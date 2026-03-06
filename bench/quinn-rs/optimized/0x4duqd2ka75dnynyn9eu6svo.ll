; ModuleID = 'bench/quinn-rs/original/0x4duqd2ka75dnynyn9eu6svo.ll'
source_filename = "bench/quinn-rs/original/0x4duqd2ka75dnynyn9eu6svo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.c3162a81972617cf301f76615e244e4d.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he99f94296199daf5E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.15 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.c3162a81972617cf301f76615e244e4d.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.17 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.c3162a81972617cf301f76615e244e4d.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4676d8765200ff3E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08c9f929de3294b7E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.20 = private unnamed_addr constant [12 x i8] c"poisend lock", align 1
@anon.c3162a81972617cf301f76615e244e4d.21 = private unnamed_addr constant [20 x i8] c"quinn-udp/src/lib.rs", align 1
@anon.c3162a81972617cf301f76615e244e4d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.21, [16 x i8] c"\14\00\00\00\00\00\00\00\A4\00\00\008\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.c3162a81972617cf301f76615e244e4d.23 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.c3162a81972617cf301f76615e244e4d.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.21, [16 x i8] c"\14\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.25 = private unnamed_addr constant [15 x i8] c"sendmsg error: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.26 = private unnamed_addr constant [27 x i8] c", Transmit: { destination: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.27 = private unnamed_addr constant [10 x i8] c", src_ip: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.28 = private unnamed_addr constant [7 x i8] c", ecn: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.29 = private unnamed_addr constant [7 x i8] c", len: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.30 = private unnamed_addr constant [16 x i8] c", segment_size: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.31 = private unnamed_addr constant [2 x i8] c" }", align 1
@anon.c3162a81972617cf301f76615e244e4d.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.25, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.26, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.27, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.28, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.29, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.30, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.34 = private unnamed_addr constant [4 x i8] c"Ect0", align 1
@anon.c3162a81972617cf301f76615e244e4d.35 = private unnamed_addr constant [4 x i8] c"Ect1", align 1
@anon.c3162a81972617cf301f76615e244e4d.36 = private unnamed_addr constant [2 x i8] c"Ce", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE" = private unnamed_addr constant [3 x i64] [i64 4, i64 4, i64 2], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE.7" = private unnamed_addr constant [3 x ptr] [ptr @anon.c3162a81972617cf301f76615e244e4d.35, ptr @anon.c3162a81972617cf301f76615e244e4d.34, ptr @anon.c3162a81972617cf301f76615e244e4d.36], align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !5, !noundef !3
  %switch.tableidx = add nsw i8 %.val, -1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE.7", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !6

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2554e0ea41194172E.exit", !prof !7

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2554e0ea41194172E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2554e0ea41194172E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp17log_sendmsg_error17h5ea28899e0302b35E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store ptr %1, ptr %23, align 8
  %24 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %27 unwind label %25

.body:                                            ; preds = %40, %25, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %26, %25 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #10
          to label %181 unwind label %179

25:                                               ; preds = %77, %72, %27, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %3
  %28 = extractvalue { i64, i32 } %24, 0
  %29 = extractvalue { i64, i32 } %24, 1
  store i64 %28, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd7e9928c8bda9756E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %0)
          to label %31 unwind label %25

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = load i64, ptr %21, align 8, !range !9, !alias.scope !11, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %45, !prof !7

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !11, !nonnull !3, !align !14, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load i8, ptr %37, align 8, !range !15, !alias.scope !11, !noundef !3
  store ptr %36, ptr %6, align 8, !noalias !11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %38, ptr %39, align 8, !noalias !11
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.20, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.22) #11
          to label %42 unwind label %40, !noalias !11

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #10
          to label %.body unwind label %43, !noalias !11

42:                                               ; preds = %34
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !11
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !11, !nonnull !3, !align !14, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load i8, ptr %48, align 8, !range !15, !alias.scope !11, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8, !range !16, !noundef !3
  %55 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22, i64 noundef %52, i32 noundef %54)
          to label %58 unwind label %56

56:                                               ; preds = %.thread123.invoke, %177, %.noexc112, %165, %144, %125, %112, %105, %.thread, %87, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E"(ptr nonnull %47, i8 %49) #10
          to label %.body unwind label %179

58:                                               ; preds = %45
  %59 = extractvalue { i64, i32 } %55, 0
  %60 = icmp eq i64 %59, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = extractvalue { i64, i32 } %55, 1
  %63 = icmp ult i32 %62, 1000000000
  call void @llvm.assume(i1 %63)
  %.not126 = icmp eq i32 %62, 0
  br i1 %.not126, label %66, label %78

64:                                               ; preds = %58
  %65 = icmp ugt i64 %59, 60
  br i1 %65, label %78, label %66

66:                                               ; preds = %61, %118, %142, %101, %.thread118, %64, %178
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br i1 %50, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %68

68:                                               ; preds = %66
  %69 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %70 = and i64 %69, 9223372036854775807
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %72, !prof !6

72:                                               ; preds = %68
  %73 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %72
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %74

74:                                               ; preds = %.noexc
  store atomic i8 1, ptr %67 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %74, %.noexc, %68, %66
  %75 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E.exit", !prof !7

77:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %47)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E.exit" unwind label %25

78:                                               ; preds = %64, %61
  %79 = load i64, ptr %22, align 8, !noundef !3
  %80 = load i32, ptr %30, align 8, !range !16, !noundef !3
  store i64 %79, ptr %51, align 8
  store i32 %80, ptr %53, align 8
  %81 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %81, 5
  br i1 %.not, label %.thread118, label %82

82:                                               ; preds = %78
  %83 = icmp ult i64 %81, 5
  call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i64 %81, 4
  br i1 %84, label %85, label %.thread118

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, i64 16) monotonic, align 8
  switch i8 %86, label %87 [
    i8 0, label %.thread118
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !17

87:                                               ; preds = %85
  %88 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE)
          to label %89 unwind label %56

89:                                               ; preds = %87
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %.thread118, label %.thread

.thread:                                          ; preds = %85, %85, %89
  %.sroa.03.0117 = phi i8 [ %88, %89 ], [ %86, %85 ], [ %86, %85 ]
  %91 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !3, !align !14, !noundef !3
  %92 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91, i8 noundef %.sroa.03.0117)
          to label %93 unwind label %56

93:                                               ; preds = %.thread
  br i1 %92, label %94, label %.thread118

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !3, !align !14, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %.thread123.invoke, label %143

.thread118:                                       ; preds = %85, %82, %93, %89, %78
  %99 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %66

101:                                              ; preds = %.thread118
  %102 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %103 = icmp ult i64 %102, 6
  call void @llvm.assume(i1 %103)
  %104 = icmp samesign ugt i64 %102, 1
  br i1 %104, label %105, label %66

105:                                              ; preds = %101
  %106 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !3, !align !14, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !3
  store i64 2, ptr %14, align 8
  %.sroa.517.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %108, ptr %.sroa.517.0..sroa_idx18, align 8
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %110, ptr %.sroa.620.0..sroa_idx21, align 8
  %111 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %112 unwind label %56

112:                                              ; preds = %105
  %113 = extractvalue { ptr, ptr } %111, 0
  %114 = extractvalue { ptr, ptr } %111, 1
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !3, !nonnull !3
  %117 = invoke noundef zeroext i1 %116(ptr noundef align 1 %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %118 unwind label %56

118:                                              ; preds = %112
  br i1 %117, label %119, label %66

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %120 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !3, !align !14, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not104 = icmp eq i64 %123, 0
  br i1 %.not104, label %.thread123.invoke, label %124

124:                                              ; preds = %119
  %.sroa.070.0.copyload = load ptr, ptr %121, align 8
  %.not105 = icmp eq ptr %.sroa.070.0.copyload, null
  br i1 %.not105, label %.thread123.invoke, label %125, !prof !18

125:                                              ; preds = %124
  store ptr %.sroa.070.0.copyload, ptr %11, align 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = load i64, ptr %129, align 8, !noundef !3
  store i64 %130, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE", ptr %.sroa.475.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %126, ptr %131, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE", ptr %.sroa.479.0..sroa_idx, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %127, ptr %132, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE", ptr %.sroa.483.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %128, ptr %133, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E", ptr %.sroa.487.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %134, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.491.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %135, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E", ptr %.sroa.495.0..sroa_idx, align 8
  store ptr @anon.c3162a81972617cf301f76615e244e4d.32, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 6, ptr %139, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.c3162a81972617cf301f76615e244e4d.33, ptr %.sroa.525.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, ptr noundef nonnull align 1 %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %142 unwind label %56

142:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %66

143:                                              ; preds = %94
  %.sroa.039.0.copyload = load ptr, ptr %96, align 8
  %.not103 = icmp eq ptr %.sroa.039.0.copyload, null
  br i1 %.not103, label %.thread123.invoke, label %144, !prof !18

144:                                              ; preds = %143
  store ptr %.sroa.039.0.copyload, ptr %18, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %149 = load i64, ptr %148, align 8, !noundef !3
  store i64 %149, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE", ptr %.sroa.444.0..sroa_idx, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %145, ptr %150, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE", ptr %.sroa.448.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %146, ptr %151, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE", ptr %.sroa.452.0..sroa_idx, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %147, ptr %152, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E", ptr %.sroa.456.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %153, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.460.0..sroa_idx, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %2, ptr %154, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E", ptr %.sroa.464.0..sroa_idx, align 8
  store ptr @anon.c3162a81972617cf301f76615e244e4d.32, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 6, ptr %158, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.c3162a81972617cf301f76615e244e4d.33, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %96, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc111 unwind label %56

.noexc111:                                        ; preds = %144
  %159 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !19
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %.noexc111
  %162 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !19
  %163 = icmp ult i64 %162, 6
  call void @llvm.assume(i1 %163)
  %164 = icmp samesign ugt i64 %162, 1
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !noalias !19, !nonnull !3, !align !14, !noundef !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !align !4, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %170 = load i64, ptr %169, align 8, !noundef !3
  store i64 2, ptr %5, align 8, !noalias !19
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %168, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !19
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %170, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !19
  %171 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc112 unwind label %56

.noexc112:                                        ; preds = %165
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !invariant.load !3, !nonnull !3
  %176 = invoke noundef zeroext i1 %175(ptr noundef align 1 %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc113 unwind label %56

.noexc113:                                        ; preds = %.noexc112
  br i1 %176, label %177, label %178

177:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !19
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %166, ptr noundef nonnull align 1 %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc114 unwind label %56

.noexc114:                                        ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %178

.thread123.invoke:                                ; preds = %143, %94, %124, %119
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.23, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.24) #11
          to label %.thread123.cont unwind label %56

.thread123.cont:                                  ; preds = %.thread123.invoke
  unreachable

178:                                              ; preds = %.noexc114, %.noexc113, %161, %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %66

"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %77
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  ret void

179:                                              ; preds = %56, %.body
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

181:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he99f94296199daf5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4676d8765200ff3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08c9f929de3294b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd7e9928c8bda9756E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 1, i8 4}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb315780543205b3eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb315780543205b3eE"}
!14 = !{i64 8}
!15 = !{i8 0, i8 2}
!16 = !{i32 0, i32 1000000000}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!18 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9quinn_udp17log_sendmsg_error28_$u7b$$u7b$closure$u7d$$u7d$17h175419396d3e4305E: argument 0"}
!21 = distinct !{!21, !"_ZN9quinn_udp17log_sendmsg_error28_$u7b$$u7b$closure$u7d$$u7d$17h175419396d3e4305E"}
