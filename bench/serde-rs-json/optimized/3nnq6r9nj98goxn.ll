; ModuleID = 'bench/serde-rs-json/original/3nnq6r9nj98goxn.ll'
source_filename = "bench/serde-rs-json/original/3nnq6r9nj98goxn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7694bc501a496dadf52e85ccdb020615.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h94453e958fb0d1d8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a421d991a3b1683E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h738fdf86841f77f8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr readnone align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h3e2bc0665e8f8d56E"(ptr align 8 %1, ptr align 8 %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %4 ]
  %9 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %9)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h58326eacb8e5ac38E"(i64 %0, double %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17he0b768e524f6efd8E"(ptr align 8 %3, double %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b68057e4f0a8bfcE"(i8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i8 %0, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = and i8 %0, 1
  %7 = icmp ne i8 %6, 0
  %8 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17hfcaa3e963264d112E"(ptr align 1 %2, i1 zeroext %7)
  br label %9

9:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %8, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha40f83147afab5abE"(ptr align 1 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hefee38af8887bf3eE"(ptr align 8 %3, ptr nonnull align 1 %0, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha498e65fe85b4418E"(i32 %0, float %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h46256f2f626a4876E"(ptr align 4 %3, float %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hba261cc94378dfcbE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h37e87c4c61162a2aE"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc502a5708439b14bE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17hf8bbfd2b96502d69E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [1 x i64] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he9358e75fd923a22E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #9
          to label %11 unwind label %12

9:                                                ; preds = %.thread, %10
  ret void

10:                                               ; preds = %6
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32 returned %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1114112
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7694bc501a496dadf52e85ccdb020615.0, i64 43, ptr align 8 %1) #11
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = icmp ne i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h96519c8a2830ba49E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8 %2, i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17hc40af091e319a04eE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8 %2, i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #2 {
  %. = select i1 %0, i8 %1, i8 %2
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  %. = select i1 %4, i64 %2, i64 %1
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd1a4cc5684697d92E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  br label %11

11:                                               ; preds = %3, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ %2, %3 ]
  %.sroa.0.0 = phi i64 [ %8, %6 ], [ %1, %3 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h5bddc6a800554da7E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hd0dd8d82893eb2f0E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %trunc.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %.not1 = icmp eq i64 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i64 %3, %4
  %.not1.mux = icmp eq i64 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %10 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1f8f57406059190bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %trunc.not.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %.not1.i = icmp eq i64 %4, 0
  %brmerge.i = or i1 %trunc.not.i, %.not1.i
  %5 = or i64 %4, %3
  %.not1.mux.i = icmp eq i64 %5, 0
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %9 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc61f877e5a63e58fE.exit": ; preds = %2, %6
  %.0.i = phi i1 [ %9, %6 ], [ %.not1.mux.i, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h537cd67888658cd4E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6289fd88faaf2d1cE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfb1c1df11b3d490E"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfe307e0339e3f0cfE"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a421d991a3b1683E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h738fdf86841f77f8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h3e2bc0665e8f8d56E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17he0b768e524f6efd8E"(ptr align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17hfcaa3e963264d112E"(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hefee38af8887bf3eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h46256f2f626a4876E"(ptr align 4, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h37e87c4c61162a2aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17hf8bbfd2b96502d69E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he9358e75fd923a22E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc8aba78ec9612f6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdda19514a63f6070E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h9600d5078851a024E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
