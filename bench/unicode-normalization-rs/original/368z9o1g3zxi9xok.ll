target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN21unicode_normalization10__test_api11stream_safe17h734617004b524c42E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i64, i32, [1 x i32] }, ptr %7, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, i64, i32, [1 x i32] }, ptr %7, i32 0, i32 2
  store i32 1114112, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h142136f3412101a8E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h142136f3412101a8E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1b38f03eaae67b8E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1528ffc40be3664bE.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1528ffc40be3664bE.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1b38f03eaae67b8E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1528ffc40be3664bE.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe8b7af069fd87f1E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe8b7af069fd87f1E.llvm.2626122684611845528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf15a7143e731855dE.llvm.2626122684611845528"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2626122684611845528"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf15a7143e731855dE.llvm.2626122684611845528"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2626122684611845528"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15009836508599513451(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he83296a7fcf30484E.llvm.15009836508599513451"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #10
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he83296a7fcf30484E.llvm.15009836508599513451"(i64 noundef, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4e356d74bcfd08f8E.llvm.15009836508599513451"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15009836508599513451(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4e356d74bcfd08f8E.llvm.15009836508599513451"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1ec7bf227d75bddbE.llvm.5961062740919296986(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76a3f984d8fe75c1E.llvm.5961062740919296986"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64, i32, [1 x i32] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76a3f984d8fe75c1E.llvm.5961062740919296986"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64, i32, [1 x i32] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1ec7bf227d75bddbE.llvm.5961062740919296986(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %23

12:                                               ; preds = %20, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %22 unwind label %12

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

23:                                               ; preds = %29, %9
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %9
  br label %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #8
          to label %20 unwind label %18

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

20:                                               ; preds = %10
  br i1 false, label %27, label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  br label %21
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
