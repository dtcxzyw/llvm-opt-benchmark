target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b49f57fa46d7357a75723ca98429c7a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.1 = private unnamed_addr constant [42 x i8] c"/rust/deps/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.2b49f57fa46d7357a75723ca98429c7a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b49f57fa46d7357a75723ca98429c7a.1, [16 x i8] c"*\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h512d064f17b79be4E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a168e4e83786baaE" }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h449b006a9b650daaE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a6ff804ee397a4dE" }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb9e252ebe199e74cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd816cde2aa20d27eE" }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h929c19e9046e61a2E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcae6dc54ecf52a7dE" }>, align 8
@anon.2b49f57fa46d7357a75723ca98429c7a.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h087fc95d4df8a398E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0a90634a89f7a4faE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbacad5ab8fec6d4bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207731c18536b6f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6e0d691143e990bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3c0c53f79fd1200E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h56a9a467b0b8cf91E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hdfdb3a36b0c917e5E() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h087fc95d4df8a398E"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h660d5b6bcb5ef126E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h449b006a9b650daaE"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e91d2cb3ffa940bE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h512d064f17b79be4E"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5aecba980d4e1288E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h929c19e9046e61a2E"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd5884d376ecc3c08E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb9e252ebe199e74cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e397f88be508a1dE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e397f88be508a1dE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd816cde2aa20d27eE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2e91d2cb3ffa940bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a6ff804ee397a4dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5aecba980d4e1288E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a168e4e83786baaE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h660d5b6bcb5ef126E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0a90634a89f7a4faE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd5884d376ecc3c08E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcae6dc54ecf52a7dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr342drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..id..Id$C$salsa..function..sync..SyncState$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h870059a4cdb2ae9eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr402drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75605d0f52462a1cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr444drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd656234c29c5f89E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr460drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..thread..ThreadId$C$salsa..runtime..WaitResult$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..thread..ThreadId$C$std..thread..ThreadId$C$salsa..runtime..WaitResult$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..thread..ThreadId$C$salsa..runtime..WaitResult$C$rustc_hash..FxBuildHasher$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69787f576e89d1d7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr514drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..thread..ThreadId$C$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea5f2bc9de1c4ecE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone10clone_from17h42e2b557e795bb7cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @_ZN4core5clone5Clone5clone17ha507b76f255305f4E(ptr noalias noundef nonnull readonly align 1 %1)
  br label %4

4:                                                ; preds = %2
  ret void

5:                                                ; No predecessors!
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17ha507b76f255305f4E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %0) unnamed_addr #4 {
  %2 = load <2 x i64>, ptr %0, align 16
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hdfdb3a36b0c917e5E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h56a9a467b0b8cf91E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #1 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207731c18536b6f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h462ec35da8225513E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3c0c53f79fd1200E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @_ZN9hashbrown3raw13RawTableInner4iter17h6029a57e2a3991f2E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he40e041688072bbeE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h5442f21726346f26E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7dfbe5f514f57e8dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core5clone5Clone10clone_from17h42e2b557e795bb7cE(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c2760d72df5d0a6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core5clone5Clone5clone17ha507b76f255305f4E(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d315beb061357baE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6227b15fbf2f3aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d61a8bd3876bc5fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, { i64, ptr } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f15742c4f3b4d3dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7291ad51b311ef4bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb47076522797207eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcfc9f4629668ec1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1cb493b7a9501b7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %35, %23, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %24 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7341b51d0ab782f9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %11, ptr noalias noundef readonly align 4 dereferenceable(8) %8)
          to label %25 unwind label %18

25:                                               ; preds = %23
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %1, ptr %34, align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h370d2a1cec19bd97E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %36)
          to label %38 unwind label %18

37:                                               ; preds = %38, %31
  ret void

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %39 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %42, align 8
  store i32 %39, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha703bac06c829badE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfda78e19415d07fdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4cb16ad73041ee47E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i32, ptr %7, align 4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5d3bb68901659bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hff2fe6cc3ed06747E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1549a6b1e0fccdfaE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %37 = load i32, ptr %7, align 4, !range !6, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %37, ptr %39, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b86d0a5cf618bdaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a92b66c5d26a4ecE"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h634789edd98f5249E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d8448f45356a3e2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha3878ac31336ba78E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN54_$LT$salsa..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51ff96dbc3938a67E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cdfab1250631f12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h997a7d8d3f94a26dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h17067bd9ddb707dcE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = call { i64, i8 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb97d928388d61595E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, i8 } %5, 0
  %7 = extractvalue { i64, i8 } %5, 1
  %8 = insertvalue { i64, i8 } poison, i64 %6, 0
  %9 = insertvalue { i64, i8 } %8, i8 %7, 1
  ret { i64, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h22b9d147bbf2c35aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d93f21daddca430E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4b3e1c1a3de5bb20E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h90febcb2f602f21dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h792b80aa118dc9adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb853fa31569e9998E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h01d34ddd261f0407E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h20dc2dbd6d8d2f40E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7684433519caa05eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h37e6067e18a29b90E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha0275569cc0a4ebeE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae7c1563aee7b82cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h31632a06ff8c9780E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %1, ptr %13, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %72, label %69

19:                                               ; preds = %33, %24, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d70e43544970be4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %25)
          to label %27 unwind label %19

27:                                               ; preds = %24
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  %36 = load i64, ptr %13, align 8, !range !9, !noundef !3
  store i8 0, ptr %7, align 1
  store i64 %36, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %3, ptr %38, align 8
  %39 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha16bc688fd89a50cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %67 unwind label %19

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds { i64, { i64, ptr } }, ptr %44, i64 -1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !range !9, !noundef !3
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %3, ptr %56, align 8
  store i64 %52, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %54, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %58 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %67, %66, %49
  %61 = load i64, ptr %12, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; preds = %49
  br label %60

67:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %60

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %16
  %70 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %16
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h57774843f3f716deE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef range(i64 1, 0) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %63, label %60

17:                                               ; preds = %31, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb50f33b087905a7dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 %23)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  store i64 %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !3
  store i8 0, ptr %6, align 1
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90f80f276619ab84E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %33, i64 noundef %34, i1 noundef zeroext %2)
          to label %58 unwind label %17

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %40, i64 -1
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !range !7, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = zext i1 %2 to i8
  store i8 %51, ptr %50, align 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %53 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %58, %57, %45
  %56 = load i8, ptr %10, align 1, !range !10, !noundef !3
  ret i8 %56

57:                                               ; preds = %45
  br label %55

58:                                               ; preds = %31
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %63, %14
  %61 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %70, label %64

63:                                               ; preds = %14
  br label %60

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %4, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %60
  br label %64

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b6474d4a9857c0aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h17067bd9ddb707dcE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, i8 } %5, 0
  %7 = extractvalue { i64, i8 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %20

19:                                               ; preds = %2
  store i8 2, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load i8, ptr %4, align 1, !range !10, !noundef !3
  ret i8 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h535e34324d236dcfE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4b3e1c1a3de5bb20E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  store i64 %12, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 2, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i8, ptr %29, align 8, !range !10, !noundef !3
  %31 = insertvalue { i64, i8 } poison, i64 %28, 0
  %32 = insertvalue { i64, i8 } %31, i8 %30, 1
  ret { i64, i8 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7bcadc0cc7cb188fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h22b9d147bbf2c35aE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd97b192ac91ea4d5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h792b80aa118dc9adE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h7e002a5c9deeebe0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %16)
  %20 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %19)
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %21, ptr %4, align 2
  %22 = load i16, ptr %4, align 2, !noundef !3
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %39

27:                                               ; preds = %2
  br label %43

28:                                               ; preds = %15
  %29 = load i16, ptr %4, align 2, !range !12, !noundef !3
  %30 = sub i16 %29, 1
  %31 = icmp ule i16 %30, -2
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %32 = call i16 @llvm.cttz.i16(i16 %29, i1 true)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 %38, ptr %6, align 8
  br label %43

39:                                               ; preds = %15
  %40 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  unreachable

43:                                               ; preds = %28, %27
  %44 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hff8ff5511c21f73fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = load <2 x i64>, ptr %1, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %9)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2, !noundef !3
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %18 = sub i16 %17, 1
  %19 = icmp ule i16 %18, -2
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %7, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %46, label %54

42:                                               ; preds = %29
  %43 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  br label %55

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = add i64 %34, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = and i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %8, align 8
  br label %55

54:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b49f57fa46d7357a75723ca98429c7a.2) #12
  unreachable

55:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %14, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %15, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = and i64 %1, %21
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %101, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %25 = load i64, ptr %11, align 8, !noundef !3
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %28)
  store <2 x i64> %29, ptr %10, align 16
  %30 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %19)
  %31 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %29, <2 x i64> %30)
  %32 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %31)
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %33, ptr %9, align 2
  br label %34

34:                                               ; preds = %74, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %35 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %35, ptr %6, align 2
  %36 = load i16, ptr %6, align 2, !noundef !3
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %42 = sub i16 %41, 1
  %43 = icmp ule i16 %42, -2
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %44 = call i16 @llvm.cttz.i16(i16 %41, i1 true)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = load i16, ptr %9, align 2, !noundef !3
  %52 = sub i16 %51, 1
  %53 = and i16 %51, %52
  store i16 %53, ptr %9, align 2
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %54, align 8
  store i64 1, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i64, ptr %11, align 8, !noundef !3
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = and i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !invariant.load !3, !nonnull !3
  %64 = call noundef zeroext i1 %63(ptr noundef align 1 %2, i64 noundef %61)
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %75, label %74

66:                                               ; preds = %34
  %67 = load i64, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, align 8, !range !8, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b49f57fa46d7357a75723ca98429c7a.0, i64 8), align 8
  store i64 %67, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %70 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %71 = icmp eq i64 %70, 1
  %72 = xor i1 %71, true
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %84, label %83

74:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

75:                                               ; preds = %40
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %61, ptr %76, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %77

77:                                               ; preds = %115, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %78 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = insertvalue { i64, i64 } poison, i64 %78, 0
  %82 = insertvalue { i64, i64 } %81, i64 %80, 1
  ret { i64, i64 } %82

83:                                               ; preds = %66
  br label %89

84:                                               ; preds = %66
  %85 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hff8ff5511c21f73fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %96 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %29, <2 x i64> %95)
  %97 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %96)
  %98 = trunc i32 %97 to i16
  %99 = icmp eq i16 %98, 0
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 false)
  br i1 %100, label %114, label %115

101:                                              ; preds = %114, %89
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = add i64 %106, 16
  store i64 %107, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = load i64, ptr %11, align 8, !noundef !3
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  %112 = load i64, ptr %11, align 8, !noundef !3
  %113 = and i64 %112, %103
  store i64 %113, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %24

114:                                              ; preds = %92
  br label %101

115:                                              ; preds = %92
  %116 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h7e002a5c9deeebe0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %94)
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %116, ptr %117, align 8
  store i64 1, ptr %13, align 8
  br label %77

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  store ptr %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %15)
  %16 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %5)
  %17 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %16)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %19, ptr %21, align 8
  store ptr %9, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner4iter17h6029a57e2a3991f2E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  store ptr %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %15)
  %16 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_load_si12817h165ffbfb5b3fc72fE(ptr noundef %5)
  %17 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %16)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %19, ptr %21, align 8
  store ptr %9, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90f80f276619ab84E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ule i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = zext i1 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %19, %16
  store i64 %20, ptr %17, align 8
  %21 = lshr i64 %1, 57
  %22 = and i64 %21, 127
  %23 = trunc i64 %22 to i8
  %24 = sub i64 %2, 16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = and i64 %24, %26
  %28 = add i64 %27, 16
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %2
  store i8 %23, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  store i8 %23, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %41

41:                                               ; preds = %5
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %2
  %45 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %39, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %48, i64 -1
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !noundef !3
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = zext i1 %4 to i8
  store i8 %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha16bc688fd89a50cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store i8 %22, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store i8 %22, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %4
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %2
  %44 = getelementptr inbounds { i64, { i64, ptr } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds { i64, { i64, ptr } }, ptr %47, i64 -1
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3d70e43544970be4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h180e2818e92c078cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b49f57fa46d7357a75723ca98429c7a.3)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { i64, { i64, ptr } }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb50f33b087905a7dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha466e3ec3b58448fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hee5c12e907bcccf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b49f57fa46d7357a75723ca98429c7a.4)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %37
  %44 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %38, i64 %43
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %50 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a168e4e83786baaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, { i64, ptr } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, { i64, ptr } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h997a7d8d3f94a26dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6a6ff804ee397a4dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cdfab1250631f12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7341b51d0ab782f9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b49f57fa46d7357a75723ca98429c7a.5)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfda78e19415d07fdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b49f57fa46d7357a75723ca98429c7a.6)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hff2fe6cc3ed06747E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b49f57fa46d7357a75723ca98429c7a.7)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0a90634a89f7a4faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha3878ac31336ba78E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcae6dc54ecf52a7dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4b86d0a5cf618bdaE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd816cde2aa20d27eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h634789edd98f5249E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$salsa..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51ff96dbc3938a67E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !range !6, !noundef !3
  %4 = sub i32 %3, 1
  %5 = icmp ule i32 %4, -2
  call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !range !6, !noundef !3
  %7 = sub i32 %6, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %3, %6
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d8448f45356a3e2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !range !6, !noundef !3
  %12 = sub i32 %11, 1
  %13 = icmp ule i32 %12, -2
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %1, align 4, !range !6, !noundef !3
  %15 = sub i32 %14, 1
  %16 = icmp ule i32 %15, -2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i32 %11, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6a92b66c5d26a4ecE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h462ec35da8225513E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he40e041688072bbeE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7dfbe5f514f57e8dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d315beb061357baE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d61a8bd3876bc5fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb47076522797207eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h370d2a1cec19bd97E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4cb16ad73041ee47E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1549a6b1e0fccdfaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb97d928388d61595E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d93f21daddca430E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h90febcb2f602f21dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb853fa31569e9998E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7684433519caa05eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha0275569cc0a4ebeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h180e2818e92c078cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha466e3ec3b58448fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{i32 1, i32 0}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 3}
!11 = !{i64 0, i64 3}
!12 = !{i16 1, i16 0}
