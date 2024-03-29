; ModuleID = 'bench/qdrant-rs/original/34souaooqkgwsf35.ll'
source_filename = "bench/qdrant-rs/original/34souaooqkgwsf35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb6a139cb50b0f69b05e7b6a004e78b9.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d412bbb83013f6E" }>, align 8
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.2 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/validator-0.16.1/src/types.rs" }>, align 1
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb6a139cb50b0f69b05e7b6a004e78b9.2, [16 x i8] c"m\00\00\00\00\00\00\00\15\00\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h8d380cbbf9e1a2f4E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr align 8 %2)
          to label %10 unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %11, 6
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr nonnull align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3) #5
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr nonnull align 8 %4) #6
          to label %.body.thread unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %21, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr nonnull align 8 %8)
  ret void

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %15, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %9, %.body.thread5 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %7) #6
          to label %22 unwind label %23

23:                                               ; preds = %.body.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h20740e5a29c93af8E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr align 4 %2)
          to label %10 unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %11, 6
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr nonnull align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3) #5
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr nonnull align 8 %4) #6
          to label %.body.thread unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %21, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr nonnull align 8 %8)
  ret void

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %15, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %9, %.body.thread5 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %7) #6
          to label %22 unwind label %23

23:                                               ; preds = %.body.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h739862a524af237eE(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr align 8 %2)
          to label %10 unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %11, 6
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr nonnull align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3) #5
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr nonnull align 8 %4) #6
          to label %.body.thread unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %21, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr nonnull align 8 %8)
  ret void

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %15, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %9, %.body.thread5 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %7) #6
          to label %22 unwind label %23

23:                                               ; preds = %.body.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h5479122409fcd1e1E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr align 8 %2)
          to label %10 unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %11, 6
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr nonnull align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3) #5
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr nonnull align 8 %4) #6
          to label %.body.thread unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %21, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr nonnull align 8 %8)
  ret void

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %15, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %9, %.body.thread5 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %7) #6
          to label %22 unwind label %23

23:                                               ; preds = %.body.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17hd1ae2b2a8afe3cf0E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr align 4 %2)
          to label %10 unwind label %.body.thread5

.body.thread5:                                    ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %11, 6
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr nonnull align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr nonnull align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3) #5
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr nonnull align 8 %4) #6
          to label %.body.thread unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %21, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr nonnull align 8 %8)
  ret void

22:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body4

.body.thread:                                     ; preds = %15, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %9, %.body.thread5 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %7) #6
          to label %22 unwind label %23

23:                                               ; preds = %.body.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d412bbb83013f6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h8d380cbbf9e1a2f4E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h20740e5a29c93af8E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h739862a524af237eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h5479122409fcd1e1E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17hd1ae2b2a8afe3cf0E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i64 8}
