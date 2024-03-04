; ModuleID = 'bench/clap-rs/original/tanhb70tda2hkal.ll'
source_filename = "bench/clap-rs/original/tanhb70tda2hkal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfb148e2ab74e372f515a7feb959e164.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.cfb148e2ab74e372f515a7feb959e164.9 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.cfb148e2ab74e372f515a7feb959e164.10 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/matched_arg.rs" }>, align 1
@anon.cfb148e2ab74e372f515a7feb959e164.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfb148e2ab74e372f515a7feb959e164.10, [16 x i8] c".\00\00\00\00\00\00\009\00\00\00\16\00\00\00" }>, align 8
@anon.cfb148e2ab74e372f515a7feb959e164.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfb148e2ab74e372f515a7feb959e164.10, [16 x i8] c".\00\00\00\00\00\00\00v\00\00\00\1E\00\00\00" }>, align 8
@anon.cfb148e2ab74e372f515a7feb959e164.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfb148e2ab74e372f515a7feb959e164.10, [16 x i8] c".\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8
@anon.cfb148e2ab74e372f515a7feb959e164.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cfb148e2ab74e372f515a7feb959e164.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IsPresent" }>, align 1
@anon.cfb148e2ab74e372f515a7feb959e164.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Equals" }>, align 1
@anon.cfb148e2ab74e372f515a7feb959e164.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17h7db7e40f16072811E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d79de46701cc44aE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01858ad5e0465816E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9be0542fb832fdE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a9e91757c1ae796E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h454b961fe9b808d4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49682eece6e2a774E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7609060f0afebd6aE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E"(ptr nocapture writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24883cd0d1c5546eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407cf415b0ebbd66E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ad8ae9275a92a08E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79da73f6aa92fa7eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8520151671567bafE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb61459faa74792ccE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc09ec5d88cfa47edE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he395ae55bc11e389E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17he6f97e29de33c19dE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hf04cf1390b0c2114E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae50b4b338b45e18E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h0748c6fd502ebb2cE(ptr %0, ptr %1)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = extractvalue { ptr, ptr } %5, 0
  %8 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd12d70dc4f781f59E"(ptr %7, ptr %8, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdb1dd66dd1d2181E"(ptr align 8 %2) #21
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dcf3cb4bc8df8e2E"(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc85f5bda6bd5ee36E"(ptr align 8 %1)
  tail call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hff5d0381f8ed5c5cE"(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae6772fe6f96c11E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h067f7dfca53c471fE"(ptr align 8 %0)
  %3 = tail call { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891c5d7ca27d525bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29aea319fd261707E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2a7a7804c5dc279fE"(ptr align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had4b83469ae6f961E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0332c970b901df9E"(ptr align 8 %0)
  %3 = tail call { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab6e44796ac3226E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8941fa0150a9315bE"(ptr align 8 %0)
  %3 = tail call { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5eada7d4cf0e512E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33670067153820bE.exit", label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2aafe977f9d00e46E(ptr nonnull align 8 %0)
  %.not11.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i, label %6, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33670067153820bE.exit"

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33670067153820bE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33670067153820bE.exit": ; preds = %1, %4, %6
  %.0.i.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h80abd2daf5e60fbeE"(ptr align 8 %.0.i.i, ptr nonnull align 8 %7)
  %9 = tail call { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8 %8)
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc2730822e3b2a95E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f4956a09f22217eE"(ptr align 8 %0)
  %3 = tail call { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h193ee7354adf610dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1118b48b606fc101E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h26bc71c8cc9996e6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c65f3e5445767fcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c52143d55623edaE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha224e1b9f2188135E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %16, label %17

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E.exit"

15:                                               ; preds = %10
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E.exit"

16:                                               ; preds = %11
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadfe8e93bd6a3174E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E.exit"

17:                                               ; preds = %11
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadfe8e93bd6a3174E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 %23)
  %27 = icmp ne i64 %20, 0
  %28 = icmp ne i64 %25, 0
  %or.cond.i = and i1 %27, %28
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %not..i = xor i1 %32, true
  %narrow.i = select i1 %or.cond.i, i1 %not..i, i1 false
  %.sroa.04.0.i = zext i1 %narrow.i to i64
  %.sroa.4.0.i = select i1 %or.cond.i, i64 %33, i64 undef
  store i64 %26, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.i, ptr %35, align 8
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E.exit": ; preds = %12, %15, %16, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc533406bbfe44052E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b680e11b0708be1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heae6ab8415a45977E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h045ed764ce3186c2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd19a05b2365183fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff60200adaf34566E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h59814bd570f23b18E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0a6f7a88f6e06286E.exit, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h39c410919b3c2064E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0a6f7a88f6e06286E.exit

9:                                                ; preds = %7
  store ptr null, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0a6f7a88f6e06286E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h0a6f7a88f6e06286E.exit: ; preds = %2, %7, %9
  %.0.i = phi ptr [ null, %2 ], [ %8, %7 ], [ null, %9 ]
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h560d880b0b9a2f19E"(ptr align 8 %.0.i, ptr nonnull align 8 %0, ptr nonnull align 8 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4daa1477e8a63d75E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd39d17b5f89cac1dE(ptr nonnull align 8 %7, ptr nonnull align 8 %1)
  br label %10

10:                                               ; preds = %2, %6
  %.08 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %.08
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h95c8123bb7eb205aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h39c410919b3c2064E"(ptr align 8 %1, ptr nonnull align 8 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0b3ebd53aa974eE"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h7290e193d9ff6406E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5659f1aa717deaE(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h7290e193d9ff6406E.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h7290e193d9ff6406E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h7290e193d9ff6406E.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf4a401ed721c19ccE"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33670067153820bE"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3161086ef0110291E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2aafe977f9d00e46E(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3161086ef0110291E.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3161086ef0110291E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h3161086ef0110291E.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h80abd2daf5e60fbeE"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc841ce15046853e4E"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h51f18d1838d49ed9E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd43fd6f954221ed4E(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h51f18d1838d49ed9E.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h51f18d1838d49ed9E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h51f18d1838d49ed9E.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcadecbf7601866b0E"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he56e0b753814fc9eE"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d260b7bae159e4E.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5c3bfea797752b23E(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %.not10.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not10.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d260b7bae159e4E.exit

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d260b7bae159e4E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d260b7bae159e4E.exit: ; preds = %1, %4, %7
  %.sroa.3.0.i = phi i64 [ undef, %1 ], [ %.fca.1.extract.i, %4 ], [ %.fca.1.extract.i, %7 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.i, %4 ], [ null, %7 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h8eaba5348c156d72E"(ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %8)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8342c9bdd395d8fE"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h02a40d7668ce732eE.exit, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h114c6edf09448f7cE(ptr nonnull align 8 %2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %.not10.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not10.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h02a40d7668ce732eE.exit

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h02a40d7668ce732eE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h02a40d7668ce732eE.exit: ; preds = %1, %5, %7
  %.sroa.3.0.i = phi i64 [ undef, %1 ], [ %.fca.1.extract.i, %5 ], [ %.fca.1.extract.i, %7 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.i, %5 ], [ null, %7 ]
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hfb00472f0b5832f1E"(ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %0)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8cce06852735b95dE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haeb51abaa219ca73E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a9e91757c1ae796E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a9e91757c1ae796E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a9e91757c1ae796E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a9e91757c1ae796E.exit": ; preds = %11, %5, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %15, %11 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %13, %11 ], [ null, %5 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc030f3cddc9492e9E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81e0fb415f9b1a7fE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7a40a194526da60E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hff1a646fcfd33083E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd50440a77f45ba3E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c7725992a98d407E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f87461aa8a6fc8aE(ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %9)
  br i1 %10, label %15, label %14

11:                                               ; preds = %14, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %22, label %17

14:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %11

15:                                               ; preds = %7
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = call zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h291a48c3949c202bE"(ptr nonnull align 8 %12, ptr nonnull align 1 %18, i64 %19)
  %21 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %11
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %26

24:                                               ; preds = %17
  %25 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %26

26:                                               ; preds = %22, %15, %24
  %.0.in = phi i1 [ %23, %22 ], [ %25, %24 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hec95fe7cd02291b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcffbbb749b2a8a12E(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
  %8 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %7)
  br i1 %8, label %13, label %12

9:                                                ; preds = %12, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %19, label %15

12:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %9

13:                                               ; preds = %5
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = call zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h39afa47e6a2fb6a3E"(ptr nonnull align 8 %10, ptr nonnull align 8 %16)
  %18 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %9
  %20 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"()
  br label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"()
  br label %23

23:                                               ; preds = %19, %13, %21
  %.0.in = phi i1 [ %20, %19 ], [ %22, %21 ], [ %14, %13 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf06641dcc6ccc1c2E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { { double, { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8849da992ae8d3a7E(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13, ptr nonnull align 8 %10)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd973a34a01bf0ac9E"(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %20, label %21

17:                                               ; preds = %20, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %.not3 = icmp eq ptr %19, null
  br i1 %.not3, label %27, label %22

20:                                               ; preds = %12
  store i64 0, ptr %1, align 8
  br label %17

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2d9a3244bbcbcd80E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1c4c15f315aa6b1E"(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %18, ptr nonnull align 8 %23)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd973a34a01bf0ac9E"(ptr nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98485fcb5fa42a73E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0)
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2d9a3244bbcbcd80E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %29

29:                                               ; preds = %21, %27, %28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86fe9a877fe0c5f1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %18, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadfe8e93bd6a3174E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadfe8e93bd6a3174E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %not. = xor i1 %33, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %34, i64 undef
  store i64 %27, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %36, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c5b3a97d4162426E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he001603e6e46332aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %18, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he001603e6e46332aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he001603e6e46332aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he001603e6e46332aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %not. = xor i1 %33, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %34, i64 undef
  store i64 %27, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %36, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab1855d59ffeb8c0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %11, label %14

10:                                               ; preds = %2
  br i1 %8, label %26, label %27

11:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %27, %26, %14, %11
  ret void

26:                                               ; preds = %10
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c52143d55623edaE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %4)
  br label %25

27:                                               ; preds = %10
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c52143d55623edaE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  %28 = load i64, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %41 = call i64 @llvm.uadd.sat.i64(i64 %28, i64 %40)
  %.not = icmp ne i64 %30, 0
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %40)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %not. = xor i1 %43, true
  %narrow = select i1 %.not, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %.not, i64 %44, i64 undef
  store i64 %41, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %46, align 8
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2ae632635104319E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %13, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %9, label %18, label %19

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %17

16:                                               ; preds = %10
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03ef75c15051ec1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %17

17:                                               ; preds = %19, %18, %16, %13
  ret void

18:                                               ; preds = %11
  tail call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12eaaba6fd47b9bfE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %12)
  br label %17

19:                                               ; preds = %11
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12eaaba6fd47b9bfE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %12)
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03ef75c15051ec1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 %25)
  %29 = icmp ne i64 %22, 0
  %30 = icmp ne i64 %27, 0
  %or.cond = and i1 %29, %30
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %not. = xor i1 %34, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %35, i64 undef
  store i64 %28, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %37, align 8
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dd77f1cf1e5dac9E"(ptr %0, ptr %1, i64 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1832da905777d876E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcddaa95c356b5003E"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, { ptr, i64 } }, { { {} }, { {} } } }, align 8
  %5 = alloca { i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef6de30827706f4cE"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8 %0, ptr nonnull %6, ptr %8, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h022bec52be322d7bE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hac7fd0c21eba97f3E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06cac60421104052E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfe37b2debb7503eeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42b440da637e52cdE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha6b086f27b098ec1E"(ptr align 8 %0, ptr align 1 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44843a88970aab99E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h59829255ae96964dE(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bbcea20fcaf4b1bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4core4iter6traits8iterator8Iterator8find_map17hd9b8c0541d37dd02E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b373b8b9fbc416fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcb3aeeca7ca28713E(ptr align 8 %0, ptr align 1 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75392d2a44c48a0eE"(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he5e2d741676bb4d0E"(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77498db8a031ea58E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2962fde637a72e00E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a622b387b17e9b3E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h17988fbde5d2a1caE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h865ce2d11a941f98E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h45515733c686b06aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f89dd0960f0b46fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h18478c7e171933faE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1e82e61d93fc2d2E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfb753fbb433ca4c1E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbd2de51d8f681a2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @_ZN4core4iter6traits8iterator8Iterator8find_map17hfce625ce08d1076eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10d210d8c3a88f2E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hb1fe00f31daa6ed6E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb1ec61571ff4bf2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h286ef921e37f8ba6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8eecb6946e6bc164E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr }, ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h922b79b65e6eef99E(ptr align 8 %0, ptr nonnull align 8 %3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdd268e50babbc1ddE"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, ptr } }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdfb49710c6ed5191E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h129e069fa66c6a2fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e6165f03b59e0c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3fb0f5faa5c113b2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b28caf371390504E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha8b39e9391945347E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h003eff6cb85432b3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha8c954d61043dfffE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e6165f03b59e0c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcfe7f535944cb5a5E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd74868042296601fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff60200adaf34566E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heee25c4db02648efE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9113b948a72a9637E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2a7a7804c5dc279fE"(ptr align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1ef3c4ae2e6d9b7fE(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2f8fa6404325a850E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !10, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !11, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc45bfa066602161eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4094eded097e3daeE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b3bfdccac01afa6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h884b8f6eb0d0bbb3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17hd9fb74b6f8b550ddE(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i8 @_ZN4core3ops8function5FnMut8call_mut17h67075c906e53ac8fE(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !12
  %switch = icmp eq i8 %6, 1
  %.val = load i64, ptr %5, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17hdfd9114b27248288E(i8 %0, i8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h0fa96e965168ce15E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !12
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %4, align 1
  %.val4 = load i8, ptr %3, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3cmp6min_by17hd34544953564db68E(ptr nocapture writeonly sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = invoke i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha35d894e93cc7fe5E"(ptr align 1 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %10 unwind label %8, !range !12

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17hafbf1012552a7916E"(ptr nonnull align 8 %2) #21
          to label %14 unwind label %11

10:                                               ; preds = %4
  %switch = icmp eq i8 %7, 1
  %spec.select = select i1 %switch, ptr %2, ptr %1
  %spec.select19 = select i1 %switch, ptr %1, ptr %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %spec.select, i64 64, i1 false)
  tail call void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17hafbf1012552a7916E"(ptr nonnull align 8 %spec.select19)
  ret void

11:                                               ; preds = %14, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

13:                                               ; preds = %14
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17hafbf1012552a7916E"(ptr nonnull align 8 %1) #21
          to label %13 unwind label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h7fcd3d85eff93561E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #5 {
  %5 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h7673572eb3c2e8aaE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h16621356477a1cd3E"(i1 zeroext %5, ptr nonnull align 8 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hbfea18fdcd6302f7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17hd6f9d8260d94b758E.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17hd6f9d8260d94b758E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h6f5693e29f66632eE(ptr nonnull align 8 %9, ptr nonnull align 8 %12, ptr nonnull align 8 %1)
  br label %"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17hd6f9d8260d94b758E.exit"

"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17hd6f9d8260d94b758E.exit": ; preds = %2, %7, %10
  %.0.i = phi i1 [ %13, %10 ], [ true, %2 ], [ false, %7 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17ha57ef8b31fb91524E"(i1 zeroext %.0.i, ptr nonnull align 8 %14)
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3da7e25f2c70fa17E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h16621356477a1cd3E"(i1 zeroext %5, ptr nonnull align 8 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h73d24ce8fe14663eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hbfea18fdcd6302f7E.exit", label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hbfea18fdcd6302f7E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h6f5693e29f66632eE(ptr nonnull align 8 %10, ptr nonnull align 8 %13, ptr nonnull align 8 %1)
  br label %"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hbfea18fdcd6302f7E.exit"

"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17hbfea18fdcd6302f7E.exit": ; preds = %2, %8, %11
  %.0.i.i = phi i1 [ %14, %11 ], [ true, %2 ], [ false, %8 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = tail call { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17ha57ef8b31fb91524E"(i1 zeroext %.0.i.i, ptr nonnull align 8 %15)
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbb61e34d313c041eE"(ptr nocapture readnone align 8 %0, ptr readonly align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h34457ecbe4e34717E(ptr nonnull align 8 %.val)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9e9ab001faef9048E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17h67075c906e53ac8fE(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !12
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h18a6c40cc27c6e64E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1a977240f5b8c27eE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37bfbcd0d9bacf7aE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8f37fcba4acb722fE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc423be3ca6857290E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hce18d2a3fdf605adE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdbea4f773c1a22e7E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he6e4c08f71e8fbecE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %.not10.not = icmp eq i64 %1, 0
  br i1 %.not10.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.0.011 = phi i64 [ %4, %7 ], [ 0, %2 ]
  %4 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7d3d7e137124e1b3E"(i64 %.sroa.0.011, i64 1)
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc85f5bda6bd5ee36E"(ptr align 8 %0)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hff5d0381f8ed5c5cE"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %3, ptr align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %.not4 = icmp eq i64 %6, -9223372036854775808
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h7f35b961b867cd35E"(ptr nonnull align 8 %3)
  br i1 %.not4, label %8, label %7

.loopexit:                                        ; preds = %7, %2, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.0

7:                                                ; preds = %.lr.ph
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %.lr.ph, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = sub i64 %1, %.sroa.0.011
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h1a551cbac9147345E(ptr nocapture writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, { {} } }, align 8
  %4 = alloca { [2 x i64], i64, [5 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator6min_by17h2722a5fb4c8e4e82E(ptr nonnull sret({ [2 x i64], i64, [5 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.216.0.copyload, ptr %0, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.418.0..sroa_idx, i64 40, i1 false)
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf2c756f4c9885713E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c7725992a98d407E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.6)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hfafd61fa956e4c0aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hec95fe7cd02291b4E"(ptr align 8 %0, ptr nonnull align 8 %1)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h047ba14ec0a24871E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h04b7b6a5a1389b82E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2d129670bae4fa0fE(ptr nocapture writeonly sret({ { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h3bed50489c282928E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h48fe5784771fadf7E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h891e9f07f0ab9ebeE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h8bfc48a6ea7ddd29E(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hc91d676859a230d0E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hd72551229cd9e46cE(ptr nocapture writeonly sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hdd7b29103f34c217E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf93d179896772248E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3max17h66977cdf7d9ec379E(ptr %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcb3aeeca7ca28713E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator6max_by17h63ed2c2770d2c77aE.exit, label %7

7:                                                ; preds = %2
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1832da905777d876E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator6max_by17h63ed2c2770d2c77aE.exit

_ZN4core4iter6traits8iterator8Iterator6max_by17h63ed2c2770d2c77aE.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h803bfd6de944cd07E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %.not10.not.i = icmp eq i64 %2, 0
  br i1 %.not10.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.sroa.0.011.i = phi i64 [ %5, %8 ], [ 0, %3 ]
  %5 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7d3d7e137124e1b3E"(i64 %.sroa.0.011.i, i64 1)
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc85f5bda6bd5ee36E"(ptr align 8 %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hff5d0381f8ed5c5cE"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %.not4.i = icmp eq i64 %7, -9223372036854775808
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h7f35b961b867cd35E"(ptr nonnull align 8 %4)
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit.thread: ; preds = %8, %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %9

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.not = icmp eq i64 %.sroa.0.011.i, %2
  br i1 %.not.not, label %9, label %11

9:                                                ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc85f5bda6bd5ee36E"(ptr align 8 %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hff5d0381f8ed5c5cE"(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %10)
  br label %12

11:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c159612c68a95cdE.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h601fd50dd5cc7432E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b17fdc9f7ca9a48E"(ptr align 8 %1) #21
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load i64, ptr %7, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdd00948020466a7E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b17fdc9f7ca9a48E"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0) #21
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h970e726317eefb6eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread": ; preds = %7
  store i64 -9223372036854775808, ptr %4, align 8
  br label %.loopexit

.loopexit4:                                       ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit4
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit4 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h408fef3b092c4f50E"(ptr align 8 %1) #21
          to label %15 unwind label %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit": ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %12, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1117df7634c4353E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit4

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread"
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr nonnull align 8 %4)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %.loopexit
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h408fef3b092c4f50E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %11, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hde5ef5a414df7982E"(ptr nonnull align 8 %0) #21
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hde5ef5a414df7982E"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %11, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc403e65fa94454cdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fe4f433c4055efcE"(ptr align 8 %1) #21
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load i64, ptr %7, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62565b07248b1478E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fe4f433c4055efcE"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0) #21
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd167e011f37d560dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb249abfe8a59bc90E"(ptr align 8 %1) #21
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load i64, ptr %7, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c773c4fb67c46bE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb249abfe8a59bc90E"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0) #21
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17he38a68bc954b1bc2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he34cf6878c8bb899E"(ptr align 8 %1) #21
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load i64, ptr %7, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca4d6398981f7859E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he34cf6878c8bb899E"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0) #21
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17h4e40e72741fbdf12E(ptr nocapture writeonly sret({ { ptr, [3 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17hdd96a0c8c992685dE(ptr nocapture writeonly sret({ { ptr, [3 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h13cce1bad71a99a9E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5841a8b980cc4258E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr align 8 %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h6fa0bfdbb0ec2686E(ptr nocapture writeonly sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6copied17h5f03e3772f1e8586E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6max_by17h63ed2c2770d2c77aE(ptr %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcb3aeeca7ca28713E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %6, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h20f1ec5b5f0633cfE.exit, label %7

7:                                                ; preds = %2
  %.fca.1.extract.i = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1832da905777d876E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract.i)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h20f1ec5b5f0633cfE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h20f1ec5b5f0633cfE.exit: ; preds = %2, %7
  %.sroa.3.0.i = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h20f1ec5b5f0633cfE(ptr %0, ptr %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcb3aeeca7ca28713E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1832da905777d876E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract)
  br label %11

11:                                               ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f875d90a2a6db58E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf40558af913640d9E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h24357316cd143924E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61e905c010bec514E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h295efeb4af4338bbE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h429718f66795669aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h3c895f24b2d15960E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h986126038bfe3150E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h7b81ba1dbcc107a8E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h68117968854a44ccE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9e3b51f3524387b0E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390083f5adb87ffE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17ha03beae72b8ea225E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfab385edb119239bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17ha94772b027422a88E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha82dd7d2a628e1e0E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hb6c3de7f8dfb3914E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 {
  tail call void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h12104801db949d55E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hb88e628fd7ea916cE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc214eb6e9798480aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h0d8f23eb527cc273E(ptr nocapture writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h512210a78b915814E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.4 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h9710ae9178c5d4eaE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.5 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7995f8a4563d22ceE(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h0748c6fd502ebb2cE(ptr %0, ptr %1)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae50b4b338b45e18E.exit" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdb1dd66dd1d2181E"(ptr nonnull align 8 %5) #21
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae50b4b338b45e18E.exit": ; preds = %3
  %12 = extractvalue { ptr, ptr } %6, 0
  %13 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd12d70dc4f781f59E"(ptr %12, ptr %13, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8ff1bee15f928472E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i.i": ; preds = %9, %1
  store i64 -9223372036854775808, ptr %4, align 8
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5b9e4a2afaa71c1E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %.pr.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5b9e4a2afaa71c1E.exit", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc3609d84590209d8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i.i"

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5b9e4a2afaa71c1E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h133a2e015d3b9513E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store i64 -9223372036854775808, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load i64, ptr %14, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h614b4e227fe321baE"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr nonnull align 8 %8) #21
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2183f6162976cae9E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread": ; preds = %8, %1
  store i64 -9223372036854775808, ptr %4, align 8
  br label %.loopexit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit": ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %5, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc3609d84590209d8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr align 8 %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5402a00d78773fdeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq i64 %7, %8
  br i1 %.not.i, label %14, label %10

.loopexit:                                        ; preds = %10, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee1e31d5cdbebf5bE"(ptr align 8 %1) #21
          to label %18 unwind label %16

10:                                               ; preds = %6
  store i64 1, ptr %0, align 8
  %11 = icmp eq i64 %8, 0
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10635068212a45c0E"(ptr align 8 %1, ptr nonnull align 8 %12)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %10
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
          to label %6 unwind label %.loopexit

14:                                               ; preds = %6
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  tail call void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee1e31d5cdbebf5bE"(ptr align 8 %1)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h73d3fbad465c5693E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store i64 -9223372036854775808, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load i64, ptr %14, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h196d2a554d28961aE"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr nonnull align 8 %8) #21
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c14e0cfaf06a644E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store i64 -9223372036854775808, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load i64, ptr %14, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb36b5f5aa282fe63E"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr nonnull align 8 %8) #21
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9522e8a8ce3b6057E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6baeea88445bd732E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 1 %16, i64 %18)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd0e2b7bc38720d3bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %19 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %10, label %21

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h966f77bc6ac3326fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %22

22:                                               ; preds = %21, %23
  ret void

23:                                               ; preds = %10
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc906c6771dfa65b8E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c705a9a578fecf7E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store i64 -9223372036854775808, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load i64, ptr %14, align 8, !range !9
  %.not = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69162928ca04d020E"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3196b3c9a8ad00E.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr nonnull align 8 %8) #21
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hceb57aaa22eb1476E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = load ptr, ptr %13, align 8, !noundef !5
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph": ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread": ; preds = %24, %5
  %19 = phi ptr [ %2, %5 ], [ %.fca.1.extract3, %24 ]
  %20 = phi ptr [ %1, %5 ], [ %.fca.0.extract2, %24 ]
  store i64 -9223372036854775808, ptr %7, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph", %24
  %21 = phi ptr [ %1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph" ], [ %.fca.0.extract2, %24 ]
  %22 = phi ptr [ %14, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph" ], [ %29, %24 ]
  %storemerge15 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.lr.ph" ], [ %.fca.1.extract3, %24 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.pr = load i64, ptr %7, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %21, ptr %6, align 8
  store ptr %storemerge15, ptr %17, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c5bf710cb7abf64E"(ptr nonnull align 8 %9, ptr %21, ptr %storemerge15, ptr nonnull align 8 %18)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr %26, ptr %27)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract2, ptr %8, align 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread"
  %32 = phi ptr [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread" ], [ %storemerge15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit" ]
  %33 = phi ptr [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfae7e0da8f6b2e1E.exit" ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr %33, ptr %32)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr nonnull align 8 %8) #21
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h336241b7267dbc1dE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h38a5e78ce4670cc7E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b1558709f27b480E"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { [1 x i64], i64, [5 x i64] }, align 8
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  invoke void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h337272355cda7de2E"(ptr nonnull sret({ [1 x i64], i64, [5 x i64] }) align 8 %6, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38e404641fd85179E"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8 %0, ptr nonnull align 1 %15, ptr nonnull align 8 %5, ptr nonnull align 8 %14)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17hafbf1012552a7916E"(ptr align 8 %2) #21
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h960106b04811edd9E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0103b40bf14d97f0E"(ptr align 1 %0, i64 %1, i64 %.fca.1.extract)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4cd2b531f19c628cE"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4eaeef1fc4858451E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 1 %6, ptr nonnull align 8 %2)
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98485fcb5fa42a73E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0)
  br label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16ea921afcfe2fdeE"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr nonnull align 8 %4)
  br label %13

13:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4facb33180e04af5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1c5bc932514e82e8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h95c3ac16087151f3E"()
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0009044a4daa98acE"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17h02a40d7668ce732eE(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h114c6edf09448f7cE(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.not10 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %6 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %4 ], [ null, %6 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h0a6f7a88f6e06286E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h39c410919b3c2064E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %5 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h3161086ef0110291E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2aafe977f9d00e46E(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h51f18d1838d49ed9E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd43fd6f954221ed4E(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h7290e193d9ff6406E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5659f1aa717deaE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d260b7bae159e4E(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5c3bfea797752b23E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.not10 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %7 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %4 ], [ null, %7 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h11c1cfc3782a047fE"(ptr align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3b0c9a5b189e4fadE"(ptr align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he41f14a28cdeb298E"(ptr align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he4e592a03c353d77E"(ptr align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hee758c70f6fd5708E"(ptr align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hac140849382a3b2fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %trunc.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %.not1 = icmp eq i64 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i64 %3, %4
  %.not1.mux = icmp eq i64 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc09d00df1f673dd8E"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h113996514ff3ce50E"(ptr nocapture readonly align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %12, i64 %8
  %14 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %12, i64 %10
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e4f4a172a8ac253E"(ptr nonnull align 8 %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %21 = phi ptr [ %16, %.lr.ph ], [ %30, %27 ]
  %22 = load ptr, ptr %18, align 8, !noundef !5
  %23 = load ptr, ptr %19, align 8, !noundef !5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit.thread": ; preds = %20
  store i64 -9223372036854775808, ptr %3, align 8
  br label %.loopexit11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %25, ptr %18, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.pr = load i64, ptr %3, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %.loopexit11, label %27

.loopexit:                                        ; preds = %27, %2, %.loopexit11
  %26 = phi i1 [ false, %.loopexit11 ], [ true, %2 ], [ true, %27 ]
  ret i1 %26

27:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %28 = load i64, ptr %7, align 8, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  %30 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e4f4a172a8ac253E"(ptr nonnull align 8 %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %20

.loopexit11:                                      ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h177dbdf33d68bb2bE.exit.thread"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h651569f69a32ace9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %12, i64 %8
  %14 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %12, i64 %10
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e4f4a172a8ac253E"(ptr nonnull align 8 %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %18 = phi ptr [ %24, %21 ], [ %16, %2 ]
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4d77bbb4de3d5d7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %19 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %26, label %21

.loopexit:                                        ; preds = %21, %2, %26
  %20 = phi i1 [ false, %26 ], [ true, %2 ], [ true, %21 ]
  ret i1 %20

21:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %22 = load i64, ptr %7, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e4f4a172a8ac253E"(ptr nonnull align 8 %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h9e9d8f6dd6de9cd1E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %22, label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ %.pre1, %22 ], [ %8, %2 ]
  %15 = phi i64 [ %.pre, %22 ], [ %6, %2 ]
  %16 = add i64 %15, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %18, i64 %15
  %20 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %18, i64 %16
  %21 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false)
  store i64 %16, ptr %5, align 8
  ret void

22:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3f485ba684e5569E"(ptr nonnull align 8 %4, i64 %9, i64 %1)
  %.pre = load i64, ptr %5, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h01e60cd9be38b8ccE"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h39a7f255b09af38bE"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h42f9cc9fddb1b87bE"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4f4d99baf0527a61E"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h585902dce329eed7E"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6215e806164567a1E"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h764c5035b5d74726E"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc73d40af61028515E"(ptr readonly align 8 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h19a7b671cb5d0e1dE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6534c3e9a400a650E"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h2d06e2cf7217f0d8E"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9d316e84be606e63E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h3da5a077819edf0bE"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h95f2bee08270d1eeE"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06a95ea1e1d524e3E"(ptr %0, ptr %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ac5ccc1f1bb0983E"(ptr %0, ptr %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22615ad34d55845eE"(ptr nocapture writeonly sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f58ca47c67b445aE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a499a2de14354cbE"(ptr %0, ptr %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h404172a1768a845dE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40d7c000ad90291aE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bfdfdff7a86b147E"(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f92a04276a7f6fbE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h954a576c0c8ff8dbE"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac8bcdfe8fdbc43bE"(ptr %0, ptr %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2f542e3da44acefE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb5ed7913650d38c4E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc56f3768cd6ff37cE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hda1e46ed6384317bE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he599b490bcf4a231E"(ptr nocapture writeonly sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe5e7c7d8ed76a75E"(ptr %0, ptr %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5b9e4a2afaa71c1E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i": ; preds = %9, %1
  store i64 -9223372036854775808, ptr %4, align 8
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4235a3653a0b94f6E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i.i = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4235a3653a0b94f6E.exit", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc3609d84590209d8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4235a3653a0b94f6E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6fd2a434bc20a506E"() unnamed_addr #12 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h4235a3653a0b94f6E"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i": ; preds = %9, %1
  store i64 -9223372036854775808, ptr %4, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2183f6162976cae9E.exit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2183f6162976cae9E.exit, label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc3609d84590209d8E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2183f6162976cae9E.exit: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE.exit.thread.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a352cb24fb4f74dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9feac54a8f2ed8c2E"(ptr readnone returned align 8 %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17he88a406008853edeE"(ptr readnone returned align 8 %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11c2861fe49f0deaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  invoke void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7098517267480cfE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b0019a7b118c80cE"(ptr nonnull align 8 %1) #21
          to label %9 unwind label %13

8:                                                ; preds = %2
  invoke void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b0019a7b118c80cE"(ptr nonnull align 8 %1)
          to label %12 unwind label %10

9:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h874fd7caaf23e3ddE"(ptr nonnull align 8 %0) #21
          to label %15 unwind label %13

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h874fd7caaf23e3ddE"(ptr nonnull align 8 %0)
  ret void

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h708fcefd55dbd33bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = icmp eq i64 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14252f55c1634e31E"(ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha267129a86626e4fE"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #13 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %11

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habdc8519a3d6d924E"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %6, 1
  store i64 %8, ptr %3, align 8
  %9 = icmp ult i64 %6, 2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %12

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1025bef942da590E"(ptr align 8 %0) unnamed_addr #13 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd14307812b8f10b9E"(ptr nocapture writeonly sret({ [8 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #13 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %6, 1
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = icmp ult i64 %6, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [5 x i64] }, ptr %9, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %13

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefb082c95619fdedE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2fa06ea6d0674d3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17ha4ac6d35c5b9f72bE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17hdfd9573331774eb8E(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17ha1f3a0997a73827fE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h57cebeb4f5b64ba4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17h7bc8175b4d3ee3d2E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17hcc43f624169e0a6cE(ptr align 1 %0, i64 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %4 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17ha391c25d03bac1f0E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf71a66b43fe9b492E"(ptr align 1 %3, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h721269b2d2f40fc6E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$$GT$4from17h27d13305136d0616E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr nonnull align 1 %2, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd04ea7100f0bd085E"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7a8191422007b16fE"(ptr align 1 %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN95_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17hbfeb776a22257318E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7a8191422007b16fE"(ptr nonnull align 1 %2, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h80a5be2aacf3dc3aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d386b1a142f37c5E"(ptr align 1 %4, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h76b4bc190f6ddb76E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN108_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6d24f48f115b36deE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN88_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hdcf4d1c893edec87E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h997f2927a9115c84E"(ptr align 1 %5, i64 %6, ptr align 1 %1, i64 %2)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN92_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h693a8af73bd3e190E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h997f2927a9115c84E"(ptr align 1 %4, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsString$GT$$GT$2eq17h87105e9ea596f754E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3b0772b6bda28baE"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h58e5766af0517ec7E(ptr nocapture writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17hc7dc1bc01dfb853bE(ptr align 8 %1)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
  %7 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h834c504a09451be5E(ptr align 8 %1)
          to label %11 unwind label %9

8:                                                ; preds = %15, %9
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %5) #21
          to label %27 unwind label %25

9:                                                ; preds = %13, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  %12 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h951808ff294aa2f6E(ptr align 8 %7)
          to label %13 unwind label %9

13:                                               ; preds = %11
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17heababaf06382a488E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h110fcec383418c95E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17heebacc56fa3b94dcE"(ptr nonnull align 8 %4) #21
          to label %8 unwind label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %15, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h56e8ee95f58d9ed4E(ptr nocapture writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17heababaf06382a488E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %8 unwind label %6

5:                                                ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h110fcec383418c95E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17heebacc56fa3b94dcE"(ptr nonnull align 8 %3) #21
          to label %5 unwind label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17h704c490c15c95ab1E(ptr nocapture writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
  %6 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h44b7119ef7554026E(ptr align 8 %1)
          to label %10 unwind label %8

7:                                                ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %5) #21
          to label %27 unwind label %25

8:                                                ; preds = %14, %12, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  %11 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h534a1198ced1e53cE"(ptr align 8 %6, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.9, i64 99, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.11)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h951808ff294aa2f6E(ptr align 8 %11)
          to label %14 unwind label %8

14:                                               ; preds = %12
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17heababaf06382a488E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %15 unwind label %8

15:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h110fcec383418c95E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17heebacc56fa3b94dcE"(ptr nonnull align 8 %4) #21
          to label %7 unwind label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %13, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8
  ret void

25:                                               ; preds = %16, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

27:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h2294d4a8a5ec6fe2E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb62591dc91f55f2E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr %7, ptr %8)
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17ha3b25c8d6b4d0912E(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb62591dc91f55f2E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h8f2356705bf33c49E"(ptr align 8 %5, i64 %6, i64 %1)
  %8 = tail call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2a7a7804c5dc279fE"(ptr align 8 %7)
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h4354ef56121e2b21E(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bd9120de757cb7E"(ptr nonnull align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hf49eceec6a812b13E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %4, i64 %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17hd79a6dc8811f9eebE(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr nonnull align 8 %7) #21
          to label %12 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr nonnull align 8 %9)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17ha8f9e233eaf84814E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7flatten17h6bc5a318435681adE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17he60d8fb74160eab8E(ptr nocapture writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd51a8a04c3c5d597E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %8) #21
          to label %19 unwind label %16

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %10)
          to label %14 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr nonnull align 8 %13) #21
          to label %18 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr nonnull align 8 %15)
  ret void

16:                                               ; preds = %19, %11, %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

18:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %7, %19 ]
  resume { ptr, i32 } %.pn

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr nonnull align 8 %20) #21
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc60590cd60098bd7E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %4, i64 %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc60590cd60098bd7E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17hb6d21ecb79e84306E(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17h6bc5a318435681adE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  %10 = call align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6109a9efb9bca8c2E"(ptr nonnull align 8 %2)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17h6e2192f250757361E(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h9da7ea5ec8626610E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha61f7e443e80bb8dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57e7846b2d2fb5ddE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17hb5263bcd9dbf273bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { ptr, ptr }, i128 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6308f6acfc79fae8E"(ptr nonnull align 8 %6)
          to label %8 unwind label %26

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %7, 0
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8365353f26e42efE"(ptr align 8 %9, i64 %10)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb2d40fa7b86fd58fE"(ptr align 8 %11, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.9, i64 99, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.12)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccc1703afb13a013E"(ptr align 8 %13, ptr nonnull align 8 %5)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd27d73eb7608d92aE"(ptr nonnull align 8 %16)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  %21 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hab00611dbd41cc97E"(ptr align 8 %19, i64 %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h124b1f59c8ce5c82E"(ptr align 8 %21, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.9, i64 99, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.13)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr align 8 %23, ptr nonnull align 8 %4)
  ret void

25:                                               ; preds = %26
  br i1 %.02.ph, label %30, label %29

26:                                               ; preds = %22, %18, %15, %14, %12, %8, %3
  %.02.ph = phi i1 [ true, %3 ], [ true, %8 ], [ true, %12 ], [ false, %14 ], [ false, %15 ], [ false, %18 ], [ false, %22 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8 %2) #21
          to label %25 unwind label %27

27:                                               ; preds = %30, %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

29:                                               ; preds = %30, %25
  resume { ptr, i32 } %lpad.thr_comm

30:                                               ; preds = %25
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr align 8 %1) #21
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd2676a86b87357c6E(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator3sum17hfa583d1d6b6801bbE(ptr %10, ptr %11)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h792208d43d7f8b5fE(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17h6bc5a318435681adE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  %10 = call i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h6218811156d452dcE"(ptr nonnull align 8 %2)
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h369d547b72eb3fa5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17hd3d40b053de0a489E"(i8 %5), !range !13
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd6b2476ed96cce14E"(i8 %6, i1 zeroext false)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc60590cd60098bd7E"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %3, ptr %17, ptr %18)
  %19 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h8e0f0a8a0fa4c3bdE(ptr nonnull align 8 %3, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %20

20:                                               ; preds = %8, %2, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %2 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h171cee7de8223a34E(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha40e3bbbc32d0c65E(ptr nocapture align 8 %0, i8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i8 @_ZN4core3cmp3Ord3max17hc4bb5bdc5e09f9b6E(i8 %4, i8 %1), !range !13
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i8 [ %6, %5 ], [ %1, %2 ]
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h742da25376871368E(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8
  %5 = insertvalue { i64, i128 } poison, i64 %2, 0
  %6 = insertvalue { i64, i128 } %5, i128 %4, 1
  ret { i64, i128 } %6
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h30e25985256ebd78E(ptr align 8 %0, i128 %1) unnamed_addr #4 {
  %3 = alloca i128, align 16
  store i128 %1, ptr %3, align 16
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i128, ptr %5, align 8
  %7 = call { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4e8cad949177a27bE"(i64 %4, i128 %6, ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i128 } %7, 0
  %9 = extractvalue { i64, i128 } %7, 1
  %10 = load i128, ptr %3, align 16, !noundef !5
  %11 = call i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hc94d555cf54c495bE"(i64 %8, i128 %9, i128 %10)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h48ffcaef9532794aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 105
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 105
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %18, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %20, ptr %3, align 8
  %21 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbdc21020ae352c05E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h431f26d17659d070E"(ptr nonnull align 8 %11, ptr nonnull align 8 %6)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdc29a6caf9019908E"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1e0e4dbc32c59f5aE"(ptr nonnull align 8 %9, ptr nonnull align 8 %4)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1c5b1c1c5160d906E"(ptr nonnull align 8 %8, ptr nonnull align 8 %3)
  br label %30

30:                                               ; preds = %2, %22, %24, %26, %28
  %.0 = phi i1 [ %29, %28 ], [ false, %26 ], [ false, %24 ], [ false, %22 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6output5usage5Usage17needs_options_tag28_$u7b$$u7b$closure$u7d$$u7d$17h87acc3a272d7fed4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !range !14, !noundef !5
  %9 = icmp ne i8 %8, 0
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f407573cfde6b90E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6bf4e080982f0f3E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17h8d1535b475c803f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %6, i64 %7)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h195e41469d88904fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h91b2f89854548b28E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h6f5693e29f66632eE(ptr nonnull align 8 %3, ptr align 8 %1, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.14)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$17he554fcb99ccd010eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h6f5693e29f66632eE(ptr align 8 %1, ptr nonnull align 8 %0, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.14)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h23f016f08a83448eE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h81207fc889136ebdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h24beb18df04dd6c3E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h63d17044c88aa52aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h314231e45962ec59E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7d47d5bd97866de4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c297ebec8fc2acE"(ptr align 8 %0)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %5, 0
  %8 = extractvalue { ptr, ptr } %5, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7dbd34822b23b007E"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %17

15:                                               ; preds = %12
  %16 = invoke zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr nonnull align 8 %11, ptr align 8 %1)
          to label %18 unwind label %.loopexit

17:                                               ; preds = %14, %19
  ret i1 %13

18:                                               ; preds = %15
  br i1 %16, label %19, label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8 %1)
  br label %17

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %10, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8 %1) #21
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %0, ptr nonnull align 1 %15, i64 %16)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  br i1 %18, label %.loopexit, label %11

.loopexit:                                        ; preds = %17, %14
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hef16946e269ead83E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd496020ec11f29c0E"(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd50440a77f45ba3E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd813c653bf4270b1E"(ptr align 8 %0, ptr nonnull align 1 %15, i64 %16)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  br i1 %18, label %.loopexit, label %11

.loopexit:                                        ; preds = %17, %14
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17he5151f4b18961ceeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %4)
  %.not = icmp ne ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr nonnull align 8 %11)
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %14, label %15, label %10

15:                                               ; preds = %12, %10
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8is_empty17h303659e6904d8babE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h82334c035d64dba4E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1ac9add7cdffe6e3E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h71d1cdba4d3bef7dE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h314231e45962ec59E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc538460eae8f8089E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h81207fc889136ebdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h04c8a8d4db6f4e05E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebdaccc03121b554E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h616b0f171f526272E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b2de80421de179dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h032136507bd1c13fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5841a8b980cc4258E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

.loopexit:                                        ; preds = %24, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %15, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17h2d17eb17174b7da6E"(ptr nonnull align 8 %5) #21
          to label %37 unwind label %35

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit", %2
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17h2d17eb17174b7da6E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit"
  %16 = phi ptr [ %9, %.lr.ph ], [ %32, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit" ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  store i64 %20, ptr %12, align 8
  %21 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %3, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %.noexc6, %.noexc
  %25 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc4
  %28 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i64, ptr %12, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8 %0, ptr nonnull align 1 %28, i64 %29)
          to label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit" unwind label %.loopexit.split-lp

30:                                               ; preds = %.noexc4
  %31 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %25, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %30
  br i1 %31, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit", label %24

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hc1ab74e3585f23edE.exit": ; preds = %.noexc6, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = load ptr, ptr %7, align 8, !noundef !5
  %33 = load ptr, ptr %8, align 8, !noundef !5
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %._crit_edge, label %15

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

37:                                               ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h12104801db949d55E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h81207fc889136ebdE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hef16946e269ead83E.exit", %3
  %13 = invoke { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha6b086f27b098ec1E"(ptr nonnull align 8 %6, ptr nonnull align 1 %9)
          to label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42b440da637e52cdE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %20, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %12, %16, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17h90c9f082d5ffabf2E"(ptr nonnull align 8 %7) #21
          to label %31 unwind label %29

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42b440da637e52cdE.exit": ; preds = %12
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  %15 = icmp eq ptr %.fca.0.extract, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42b440da637e52cdE.exit"
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %10, align 8
  %17 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd496020ec11f29c0E"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %.noexc10, %.noexc
  %21 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd50440a77f45ba3E"(ptr nonnull align 8 %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = load i64, ptr %10, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd813c653bf4270b1E"(ptr nonnull align 8 %7, ptr nonnull align 1 %24, i64 %25)
          to label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hef16946e269ead83E.exit" unwind label %.loopexit.split-lp

26:                                               ; preds = %.noexc8
  %27 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %21, ptr nonnull align 8 %5)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %26
  br i1 %27, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hef16946e269ead83E.exit", label %20

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hef16946e269ead83E.exit": ; preds = %.noexc10, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %12

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42b440da637e52cdE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

31:                                               ; preds = %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN12clap_builder4util9safe_exit17hae3090c411eed406E(i32 %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE()
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50d92567ab37f388E(ptr nonnull align 8 %5)
  store ptr %9, ptr %6, align 8
  %10 = invoke ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h91ffba0d0ab9473eE"(ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hbfc7f64c245e3fbbE"(ptr nonnull align 8 %6) #21
          to label %24 unwind label %22

13:                                               ; preds = %1
  store ptr %10, ptr %7, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %7)
          to label %14 unwind label %11

14:                                               ; preds = %13
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hbfc7f64c245e3fbbE"(ptr nonnull align 8 %6)
  %15 = call align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE()
  store ptr %15, ptr %2, align 8
  %16 = call align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h5cab974ef0b107bfE(ptr nonnull align 8 %2)
  store ptr %16, ptr %3, align 8
  %17 = invoke ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h825aaa023a3ac18eE"(ptr nonnull align 8 %3)
          to label %20 unwind label %18

18:                                               ; preds = %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17h0fbcac1fc42aaf83E"(ptr nonnull align 8 %3) #21
          to label %24 unwind label %22

20:                                               ; preds = %14
  store ptr %17, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr nonnull align 8 %4)
          to label %21 unwind label %18

21:                                               ; preds = %20
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17h0fbcac1fc42aaf83E"(ptr nonnull align 8 %3)
  call void @_ZN3std7process4exit17h4cf6540639a01f08E(i32 %0) #23
  unreachable

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17hc8f18b77b13d3f7fE(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h56d753dacdfc679bE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h38ad8e25a5131f7bE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h57cebeb4f5b64ba4E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = extractvalue { ptr, i64 } %5, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..fmt..Debug$GT$3fmt17h740f53c738d781a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.15, i64 9)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.cfb148e2ab74e372f515a7feb959e164.16, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.cfb148e2ab74e372f515a7feb959e164.17)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17hef94809ecabea2f8E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h57cebeb4f5b64ba4E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h20f01e83749b0156E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = tail call zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h21cf967a5477c1aaE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h7b234f835487ca05E"(ptr nocapture writeonly sret({ { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 105
  %7 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h564be8da8b83ff7eE"(ptr nonnull align 1 %6), !range !10
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc2f04a8cb4e610E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %8)
  %9 = invoke { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37c69d8ae761b46eE"(ptr align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %17, %11
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr nonnull align 8 %5) #21
          to label %32 unwind label %30

11:                                               ; preds = %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h465646d3efcd6b5dE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 8 %14)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb94c5f63b79bf7e3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17heebacc56fa3b94dcE"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %30

19:                                               ; preds = %15
  %20 = extractvalue { i64, i128 } %9, 1
  %21 = extractvalue { i64, i128 } %9, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load i8, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %7, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %23, ptr %29, align 8
  ret void

30:                                               ; preds = %17, %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h0748c6fd502ebb2cE(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd12d70dc4f781f59E"(ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdb1dd66dd1d2181E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc85f5bda6bd5ee36E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hff5d0381f8ed5c5cE"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h067f7dfca53c471fE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2e0ef6a5f09e2c50E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29aea319fd261707E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2a7a7804c5dc279fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0332c970b901df9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8941fa0150a9315bE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f4956a09f22217eE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1118b48b606fc101E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c52143d55623edaE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b680e11b0708be1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h045ed764ce3186c2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff60200adaf34566E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h560d880b0b9a2f19E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd39d17b5f89cac1dE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h39c410919b3c2064E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf4a401ed721c19ccE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h80abd2daf5e60fbeE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcadecbf7601866b0E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h8eaba5348c156d72E"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hfb00472f0b5832f1E"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81e0fb415f9b1a7fE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd50440a77f45ba3E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f87461aa8a6fc8aE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h865b1038c1e87d61E"(i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1470c602592f42cE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h291a48c3949c202bE"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5e457505c70c18eE"() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcffbbb749b2a8a12E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h39afa47e6a2fb6a3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8849da992ae8d3a7E(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd973a34a01bf0ac9E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2d9a3244bbcbcd80E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1c4c15f315aa6b1E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98485fcb5fa42a73E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadfe8e93bd6a3174E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he001603e6e46332aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf03ef75c15051ec1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12eaaba6fd47b9bfE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1832da905777d876E"(ptr, ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef6de30827706f4cE"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8, ptr, ptr, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17hafbf1012552a7916E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hac7fd0c21eba97f3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfe37b2debb7503eeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha6b086f27b098ec1E"(ptr align 8, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h59829255ae96964dE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8find_map17hd9b8c0541d37dd02E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17hcb3aeeca7ca28713E(ptr align 8, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he5e2d741676bb4d0E"(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2962fde637a72e00E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h17988fbde5d2a1caE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h45515733c686b06aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h18478c7e171933faE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfb753fbb433ca4c1E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8find_map17hfce625ce08d1076eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hb1fe00f31daa6ed6E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h286ef921e37f8ba6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h922b79b65e6eef99E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdfb49710c6ed5191E"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e6165f03b59e0c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h003eff6cb85432b3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9113b948a72a9637E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2f8fa6404325a850E(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4094eded097e3daeE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h884b8f6eb0d0bbb3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h0fa96e965168ce15E(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha35d894e93cc7fe5E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17h67075c906e53ac8fE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7d3d7e137124e1b3E"(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h7f35b961b867cd35E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6min_by17h2722a5fb4c8e4e82E(ptr sret({ [2 x i64], i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdd00948020466a7E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hc98373bff041e145E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b17fdc9f7ca9a48E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hb34403b4f422c6b6E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1117df7634c4353E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf5b2d25b2c7e16e1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h408fef3b092c4f50E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hde5ef5a414df7982E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62565b07248b1478E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fe4f433c4055efcE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c773c4fb67c46bE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb249abfe8a59bc90E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca4d6398981f7859E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he34cf6878c8bb899E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5841a8b980cc4258E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf40558af913640d9E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61e905c010bec514E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h429718f66795669aE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h986126038bfe3150E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h68117968854a44ccE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0390083f5adb87ffE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfab385edb119239bE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha82dd7d2a628e1e0E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc214eb6e9798480aE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h614b4e227fe321baE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h158c20548e3cd0b0E"(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h47b46ef95822c16eE"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17hde26abae6c0f4733E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc3609d84590209d8E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h49e2d907d07375b4E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10635068212a45c0E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr923drop_in_place$LT$core..iter..adapters..map..map_try_fold$LT$$RF$alloc..string..String$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$C$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$std..ffi..os_str..OsString$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee1e31d5cdbebf5bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h196d2a554d28961aE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb36b5f5aa282fe63E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6baeea88445bd732E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd0e2b7bc38720d3bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h966f77bc6ac3326fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc906c6771dfa65b8E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69162928ca04d020E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c5bf710cb7abf64E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h337272355cda7de2E"(ptr sret({ [1 x i64], i64, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38e404641fd85179E"(ptr sret({ i64, { i64, { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } } } }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h4df321545d760592E"(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0103b40bf14d97f0E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4eaeef1fc4858451E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16ea921afcfe2fdeE"(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1c5bc932514e82e8E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h95c3ac16087151f3E"() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0009044a4daa98acE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h114c6edf09448f7cE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2aafe977f9d00e46E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd43fd6f954221ed4E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5659f1aa717deaE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h5c3bfea797752b23E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc09d00df1f673dd8E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e4f4a172a8ac253E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4d77bbb4de3d5d7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3f485ba684e5569E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6534c3e9a400a650E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h2d06e2cf7217f0d8E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h3da5a077819edf0bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h95f2bee08270d1eeE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h366296b1614a30f3E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7098517267480cfE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b0019a7b118c80cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h874fd7caaf23e3ddE"(ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14252f55c1634e31E"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner15from_static_ref17hb288ff520829d001E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17h15d77b9757e55e1eE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hd35f3ec2244eacc3E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17hcc43f624169e0a6cE(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf71a66b43fe9b492E"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7a8191422007b16fE"(ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d386b1a142f37c5E"(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h997f2927a9115c84E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3b0772b6bda28baE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17hc7dc1bc01dfb853bE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4290449b661902cdE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h834c504a09451be5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h951808ff294aa2f6E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17heababaf06382a488E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h110fcec383418c95E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17heebacc56fa3b94dcE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hac2c392e95dd5c22E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h44b7119ef7554026E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h534a1198ced1e53cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb62591dc91f55f2E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h8f2356705bf33c49E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83bd9120de757cb7E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8beb592fe4f1da6cE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h15a3b8a72493081bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h6bc5a318435681adE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd51a8a04c3c5d597E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc60590cd60098bd7E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6109a9efb9bca8c2E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h9da7ea5ec8626610E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha61f7e443e80bb8dE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h85bfafa24e864170E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57e7846b2d2fb5ddE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6308f6acfc79fae8E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8365353f26e42efE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb2d40fa7b86fd58fE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hccc1703afb13a013E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd27d73eb7608d92aE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hab00611dbd41cc97E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h124b1f59c8ce5c82E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7516132cee85a066E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27bc9a4027cfd399E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hf4a399c8e89cff53E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd2676a86b87357c6E(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator3sum17hfa583d1d6b6801bbE(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h6218811156d452dcE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hd3d40b053de0a489E"(i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd6b2476ed96cce14E"(i8, i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h8e0f0a8a0fa4c3bdE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3Ord3max17hc4bb5bdc5e09f9b6E(i8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4e8cad949177a27bE"(i64, i128, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hc94d555cf54c495bE"(i64, i128, i128) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbdc21020ae352c05E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h431f26d17659d070E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdc29a6caf9019908E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1e0e4dbc32c59f5aE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1c5b1c1c5160d906E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command11is_hide_set17h34457ecbe4e34717E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h16621356477a1cd3E"(i1 zeroext, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h6f5693e29f66632eE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17ha57ef8b31fb91524E"(i1 zeroext, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2e155b4fc940272E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h195e41469d88904fE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08c297ebec8fc2acE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7dbd34822b23b007E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h617757c35e71fb4aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b441cf9430ab2aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c09d14a7232b686E"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd496020ec11f29c0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd813c653bf4270b1E"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h82334c035d64dba4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h07f3405f98fa1276E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h314231e45962ec59E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h81207fc889136ebdE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebdaccc03121b554E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b2de80421de179dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17h2d17eb17174b7da6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17h90c9f082d5ffabf2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17hef67cddda34c75efE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50d92567ab37f388E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h91ffba0d0ab9473eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haad970363f0ab336E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hbfc7f64c245e3fbbE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h5cab974ef0b107bfE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17h825aaa023a3ac18eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17h0fbcac1fc42aaf83E"(ptr align 8) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h4cf6540639a01f08E(i32) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h56d753dacdfc679bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17h7db7e40f16072811E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d79de46701cc44aE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h57cebeb4f5b64ba4E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h21cf967a5477c1aaE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h564be8da8b83ff7eE"(ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc2f04a8cb4e610E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37c69d8ae761b46eE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h465646d3efcd6b5dE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb94c5f63b79bf7e3E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 41}
!12 = !{i8 -1, i8 2}
!13 = !{i8 0, i8 3}
!14 = !{i8 0, i8 2}
