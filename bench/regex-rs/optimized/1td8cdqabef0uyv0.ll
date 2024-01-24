; ModuleID = 'bench/regex-rs/original/1td8cdqabef0uyv0.ll'
source_filename = "bench/regex-rs/original/1td8cdqabef0uyv0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"sparse set capacity cannot excced " }>, align 1
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.0, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\7F\00\00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.3 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/sparse_set.rs" }>, align 1
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.3, [16 x i8] c"%\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.3, [16 x i8] c"%\00\00\00\00\00\00\00\C5\00\00\00 \00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.3, [16 x i8] c"%\00\00\00\00\00\00\00\C6\00\00\004\00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.3, [16 x i8] c"%\00\00\00\00\00\00\00\D1\00\00\00!\00\00\00" }>, align 8
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SparseSet" }>, align 1
@anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a882adf0ed0ae44E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets3new17h9bf8c4dc5a71ab14E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  call void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %4, i64 %1)
  invoke void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %3, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %4) #10
          to label %11 unwind label %9

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets6resize17haaf812fafaa5b2c7E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = icmp ult i64 %1, 2147483648
  br i1 %5, label %_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E.exit1, label %6

6:                                                ; preds = %2
  store ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.1, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.4) #12
  unreachable

_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E.exit1: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8 %0, i64 %1, i32 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %9, i64 %1, i32 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %11, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %10, i64 %1, i32 0)
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %12, i64 %1, i32 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets5clear17h98213ce2000098a4E(ptr nocapture writeonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets4swap17h04e1a0f2929614d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN4core3mem4swap17hec05727d14a46557E(ptr align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17hbb6569a55b2d6518E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr nonnull align 8 %7)
  %9 = add i64 %4, %2
  %10 = add i64 %9, %6
  %11 = add i64 %10, %8
  %12 = shl i64 %11, 2
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %6) #10
          to label %22 unwind label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %13 = icmp ult i64 %1, 2147483648
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.1, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %14
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.4) #12
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc
  unreachable

16:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %7, i64 %1, i32 0)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %16
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %12, i64 %1, i32 0)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc3, %16, %.noexc, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %7) #10
          to label %22 unwind label %20

19:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  ret void

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

22:                                               ; preds = %17, %8
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2147483648
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.1, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.4) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8 %0, i64 %1, i32 0)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr nonnull align 8 %10, i64 %1, i32 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8is_empty17h371ff0fce5f8fb8dE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr nonnull align 8 %5, i32 %1, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.5)
  %7 = load i32, ptr %6, align 4, !noundef !5
  store i32 %7, ptr %3, align 4
  %8 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr nonnull align 4 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !noundef !5
  %14 = call align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr nonnull align 8 %0, i32 %13, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.6)
  %15 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %14, ptr nonnull align 4 %4)
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr nocapture writeonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1da657a4cf5f7f1E"(ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.7)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet12memory_usage17heaadf5d3eccade81E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr nonnull align 8 %3)
  %5 = add i64 %4, %2
  %6 = shl i64 %5, 2
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..util..sparse_set..SparseSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hc231197881bccf35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1da657a4cf5f7f1E"(ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.7)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h7887e2eb6c405244E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull %11, ptr %13)
  invoke void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.8, i64 9)
          to label %16 unwind label %14

14:                                               ; preds = %18, %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %4) #10
          to label %23 unwind label %21

16:                                               ; preds = %2
  %17 = invoke align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.9)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = invoke zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %17)
          to label %20 unwind label %14

20:                                               ; preds = %18
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %4)
  ret i1 %19

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

23:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hec05727d14a46557E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1da657a4cf5f7f1E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h7887e2eb6c405244E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a882adf0ed0ae44E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
