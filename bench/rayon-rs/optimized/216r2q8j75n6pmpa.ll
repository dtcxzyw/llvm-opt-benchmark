; ModuleID = 'bench/rayon-rs/original/216r2q8j75n6pmpa.ll'
source_filename = "bench/rayon-rs/original/216r2q8j75n6pmpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 48, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h192a5e68cbe07f03E"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr nocapture readonly align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %3, ptr noundef nonnull align 128 dereferenceable(256) %0, i64 256, i1 false)
  store i64 1, ptr %2, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 384, i64 128)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb7e0cbe4e0d3cdc8E"(ptr nonnull align 128 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %5, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr nocapture readonly align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] } }, align 128
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %3, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  store i64 1, ptr %2, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 640, i64 128)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h9576482a22fc109bE"(ptr nonnull align 128 %2) #7
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %5, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr nonnull align 128 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7a46f8304bee63dcE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h59a6b5891f0ca87aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr nonnull align 128 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hcabb483f946b3dbeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hea2554dbe7a8b18aE"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79be72bccba844e6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h2f52525996cb6e56E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h472de81d2123ae67E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7a46f8304bee63dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h59a6b5891f0ca87aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hcabb483f946b3dbeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hea2554dbe7a8b18aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79be72bccba844e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h2f52525996cb6e56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h472de81d2123ae67E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb7e0cbe4e0d3cdc8E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h9576482a22fc109bE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h192a5e68cbe07f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hdbf6bc8a2dced279E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
