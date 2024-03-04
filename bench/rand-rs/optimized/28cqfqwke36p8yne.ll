; ModuleID = 'bench/rand-rs/original/28cqfqwke36p8yne.ll'
source_filename = "bench/rand-rs/original/28cqfqwke36p8yne.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h95ee9b23dcbd309dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hd57fccca506b172aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h132fad1bbd82c34bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit": ; preds = %3
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %13 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 24)
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he945adf3df8de9d6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4bb6e54680517577E.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4bb6e54680517577E.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load ptr, ptr %6, align 8, !invariant.load !6, !nonnull !6
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE"(ptr nonnull align 8 %0) #6
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !invariant.load !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4bb6e54680517577E.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !6
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4bb6e54680517577E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e93cdef07c9f4eeE.exit"

8:                                                ; preds = %1
  %9 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %5)
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e93cdef07c9f4eeE.exit"

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %17, ptr nonnull %12, i64 16, i64 368)
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e93cdef07c9f4eeE.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e93cdef07c9f4eeE.exit": ; preds = %1, %8, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E.exit", label %4

"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E.exit": ; preds = %18, %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E.exit"

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %7)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E.exit"

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %19, ptr nonnull %14, i64 16, i64 368)
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h3d3f14f2c6aa51e8E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr235drop_in_place$LT$std..sys..common..thread_local..fast_local..Key$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h430a47918c3d3fc8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E.exit", label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E.exit"

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %7)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E.exit"

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %19, ptr nonnull %14, i64 16, i64 368)
  br label %"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E.exit"

"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E.exit": ; preds = %1, %4, %10, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E.exit", label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E.exit"

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %7)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E.exit"

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %19, ptr nonnull %14, i64 16, i64 368)
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E.exit"

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E.exit": ; preds = %1, %4, %10, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$std..sys..common..thread_local..lazy..LazyKeyInner$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17haf370d26be1496f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE.exit", label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE.exit"

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %7)
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE.exit"

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %19, ptr nonnull %14, i64 16, i64 368)
  br label %"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE.exit"

"_ZN4core3ptr238drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$$GT$17h4816f20744bd80deE.exit": ; preds = %1, %4, %10, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %.val.i)
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %switch.not.i.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd41e4f0e77c18651E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %6)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %10, ptr nonnull %9, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i" unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i": ; preds = %4
  %13 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %14, ptr nonnull %13, i64 8, i64 24)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd41e4f0e77c18651E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd41e4f0e77c18651E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbe4bc4d5bf15dd00E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h304e8cefa5a1c429E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd41e4f0e77c18651E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %.val)
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %switch.not.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i.i, label %4, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0310279ac363a10dE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %6)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %10, ptr nonnull %9, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i" unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i": ; preds = %4
  %13 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %14, ptr nonnull %13, i64 8, i64 24)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0310279ac363a10dE.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0310279ac363a10dE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hd532d5071e5688cdE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !6, !nonnull !6
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd3d789bc56eda92eE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ceeea165db4963eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %2)
          to label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbe4bc4d5bf15dd00E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit" unwind label %9

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbe4bc4d5bf15dd00E.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 24)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %7 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %10)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %14, ptr nonnull %13, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i.i" unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i": ; preds = %8
  %17 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %18, ptr nonnull %17, i64 8, i64 24)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit": ; preds = %6, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4bb6e54680517577E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE"(ptr nonnull align 8 %0) #6
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !9, !invariant.load !6
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %4)
  %7 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %switch.not.i.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit.i"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !6
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8 %10)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %14, ptr nonnull %13, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i.i.i" unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE.exit.i.i.i.i.i.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i.i": ; preds = %8
  %17 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr nonnull align 1 %18, ptr nonnull %17, i64 8, i64 24)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb04e9b9d2c7ad4c5E.exit.i.i.i.i.i", %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e93cdef07c9f4eeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr nonnull align 16 %2)
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr nonnull align 16 %5)
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %17, ptr nonnull %12, i64 16, i64 368)
  br label %18

18:                                               ; preds = %16, %8, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98210a1289e52bbeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca1d829cdb21ea9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !8, !invariant.load !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !6
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hd57fccca506b172aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d9962dfa6a79a43E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ceeea165db4963eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he6c66b3c96d18376E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4838e4e7b20abaedE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
