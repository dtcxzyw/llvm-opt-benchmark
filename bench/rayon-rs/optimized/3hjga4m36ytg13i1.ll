; ModuleID = 'bench/rayon-rs/original/3hjga4m36ytg13i1.ll'
source_filename = "bench/rayon-rs/original/3hjga4m36ytg13i1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E = external global ptr
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE = external global { { { i32 } } }
@anon.d11ff465784d36f5d18a849325ddb9e2.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.3 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: t.get().eq(&(self as *const _))" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\AD\02\00\00\0D\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: t.get().is_null()" }>, align 1
@anon.d11ff465784d36f5d18a849325ddb9e2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\02\00\00\0D\00\00\00" }>, align 8
@anon.d11ff465784d36f5d18a849325ddb9e2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d11ff465784d36f5d18a849325ddb9e2.0, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E = external thread_local global i8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a245d640d696868E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94e3798cd76663E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3b4ce2816632e8d0E"(ptr readnone %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h03a8b42d69682758E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7bf2e9c2e54f7358E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0f87dffc17cfe6cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hd6fc00ef458e0e99E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @_ZN10rayon_core8registry13ThreadBuilder3run17h6effcc608f28072fE(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, ptr }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc40f9711de39e00eE"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E)
          to label %7 unwind label %9

7:                                                ; preds = %3
  tail call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h958e2bf11802097dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 %1, ptr %2)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr nonnull align 8 %4) #12
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry20init_global_registry17h73dcf0f79166eaf7E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 0, ptr undef)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.1)
          to label %_ZN10rayon_core8registry19set_global_registry17h3dadafb33f33e91aE.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr nonnull align 8 %4) #12
          to label %16 unwind label %14

14:                                               ; preds = %17, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %17, %12
  %.pn5.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn5.i

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr nonnull align 8 %5) #12
          to label %16 unwind label %14

_ZN10rayon_core8registry19set_global_registry17h3dadafb33f33e91aE.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17head81dec7384ea61E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17h3dadafb33f33e91aE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 0, ptr undef)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = extractvalue { i64, ptr } %5, 0
  %8 = extractvalue { i64, ptr } %5, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.1)
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr nonnull align 8 %4) #12
          to label %16 unwind label %14

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void

14:                                               ; preds = %17, %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %11, %17
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn5

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr align 8 %1) #12
          to label %16 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17hb860185ca92d4a99E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 0, ptr undef)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h845fb97f432ba5ffE, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.1)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr nonnull align 8 %2) #12
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h26931c05054d8751E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr nonnull align 8 %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  resume { ptr, i32 } %8

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hb65fe7eb99e9022aE"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hccbca7d85eb083c8E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr nonnull align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E, ptr %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h4673a151a53f31c9E, ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry3new17h99580b8a2a593dbeE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %6 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %11 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %12 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %16 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %17 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %18 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %25 = alloca { { { ptr, i64 }, i64 }, { { i64 } } }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %28 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { ptr, i64 }, i64 }, { { i64 } } }, { { ptr, i64 }, i64 }, [14 x i64] }, align 128
  %31 = alloca ptr, align 8
  %32 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = alloca { { ptr, i64 }, i64 }, align 8
  %35 = alloca { ptr, { i64, i64 } }, align 8
  %36 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, i64 }, align 8
  %38 = alloca { { ptr, i64 }, i64 }, align 8
  %39 = alloca i8, align 1
  %40 = invoke i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr align 8 %1)
          to label %44 unwind label %42

41:                                               ; preds = %.thread111, %207, %42
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn62115, %.thread111 ], [ %.pn50.pn.pn74, %207 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %1) #12
          to label %210 unwind label %202

42:                                               ; preds = %52, %50, %48, %46, %44, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %2
  %45 = invoke i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E()
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = invoke i64 @_ZN4core3cmp3Ord3min17h9e555dfaa247e4fdE(i64 %40, i64 %45)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = invoke zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr align 8 %1)
          to label %50 unwind label %42

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %39, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr nonnull sret({ ptr, { i64, i64 } }) align 8 %35, i64 0, i64 %47, ptr nonnull align 1 %39)
          to label %52 unwind label %42

52:                                               ; preds = %50
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17hd86a6488e078a3eeE(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %36, ptr nonnull align 8 %35)
          to label %53 unwind label %42

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64 0, i64 %47)
          to label %56 unwind label %208

56:                                               ; preds = %53
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h259b0bdaf930bb12E(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %32, i64 %57, i64 %58)
          to label %59 unwind label %208

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %27, ptr nonnull align 8 %26)
          to label %64 unwind label %62

61:                                               ; preds = %197, %62
  %.028 = phi i8 [ %.4, %197 ], [ %.2, %62 ]
  %.025 = phi i1 [ false, %197 ], [ %.126, %62 ]
  %.1 = phi i8 [ 0, %197 ], [ %.2, %62 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %197 ], [ %63, %62 ]
  %.not54 = icmp eq i8 %.028, 0
  br i1 %.not54, label %205, label %.thread63

62:                                               ; preds = %200, %94, %65, %64, %59
  %.126 = phi i1 [ false, %200 ], [ false, %94 ], [ true, %65 ], [ true, %64 ], [ true, %59 ]
  %.2 = phi i8 [ 0, %200 ], [ 1, %94 ], [ 1, %65 ], [ 1, %64 ], [ 1, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %59
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %28, ptr nonnull align 8 %27)
          to label %65 unwind label %62

65:                                               ; preds = %64
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h375a0fd9317d9391E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %29, ptr nonnull align 8 %28)
          to label %66 unwind label %62

66:                                               ; preds = %65
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8 %25, i64 %47)
          to label %70 unwind label %68

67:                                               ; preds = %71, %68
  %.227 = phi i1 [ %.3, %71 ], [ true, %68 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr nonnull align 8 %29) #12
          to label %.thread63 unwind label %202

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %66
  invoke void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %24)
          to label %74 unwind label %72

71:                                               ; preds = %75, %72
  %.3 = phi i1 [ false, %75 ], [ true, %72 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr nonnull align 8 %25) #12
          to label %67 unwind label %202

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %23, ptr nonnull align 8 %22)
          to label %78 unwind label %76

75:                                               ; preds = %80, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E"(ptr nonnull align 128 %24) #12
          to label %71 unwind label %202

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %74
  %79 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 1)
          to label %83 unwind label %81

80:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E"(ptr nonnull align 8 %23) #12
          to label %75 unwind label %202

81:                                               ; preds = %83, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %78
  %84 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8 %1)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %.fca.0.extract = extractvalue { ptr, ptr } %84, 0
  store ptr %.fca.0.extract, ptr %21, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %84, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %86 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8 %1)
          to label %90 unwind label %88

87:                                               ; preds = %92, %88
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr nonnull align 8 %21) #12
          to label %80 unwind label %202

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %85
  %.fca.0.extract5 = extractvalue { ptr, ptr } %86, 0
  store ptr %.fca.0.extract5, ptr %20, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %86, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %91 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8 %1)
          to label %94 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr nonnull align 8 %20) #12
          to label %87 unwind label %202

94:                                               ; preds = %90
  %95 = extractvalue { ptr, ptr } %91, 0
  %96 = extractvalue { ptr, ptr } %91, 1
  %97 = getelementptr inbounds i8, ptr %30, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %30, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %30, ptr noundef nonnull align 128 dereferenceable(256) %24, i64 256, i1 false)
  %99 = getelementptr inbounds i8, ptr %30, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %100 = getelementptr inbounds i8, ptr %30, i64 288
  store ptr %.fca.0.extract, ptr %100, align 32
  %101 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr %.fca.1.extract, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %30, i64 304
  store ptr %.fca.0.extract5, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %30, i64 312
  store ptr %.fca.1.extract7, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 320
  store ptr %95, ptr %104, align 64
  %105 = getelementptr inbounds i8, ptr %30, i64 328
  store ptr %96, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %30, i64 336
  store i64 %79, ptr %106, align 16
  %107 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr nonnull align 128 %30)
          to label %108 unwind label %62

108:                                              ; preds = %94
  store ptr %107, ptr %31, align 8
  store ptr %31, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %110 unwind label %.thread82

.thread82:                                        ; preds = %132, %169, %112, %111, %110, %108
  %.331.ph = phi i8 [ 1, %108 ], [ 0, %110 ], [ 0, %111 ], [ 0, %112 ], [ 0, %169 ], [ 0, %132 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

109:                                              ; preds = %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

110:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %13)
          to label %111 unwind label %.thread82

111:                                              ; preds = %110
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %112 unwind label %.thread82

112:                                              ; preds = %111
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19d5b1533f34d771E"(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %18, ptr nonnull align 8 %17)
          to label %113 unwind label %.thread82

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  %114 = getelementptr inbounds i8, ptr %11, i64 32
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = getelementptr inbounds i8, ptr %11, i64 40
  %117 = getelementptr inbounds i8, ptr %11, i64 48
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = getelementptr inbounds i8, ptr %8, i64 72
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  %121 = getelementptr inbounds i8, ptr %8, i64 32
  %122 = getelementptr inbounds i8, ptr %8, i64 16
  %123 = getelementptr inbounds i8, ptr %8, i64 24
  %124 = getelementptr inbounds i8, ptr %8, i64 64
  %125 = getelementptr inbounds i8, ptr %8, i64 96
  %126 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %113
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hede1ec656290a71dE"(ptr nonnull sret({ [32 x i8], i8, [23 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %129 unwind label %127

.critedge:                                        ; preds = %.thread99.loopexit, %.thread99.loopexit.split-lp, %172, %.thread108, %201, %204, %127
  %.pn47.pn = phi { ptr, i32 } [ %.pn4794, %204 ], [ %128, %127 ], [ %lpad.phi, %201 ], [ %lpad.thr_comm106, %.thread108 ], [ %173, %172 ], [ %lpad.loopexit116, %.thread99.loopexit ], [ %lpad.loopexit.split-lp117, %.thread99.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr nonnull align 8 %12) #12
          to label %.thread75 unwind label %202

127:                                              ; preds = %.backedge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

129:                                              ; preds = %.backedge
  %130 = load i8, ptr %114, align 8, !range !7, !noundef !5
  %131 = icmp eq i8 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr nonnull align 8 %12)
          to label %137 unwind label %.thread82

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  %134 = load ptr, ptr %116, align 8, !nonnull !5, !noundef !5
  %135 = load i8, ptr %117, align 8, !range !8, !noundef !5
  store ptr %134, ptr %9, align 8
  store i8 %135, ptr %118, align 8
  %136 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %1, i64 %136)
          to label %144 unwind label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem6forget17h663525c5964491e8E(ptr nonnull align 8 %138)
          to label %139 unwind label %109

139:                                              ; preds = %137
  %140 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8
  store i64 3, ptr %0, align 8
  br label %142

142:                                              ; preds = %200, %139
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %1)
  ret void

.thread99.loopexit:                               ; preds = %191
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.thread99.loopexit.split-lp:                      ; preds = %189, %165
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

143:                                              ; preds = %133
  %lpad.thr_comm.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread90

144:                                              ; preds = %133
  %145 = invoke { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr align 8 %1)
          to label %148 unwind label %146

146:                                              ; preds = %148, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr nonnull align 8 %7) #12
          to label %.thread90 unwind label %202

148:                                              ; preds = %144
  %149 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr nonnull align 8 %31)
          to label %150 unwind label %146

150:                                              ; preds = %148
  %151 = extractvalue { i64, i64 } %145, 1
  %152 = extractvalue { i64, i64 } %145, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %152, ptr %8, align 8
  store i64 %151, ptr %120, align 8
  store ptr %134, ptr %122, align 8
  store i8 %135, ptr %123, align 8
  store ptr %149, ptr %124, align 8
  store i64 %136, ptr %125, align 8
  %153 = icmp eq i64 %136, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i8, ptr %126, align 8, !range !8, !noundef !5
  %.not = icmp eq i8 %155, 0
  br i1 %.not, label %156, label %158

156:                                              ; preds = %154, %150
  %157 = invoke align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr align 8 %1)
          to label %186 unwind label %.loopexit

158:                                              ; preds = %154
  %159 = invoke ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
          to label %160 unwind label %.loopexit

.thread108:                                       ; preds = %184, %181, %179, %178, %176, %164, %186
  %lpad.thr_comm106 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

160:                                              ; preds = %158
  %161 = icmp eq ptr %159, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 1, ptr undef)
          to label %165 unwind label %.loopexit.split-lp

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %6, ptr nonnull align 8 %5)
          to label %170 unwind label %.thread108

165:                                              ; preds = %162
  %166 = extractvalue { i64, ptr } %163, 0
  %167 = extractvalue { i64, ptr } %163, 1
  store i64 %166, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr nonnull align 8 %8)
          to label %169 unwind label %.thread99.loopexit.split-lp

169:                                              ; preds = %165, %192
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr nonnull align 8 %12)
          to label %196 unwind label %.thread82

170:                                              ; preds = %164
  %171 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 384, i64 128)
          to label %176 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr nonnull align 128 %6) #12
          to label %.critedge unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

176:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %171, ptr noundef nonnull align 128 dereferenceable(384) %6, i64 384, i1 false)
  %177 = invoke ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6fb08881883661feE"(ptr nonnull align 128 %171)
          to label %178 unwind label %.thread108

178:                                              ; preds = %176
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h6b891f030c3bd80cE(ptr %177)
          to label %179 unwind label %.thread108

179:                                              ; preds = %178
  %180 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %31)
          to label %181 unwind label %.thread108

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 376
  %183 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr nonnull align 8 %182, i64 0, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.2)
          to label %184 unwind label %.thread108

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 24
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr nonnull %185)
          to label %.backedge.backedge unwind label %.thread108

.backedge.backedge:                               ; preds = %184, %191
  br label %.backedge

186:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %187 = invoke ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h9c8e95688ca86a69E"(ptr align 1 %157, ptr nonnull align 8 %3)
          to label %188 unwind label %.thread108

188:                                              ; preds = %186
  store ptr %187, ptr %4, align 8
  %.not46 = icmp eq ptr %187, null
  br i1 %.not46, label %191, label %189

189:                                              ; preds = %188
  %190 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 2, ptr nonnull %187)
          to label %192 unwind label %.thread99.loopexit.split-lp

191:                                              ; preds = %188
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr nonnull align 8 %4)
          to label %.backedge.backedge unwind label %.thread99.loopexit

192:                                              ; preds = %189
  %193 = extractvalue { i64, ptr } %190, 0
  %194 = extractvalue { i64, ptr } %190, 1
  store i64 %193, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %194, ptr %195, align 8
  br label %169

196:                                              ; preds = %169
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr nonnull align 8 %19)
          to label %200 unwind label %198

197:                                              ; preds = %109, %.thread75, %198
  %.4 = phi i8 [ %.23079, %.thread75 ], [ 0, %109 ], [ 0, %198 ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn5080, %.thread75 ], [ %lpad.thr_comm.split-lp, %109 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %31) #12
          to label %61 unwind label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %197

200:                                              ; preds = %196
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %31)
          to label %142 unwind label %62

.loopexit:                                        ; preds = %156, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr nonnull align 8 %8) #12
          to label %.critedge unwind label %202

202:                                              ; preds = %.thread111, %208, %206, %.thread63, %.thread75, %204, %.thread90, %201, %197, %146, %.critedge, %92, %87, %80, %75, %71, %67, %41
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.thread90:                                        ; preds = %146, %143
  %.pn4794 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp98, %143 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr nonnull align 8 %9) #12
          to label %204 unwind label %202

204:                                              ; preds = %.thread90
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %10) #12
          to label %.critedge unwind label %202

.thread75:                                        ; preds = %.critedge, %.thread82
  %.pn5080 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread82 ], [ %.pn47.pn, %.critedge ]
  %.23079 = phi i8 [ %.331.ph, %.thread82 ], [ 0, %.critedge ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr nonnull align 8 %19) #12
          to label %197 unwind label %202

205:                                              ; preds = %.thread63, %61
  %.pn50.pn.pn74 = phi { ptr, i32 } [ %.pn50.pn.pn73, %.thread63 ], [ %.pn50.pn.pn, %61 ]
  %.172 = phi i8 [ %.171, %.thread63 ], [ %.1, %61 ]
  %.02570 = phi i1 [ %.02569, %.thread63 ], [ %.025, %61 ]
  br i1 %.02570, label %206, label %207

.thread63:                                        ; preds = %67, %61
  %.pn50.pn.pn73 = phi { ptr, i32 } [ %.pn50.pn.pn, %61 ], [ %.pn.pn.pn.pn.pn, %67 ]
  %.171 = phi i8 [ %.1, %61 ], [ 1, %67 ]
  %.02569 = phi i1 [ %.025, %61 ], [ %.227, %67 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr nonnull align 8 %33) #12
          to label %205 unwind label %202

206:                                              ; preds = %205
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr nonnull align 8 %34) #12
          to label %207 unwind label %202

207:                                              ; preds = %206, %205
  %.not56 = icmp eq i8 %.172, 0
  br i1 %.not56, label %41, label %.thread111

208:                                              ; preds = %56, %53
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr nonnull align 8 %37) #12
          to label %.thread111 unwind label %202

.thread111:                                       ; preds = %208, %207
  %.pn50.pn.pn.pn62115 = phi { ptr, i32 } [ %.pn50.pn.pn74, %207 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr nonnull align 8 %38) #12
          to label %41 unwind label %202

210:                                              ; preds = %41
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h755b8a956c0e571dE"(ptr nocapture writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  br label %9

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  br label %9

9:                                                ; preds = %8, %7
  %10 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4) #12
          to label %21 unwind label %19

13:                                               ; preds = %9
  %14 = extractvalue { ptr, i8 } %10, 0
  %15 = extractvalue { ptr, i8 } %10, 1
  %16 = and i8 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %16, ptr %18, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17hb01da3b1a120878dE"(ptr nocapture writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  %5 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr nonnull align 8 %4) #12
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i8 } %5, 0
  %10 = extractvalue { ptr, i8 } %5, 1
  %11 = and i8 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %11, ptr %13, align 8
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h799e196bfd60298aE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hf06c661cb27af71bE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.critedge15.thread, label %7

7:                                                ; preds = %3
  store ptr %.fca.0.extract, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 32, !noundef !5
  %.not10.not = icmp eq ptr %10, null
  br i1 %.not10.not, label %.critedge, label %11

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr nonnull align 8 %9, ptr nonnull align 1 %.fca.0.extract, ptr align 8 %.fca.1.extract)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
  br label %.critedge15.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %4) #12
          to label %.thread20 unwind label %15

15:                                               ; preds = %18, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.critedge:                                        ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %5)
  br label %.critedge15.thread

.thread20:                                        ; preds = %13, %18
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %5) #12
          to label %.thread20 unwind label %15

.critedge15.thread:                               ; preds = %3, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h9c5d8a06c8aa9593E(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hd3045599c78b2112E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.critedge15.thread, label %7

7:                                                ; preds = %3
  store ptr %.fca.0.extract, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 32, !noundef !5
  %.not10.not = icmp eq ptr %10, null
  br i1 %.not10.not, label %.critedge, label %11

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr nonnull align 8 %9, ptr nonnull align 1 %.fca.0.extract, ptr align 8 %.fca.1.extract)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZN4core3mem6forget17h7c84f4cf43941c81E()
  br label %.critedge15.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %4) #12
          to label %.thread20 unwind label %15

15:                                               ; preds = %18, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.critedge:                                        ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nonnull align 1 %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %5)
  br label %.critedge15.thread

.thread20:                                        ; preds = %13, %18
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr nonnull align 8 %5) #12
          to label %.thread20 unwind label %15

.critedge15.thread:                               ; preds = %3, %12, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdcd1fe697c0d2777E"(ptr readnone align 128 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8 %1)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d11ff465784d36f5d18a849325ddb9e2.3, i64 49, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.4) #14
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8 %1, ptr null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h6a554986c34ea007E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d11ff465784d36f5d18a849325ddb9e2.5, i64 35, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.6) #14
  unreachable

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8 %1, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h3be6a177d8c8726cE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hca18e1ce79c50258E"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h629e9cc0e5a8eb28E(ptr align 128 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hc21eb8da8e9af50dE"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17h8ad4fb661486133cE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h561ede0cb169df1eE"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17ha69a32bb28c44b88E(ptr nonnull align 128 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hecc24c09d92b4493E"(ptr align 128 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h4ad62815036661cfE(ptr nonnull align 128 %0)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17hc6e2e63f9e8cdb71E"(ptr align 128 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %3)
  %5 = tail call { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17h378bea2f393687e7E(ptr align 128 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h475b9627455eadbcE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load i64, ptr %5, align 128, !noundef !5
  %7 = icmp ne i64 %3, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h23cf238318d75cebE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %8, i64 0, i64 %1
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %9)
  %10 = load i64, ptr %3, align 8, !range !12, !noundef !5
  switch i64 %10, label %default.unreachable3 [
    i64 0, label %20
    i64 1, label %12
    i64 2, label %17
  ]

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %1, i64 %5, ptr nonnull align 8 @anon.d11ff465784d36f5d18a849325ddb9e2.7) #14
  unreachable

default.unreachable3:                             ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !5
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %7, %17, %12
  %.sroa.4.0 = phi ptr [ undef, %17 ], [ %16, %12 ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %14, %12 ], [ null, %7 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17habd978955c3ece81E"(ptr align 8 %0, ptr readonly align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr nonnull align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h11416e1d8e7dc5beE"(ptr align 8 %0, ptr readonly align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr nonnull align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0, ptr align 4 %1) unnamed_addr #4 {
  %3 = alloca { i32, [3 x i32] }, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hf20fac429a70c950E"(ptr nonnull sret({ i32, [3 x i32] }) align 4 %3, ptr nonnull align 4 %1)
  %5 = load i32, ptr %3, align 4, !range !13, !noundef !5
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %4, %2
  call void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h1244076402fc50ccE(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  br label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h665d5091e331a3c7E"(ptr readnone align 8 %0) unnamed_addr #4 {
  %2 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17hf04d7e6684900828E, i8 2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr align 128) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry13ThreadBuilder3run17h6effcc608f28072fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc40f9711de39e00eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h958e2bf11802097dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hc91b1590124493e7E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hfe75d81ae935692fE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hccbca7d85eb083c8E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h1e549a9273e0a533E"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h90811b36db3a97f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9e555dfaa247e4fdE(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17h26eb214966366688E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17hd86a6488e078a3eeE(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17h259b0bdaf930bb12E(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h375a0fd9317d9391E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17hccc0146b124bb7dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17h01102ebef19f9126E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h4a141b6a3d7a6a12E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h93b9e7bcb7053d83E"(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19d5b1533f34d771E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hede1ec656290a71dE"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h663525c5964491e8E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h5b90149e0fc37ca8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h314f9b61709c6911E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17heaa210ed8ea54680E"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6fb08881883661feE"(ptr align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h6b891f030c3bd80cE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17hc050b9bef887069aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h9c8e95688ca86a69E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hf06c661cb27af71bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h7c84f4cf43941c81E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hd3045599c78b2112E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hca18e1ce79c50258E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h5a48edb9dd6e1f3eE(ptr align 128, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hc21eb8da8e9af50dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h561ede0cb169df1eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17ha69a32bb28c44b88E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h4ad62815036661cfE(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17h378bea2f393687e7E(ptr align 128) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hf20fac429a70c950E"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h1244076402fc50ccE(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr align 1, i8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 128}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 0, i64 3}
!13 = !{i32 0, i32 2}
