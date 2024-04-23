target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5453c6502b79a00ed66a9608e7006d31.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5453c6502b79a00ed66a9608e7006d31.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5453c6502b79a00ed66a9608e7006d31.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.5453c6502b79a00ed66a9608e7006d31.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5453c6502b79a00ed66a9608e7006d31.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.5453c6502b79a00ed66a9608e7006d31.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.5453c6502b79a00ed66a9608e7006d31.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5453c6502b79a00ed66a9608e7006d31.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.5453c6502b79a00ed66a9608e7006d31.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.5453c6502b79a00ed66a9608e7006d31.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5453c6502b79a00ed66a9608e7006d31.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.5453c6502b79a00ed66a9608e7006d31.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.5453c6502b79a00ed66a9608e7006d31.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5453c6502b79a00ed66a9608e7006d31.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h38304e3cd81fa74dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.5453c6502b79a00ed66a9608e7006d31.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.5453c6502b79a00ed66a9608e7006d31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5453c6502b79a00ed66a9608e7006d31.5) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc9cad45f84c383adE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h7c66b1ec8010b762E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %28 unwind label %23

10:                                               ; preds = %22, %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %23
  br label %10

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  br i1 false, label %21, label %13

9:                                                ; preds = %1
  fence release
  br label %22

10:                                               ; preds = %1
  fence acquire
  br label %22

11:                                               ; preds = %1
  fence acq_rel
  br label %22

12:                                               ; preds = %1
  fence seq_cst
  br label %22

13:                                               ; preds = %8
  store ptr @anon.5453c6502b79a00ed66a9608e7006d31.7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.5453c6502b79a00ed66a9608e7006d31.0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5453c6502b79a00ed66a9608e7006d31.9) #7
  unreachable

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 @anon.5453c6502b79a00ed66a9608e7006d31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5453c6502b79a00ed66a9608e7006d31.5) #7
  unreachable

22:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { { i64 }, { i64 }, { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, align 8, !align !6, !noundef !4
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5453c6502b79a00ed66a9608e7006d31.1, i64 8), align 8
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %35, label %47

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %49

35:                                               ; preds = %29
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE(i8 noundef 2)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %38 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %39 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = icmp uge i64 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = icmp ule i64 %39, -9223372036854775808
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %42, align 8
  store i64 %39, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %44 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h38304e3cd81fa74dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noundef nonnull %43, i64 noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8) %2)
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %12, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %10)
  br label %6

11:                                               ; preds = %12, %6
  ret void

12:                                               ; preds = %6
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] } }, ptr %18, i32 0, i32 2
  call void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h09d480e8f379ef58E"(ptr noundef nonnull align 8 %19)
  br label %20

20:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$actix_test..TestServer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd400064b6b204854E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds { { i16, [15 x i16] }, { ptr, ptr, i64 }, ptr, ptr, { { { { { ptr, ptr } }, {}, {} }, ptr, { [2 x i32], i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN12actix_server6handle12ServerHandle4stop17hbf1804bc61783f56E(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  call void @"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E"(ptr noundef nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %4 = getelementptr inbounds { { i16, [15 x i16] }, { ptr, ptr, i64 }, ptr, ptr, { { { { { ptr, ptr } }, {}, {} }, ptr, { [2 x i32], i32, [1 x i32] } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN8actix_rt6system6System4stop17h46b2a250c8451fddE(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_server6handle12ServerHandle4stop17hbf1804bc61783f56E(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8actix_rt6system6System4stop17h46b2a250c8451fddE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h09d480e8f379ef58E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = call noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %10, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = and i64 %3, 2
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %6, label %10

10:                                               ; preds = %7
  call void @_ZN5tokio4sync7oneshot4Task9with_task17h7b7bf0e7610109a8E.llvm.1363664247617609680(ptr noundef nonnull align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h7b7bf0e7610109a8E.llvm.1363664247617609680(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 5}
!9 = !{i64 1, i64 -9223372036854775807}
