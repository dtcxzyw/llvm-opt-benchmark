target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5658757bb74ca54bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5dc0c1c100e85242E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h835c7556ad2033ecE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17hf329a281735e2cbbE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h60e4e8d4d6bf496fE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h835c7556ad2033ecE"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hbdf475d50b369a8fE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17hf329a281735e2cbbE"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hcfb444732f102da2E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5658757bb74ca54bE"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hf5b8dbe9fe9b7ea4E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0)
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5dc0c1c100e85242E"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17hc8bf71c86529da01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h835c7556ad2033ecE"(ptr %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h83eccfc59d75fd03E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h5dc0c1c100e85242E"(ptr %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17hf0cce5eb3f57c23eE(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17h1e84e5d3db537f07E(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17he55e0f80941558cfE(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17h0cc2cd75af10a51bE(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h99d253ab004e17edE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17h021609b4400b52d9E(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17hfa9adfe66f49ee4dE(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3mem6forget17hcacd025929447a3fE(ptr %0)
  call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h36cac4e60150f750E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  invoke void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr %0)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %4) #3
          to label %20 unwind label %18

6:                                                ; preds = %14, %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = invoke align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h64027c54993351eeE"(ptr align 8 %4)
          to label %14 unwind label %6

14:                                               ; preds = %12
  %15 = invoke zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8 %13)
          to label %16 unwind label %6

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17hb50864a7ca46e763E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %3, align 8
  call void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr %0)
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  invoke void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %19

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem4drop17h8e33115613116e09E(ptr %17)
          to label %18 unwind label %10

18:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  ret void

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %6) #3
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h6fd4bbfa85a37fb5E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h36cac4e60150f750E"(ptr %0)
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h99d253ab004e17edE"(ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hcfb444732f102da2E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17hf5b8dbe9fe9b7ea4E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h60e4e8d4d6bf496fE"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %4 = call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %4 = call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %0)
  %4 = call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0)
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr %0)
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb4312b1a71dd61ccE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83f833d9fa60672dE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he78d9706940d17c3E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17heaa3947028de30f6E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d2bb2e0fac70a71E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h190c947c2727de0fE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h52a4d52a2278f566E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdbafad34f54289f5E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h36159622f934b10eE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h79de5d2b1b84ec59E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he592228b7967d2e7E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hbbf5753079803460E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h66948d19db9b8c6eE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4d3b52f506505521E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hec3cf125d0e27dedE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7c3771d47167803eE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h793368e6251abc3cE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he7883a98fae383cbE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3d47b1cfdcb58d40E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h93383b14fb740477E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h9772ec6927964598E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb80bb90758532080E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfe202341fdfe1eb1E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4a27ac432cb96001E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17ha465970f2230526aE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d347b2e7286de76E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %9, align 8
  %16 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7eb015019a1f8bb8E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %12, align 8
  %18 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr %16)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %12) #3
          to label %33 unwind label %31

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %13) #3
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %9, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2903f368993a5c7dE(ptr %1, i64 %2, ptr %3, i64 %4)
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %13, align 8
  %19 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr %17)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %34 unwind label %32

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %5
  store ptr %19, ptr %6, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %31, align 8
  ret void

32:                                               ; preds = %34, %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00728b4d901bbe09E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h1ee4ce70f53912e4E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h0628b1087983ea9aE(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17hdcb473e0fe41bb3dE(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h107582406431ab26E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h506fc0585ef882caE(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h15c29f1d8b6700b9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h9772ec6927964598E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h195019c2fc90604cE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h31ba382ee357bbb2E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27286d8b50664f68E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h3aebb4fafc90e514E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h27f6af6888f75780E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17ha5d0be2a043c1a4cE(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h28d71664306e2455E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h733a33ac8dd7f474E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2a5800b1340f0910E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17ha711f9f6e3234f49E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h359c80d64fc521a9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h44cfdf7776f420d0E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h35e7058f348df771E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h91419dbbade5d6fcE(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h63acb65b9e8c75d7E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h0affe1a89f76e5cfE(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h693ac4e96ec31f4fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h26aee0d0499089d4E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7305764a093e9b0bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h75accd0301e126e2E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h76fb829f497011d3E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17hc3b8db8275f06c80E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h8d0a56a761f416acE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h9ac755a9a6f628a5E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h91abfabbe83d98c4E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h07d7a2e028727fe2E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h94de3b93319c801aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h077b03cd525f85c9E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9bd5e31a7636fcf9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h3d68b9aefad0a073E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e01b78c4b1c70d7E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h4b5caf5eb8fa9c04E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9e9ce6cef702b5f4E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h67080bb958f646eaE(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f62f938c72aa312E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h36159622f934b10eE(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hbfe7efb3bbef14e9E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h8b99eb6555eaa1c0E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd5af1956204e6addE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17h18870c16f40bdb71E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he2473e484d451b8eE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN5tokio7runtime4task8new_task17hcafb349b4c002269E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %14, align 8
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %8, align 1
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %10) #3
          to label %46 unwind label %44

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %41, 1
  ret { ptr, ptr } %43

44:                                               ; preds = %60, %53, %46, %25
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

46:                                               ; preds = %25
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8 %12) #3
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %13) #3
          to label %50 unwind label %44

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %5, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %14) #3
          to label %54 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hefd6e65904d86ecdE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @_ZN5tokio7runtime4task8new_task17h2540c7dbea7f45f5E(ptr sret({ ptr, ptr, ptr }) align 8 %12, ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %25 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr %25)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8 %11) #3
          to label %47 unwind label %45

27:                                               ; preds = %33, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr %34)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %61, %54, %47, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

47:                                               ; preds = %26
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8 %13) #3
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %48
  %52 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %48
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8 %14) #3
          to label %51 unwind label %45

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %5, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8 %15) #3
          to label %55 unwind label %45
}

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hf0cce5eb3f57c23eE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h1e84e5d3db537f07E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17he55e0f80941558cfE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h0cc2cd75af10a51bE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h021609b4400b52d9E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hfa9adfe66f49ee4dE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hcacd025929447a3fE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h8e33115613116e09E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17hb3463a582bc7f401E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header6get_id17h76b852eca3c89303E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb4312b1a71dd61ccE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hbea4ee8ccc2590a2E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h83f833d9fa60672dE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc10ebe362800417dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he78d9706940d17c3E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hb490922f309b0d98E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17heaa3947028de30f6E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc378d92f32d26f21E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d2bb2e0fac70a71E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h190c947c2727de0fE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h52a4d52a2278f566E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdbafad34f54289f5E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hf76cf60b4c6be765E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h79de5d2b1b84ec59E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he592228b7967d2e7E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hbbf5753079803460E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h66948d19db9b8c6eE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4d3b52f506505521E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hec3cf125d0e27dedE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h341c85e0fbcd0f75E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7c3771d47167803eE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h793368e6251abc3cE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17heb6f15c1b8cfd4cbE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he7883a98fae383cbE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3d47b1cfdcb58d40E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h93383b14fb740477E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb80bb90758532080E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfe202341fdfe1eb1E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h4a27ac432cb96001E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17ha465970f2230526aE(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6d347b2e7286de76E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7eb015019a1f8bb8E(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2903f368993a5c7dE(ptr, i64, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h485f18ab270a42ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h6a47ee94c7fd631bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5d7a4cb06f9b66e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h11e20ddee41e406bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h344c230f5357344cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17haadd6d79047a7284E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17had27039e5cce553bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7d6bf132a8d30a82E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
