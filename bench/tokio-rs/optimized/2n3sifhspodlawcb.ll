; ModuleID = 'bench/tokio-rs/original/2n3sifhspodlawcb.ll'
source_filename = "bench/tokio-rs/original/2n3sifhspodlawcb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5658757bb74ca54bE"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5dc0c1c100e85242E"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h835c7556ad2033ecE"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17hf329a281735e2cbbE"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h60e4e8d4d6bf496fE"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hbdf475d50b369a8fE"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hcfb444732f102da2E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hf5b8dbe9fe9b7ea4E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17hc8bf71c86529da01E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h83eccfc59d75fd03E"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr returned %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17hf0cce5eb3f57c23eE(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr returned %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17h1e84e5d3db537f07E(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17he55e0f80941558cfE(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17h0cc2cd75af10a51bE(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h99d253ab004e17edE"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17h021609b4400b52d9E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17hfa9adfe66f49ee4dE(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17hcacd025929447a3fE(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr %0)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  tail call void @_ZN4core3mem4drop17h8e33115613116e09E(ptr nonnull %0)
  ret void

4:                                                ; preds = %5
  resume { ptr, i32 } %6

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %2) #6
          to label %4 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr %0)
          to label %5 unwind label %3

3:                                                ; preds = %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE.exit.i", %5, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %2) #6
          to label %10 unwind label %8

5:                                                ; preds = %1
  %6 = invoke align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr nonnull align 8 %2)
          to label %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE.exit.i" unwind label %3

"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE.exit.i": ; preds = %5
  %7 = invoke zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8 %6)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h36cac4e60150f750E.exit" unwind label %3

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h36cac4e60150f750E.exit": ; preds = %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE.exit.i"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %11)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb4312b1a71dd61ccE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83f833d9fa60672dE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he78d9706940d17c3E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17heaa3947028de30f6E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d2bb2e0fac70a71E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h190c947c2727de0fE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h52a4d52a2278f566E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdbafad34f54289f5E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h36159622f934b10eE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h79de5d2b1b84ec59E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he592228b7967d2e7E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hbbf5753079803460E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h66948d19db9b8c6eE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4d3b52f506505521E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hec3cf125d0e27dedE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7c3771d47167803eE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h793368e6251abc3cE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he7883a98fae383cbE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3d47b1cfdcb58d40E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h93383b14fb740477E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h9772ec6927964598E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb80bb90758532080E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfe202341fdfe1eb1E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4a27ac432cb96001E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17ha465970f2230526aE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d347b2e7286de76E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7eb015019a1f8bb8E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2903f368993a5c7dE(ptr %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00728b4d901bbe09E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d2bb2e0fac70a71E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h0628b1087983ea9aE(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2903f368993a5c7dE(ptr %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h107582406431ab26E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hec3cf125d0e27dedE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h15c29f1d8b6700b9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb80bb90758532080E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h9772ec6927964598E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h9772ec6927964598E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h9772ec6927964598E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h9772ec6927964598E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h9772ec6927964598E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h195019c2fc90604cE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdbafad34f54289f5E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27286d8b50664f68E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he592228b7967d2e7E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27f6af6888f75780E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4a27ac432cb96001E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h28d71664306e2455E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h793368e6251abc3cE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2a5800b1340f0910E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17ha465970f2230526aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h359c80d64fc521a9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h66948d19db9b8c6eE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h35e7058f348df771E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h93383b14fb740477E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h63acb65b9e8c75d7E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he78d9706940d17c3E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h693ac4e96ec31f4fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h52a4d52a2278f566E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7305764a093e9b0bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he7883a98fae383cbE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h76fb829f497011d3E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d347b2e7286de76E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h8d0a56a761f416acE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfe202341fdfe1eb1E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h91abfabbe83d98c4E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83f833d9fa60672dE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h94de3b93319c801aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb4312b1a71dd61ccE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9bd5e31a7636fcf9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hbbf5753079803460E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e01b78c4b1c70d7E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4d3b52f506505521E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e9ce6cef702b5f4E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7c3771d47167803eE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f62f938c72aa312E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h79de5d2b1b84ec59E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h36159622f934b10eE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h36159622f934b10eE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h36159622f934b10eE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h36159622f934b10eE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h36159622f934b10eE.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hbfe7efb3bbef14e9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3d47b1cfdcb58d40E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd5af1956204e6addE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17heaa3947028de30f6E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he2473e484d451b8eE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7eb015019a1f8bb8E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hefd6e65904d86ecdE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h190c947c2727de0fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %6) #6
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr nonnull align 8 %7) #6
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E.exit
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr nonnull align 8 %8) #6
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %9) #6
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hf0cce5eb3f57c23eE(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h1e84e5d3db537f07E(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17he55e0f80941558cfE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h0cc2cd75af10a51bE(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h021609b4400b52d9E(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hfa9adfe66f49ee4dE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hcacd025929447a3fE(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h8e33115613116e09E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb4312b1a71dd61ccE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83f833d9fa60672dE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he78d9706940d17c3E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17heaa3947028de30f6E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d2bb2e0fac70a71E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h190c947c2727de0fE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h52a4d52a2278f566E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdbafad34f54289f5E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h79de5d2b1b84ec59E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he592228b7967d2e7E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hbbf5753079803460E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h66948d19db9b8c6eE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4d3b52f506505521E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hec3cf125d0e27dedE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7c3771d47167803eE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h793368e6251abc3cE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he7883a98fae383cbE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3d47b1cfdcb58d40E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h93383b14fb740477E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb80bb90758532080E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfe202341fdfe1eb1E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4a27ac432cb96001E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17ha465970f2230526aE(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d347b2e7286de76E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7eb015019a1f8bb8E(ptr align 8, i64, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2903f368993a5c7dE(ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
