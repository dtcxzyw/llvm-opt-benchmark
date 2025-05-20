target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.591540aa233f81e686c19c92045df0bc.0 = private unnamed_addr constant <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] undef }>, align 16
@anon.591540aa233f81e686c19c92045df0bc.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\07\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.591540aa233f81e686c19c92045df0bc.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i8, ptr %9, align 1, !noundef !3
  ret i8 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i16 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i16, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i16, ptr %9, align 2, !noundef !3
  ret i16 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i16 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h91f05f4c9a96a386E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i16, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i16, ptr %9, align 2, !noundef !3
  ret i16 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h960e1420a78204caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i32, ptr %9, align 4, !noundef !3
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hbbd0aaa00925c86eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i32, ptr %9, align 4, !noundef !3
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hde690f2cbbcd7472E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load i8, ptr %9, align 1, !noundef !3
  ret i8 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h960e1420a78204caE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h476e87c1b4e7685aE"(ptr noalias noundef nonnull align 1 %3, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i8 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1ff1b52a3448d248E"(ptr noalias noundef nonnull align 1 %3, i8 noundef %2)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i8 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hde690f2cbbcd7472E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hf5015ff9334e6188E"(ptr noalias noundef nonnull align 1 %3, i8 noundef %2)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h378cf1257b33daf5E"(ptr noalias noundef nonnull align 1 %3, i16 noundef %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hd48717d57b106e6eE"(ptr noalias noundef nonnull align 1 %3, i16 noundef %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i8 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h42404121d4c2bf84E"(ptr noalias noundef nonnull align 1 %3, i8 noundef %2)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h91f05f4c9a96a386E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hef858f497190374eE"(ptr noalias noundef nonnull align 1 %3, i16 noundef %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hbbd0aaa00925c86eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hf02564e2f307956eE"(ptr noalias noundef nonnull align 1 %3, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h262f42a2c7611149E(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !3
  %5 = call noundef i16 @"_ZN4core7convert3num63_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$i16$GT$4from17h5225814cfcbbc1b1E"(i8 noundef %4)
  ret i16 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h3d3d385101b5c85dE(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !3
  %5 = call noundef i16 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$11extend_into17h801c0b898f2348bcE"(i8 noundef %4)
  ret i16 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h4f0aad49bcea081dE(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = call noundef i64 @"_ZN73_$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$11extend_into17h71faa012b5299cedE"(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h5bcb2e3431bf7361E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = call noundef i32 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$11extend_into17h18f4d0c1379fcbcaE"(i16 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h873fa1ac01d264e2E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = call noundef i32 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h199ea48ee85e76baE"(i16 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function5FnMut8call_mut17hb3b9b9f0ae1ef7faE(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = call noundef i64 @"_ZN73_$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h5dd65fd5dd21a01eE"(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3ops8function5FnMut8call_mut17hbbb945bd6b777ce9E(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !3
  %5 = call noundef i16 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$11extend_into17hec3c7c5259b78b19E"(i8 noundef %4)
  ret i16 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function5FnMut8call_mut17hdc78cd37a7bc61d8E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca [2 x i8], align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = call noundef i32 @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$i32$GT$4from17h9bb451f4e882aaefE"(i16 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h25655d29c44931b5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1ff1b52a3448d248E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = call noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h3d3d385101b5c85dE(ptr noalias noundef nonnull align 1 %0, i8 noundef %1)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h378cf1257b33daf5E"(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = call noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h873fa1ac01d264e2E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h42404121d4c2bf84E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = call noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h262f42a2c7611149E(ptr noalias noundef nonnull align 1 %0, i8 noundef %1)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h476e87c1b4e7685aE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN4core3ops8function5FnMut8call_mut17hb3b9b9f0ae1ef7faE(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hd48717d57b106e6eE"(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = call noundef i32 @_ZN4core3ops8function5FnMut8call_mut17hdc78cd37a7bc61d8E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hef858f497190374eE"(ptr noalias noundef nonnull align 1 %0, i16 noundef %1) unnamed_addr #1 {
  %3 = call noundef i32 @_ZN4core3ops8function5FnMut8call_mut17h5bcb2e3431bf7361E(ptr noalias noundef nonnull align 1 %0, i16 noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hf02564e2f307956eE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h4f0aad49bcea081dE(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hf5015ff9334e6188E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = call noundef i16 @_ZN4core3ops8function5FnMut8call_mut17hbbb945bd6b777ce9E(ptr noalias noundef nonnull align 1 %0, i8 noundef %1)
  ret i16 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i16 @"_ZN4core7convert3num63_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$i16$GT$4from17h5225814cfcbbc1b1E"(i8 noundef %0) unnamed_addr #2 {
  %2 = sext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$i32$GT$4from17h9bb451f4e882aaefE"(i16 noundef %0) unnamed_addr #2 {
  %2 = sext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = zext i64 %4 to i128
  %6 = call noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %7 = icmp ugt i128 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 25
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = and i8 %10, 127
  %12 = zext i8 %11 to i128
  %13 = shl i128 %5, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %13, ptr %14, align 16
  store i128 0, ptr %0, align 16
  br label %19

15:                                               ; preds = %2
  %16 = load i128, ptr @anon.591540aa233f81e686c19c92045df0bc.0, align 16, !range !4, !noundef !3
  %17 = load i128, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.0, i64 16), align 16
  store i128 %16, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %17, ptr %18, align 16
  br label %19

19:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10wasmi_core6memory2ty15MemoryTypeInner17maximum_byte_size17ha5d053ab6dfef298E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = zext i64 %7 to i128
  %9 = call noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %10 = icmp ugt i128 %8, %9
  br i1 %10, label %22, label %15

11:                                               ; preds = %2
  %12 = call noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner28max_size_based_on_index_type17h5c2a43ab5a83f5c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %12, ptr %13, align 16
  store i128 0, ptr %0, align 16
  br label %14

14:                                               ; preds = %22, %15, %11
  ret void

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = and i8 %17, 127
  %19 = zext i8 %18 to i128
  %20 = shl i128 %8, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %20, ptr %21, align 16
  store i128 0, ptr %0, align 16
  br label %14

22:                                               ; preds = %5
  %23 = load i128, ptr @anon.591540aa233f81e686c19c92045df0bc.0, align 16, !range !4, !noundef !3
  %24 = load i128, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.0, i64 16), align 16
  store i128 %23, ptr %0, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %24, ptr %25, align 16
  br label %14

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN10wasmi_core6memory2ty15MemoryTypeInner9page_size17h4d892c3d8f12f5c2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = and i8 %3, 31
  %5 = zext i8 %4 to i32
  %6 = shl i32 1, %5
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner28max_size_based_on_index_type17h5c2a43ab5a83f5c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner28max_size_based_on_index_type17h5c2a43ab5a83f5c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !noundef !3
  %5 = and i8 %4, 127
  %6 = zext i8 %5 to i128
  %7 = lshr i128 %2, %6
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$wasmi_core..memory..ty..MemoryTypeBuilder$u20$as$u20$core..default..Default$GT$7default17h1ce2033c159a9b56E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.1, align 8, !range !5, !noundef !3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.1, i64 8), align 8
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 16, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %1, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = call { i64, i64 } @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8validate17h2340d34ea1452be5E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %14 = icmp eq i64 %13, 9
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %36

35:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %36

36:                                               ; preds = %35, %17
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8validate17h2340d34ea1452be5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !noundef !3
  switch i8 %6, label %7 [
    i8 0, label %11
    i8 16, label %11
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.2, align 8, !range !7, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.2, i64 8), align 8
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  br label %47

11:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %12 = load i128, ptr %3, align 16, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %13 = trunc i128 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %23, label %30

19:                                               ; preds = %11
  %20 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.2, align 8, !range !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.2, i64 8), align 8
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %47

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @_ZN10wasmi_core6memory2ty15MemoryTypeInner17maximum_byte_size17ha5d053ab6dfef298E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %26 = load i128, ptr %2, align 16, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %27 = trunc i128 %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %38, label %34

30:                                               ; preds = %42, %16
  %31 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.3, align 8, !range !7, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.3, i64 8), align 8
  store i64 %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8
  br label %47

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ugt i64 %36, %25
  br i1 %37, label %43, label %42

38:                                               ; preds = %23
  %39 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.2, align 8, !range !7, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.2, i64 8), align 8
  store i64 %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  br label %47

42:                                               ; preds = %34
  br label %30

43:                                               ; preds = %34
  %44 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.2, align 8, !range !7, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.2, i64 8), align 8
  store i64 %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38, %30, %19, %7
  %48 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN84_$LT$wasmi_core..memory..ty..MemoryTypeBuilder$u20$as$u20$core..default..Default$GT$7default17h1ce2033c159a9b56E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %3 = call noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core6memory2ty10MemoryType7minimum17h56beba102a73bb01E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN10wasmi_core6memory2ty15MemoryTypeInner9page_size17h4d892c3d8f12f5c2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef i128 @_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType13is_subtype_of17h3ff0b3c6b2eb6d00E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = call noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %13 = call noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %14 = icmp ne i1 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  %16 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %17 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %24, label %20

19:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %21 = call noundef i64 @_ZN10wasmi_core6memory2ty10MemoryType7minimum17h56beba102a73bb01E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %22 = call noundef i64 @_ZN10wasmi_core6memory2ty10MemoryType7minimum17h56beba102a73bb01E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %36, label %25

24:                                               ; preds = %15
  store i8 0, ptr %11, align 1
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %26 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %30 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %34 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %37, label %40

36:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  br label %41

37:                                               ; preds = %25
  %38 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %44, label %51

40:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  br label %41

41:                                               ; preds = %51, %44, %40, %36, %24, %19
  %42 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp ule i64 %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %41

51:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  br label %41

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10wasmi_core6memory6Memory10new_static28_$u7b$$u7b$closure$u7d$$u7d$17hb9328837409fc93eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  call void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [64 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 16
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %24, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %33 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %214, label %208

28:                                               ; preds = %199, %191, %174, %127, %121, %112, %76, %72, %63, %46, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %34 = load i128, ptr %24, align 16, !range !4, !noundef !3
  %35 = trunc i128 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %38 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.7, align 8, !range !8, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.7, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 2, ptr %0, align 8
  br label %206

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %24, i64 16
  %44 = load i128, ptr %43, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %45 = icmp ugt i128 %44, 18446744073709551615
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = trunc i128 %44 to i64
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %51 = invoke { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %57 unwind label %28

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %53 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.7, align 8, !range !8, !noundef !3
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.7, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 2, ptr %0, align 8
  br label %165

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %58 = extractvalue { i64, i64 } %51, 0
  %59 = extractvalue { i64, i64 } %51, 1
  store i64 %58, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = zext i64 %65 to i128
  %67 = invoke noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %74 unwind label %28

68:                                               ; preds = %57
  %69 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.1, align 8, !range !5, !noundef !3
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.1, i64 8), align 8
  store i64 %69, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %100, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %73 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %103 unwind label %28

74:                                               ; preds = %63
  %75 = icmp ugt i128 %66, %67
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %77 = invoke noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
          to label %83 unwind label %28

78:                                               ; preds = %74
  %79 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.6, align 8, !range !8, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.6, i64 8), align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %165

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %84 = and i8 %77, 127
  %85 = zext i8 %84 to i128
  %86 = shl i128 %66, %85
  %87 = icmp ugt i128 %86, 18446744073709551615
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = trunc i128 %86 to i64
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %89, ptr %90, align 8
  store i64 0, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store i64 %92, ptr %9, align 8
  br label %97

93:                                               ; preds = %83
  %94 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.4, align 8, !range !5, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.4, i64 8), align 8
  store i64 %94, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %95, ptr %96, align 8
  store i64 -1, ptr %9, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %100

100:                                              ; preds = %97, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %101 = load i64, ptr %9, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %101, ptr %102, align 8
  store i64 1, ptr %17, align 8
  br label %72

103:                                              ; preds = %72
  %104 = extractvalue { ptr, ptr } %73, 0
  %105 = extractvalue { ptr, ptr } %73, 1
  store ptr %104, ptr %20, align 8
  %106 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %20, align 8, !align !9, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %20, align 8, !nonnull !3, !align !9, !noundef !3
  %114 = getelementptr inbounds i8, ptr %20, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !3, !nonnull !3
  %118 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  %120 = load i64, ptr %119, align 8
  invoke void %117(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noundef align 1 %113, i64 noundef 0, i64 noundef %50, i64 noundef %118, i64 %120)
          to label %122 unwind label %28

121:                                              ; preds = %158, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 0, ptr %10, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h25655d29c44931b5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i64 noundef %50)
          to label %168 unwind label %28

122:                                              ; preds = %112
  %123 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %124 = icmp eq i64 %123, 4
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %128, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %136 = load i64, ptr %19, align 8, !range !12, !noundef !3
  %137 = getelementptr inbounds i8, ptr %19, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %16, align 8, !range !12, !noundef !3
  %141 = getelementptr inbounds i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = invoke { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %140, i64 %142)
          to label %160 unwind label %28

144:                                              ; preds = %122
  %145 = getelementptr inbounds i8, ptr %18, i64 8
  %146 = load i8, ptr %145, align 8, !range !6, !noundef !3
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds i8, ptr %19, i64 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 8
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  %151 = load i8, ptr %150, align 8, !range !6, !noundef !3
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %154 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.5, align 8, !range !8, !noundef !3
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.5, i64 8), align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  store i64 2, ptr %0, align 8
  br label %159

158:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %121

159:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %165

160:                                              ; preds = %127
  %161 = extractvalue { i64, i64 } %143, 0
  %162 = extractvalue { i64, i64 } %143, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %161, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %159

165:                                              ; preds = %196, %159, %78, %52
  %166 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %206, label %181

168:                                              ; preds = %121
  %169 = getelementptr inbounds i8, ptr %15, i64 24
  %170 = load i8, ptr %169, align 8, !range !13, !noundef !3
  %171 = icmp eq i8 %170, 2
  %172 = select i1 %171, i64 1, i64 0
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %15, i64 8
  %177 = load i64, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %178 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %182 unwind label %28

179:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %180 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %181

181:                                              ; preds = %206, %179, %165
  ret void

182:                                              ; preds = %174
  %183 = extractvalue { ptr, ptr } %178, 0
  %184 = extractvalue { ptr, ptr } %178, 1
  store ptr %183, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8, !align !9, !noundef !3
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 1
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load ptr, ptr %13, align 8, !nonnull !3, !align !9, !noundef !3
  %193 = getelementptr inbounds i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %195 = invoke { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef %175, i64 %177)
          to label %199 unwind label %28

196:                                              ; preds = %205, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %175, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 %177, ptr %198, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %165

199:                                              ; preds = %191
  %200 = extractvalue { i64, i64 } %195, 0
  %201 = extractvalue { i64, i64 } %195, 1
  store i64 %200, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %194, i64 40
  %204 = load ptr, ptr %203, align 8, !invariant.load !3, !nonnull !3
  invoke void %204(ptr noundef align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %205 unwind label %28

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %196

206:                                              ; preds = %165, %37
  br label %181

207:                                              ; No predecessors!
  unreachable

208:                                              ; preds = %214, %25
  %209 = load ptr, ptr %6, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %25
  br label %208
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [64 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 16
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %26, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %35 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %216, label %210

30:                                               ; preds = %201, %193, %176, %129, %123, %114, %78, %74, %65, %48, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %36 = load i128, ptr %26, align 16, !range !4, !noundef !3
  %37 = trunc i128 %36 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %40 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.7, align 8, !range !8, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.7, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 2, ptr %0, align 8
  br label %208

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %26, i64 16
  %46 = load i128, ptr %45, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %47 = icmp ugt i128 %46, 18446744073709551615
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = trunc i128 %46 to i64
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %49, ptr %50, align 8
  store i64 0, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %53 = invoke { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %59 unwind label %30

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %55 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.7, align 8, !range !8, !noundef !3
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.7, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store i64 2, ptr %0, align 8
  br label %167

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %60 = extractvalue { i64, i64 } %53, 0
  %61 = extractvalue { i64, i64 } %53, 1
  store i64 %60, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %24, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = zext i64 %67 to i128
  %69 = invoke noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %76 unwind label %30

70:                                               ; preds = %59
  %71 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.1, align 8, !range !5, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.1, i64 8), align 8
  store i64 %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %102, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %75 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %105 unwind label %30

76:                                               ; preds = %65
  %77 = icmp ugt i128 %68, %69
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %79 = invoke noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %85 unwind label %30

80:                                               ; preds = %76
  %81 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.6, align 8, !range !8, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.6, i64 8), align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %167

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %86 = and i8 %79, 127
  %87 = zext i8 %86 to i128
  %88 = shl i128 %68, %87
  %89 = icmp ugt i128 %88, 18446744073709551615
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = trunc i128 %88 to i64
  %92 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %91, ptr %92, align 8
  store i64 0, ptr %23, align 8
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %11, align 8
  br label %99

95:                                               ; preds = %85
  %96 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.4, align 8, !range !5, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.4, i64 8), align 8
  store i64 %96, ptr %23, align 8
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %97, ptr %98, align 8
  store i64 -1, ptr %11, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %102

102:                                              ; preds = %99, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %103 = load i64, ptr %11, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %103, ptr %104, align 8
  store i64 1, ptr %19, align 8
  br label %74

105:                                              ; preds = %74
  %106 = extractvalue { ptr, ptr } %75, 0
  %107 = extractvalue { ptr, ptr } %75, 1
  store ptr %106, ptr %22, align 8
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %22, align 8, !align !9, !noundef !3
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = trunc nuw i64 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %116 = getelementptr inbounds i8, ptr %22, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !invariant.load !3, !nonnull !3
  %120 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  %122 = load i64, ptr %121, align 8
  invoke void %119(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noundef align 1 %115, i64 noundef 0, i64 noundef %52, i64 noundef %120, i64 %122)
          to label %124 unwind label %30

123:                                              ; preds = %160, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN10wasmi_core6memory6Memory10new_static28_$u7b$$u7b$closure$u7d$$u7d$17hb9328837409fc93eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, i64 noundef %52)
          to label %170 unwind label %30

124:                                              ; preds = %114
  %125 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %126 = icmp eq i64 %125, 4
  %127 = select i1 %126, i64 0, i64 1
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load i64, ptr %20, align 8, !range !12, !noundef !3
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %135 = getelementptr inbounds i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8
  store i64 %134, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %138 = load i64, ptr %21, align 8, !range !12, !noundef !3
  %139 = getelementptr inbounds i8, ptr %21, i64 8
  %140 = load i64, ptr %139, align 8
  store i64 %138, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = invoke { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %142, i64 %144)
          to label %162 unwind label %30

146:                                              ; preds = %124
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  %148 = load i8, ptr %147, align 8, !range !6, !noundef !3
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 8
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %152 = getelementptr inbounds i8, ptr %21, i64 8
  %153 = load i8, ptr %152, align 8, !range !6, !noundef !3
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %156 = load i64, ptr @anon.591540aa233f81e686c19c92045df0bc.5, align 8, !range !8, !noundef !3
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @anon.591540aa233f81e686c19c92045df0bc.5, i64 8), align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i64 2, ptr %0, align 8
  br label %161

160:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %123

161:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

162:                                              ; preds = %129
  %163 = extractvalue { i64, i64 } %145, 0
  %164 = extractvalue { i64, i64 } %145, 1
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %161

167:                                              ; preds = %198, %161, %80, %54
  %168 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %208, label %183

170:                                              ; preds = %123
  %171 = getelementptr inbounds i8, ptr %17, i64 24
  %172 = load i8, ptr %171, align 8, !range !13, !noundef !3
  %173 = icmp eq i8 %172, 2
  %174 = select i1 %173, i64 1, i64 0
  %175 = trunc nuw i64 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load i64, ptr %17, align 8, !range !8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %17, i64 8
  %179 = load i64, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %180 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %184 unwind label %30

181:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %182 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  br label %183

183:                                              ; preds = %208, %181, %167
  ret void

184:                                              ; preds = %176
  %185 = extractvalue { ptr, ptr } %180, 0
  %186 = extractvalue { ptr, ptr } %180, 1
  store ptr %185, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %15, align 8, !align !9, !noundef !3
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  %192 = trunc nuw i64 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %197 = invoke { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef %177, i64 %179)
          to label %201 unwind label %30

198:                                              ; preds = %207, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %177, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %179, ptr %200, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %167

201:                                              ; preds = %193
  %202 = extractvalue { i64, i64 } %197, 0
  %203 = extractvalue { i64, i64 } %197, 1
  store i64 %202, ptr %14, align 8
  %204 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %196, i64 40
  %206 = load ptr, ptr %205, align 8, !invariant.load !3, !nonnull !3
  invoke void %206(ptr noundef align 1 %194, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %207 unwind label %30

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %198

208:                                              ; preds = %167, %39
  br label %183

209:                                              ; No predecessors!
  unreachable

210:                                              ; preds = %216, %27
  %211 = load ptr, ptr %8, align 8, !noundef !3
  %212 = getelementptr inbounds i8, ptr %8, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %27
  br label %210
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN72_$LT$u8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u16$GT$$GT$11extend_into17hec3c7c5259b78b19E"(i8 noundef %0) unnamed_addr #1 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN73_$LT$u16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u32$GT$$GT$11extend_into17h18f4d0c1379fcbcaE"(i16 noundef %0) unnamed_addr #1 {
  %2 = zext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$u32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$u64$GT$$GT$11extend_into17h71faa012b5299cedE"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN72_$LT$i8$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i16$GT$$GT$11extend_into17h801c0b898f2348bcE"(i8 noundef %0) unnamed_addr #1 {
  %2 = sext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN73_$LT$i16$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i32$GT$$GT$11extend_into17h199ea48ee85e76baE"(i16 noundef %0) unnamed_addr #1 {
  %2 = sext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$i32$u20$as$u20$wasmi_core..memory..access..ExtendInto$LT$i64$GT$$GT$11extend_into17h5dd65fd5dd21a01eE"(i32 noundef %0) unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9), i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i128 0, i128 2}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 10}
!8 = !{i64 0, i64 9}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{i64 0, i64 5}
!12 = !{i64 0, i64 4}
!13 = !{i8 0, i8 3}
