; ModuleID = 'bench/tokio-rs/original/zd0u13vs7kmcybi.ll'
source_filename = "bench/tokio-rs/original/zd0u13vs7kmcybi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2d735564b6c1438f7129e5146c68543.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c2d735564b6c1438f7129e5146c68543.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c2d735564b6c1438f7129e5146c68543.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c2d735564b6c1438f7129e5146c68543.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb2bb97e9f5b76cc8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ed98e25583f9afE" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17hea2634adc28255d7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef0f419e7d14fe3E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h3265ba0a14fe586bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf433466b32c7afeE" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..net..udp..UdpSocket$GT$17hff8ca10cc70cd589E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb42a18d6ceff99d2E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..datagram..UnixDatagram$GT$17h4e1416af49270cafE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h032986b1a959e2b3E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..listener..UnixListener$GT$17h8ed7db14626ca829E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h552839fddad83885E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17hb8b06e0231a59846E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3678366562302d8eE" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$mio..net..tcp..listener..TcpListener$GT$17hae165e5357a6d6d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec97dcee7538305E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..process..imp..Pipe$GT$17hdecfa9ecc61ae4c4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa80d1b2e58404d8E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hff77bfbd1824de31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h921f8b329696714eE" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$mio..net..tcp..stream..TcpStream$GT$17h358d3caa34056c14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dab24e484119559E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h9e091f3ce7bf3845E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h567e35b8eba25ef0E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17he7097ff56dd117d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d07c277c960f087E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17h84551726e237d596E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f1f39cdb3ea5714E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$17h97462665c9bdf150E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h997ef41981025eaaE" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h4fb9ccdceb505d9aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26526ff5d365c1b8E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hdf9bcdbc91825536E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f135c6b2c0d3d26E" }>, align 8
@anon.c2d735564b6c1438f7129e5146c68543.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$mio..net..uds..stream..UnixStream$GT$17h8e1ad0f0fe96c625E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h067b6a42be527fa9E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0393e8bb0d22b079E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he961db9fc7145fd4E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.19)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he961db9fc7145fd4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he961db9fc7145fd4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35c0d36ac81b5667E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6976d09bd6d1c2cE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.15)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6976d09bd6d1c2cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6976d09bd6d1c2cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3810fa6a413b664aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3778830f4e40a07E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.14)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3778830f4e40a07E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3778830f4e40a07E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h408f84ac3c56d577E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h959a70273e4bce96E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.12)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h959a70273e4bce96E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h959a70273e4bce96E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ac59dc07f859559E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he10f8a7b843b651eE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.17)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he10f8a7b843b651eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he10f8a7b843b651eE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5521915aa5a2219E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4907f093e4df33E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.9)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4907f093e4df33E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4907f093e4df33E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2980b87576c83bdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.3)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heff2cfef8a954e76E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27785114e96ecdb1E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27785114e96ecdb1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27785114e96ecdb1E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf45aa35be9cc34b9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de4b1fdbfdcd7d6E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de4b1fdbfdcd7d6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de4b1fdbfdcd7d6E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfee52cec53e6933eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca50cdcd3f58e5f0E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.16)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca50cdcd3f58e5f0E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca50cdcd3f58e5f0E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7d6ef184ff62d3b2E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h18b7200131761b07E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha8e524dbe1749718E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7b59b5650155bfb7E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hdcba1b948e3a0d06E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd196b7f9265c0583E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1425648f916a7409E"(ptr nocapture writeonly sret([32 x { ptr, ptr }]) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3a510bc206acb79fE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb66655b443020cd2E"(i64 %1, i64 %2, ptr align 8 %0, i64 32, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h73fbde2c360c4a5dE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17hc155ede48b77ddddE"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h2f2605440d43c0abE"(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb66655b443020cd2E"(i64 %2, i64 %3, ptr align 8 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h245300640231539bE"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h532e20a12b070594E"()
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h3158210c5b4e70b5E"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb7c773907c6dd733E"()
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h922b75af1ce124d7E"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load i16, ptr %1, align 4, !range !10, !noundef !5
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1a6697ce9dc04d9E"()
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i16 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd6cab9e14636037cE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd5254f9a82b108b3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3ca79e51d4544548E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h23d8cf82525dbb3eE"(ptr readnone align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17h724d96b6e0a2f42dE"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h79508008961e1d7aE"(i64 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5b5ab4400ad7055fE"(), !range !11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h830a87ea89dfd54eE"(i64 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h478ba28cb2a96cb6E"(), !range !11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haf57fb7b7e498d16E"(i64 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17hfe5a0b2564b06dfeE()
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hb28b1e8c8b56ab68E"(i64 %0, i32 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 1000000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call { i64, i32 } @"_ZN5tokio7runtime4time6source10TimeSource15instant_to_tick28_$u7b$$u7b$closure$u7d$$u7d$17h6d026a085d8998d7E"()
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.02.0 = phi i64 [ %.fca.0.extract, %5 ], [ %0, %3 ]
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %5 ], [ %1, %3 ]
  %8 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %9 = insertvalue { i64, i32 } %8, i32 %.sroa.3.0, 1
  ret { i64, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr nocapture readonly align 4 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !12, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hea7efb0ec745fbd4E()
  %.fca.0.extract = extractvalue { i32, i32 } %6, 0
  %.fca.1.extract = extractvalue { i32, i32 } %6, 1
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  br label %12

12:                                               ; preds = %5, %7
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %5 ], [ %11, %7 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract, %5 ], [ %9, %7 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd073c24d74baef6cE"(ptr readnone align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h80f8e531b1200be9E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %8)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h001df2f9470c577fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf4ef60af751100c7E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0aeb278abb197bb4E"(i64 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17h1c45e3d32aa31755E"(ptr align 8 %1, i64 %0)
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b92f21787cbc18eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info28_$u7b$$u7b$closure$u7d$$u7d$17h738f66d4c91b6206E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3713acbdf2669bfaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17h45e86b3719daea5fE"(ptr nonnull align 8 %2)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h4f2f8c2585cf865dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, ptr } @"_ZN5tokio7runtime6handle6Handle11try_current28_$u7b$$u7b$closure$u7d$$u7d$17h3c15325a9ce04345E"(ptr nonnull align 8 %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 2, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h54d23937fea73690E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h3d1bc50a2aa35464E"(i64 %1), !range !11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h565318514e3fbb76E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8095ad8358c1b61dE(ptr nonnull align 8 %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 2, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$3map17h5717887b81fdf639E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha10866cc817304d5E"(ptr align 8 %1, ptr nonnull align 8 %3)
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h5d17c1b3a0d3d3f9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb4296b65100083aE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17h600794ef7121a1c4E"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN5tokio7runtime4task3raw7RawTask14set_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17heb027e285e7bcd44E"(ptr nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h6e85bc15912e3631E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17hf83a8ae370ab4e85E"(i64 %1), !range !11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h70aada77c482840fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h555e0a7baf24c3b6E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17h83d9332a6df48e16E"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hcc0204fb7030c810E"(ptr align 8 %1, ptr nonnull %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8ca8f76af3afedf0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2da45d8f80ac5192E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9b44ba4decbe53ceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1579afcb2bee7ea5E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h9e6f75c805dfb88dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hc6e36b9890c4e576E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17had92a8214d86a666E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = call i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17hbf3b4b8565143109E"(ptr nonnull align 8 %2)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb64219acab09523aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h0572b8fcf648296eE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc78e1297864e7428E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1000000000
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h6d1f25a28ea46d0eE(i64 %0, i32 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ undef, %2 ]
  %.sroa.23.0 = phi i32 [ %7, %4 ], [ 1000000000, %2 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.23.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hca18c08103d6c7d4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hdd603ba6c0de06b4E(ptr nonnull align 8 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he01061ac3154bdc1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b63c2fb3e1851fcE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he21c5889cb1b8b4eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h9235cdf99374dc52E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$3map17he2337d9da4faed0bE"(ptr %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17ha446f410a145aa34E"(ptr nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hee942c58dca86139E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f1ba9f2f47224fdE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf1b3986f46147e2fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hd013e0d425b2433eE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hff162e3eb5cc2175E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d05c2099995c31eE"(ptr nonnull sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0571842bbc4c279fE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h08aaa63b893af0b2E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i8 @"_ZN4core6option15Option$LT$T$GT$4take17h0fdfdd2d976713ccE"(ptr nocapture align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  store i8 41, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h101edded5cd79f5eE"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h13ee80ddd067f726E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h173cdbec80ba94cfE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h194f0db570999169E"(ptr nocapture writeonly sret({ [40 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h2b68b406da8827b6E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3084997e731b9df6E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h30b86f643c282023E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h31252f93003deb24E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h314c4b974480c290E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h329b685749563349E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h4073ec6ad9cb232fE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h40ee67483e59d616E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h424ddf2008eac28dE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h429f2c15cd7f1559E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 2, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h43b75fcf23088905E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h45718f9c9350efc4E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4aaade3a686d68c5E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4ab027ac76f5faabE"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h51157ddbbd34d7e5E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h53ed25d0117b3e70E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h5820caea5c5f6076E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5a57b95337e1ecb2E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h5f4ffdb3f1e3d85cE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h676a4ac4bd4b4ebfE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h68b59e812bf299ecE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6c8935326433e45cE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h6eb152784059181aE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6f04384775b79330E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h73312ac742da462cE"(ptr nocapture writeonly sret({ i32, [6 x i32] }) align 4 %0, ptr nocapture align 4 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store i32 2, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7a06fb6630838fd0E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h7a7a7ab432387dc4E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17h85839e3e2be4fbd8E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h8ae780f948f09421E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17h8b1bf60ef345bd80E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h8d054827ef507460E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 3, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h8f442432e9df91ecE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h92c78a6be54faf0cE"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17ha040f2ba1ac16f2aE"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17ha42693c81859eb12E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17ha724006bcafa130bE"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17habdc36ca1decba7aE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 2, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr nocapture align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp ne i8 %2, 0
  store i8 0, ptr %0, align 1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hb71c85e091ee5c75E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hbdf3ec8c0e9ea68aE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hc7f00ff294f9a9faE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 2, ptr %0, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hcd846ca6703dca33E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hcda154952cc3f83bE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hcf77798de5add936E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17hd1d62553a3b5a8caE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hd499b6a308bac6cfE"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 4 %0, ptr nocapture align 4 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  store i16 2, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hd61ab224d874129fE"(ptr nocapture writeonly sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hd8cd53ad7cdd10d5E"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf3475cec99999957E"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf4b401f523fc3f7fE"(ptr nocapture align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hf61d07bc95d198c9E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN4core6option15Option$LT$T$GT$4take17hf984195afe54863eE"(ptr nocapture align 4 %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  store i32 -1, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h18a58060d6d3c44bE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1bdd2e5042d84696E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1cc4c41b5fcf0c4eE"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h23152ec939b8939eE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !16, !noundef !5
  %4 = icmp eq i8 %3, 2
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6d597e64f9e39566E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb35b1e70486b5235E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a8c307f33e28a81E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1d5ee4aa5b68e2c2E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h29942c6c36a07681E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3d917936d46144a1E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4e32cacfaf190018E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76a7fa5cff84cb36E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h85a5b59ad4d325c5E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a7d021417569047E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e74ffcdae53bed9E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h904afb50227f47a7E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbd295f6ecb583cfdE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc5b3c7065a229ebbE"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc9958134cd190816E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd88beafa2f85a103E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdd800932063273b6E"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he46e5a29b79cbc7aE"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17heee5e2b5a6ba4f7aE"(ptr readonly align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0b841f972b5a7ecaE"(ptr readnone returned align 4 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h165fa4c69df32524E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h17f228ae1741e933E"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h207fab17876e4d38E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h2ebc6023ccea6df3E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h3a67242096e77dbdE"(i64 %0, i64 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

8:                                                ; preds = %5
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h3b15454b9c91ab31E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3f3f841693e918b6E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h5705febc9dde2572E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h7129eeaea7fa971cE"(ptr nocapture writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h7186eb81742cff4bE"(ptr nocapture writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h7a9135a44b507a88E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h8343d1d68574aa5bE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h86178dc64ce099a5E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h89008545e2dc4fc6E"(ptr nocapture writeonly sret({ { i64, [7 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8970acfcb38d8463E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h8b4a7dc305659afdE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8b764adab50dd471E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17ha1825be64d9c750aE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, i16, [3 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha2616902255e3954E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha40bf1341333fec1E"(ptr readnone returned align 4 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17ha8c6e8a6d812c1e6E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hb50b7ff5c88f69f2E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hb53fef0625284133E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hb7509f046c7d780bE"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hba22a782bd632094E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hbea153b8d596395aE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, i64 }, { ptr, i8 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !16, !noundef !5
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hc1b515120cf071c8E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc1ff2cc911ff7485E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc295782e9a31798eE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hd95e65ff72cea21cE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hddcdc026bcef5856E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17he1f0242398aba7caE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he6ac654bdc9422edE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17he93fdba800e470caE"(ptr nocapture writeonly sret({ { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hea64040c42798d92E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17heaeede1d571d1a67E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #15
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17heb069c227c329618E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf52423490ebd5e10E"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf5e10ae658f0bb22E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #15
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %0, ptr readnone %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h5429cc8508cd815cE(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h53ce43acfb553bc2E"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b99be6811072399E"(ptr align 8 %2, ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h795f150d429e148bE"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hed4be6d4d7f37488E"(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 %0, ptr readnone %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h31c724e903a11beeE(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0cdc06ce168059bdE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h10fa2d09839e621bE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1473a3547b73240fE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1528f202d4c5ad59E"(ptr nocapture writeonly sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !16, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h322e5142c3328042E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3b28f2c86794f2c8E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4cb55087e4969bf0E"(ptr nocapture writeonly sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %0, ptr nocapture readonly align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %1, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h609d8ebd363937afE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h60bf0f451625bf54E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6c7b6c7f1c684ea2E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h78aeeba2f9e382a8E"(ptr nocapture writeonly sret({ { ptr, ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7c0fda6958b0e422E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %1, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h811294ffe50d9f35E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821ce402af89d565E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h855ff79ddb7731b9E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h86ab00b7f727f929E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha70a28c365ae9c9cE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha82b9e6f265b6016E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb57f32fa0663ee64E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbca215ca6e00c66bE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd8b0c71688af0a8E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd9fdedb792a7bf0E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbf9514466de8884aE"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd0f0bdffbc1929d3E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd504b11843324376E"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hda48e98063e6dd8fE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hee83fe9b8de29716E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf513c0c97fb432c1E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf83ffff5d268c565E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfb14a527ca113591E"(i32 returned %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfdf03776fd1d7ff8E"(ptr align 1 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %1, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff983ee7b352d0f5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.0, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1a191a2cc18af9eaE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h5ad169b22bb0432aE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !5
  %.not = icmp eq i32 %3, 1000000000
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7206f3b225b4b60cE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h72dd296b2d2d57c0E"(ptr nocapture readonly align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7d1bc4c69d0d3ed4E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96fd5dca2135f99aE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb0f1d8e27556edc5E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd1526d7da5ebfb5dE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd6e77be642ca20c3E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd8829ec9d65f1d84E"(ptr nocapture readonly align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %2, 41
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdd530bddb70bf867E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hde7eced67fcd8ea0E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h164959a0f7bf7247E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h34c2d1b288c584f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3aaed2cf7fa09747E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h44a21a297caf1e62E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a46fe875c2d5128E"(ptr nocapture readonly align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72b755e95ceef8dcE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h753453725395b649E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8424ed1deda05075E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd841ab48762f87fE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd050e8a78d89d057E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfdd36a20ca797eeaE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0d1b523281f9945aE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hc5ecff936904f887E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3fc5aa66a4fd69e0E"(ptr %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = invoke ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17haa345a21b7e55883E"(ptr align 8 %1, ptr align 8 %2)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %4) #16
          to label %12 unwind label %13

10:                                               ; preds = %3, %11
  %.05 = phi ptr [ %7, %11 ], [ %0, %3 ]
  ret ptr %.05

11:                                               ; preds = %6
  call void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4392f3b7aa6cd0e2E"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h629fe296738bc462E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hef5e2c18239e48c2E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hef5e2c18239e48c2E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h57c0d980e28e23ecE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h174d00a424acecd8E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hef5e2c18239e48c2E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hef5e2c18239e48c2E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h733851f4cdec96abE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2beef1d9b3e3c41cE"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h7bebbf7aa14f9a91E"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h7f52763850fab96fE"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf2f10e3a57031d5bE"(ptr %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = invoke ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h55cf99f7db489890E"(ptr align 8 %1)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %3) #16
          to label %11 unwind label %12

9:                                                ; preds = %2, %10
  %.04 = phi ptr [ %6, %10 ], [ %0, %2 ]
  ret ptr %.04

10:                                               ; preds = %5
  call void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr nonnull align 8 %3)
  br label %9

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7replace17h6b7f1ecd170f5cc0E"(ptr nocapture align 8 %0, i64 %1, ptr %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  store ptr %2, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h1ea207131f7aedcdE"(i8 %0) unnamed_addr #1 {
  %2 = icmp eq i8 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h47773e6116ccdb0fE(i1 zeroext %5)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h420b702508acf9f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17h16a19abe69a434a0E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h65675a672162c07eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h855438e064061c4aE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8 %0, i1 zeroext %1) unnamed_addr #7 {
  %3 = icmp eq i8 %0, 2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %.0 = select i1 %3, i1 %1, i1 %5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb57afc9a1ee8345eE"(i32 %0, i32 %1, i32 %2) unnamed_addr #7 {
  %4 = icmp eq i32 %0, 0
  %. = select i1 %4, i32 %2, i32 %1
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hd7a7ff5cf68fca69E"(i8 %0, i8 %1) unnamed_addr #7 {
  %3 = icmp eq i8 %0, 0
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h030708e288b7e8b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  switch i64 %3, label %6 [
    i64 3, label %4
    i64 2, label %7
  ]

4:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %5

5:                                                ; preds = %7, %6, %4
  ret void

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hcce913a9900770a7E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.3)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de4b1fdbfdcd7d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.4)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27785114e96ecdb1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.5)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8996bde6502091E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.6)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3582c33935935452E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.7)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44f5471f0a8fc020E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.8)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4907f093e4df33E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.9)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7035d508a6f6b32fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.10)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81424a77e33c5eeeE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.11)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h959a70273e4bce96E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.12)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha35c943a3194d8edE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.13)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3778830f4e40a07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.14)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6976d09bd6d1c2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.15)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca50cdcd3f58e5f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.16)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he10f8a7b843b651eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.17)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he398c4833c3ceeffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.18)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he961db9fc7145fd4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.19)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0f5e108b5dcb487E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.1, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c2d735564b6c1438f7129e5146c68543.2, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c2d735564b6c1438f7129e5146c68543.20)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64074ca559a24c47E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17ha15f5d933058beebE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac2515a53ff3d425E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7d6ef184ff62d3b2E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hdcba1b948e3a0d06E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h18b7200131761b07E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d694f39ecd48780E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd2c8dbb1bf7c39a6E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7b59b5650155bfb7E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h488d2f9d9954754aE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd196b7f9265c0583E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha8e524dbe1749718E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccd01c5a246193a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha96e1a115d3e51a5E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf196fbcef16c4f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0e0f3a5fe867239fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h11bb837fad2cf1e6E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #8 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"() unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha646cd6d9d9bd5c3E"() unnamed_addr #7 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd07b7b54ea991848E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43d3ef2bafc3f98eE"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7db2d38c0a5ff199E"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 returned %0) unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e047fcfd11363d1E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5fa6787a769c8eaE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe6b5f1606770ef6E"(ptr readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c05607ce074d393E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h410c571ebc842a2cE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc827b63fff8427E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb48eb3bfc9be3809E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc364e600851f49b1E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb59205086986a1bE"(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0) unnamed_addr #8 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he4374bbf8fa201f5E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h47bb260aef65484dE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #5 {
  %3 = load i16, ptr %1, align 4, !range !10, !noundef !5
  %4 = icmp ne i16 %3, 2
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nocapture writeonly sret({ { { i16, [15 x i16] } } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #5 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb66655b443020cd2E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h532e20a12b070594E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hb7c773907c6dd733E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1a6697ce9dc04d9E"() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd5254f9a82b108b3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3ca79e51d4544548E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17h724d96b6e0a2f42dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5b5ab4400ad7055fE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h478ba28cb2a96cb6E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hfe5a0b2564b06dfeE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN5tokio7runtime4time6source10TimeSource15instant_to_tick28_$u7b$$u7b$closure$u7d$$u7d$17h6d026a085d8998d7E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hea7efb0ec745fbd4E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h80f8e531b1200be9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf4ef60af751100c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17h1c45e3d32aa31755E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info28_$u7b$$u7b$closure$u7d$$u7d$17h738f66d4c91b6206E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17h45e86b3719daea5fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio7runtime6handle6Handle11try_current28_$u7b$$u7b$closure$u7d$$u7d$17h3c15325a9ce04345E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h3d1bc50a2aa35464E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8095ad8358c1b61dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha10866cc817304d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hcb4296b65100083aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task3raw7RawTask14set_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17heb027e285e7bcd44E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17hf83a8ae370ab4e85E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h555e0a7baf24c3b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hcc0204fb7030c810E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2da45d8f80ac5192E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1579afcb2bee7ea5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc6e36b9890c4e576E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17hbf3b4b8565143109E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h0572b8fcf648296eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h6d1f25a28ea46d0eE(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hdd603ba6c0de06b4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b63c2fb3e1851fcE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9235cdf99374dc52E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17ha446f410a145aa34E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f1ba9f2f47224fdE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd013e0d425b2433eE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d05c2099995c31eE"(ptr sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h5429cc8508cd815cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b99be6811072399E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hed4be6d4d7f37488E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h31c724e903a11beeE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hc5ecff936904f887E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17haa345a21b7e55883E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hf7e1342819be1e19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h629fe296738bc462E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hef5e2c18239e48c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h174d00a424acecd8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2beef1d9b3e3c41cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h7f52763850fab96fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler14current_thread4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h55cf99f7db489890E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h47773e6116ccdb0fE(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h16a19abe69a434a0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h855438e064061c4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb2bb97e9f5b76cc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ed98e25583f9afE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..nonzero..NonZeroU64$GT$17hea2634adc28255d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef0f419e7d14fe3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h3265ba0a14fe586bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf433466b32c7afeE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..net..udp..UdpSocket$GT$17hff8ca10cc70cd589E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb42a18d6ceff99d2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..datagram..UnixDatagram$GT$17h4e1416af49270cafE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h032986b1a959e2b3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$mio..net..uds..listener..UnixListener$GT$17h8ed7db14626ca829E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h552839fddad83885E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17hb8b06e0231a59846E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3678366562302d8eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$mio..net..tcp..listener..TcpListener$GT$17hae165e5357a6d6d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec97dcee7538305E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..process..imp..Pipe$GT$17hdecfa9ecc61ae4c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa80d1b2e58404d8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hff77bfbd1824de31E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h921f8b329696714eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$mio..net..tcp..stream..TcpStream$GT$17h358d3caa34056c14E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dab24e484119559E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..batch_semaphore..Waiter$GT$$GT$17h9e091f3ce7bf3845E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h567e35b8eba25ef0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17he7097ff56dd117d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d07c277c960f087E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..notify..Waiter$GT$$GT$17h84551726e237d596E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f1f39cdb3ea5714E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$17h97462665c9bdf150E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h997ef41981025eaaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h4fb9ccdceb505d9aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26526ff5d365c1b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hdf9bcdbc91825536E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f135c6b2c0d3d26E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$mio..net..uds..stream..UnixStream$GT$17h8e1ad0f0fe96c625E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h067b6a42be527fa9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17ha15f5d933058beebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac2515a53ff3d425E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7d6ef184ff62d3b2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hdcba1b948e3a0d06E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h18b7200131761b07E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd2c8dbb1bf7c39a6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h7b59b5650155bfb7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h488d2f9d9954754aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd196b7f9265c0583E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha8e524dbe1749718E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha96e1a115d3e51a5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0e0f3a5fe867239fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i16 0, i16 3}
!11 = !{i64 1, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{i64 0, i64 3}
!14 = !{i8 0, i8 42}
!15 = !{i32 0, i32 3}
!16 = !{i8 0, i8 3}
!17 = !{i32 0, i32 1000000001}
!18 = !{i64 0, i64 5}
!19 = !{i64 0, i64 4}
