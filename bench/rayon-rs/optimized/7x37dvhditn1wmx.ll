; ModuleID = 'bench/rayon-rs/original/7x37dvhditn1wmx.ll'
source_filename = "bench/rayon-rs/original/7x37dvhditn1wmx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3dfd1e08d943edb8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.sroa.3.0..sroa_idx, i64 88, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd43dbb1b8d6e1330E"(ptr nonnull align 8 %2)
          to label %15 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h57746da49668e115E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50cfd8b16ab327b0E"(ptr nonnull align 8 %0)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %5)
          to label %__rust_try.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

__rust_try.exit:                                  ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %1, %__rust_try.exit
  %.sroa.4.07 = phi ptr [ %10, %__rust_try.exit ], [ undef, %1 ]
  %14 = phi ptr [ %9, %__rust_try.exit ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.4.07, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h969d79a1d81d9129E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc2d7813a85c621f5E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
          to label %15 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %7)
          to label %__rust_try.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

__rust_try.exit:                                  ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %2, %__rust_try.exit
  %.sroa.4.011 = phi ptr [ %12, %__rust_try.exit ], [ %1, %2 ]
  %16 = phi ptr [ %11, %__rust_try.exit ], [ null, %2 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.4.011, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb19e0730bbaa4de6E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb19b67e6aead8e7eE"(ptr nonnull align 8 %0)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %5)
          to label %__rust_try.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

__rust_try.exit:                                  ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %1, %__rust_try.exit
  %.sroa.4.07 = phi ptr [ %10, %__rust_try.exit ], [ undef, %1 ]
  %14 = phi ptr [ %9, %__rust_try.exit ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.4.07, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hdfd1a54ea3ed51e3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004f2a7564cf2250E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
          to label %15 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %7)
          to label %__rust_try.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

__rust_try.exit:                                  ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %2, %__rust_try.exit
  %.sroa.4.011 = phi ptr [ %12, %__rust_try.exit ], [ %1, %2 ]
  %16 = phi ptr [ %11, %__rust_try.exit ], [ null, %2 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.4.011, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0117d1847f083e58E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb19b67e6aead8e7eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h020bf61d9ec1fdf7E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50cfd8b16ab327b0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h113ea5895de781d9E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc2d7813a85c621f5E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h269111ec4d86ea72E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004f2a7564cf2250E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h65016ce5f188ce8cE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd43dbb1b8d6e1330E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h122e87dfbc99d375E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1e137e6d07bd0d28E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5399101ad54318cbE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h99d884ba25dc776aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb785acc4b9d2fe12E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb19b67e6aead8e7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50cfd8b16ab327b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc2d7813a85c621f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004f2a7564cf2250E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd43dbb1b8d6e1330E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
