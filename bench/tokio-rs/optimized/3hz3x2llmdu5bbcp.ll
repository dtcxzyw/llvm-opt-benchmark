; ModuleID = 'bench/tokio-rs/original/3hz3x2llmdu5bbcp.ll'
source_filename = "bench/tokio-rs/original/3hz3x2llmdu5bbcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9bf90e508410ee7374590e7c02aa4bbe.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.9bf90e508410ee7374590e7c02aa4bbe.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17h1c6894d0b4a2a5b4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c31e62dbf5ab711E" }>, align 8
@anon.9bf90e508410ee7374590e7c02aa4bbe.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hb634bf1c89e20dfaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21976c008408cd47E" }>, align 8
@anon.9bf90e508410ee7374590e7c02aa4bbe.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h660743ea727aaa69E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb290ff9bf2bec138E" }>, align 8
@anon.9bf90e508410ee7374590e7c02aa4bbe.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17haf88a11e1fc13f9eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919b7bb78462ae9fE" }>, align 8
@anon.9bf90e508410ee7374590e7c02aa4bbe.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RwLock" }>, align 1
@anon.9bf90e508410ee7374590e7c02aa4bbe.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$core..marker..PhantomData$LT$std..sync..rwlock..RwLock$LT$$LP$$RP$$GT$$GT$$GT$17h6bb7680ce17f16b2E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1042f4085430d2cE" }>, align 8
@anon.9bf90e508410ee7374590e7c02aa4bbe.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr102drop_in_place$LT$$RF$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hcb5d0fc593a9c681E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebac4a55fbeed16cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5631de0114ec4702E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.9bf90e508410ee7374590e7c02aa4bbe.0, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.1, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hfa7f3f051d98c922E"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha42c5fe92a03ca0cE"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h24001f101ec06a97E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbded46679eb800bbE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h3ebf7e998880e1aaE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha632c4bec93e36bcE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h53f83bca03403fd5E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17he9d0dca801312aa3E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h57b0c0d5e019167fE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h13bf20930a59b121E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h5e37f41fdef26a6bE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h396f491213c183c4E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6667000ac93d0d43E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6e79cea2c3af7a2fE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17haa27a0bc1cdfe485E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h9c54693c7dd61883E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h381a639fa37e20b4E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha4ae37751b480fa6E"() unnamed_addr #1 {
  %1 = tail call i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h90a33cadc174c294E"()
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb77af8bf9fd11859E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9aa45b0da7490a00E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hbee9bdb214f71d91E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h56dc0ed731ecff4eE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hc9f0a4e3e2889a74E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd93c7f47a6d393aaE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4bacb3a3a362177bE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he107ff64dcaf3207E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h2b647b6337f52cafE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he345414035a18719E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hb9ba740aaf1efa9dE"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he65d9935730154b8E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9bb7db4ef24c17d2E"(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf6464d69bca767ebE"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @_ZN11parking_lot5mutex11const_mutex17hfc0b566306421c7aE(ptr nonnull sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr nocapture writeonly sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  call void @_ZN11parking_lot5mutex11const_mutex17h3d3618071108cd76E(ptr nonnull sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h034d565dd8433497E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h36319b08711eeb46E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he8300c624b2808ebE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1617b285a6ff6212E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h21d41fdee18b2aaaE"(ptr align 1 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2d088947e690b612E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h26bda590b3144df2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he9df4b139d318538E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h387aa46854339533E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h600f2a98906fa3efE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hbef2ceec14eba4b8E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9e50b90593853c4cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9a2049cba4c97000E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2deebfc0703aaba0E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hcd90035660465340E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha18c22bcdd7a4169E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17heae9fabb93bf7410E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1982ecaf0a4f1b03E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hfbf7ea599d3835ccE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hd838fff07e6f18e1E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h0630cf8eaf427480E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h7bb9f510856c07beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heb63ec9af90b91a0E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb64219acab09523aE"(ptr align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock28_$u7b$$u7b$closure$u7d$$u7d$17h0572b8fcf648296eE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10ba80ebc3439ef4E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h291fa201150025b3E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h881ac2fb944bf9bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89dd9868dce49e7fE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h352afda13ee0a360E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1168099e3b2f4f68E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb6eb2fc8831d0938E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a36bee0c2ec94ecE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24edd64e98b2a6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h183376a253f94bb2E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc535708200035e2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb70156d3d45635b3E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa79af9d5d5f8b0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb25fca4a5c6eabacE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h770fbe3ba52367acE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h030dcc5976521dbdE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1bb8374641e9992aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff86a7f999ea7738E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb0c702f34237cd19E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5c26da1d7730c9fdE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c8dc827d699ee8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1f28d99adda02baE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h99d24e1a6194c8d1E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc27e2a7fb58d1184E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he32c6ca425511f03E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb60e088494fca23bE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h982f6ebdc1cb52d1E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a1db93adb770507E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9110620f7a21d195E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf6f52cfcb6190296E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha47a044e3109fa11E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffd82240a9500ebaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7751d2aef07b05e0E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h900a882829532adeE"() unnamed_addr #0 {
  %1 = tail call i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h62b41faf539c5b7bE"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h9f3828daa6958755E"(ptr nocapture writeonly sret({ { { { i64 } }, i64 }, {} }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { i64 } }, i64 }, align 8
  call void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hdaa0902bfd1e7a9dE"(ptr nonnull sret({ { { i64 } }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h0e2b485d28b910b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17h129dad20a062a1bdE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %2, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h185ccbcaf4c9bf18E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha44d521975a714b8E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h83cb926e0a42052aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN11parking_lot7condvar7Condvar4wait17hb7c1c9dee3475a86E(ptr align 8 %0, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %3) #7
          to label %11 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %7, 1
  ret { i64, ptr } %8

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hc322fdbd9f85f263E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i32 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = invoke zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17h719ca71f846d80f3E(ptr align 8 %1, ptr nonnull align 8 %6, i64 %3, i32 %4)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %12, ptr %14, align 8
  store i64 0, ptr %0, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17heea0b2082dc4b45fE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, i32 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = invoke zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17hcd48efbed217167dE(ptr align 8 %1, ptr nonnull align 8 %6, i64 %3, i32 %4)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %6) #7
          to label %17 unwind label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %12, ptr %14, align 8
  store i64 0, ptr %0, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ade19c23ffdca0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.9bf90e508410ee7374590e7c02aa4bbe.0, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.1, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64697bb6e97829aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.9bf90e508410ee7374590e7c02aa4bbe.0, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.4)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46a4903fc7a5f64eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.9bf90e508410ee7374590e7c02aa4bbe.5, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9bf90e508410ee7374590e7c02aa4bbe.7)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hfa7f3f051d98c922E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha42c5fe92a03ca0cE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbded46679eb800bbE"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha632c4bec93e36bcE"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17he9d0dca801312aa3E"(ptr sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h13bf20930a59b121E"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h396f491213c183c4E"(ptr sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6e79cea2c3af7a2fE"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17haa27a0bc1cdfe485E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h381a639fa37e20b4E"(ptr sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h90a33cadc174c294E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9aa45b0da7490a00E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h56dc0ed731ecff4eE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hc9f0a4e3e2889a74E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4bacb3a3a362177bE"(ptr sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h2b647b6337f52cafE"(ptr sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hb9ba740aaf1efa9dE"(ptr sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9bb7db4ef24c17d2E"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11parking_lot5mutex11const_mutex17hfc0b566306421c7aE(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11parking_lot5mutex11const_mutex17h3d3618071108cd76E(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h36319b08711eeb46E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he8300c624b2808ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h21d41fdee18b2aaaE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2d088947e690b612E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he9df4b139d318538E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h600f2a98906fa3efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hbef2ceec14eba4b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9e50b90593853c4cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9a2049cba4c97000E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2deebfc0703aaba0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hcd90035660465340E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha18c22bcdd7a4169E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17heae9fabb93bf7410E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1982ecaf0a4f1b03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hd838fff07e6f18e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h0630cf8eaf427480E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heb63ec9af90b91a0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb64219acab09523aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10ba80ebc3439ef4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h291fa201150025b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89dd9868dce49e7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h352afda13ee0a360E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1168099e3b2f4f68E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a36bee0c2ec94ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h183376a253f94bb2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb70156d3d45635b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb25fca4a5c6eabacE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h770fbe3ba52367acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h030dcc5976521dbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff86a7f999ea7738E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb0c702f34237cd19E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5c26da1d7730c9fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1f28d99adda02baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h99d24e1a6194c8d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc27e2a7fb58d1184E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he32c6ca425511f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb60e088494fca23bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h982f6ebdc1cb52d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a1db93adb770507E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9110620f7a21d195E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf6f52cfcb6190296E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha47a044e3109fa11E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7751d2aef07b05e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h62b41faf539c5b7bE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hdaa0902bfd1e7a9dE"(ptr sret({ { { i64 } }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17h129dad20a062a1bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha44d521975a714b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN11parking_lot7condvar7Condvar4wait17hb7c1c9dee3475a86E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17h719ca71f846d80f3E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17hcd48efbed217167dE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17h1c6894d0b4a2a5b4E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c31e62dbf5ab711E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hb634bf1c89e20dfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21976c008408cd47E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$core..marker..PhantomData$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h660743ea727aaa69E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb290ff9bf2bec138E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$$RF$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17haf88a11e1fc13f9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919b7bb78462ae9fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..marker..PhantomData$LT$std..sync..rwlock..RwLock$LT$$LP$$RP$$GT$$GT$$GT$17h6bb7680ce17f16b2E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1042f4085430d2cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$$RF$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hcb5d0fc593a9c681E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebac4a55fbeed16cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
