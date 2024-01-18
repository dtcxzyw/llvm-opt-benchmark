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
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets3new17h9bf8c4dc5a71ab14E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %6, i64 %1)
  invoke void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %5, i64 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %6) #5
          to label %18 unwind label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 56, i1 false)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets6resize17haaf812fafaa5b2c7E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E(ptr align 8 %0, i64 %1)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E(ptr align 8 %5, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets5clear17h98213ce2000098a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr align 8 %0)
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set10SparseSets4swap17h04e1a0f2929614d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @_ZN4core3mem4swap17hec05727d14a46557E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17hbb6569a55b2d6518E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet12memory_usage17heaadf5d3eccade81E(ptr align 8 %0)
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %5 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet12memory_usage17heaadf5d3eccade81E(ptr align 8 %4)
  %6 = add i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet3new17h3cd4a33d8208e645E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %6) #5
          to label %28 unwind label %26

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %7, i32 0, i32 2
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E(ptr align 8 %7, i64 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %7) #5
          to label %28 unwind label %26

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  ret void

26:                                               ; preds = %18, %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

28:                                               ; preds = %18, %8
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet6resize17h407f97906274e4a9E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = icmp ule i64 %1, 2147483647
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  store ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %3, align 8
  store ptr @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.2, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.1, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.4) #7
  unreachable

23:                                               ; preds = %2
  call void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr align 8 %0)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8 %0, i64 %1, i32 0)
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8 %24, i64 %1, i32 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8is_empty17h371ff0fce5f8fb8dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %6, align 4, !noundef !5
  %9 = call align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr align 8 %7, i32 %8, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.5)
  %10 = load i32, ptr %9, align 4, !noundef !5
  store i32 %10, ptr %4, align 4
  %11 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %4)
  %12 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %0)
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !noundef !5
  %17 = call align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr align 8 %0, i32 %16, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.6)
  %18 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %17, ptr align 4 %6)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %0)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1da657a4cf5f7f1E"(ptr align 8 %0, i64 %6, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.7)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet12memory_usage17heaadf5d3eccade81E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0)
  %4 = mul i64 %3, 4
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %5)
  %7 = mul i64 %6, 4
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$regex_automata..util..sparse_set..SparseSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hc231197881bccf35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = call { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr align 8 %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h7887e2eb6c405244E(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr %9, ptr %10)
  invoke void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.8, i64 9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %7) #5
          to label %25 unwind label %23

12:                                               ; preds = %20, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = invoke align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %6, ptr align 1 %7, ptr align 8 @anon.8aeb022ee4ec52c9c0c0c80ec0ad36cc.9)
          to label %20 unwind label %12

20:                                               ; preds = %18
  %21 = invoke zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %19)
          to label %22 unwind label %12

22:                                               ; preds = %20
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %7)
  ret i1 %21

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hec05727d14a46557E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
