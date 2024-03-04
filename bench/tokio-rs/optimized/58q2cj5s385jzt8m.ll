; ModuleID = 'bench/tokio-rs/original/58q2cj5s385jzt8m.ll'
source_filename = "bench/tokio-rs/original/58q2cj5s385jzt8m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h02fe46bc34207c25E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c573488f077e244E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h079dd83d963fd8eaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1cd77ee42fe60ccE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h088f85b4fdeff68eE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [4 x i64] }, align 16
  %.sroa.3 = alloca [3 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4e3dc05f05387e7E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.10.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h0c724da0d5fcf874E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8478fe000b7c1a60E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h0d28099f016607aaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c8466ab7b3edf03E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h0e99711999527f38E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1b18b6b76d03abeE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h0f4f48ae859a7dedE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c0ea5c4dde12506E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1146512fda2b1e76E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07e3c3f2390d226fE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h13b72dfb0da6ef6dE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c27275137ad4e76E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17h154b490555ce63c6E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cb88fc9542a6d9E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h18266e92763871d3E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f473a4a7c91895dE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17h18a75e918b0cb83dE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [4 x i64] }, align 16
  %.sroa.3 = alloca [3 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd15c6282d4ec7667E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.10.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1aade39f7e4cfd60E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf56b7c27be2ac47dE"(ptr nonnull align 8 %0, ptr %1)
          to label %15 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi ptr [ %12, %10 ], [ undef, %2 ]
  %17 = phi ptr [ %11, %10 ], [ null, %2 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1f7fe0facd51715cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf552f7a5f2a04498E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h200605e88b31afb4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39206790466f8099E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h2066948269670d8aE(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67b662cddb81a1dbE"(ptr align 8 %0, ptr %1)
          to label %14 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi ptr [ %11, %9 ], [ undef, %2 ]
  %16 = phi ptr [ %10, %9 ], [ null, %2 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h21853c7527e0f025E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h33050ea1f2ebade2E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h22c7febb20fb8f8aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h54be5b13689bd535E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h237752df8aa1c5baE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc7d441ae0451a0bdE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h247525872faa6309E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h243340d1c11868f8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2603a3c60fa9f30cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3edb77bb4d20542fE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h298bb4a319659ccbE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h031bf533511cebcfE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h32a3c4d96921d46dE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = invoke zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e2414a978d38e5eE"(ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %13 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

13:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = zext i1 %6 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %21

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %19)
  store ptr %16, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h337d7ab63f55e576E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02dd2671a88a227fE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h33b3a2ae5813bf31E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9ee77cb89ab3b27E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3482a61eeaf8fdc5E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31354f10d65b6c37E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h36a2d6b05881e35dE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a657292213fc914E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17h373ca9ed7294c859E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h121adc07ba2e0db8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3771f225af8b3281E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8748fb9a9f47546bE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h37c210a011727881E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had6890e9a3d97d60E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h395569e9982531dcE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h986efbfafd091e9eE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h3c4707edb3c591dbE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.3.0..sroa_idx, i64 32, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7de71fc44e833fE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3ca68467a6f9e71eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h89d1365c97c47148E"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h3cf454104d9bb0c3E(ptr nocapture writeonly sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [8 x i8], i8, [47 x i8] }, align 16
  %.sroa.3 = alloca [40 x i8], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fcdc0cc03388ff5E"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %22

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3f045ec65e2e102fE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h10ce736dceb11aa5E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h3f271dba2aa55f89E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb52540af0e929bc6E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h41a52a6ca896abb5E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.3.0..sroa_idx, i64 32, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8b4042065e37e1bE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4214593a69a7ea7dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31919a99e8c1884dE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h43649c162b69999eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda2e32dc7502d638E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h43bd10d243f5effcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30863f8a9c291bd9E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h4450efb4e0b82764E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7872b55a0b7cabf6E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17h45ca45f6b6f9abd2E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = invoke { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d7f62793df14177E"(ptr nonnull align 8 %1)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %18

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %14, %11
  %.sink15 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %19 = icmp ne ptr %.sink15, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4731157721cd8fb4E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5482d9ecd20df9b3E"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h4a073482cbfba981E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153a1c69d792b1f7E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4a4fa0fb0dfa8f2aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbccda965d6264894E"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h4c4770f6e3cc6126E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a9872db6062982fE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4e5a1299dc5cc1c6E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { [8 x i8], i8, [47 x i8] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93ae573fdd1e5559E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4ebde8c89ded1a9fE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha5d63100c1f3e8dbE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h519de84f859c0eabE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9629ae074fb84a49E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h58e9207f58ea8743E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hecca7a59898223aeE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h59e7dba57ad81238E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h779cb000d17666a1E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h5c943295edd09204E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc286c466006d629cE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h5e202d5978454e39E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc704a171ca1f4592E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h5ed13a091764c9e1E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h59030a5c7a14c19bE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h5f01356b86d4ae24E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hada738c302b486e3E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h5faf75b9e657f3e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he6afd7f593b1cfa8E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h60ff37601de03e0fE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h585ea3c496cd1ec3E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h622a6ae80809cd68E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d9b185050d2962fE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h63b9ea627b4803f9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88b513686312aa90E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h63ded2f4b26276b3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha36dd2dd5a20f3a1E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h64d8b51c90709a9eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h393fb5be0cbb9f53E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h6703513f75090b99E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5260cc2dc82608e3E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h677d46c58020db2cE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [3 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.3.0..sroa_idx, i64 24, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h494ece9cdc5a2041E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h6bdad6abf8d31c9bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5178ec03df41194bE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h6e1d133017010eddE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5f4a305a9ca896dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17h6efa9a2fef6623e4E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = invoke zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h332edcd786d3ce41E"(ptr nonnull align 1 %1, ptr nonnull align 8 %2)
          to label %13 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

13:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = zext i1 %6 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %21

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %19)
  store ptr %16, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h70591861d3c2e0e4E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h710d4a94be3a5a11E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h706490fb183e71c3E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22059b3261435438E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h797329a8329db22dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31c7339ce4f626f3E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h7ede0cf25cac6363E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf65dc94ae06d5196E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h82e3aafcf8bbe84fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb32f26fa478c1a36E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h87440153c466fc68E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310a3a9956753828E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h87b8b39701bb47f8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, ptr, i64 } } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.3.0..sroa_idx, i64 16, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80781b663572b2e2E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h8c12dca2c3d42455E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4ef7d63d6831962bE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h8c440908e634a71bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17habf469b93df80861E"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17h8c74bb7d5ceff570E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c0de894a95880cE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h8fa0e7de2d78fd24E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1aa9bfbb03c2d066E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h904b36c6a77d0d07E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdb7ffe9078219cb5E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h9085370ea38b8ecdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcda1f69039fa71efE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h91715ec188b41f5dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he8ffac403e5c023cE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h94c3fa1c6c701888E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h882ccd1435873503E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h9765a316aa5fafb8E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7644a05f0bec4a85E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h976d09fa87fb11f2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61d620a41a96e728E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17h983322dcbf80f9f3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2237aa30b6db30d8E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17h9a9cb26dd8bf69d8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h459187c331ae3e1dE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h9dc58b34fc250eccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb6fbcb5a1e93296E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17ha02d986147c0bd30E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7c0497e281ceaf9E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17ha09e91a457a09e17E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0513f7306ccfd7aeE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17ha3298fbce9224da0E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.3.0..sroa_idx, i64 32, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49e2b5380ee46ceeE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha4d052819af263b5E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9283517ea82577eE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17ha5e6445e5d4f70e2E(ptr nocapture writeonly sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { [8 x i8], i8, [47 x i8] }, align 16
  %.sroa.3 = alloca [40 x i8], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8568a780de43cc9dE"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %22

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha5ff989b61baba64E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.3.0..sroa_idx, i64 32, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c0c1f10e6310377E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17ha68f5867943737ecE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = invoke zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f98d9c5b3d1a07fE"(ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %13 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

13:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = zext i1 %6 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %21

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %19)
  store ptr %16, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha929ef5dc438f685E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74cada16444f3e48E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17haa41fa4382938341E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfb5a27970131b275E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17hab9d7e8e3a95406fE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb3cc0aba4560a84fE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb5b55533f4413c5cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he7e4851c9f055bc1E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hb68a567cc1e7324dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7e2fe2e89db5d06E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hb6f8ebcdd619ee6eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fa9f1ec5d7abce3E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hb8db02b38e6b04d4E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h258f546d18b215f6E"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17hb9cbecf8c3b2fd78E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28809bbadf8d880bE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbba58411bfa20f10E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30a34cf974d24dd8E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hbce53332ae4735bbE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b6c3cd57946305E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hbfd0d1a6156cc980E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbee58a2e8ba659cE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hc012148a592d2edcE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [3 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.3.0..sroa_idx, i64 24, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4dce30fabb665d5E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc188de5a7bd4ec63E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2df54a700906e767E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc213eeea8f4eaa69E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9458eb7c10c15202E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hc2fd9c1b34f8945bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b0e758100eb1bb1E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17hc48d15577ae96c27E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h336c230a2b9f15efE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc51a657b4ea7d61eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb091f3ac67ec852bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hc52146c306315a6aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h320f74463741ca51E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hc55fc7bce462a8b5E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1c017e65c39d4dfeE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc800ecd126c8bf89E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38b6097430c1a792E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc852f3c9d8c1fd29E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a83db94084f278E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hc99c09886c4e764aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc96ce5198fbc418aE"(ptr nonnull align 8 %0)
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
define void @_ZN3std9panicking3try17hcae7a4df1ef6d2a2E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [4 x i64] }, align 16
  %.sroa.3 = alloca [3 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he200729fdb504354E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.10.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hcbc293f38d336187E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b437036ba46aa8aE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hcd2263cedaa6fbc1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38caa8745087ee87E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17hce43bb76b1a3cffbE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc6819e36e266458cE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hd5198d502ff24c81E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { [8 x i8], i8, [47 x i8] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha01aab8589c39b0fE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hd7b7cb70510f33d5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haee262b2d3033f54E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17hdb000c2afcbc0d43E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5676dec370933423E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hdb8e7ec8efbb3fb6E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3ae480e2cc490ac1E"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hdb909729cdf830eaE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91eac72f74dfbfe8E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17hdbcbfcb9377b9762E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [4 x i64] }, align 16
  %.sroa.3 = alloca [3 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d94268411f37acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.10.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hdcf48e0c7e32929cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0580b816177dd49aE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17hde19a85427721944E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd2bf3ea73182412eE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17hdeb19cf02fe95277E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h142e778c5764e1c6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hdfc028e7a868f117E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4632d41f31bfa2bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define void @_ZN3std9panicking3try17he48710c3da4163a6E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfeea36b86bd32abcE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try17hebbead499709d632E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [6 x i64] }, align 16
  %.sroa.3 = alloca [5 x i64], align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha347f1c4e8945ad8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0.i, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr %8)
          to label %14 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #9
  unreachable

12:                                               ; preds = %3
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 16 dereferenceable(40) %.sroa.10.0..sroa.0.i.sroa_idx, i64 40, i1 false)
  %13 = load <2 x ptr>, ptr %.sroa.0.i, align 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i)
  store <2 x ptr> %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  br label %21

14:                                               ; preds = %6
  %15 = extractvalue { ptr, ptr } %9, 0
  %16 = extractvalue { ptr, ptr } %9, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hebe03292b5a204faE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2fba9adb982532eaE"(ptr nonnull align 8 %0)
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
define { ptr, ptr } @_ZN3std9panicking3try17hec6f5d1e68bad607E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88ae16be61397dd0E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hef4f3079e48c9587E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h362e6c7e881949d8E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hf52820f436101e1aE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28322993644658d3E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf6fc80ebab48bc73E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9842e1c36680215E"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf7e9e4a573469f89E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91356a579793d49aE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
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
define { ptr, ptr } @_ZN3std9panicking3try17hfdc2cc338d6db36bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 16
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.3.0..sroa_idx, i64 48, i1 false)
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  invoke void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4d89ca5d912d9e9eE"(ptr nonnull align 8 %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h01351d8d6b845a70E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cb88fc9542a6d9E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h016918cb58de81e4E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2df54a700906e767E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h083bbb8e64863bf3E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a657292213fc914E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0bbbfdfa784cec71E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf65dc94ae06d5196E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h100ae8b0e0d3885eE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5676dec370933423E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1078381b085a9bfcE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc6819e36e266458cE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h10d169d0dca736d2E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h121adc07ba2e0db8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h14f421b19c205fc0E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39206790466f8099E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1542e8dc949ac2eaE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88b513686312aa90E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h17a0af880ea6da9bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h459187c331ae3e1dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1ed88c8795dc149bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha5d63100c1f3e8dbE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h232f36b386d2e7a3E(ptr nocapture %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h332edcd786d3ce41E"(ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h273fa7925c030312E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4e3dc05f05387e7E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h28f9a803702107f4E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8b4042065e37e1bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2c765049aa800304E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3ae480e2cc490ac1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2ec6aefa7977ad5bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61d620a41a96e728E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h33ae29dadd856797E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h362e6c7e881949d8E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h35430a7147961335E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310a3a9956753828E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h35ab65a299c07729E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5260cc2dc82608e3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3950beb99f5b949fE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b437036ba46aa8aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h39d5dfe189f19410E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hada738c302b486e3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3b1012a2b5846aeeE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he8ffac403e5c023cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3bca645235222d71E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9ee77cb89ab3b27E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h40114a85a219fd9dE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49e2b5380ee46ceeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h40f4409132df686eE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f473a4a7c91895dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h42882088ee746e83E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha347f1c4e8945ad8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h432a3dce74997a44E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd2bf3ea73182412eE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h434eca78061f963eE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fcdc0cc03388ff5E"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h451397f56dffd3d0E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c573488f077e244E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h46b4cfe0a63339baE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h585ea3c496cd1ec3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h47b80b75179a1693E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { { i64, ptr }, ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80781b663572b2e2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h49a46186485729e2E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88ae16be61397dd0E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4ba86aa011da1cb7E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91356a579793d49aE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4bf16e2e9b8198a1E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07e3c3f2390d226fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4ce20c05154d3e16E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbccda965d6264894E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4f3a3973fa8cb32bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { [8 x i8], i8, [47 x i8] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha01aab8589c39b0fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h50ac2b2f53946ab6E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9458eb7c10c15202E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h551d74d1bec90e69E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha36dd2dd5a20f3a1E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h57635a8a6f9d8059E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h142e778c5764e1c6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5978f44727f2b414E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31354f10d65b6c37E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5a56270a7883c6b4E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8748fb9a9f47546bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5b9694bc5e866e12E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17habf469b93df80861E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5e66b986c3bf3b88E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b6c3cd57946305E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h600b3599f3127c08E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30a34cf974d24dd8E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h61babe76f080494cE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9283517ea82577eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6432fd4a7adad3d0E(ptr nocapture %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e2414a978d38e5eE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6436ee6398715b26E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8478fe000b7c1a60E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6634ab04d049c5ccE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30863f8a9c291bd9E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6638c44d69cdff37E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7644a05f0bec4a85E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6a6b97d6882e4addE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1c017e65c39d4dfeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6e2ad06bf5a282d1E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d94268411f37acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6e90d557e28c74b4E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1b18b6b76d03abeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6eee1309114934ceE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5f4a305a9ca896dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6ef9b7d2747ce874E(ptr nocapture %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f98d9c5b3d1a07fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h72a3e445397ade7bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haee262b2d3033f54E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h73d5420cb46bf48cE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1aa9bfbb03c2d066E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h758ace2f25c2dfb8E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c27275137ad4e76E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h76a1c0339df65147E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { [8 x i8], i8, [47 x i8] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93ae573fdd1e5559E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h776abfdf8c4d8ffcE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d9b185050d2962fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h785d6fe338d10cafE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8568a780de43cc9dE"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7a3b194d099a3263E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbee58a2e8ba659cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7c33c0a3c0b5f597E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5482d9ecd20df9b3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7cb905d637dc9394E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he6afd7f593b1cfa8E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7d2d41962f6eb9b6E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5178ec03df41194bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7d6ff3c0c949d610E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c0ea5c4dde12506E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7e418d6f2afb49c9E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28322993644658d3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h800ca82defca1335E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h779cb000d17666a1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8472c7283ef07453E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf56b7c27be2ac47dE"(ptr nonnull align 8 %2, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h84f753e9cbff9eecE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74cada16444f3e48E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h852d0783e0797d49E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he200729fdb504354E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h864ffa5e7ff9ef22E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb32f26fa478c1a36E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h867d03de94ecc61aE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h393fb5be0cbb9f53E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h87440d3709c08e3bE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h336c230a2b9f15efE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h881f68ff517573b1E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b0e758100eb1bb1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h890688c2f9dc5170E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7e2fe2e89db5d06E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8da51fc1d35ffbd5E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2237aa30b6db30d8E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8e3f476199a2aba6E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4632d41f31bfa2bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8e59e879d1757f54E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had6890e9a3d97d60E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h910771be0fa862daE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda2e32dc7502d638E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h918cc6470d06f023E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22059b3261435438E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h91df530aa17bdf0dE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38b6097430c1a792E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h92060035ab057373E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdb7ffe9078219cb5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9304c182c53838d5E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7c0497e281ceaf9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h93b79edc7e8ec078E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02dd2671a88a227fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h99f646932b2cc226E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4ef7d63d6831962bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9d780c364162e823E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb091f3ac67ec852bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha1bacf6d91fef796E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4d89ca5d912d9e9eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha2626f846e9a132bE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153a1c69d792b1f7E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha2dfcc5f567c6b25E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc96ce5198fbc418aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha5cec4a2cd371060E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h33050ea1f2ebade2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha64466565ad7a408E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fa9f1ec5d7abce3E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha6872500d0d6dbeaE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h10ce736dceb11aa5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha6b73b722d97109aE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91eac72f74dfbfe8E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha92bffd3d45b36f9E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h882ccd1435873503E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17haabe97e910d1a739E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9842e1c36680215E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hab67f9ce62570528E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31919a99e8c1884dE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17had1165bf75b56917E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h320f74463741ca51E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb4e3a90147edd06aE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a9872db6062982fE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb58c678a9a25544cE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h54be5b13689bd535E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb5c8d4fe5bd8ec60E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9629ae074fb84a49E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb95f32153f45a7f9E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0513f7306ccfd7aeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hbac87609c74916f3E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67b662cddb81a1dbE"(ptr align 8 %2, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hbc457e1ddad9f7c1E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd15c6282d4ec7667E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hbf7ba8fa22f316b7E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hecca7a59898223aeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc2200328744d2958E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc7d441ae0451a0bdE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc320e5720f31427aE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc704a171ca1f4592E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc4aaa2b35cf7bcb8E(ptr nocapture %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d7f62793df14177E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc52f65f6ac5ec768E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h258f546d18b215f6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc8f36ca10bd3e0c6E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1cd77ee42fe60ccE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hccb5f9f83e998cbdE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h986efbfafd091e9eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hccdf064b35fe179eE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h243340d1c11868f8E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hcd1162954a6bc403E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c0c1f10e6310377E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hce28ce923f2bc4aeE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38caa8745087ee87E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd373629cbd5f084fE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28809bbadf8d880bE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd4d2d45940bb5422E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he7e4851c9f055bc1E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd61826498fef6a92E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31c7339ce4f626f3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd67eb8cc0559fe1cE(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfeea36b86bd32abcE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd6fe7a7d9ed1c867E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4dce30fabb665d5E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd9823d3dce6fd29dE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb52540af0e929bc6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdae2a79a41da9b23E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h031bf533511cebcfE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdb69742544690f34E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7872b55a0b7cabf6E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdc0c57214b348d53E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c8466ab7b3edf03E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdca2af7c653113a9E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7de71fc44e833fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdca78cf9c07c45a2E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h89d1365c97c47148E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he0b1f3bd5694e352E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb3cc0aba4560a84fE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he574b2396b393587E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb6fbcb5a1e93296E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he7efe6a7b66ceb90E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h59030a5c7a14c19bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he912925c3a890cc7E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfb5a27970131b275E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he9d21d7e644d3519E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf552f7a5f2a04498E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hea454a2151d63477E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h710d4a94be3a5a11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hebcd3601ca621d09E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc286c466006d629cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hec5dd91e1e159d70E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h494ece9cdc5a2041E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hedecdb4c037a87d8E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3edb77bb4d20542fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf587ae3890100172E(ptr nocapture %0) unnamed_addr #1 {
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c0de894a95880cE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %.sroa.0, ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf88d144315af4c3bE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a83db94084f278E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hfb02e23003c6e58fE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2fba9adb982532eaE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hfc3b88fdb1d518dfE(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0580b816177dd49aE"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hfedfbd6da80dfc46E(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcda1f69039fa71efE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h00025ca2ac1d46aeE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h0210b70f33db925cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h02d0812e022df70fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h04a12243b109bc23E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h04fefaf2dabf2707E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h07467de9de83c5eaE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h07a7bcf78b1922bcE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h09359dbf48ad268dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h0d6bb27ce4510546E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h0f2353e4d3b9e84fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h116a716cc2e0434cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h13d23a5ad8565314E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h16781e3bf84fe950E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h184a3a8732090277E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h18cdf0f28fb05dfdE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h1aff0731b8f6556fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h1b27cd458ebf422aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h1dfbf3e54880c437E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h20d7e39b9279e1f3E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h21c2816ba6811385E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h22030a1c0ae06e7fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h244e7ff567cdf638E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h26cf909734149bdeE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h27f36dde549b6ef2E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h2b2b2e87d463c34aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h2ba40689ace0ca02E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h31ec0a006001071dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h32feee848b055d4bE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h340571238f2e19c7E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h350e1c6685d17111E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h37be94562269701cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h37e61f551d380a73E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h3a9a4faebab80818E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h3b1f493b0e721fc6E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h3cf6ce000929eaeaE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h3ec2fce29bb94d52E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h3f7acad574299c7eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h40cb769327e1ce55E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h42843becaa67efd8E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h42c59d6a9be9b85cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h44b92232aaf83c98E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h46b514b0f61efd40E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4918914d705c3778E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h49503719d03aedffE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4bdfbd0c4e60eb3eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4c1c95d4aee15c56E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4d53d3315e3626aaE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4d77f2c95a150b97E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4df2f6fea7b0764cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h4f7a050ceb2a552cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h593c5fbbd4e70e46E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5a2a69d674fee57aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5b1a0766a171cd69E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5d92b71789afad9cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5e1298ad5cbde705E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5e2f553ed8c4d078E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5e7c82632496ae71E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h5fb7730231217097E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h61732cbe9c3fec96E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h626078a257b9c06bE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h645c36b4007587abE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h686cc6c2876802abE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h69bf7e5c3e723ac4E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h7009395f2c65f57dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h737eb1a2c518d525E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h75c8864f152f8137E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h77c67730976c3c9eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h77c7f0189221b9edE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h791a0f9caef996bfE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h7ab14afbd97d1e08E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h7b3899b13736a29dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h7c207891b8d8fbc1E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h7db3de81d22f1090E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h80d2a69578a5420cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h868f2a68e3465617E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h86de1efea3615382E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h870bc1cab6e5d304E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h88e362bcd9ebdd1fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h8bbb0dc4d81b597dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h8f779d765670c0fbE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h90d4149eaa95adf2E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h924e45cf6dafd970E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h92babf2faf18e825E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h941b2bad78815bcfE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9811e47149bd409dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h98b7a779932d8cf2E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9acfcedcf20cb8c9E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9bab6760228905d2E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9c7ca8e200bccdc2E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9ca0b37e7fe15087E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17h9e73124ea348c339E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17ha1cdb940bda97810E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17ha480ee13efda27fbE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17haa575f498eef5299E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17haebd8ec9aae23da3E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17haffc732585d0bf38E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hb2c2c8711c57f838E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hb44bf4410d8b05f1E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hb4b318b02a0c2110E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hba344557e847033cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hbab9ce2cb968cf1aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hbafcba919617f5faE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hbca55a6ba0c9788dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hbf2d8be0da5145d5E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hc5234bad1c17067aE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hc6f56d6f1dcb2f5eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hca01ebcd26c4771eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hcb591ff5a4948446E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hcc8dcc58ace4f41eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hcd4e99016174d642E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hce0618351b3b8dd9E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hce24eac6f96aff6eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hce6eab625890248eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd3f8d9a1c6b37d86E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd4a387980c932be3E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd4d4d019c5a8e1e6E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd4fff598ee75d094E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd5cf2b016a856b72E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd87c2adcf97ca870E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hd88b4d5ba8c5e2f5E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hdcda7e8a5d41de77E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hdd63d87732db380eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hde955fb81b11f5c4E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17he086ea36d0456d98E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17he147c7c0e7fa82d8E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17he2aeb2337821cd95E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17he5c1d0df735b3c53E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17he76ab5c1e011b258E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hf69a52893d18aa52E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hf6ed865f82dc5fcfE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hf6f8d6d1b4f7954eE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hf77ce49f72577e46E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hf9cdc7dffcbd9546E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hfc8dacc6a66f2f6dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hfc92553c4e09ececE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hfd3d87999011fc45E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hfd7c8f5d0fd47419E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define void @_ZN3std9panicking3try8do_catch17hfe1c37b300a39551E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cb88fc9542a6d9E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2df54a700906e767E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a657292213fc914E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf65dc94ae06d5196E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5676dec370933423E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc6819e36e266458cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h121adc07ba2e0db8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39206790466f8099E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88b513686312aa90E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h459187c331ae3e1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha5d63100c1f3e8dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h332edcd786d3ce41E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4e3dc05f05387e7E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8b4042065e37e1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3ae480e2cc490ac1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61d620a41a96e728E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h362e6c7e881949d8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310a3a9956753828E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5260cc2dc82608e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b437036ba46aa8aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hada738c302b486e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he8ffac403e5c023cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9ee77cb89ab3b27E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49e2b5380ee46ceeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f473a4a7c91895dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha347f1c4e8945ad8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd2bf3ea73182412eE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fcdc0cc03388ff5E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c573488f077e244E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h585ea3c496cd1ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80781b663572b2e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88ae16be61397dd0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91356a579793d49aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07e3c3f2390d226fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbccda965d6264894E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha01aab8589c39b0fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9458eb7c10c15202E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha36dd2dd5a20f3a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h142e778c5764e1c6E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31354f10d65b6c37E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8748fb9a9f47546bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17habf469b93df80861E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b6c3cd57946305E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30a34cf974d24dd8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9283517ea82577eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e2414a978d38e5eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8478fe000b7c1a60E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30863f8a9c291bd9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7644a05f0bec4a85E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1c017e65c39d4dfeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d94268411f37acE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1b18b6b76d03abeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5f4a305a9ca896dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f98d9c5b3d1a07fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haee262b2d3033f54E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1aa9bfbb03c2d066E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c27275137ad4e76E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93ae573fdd1e5559E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d9b185050d2962fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8568a780de43cc9dE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbee58a2e8ba659cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5482d9ecd20df9b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he6afd7f593b1cfa8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5178ec03df41194bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c0ea5c4dde12506E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28322993644658d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h779cb000d17666a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf56b7c27be2ac47dE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74cada16444f3e48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he200729fdb504354E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb32f26fa478c1a36E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h393fb5be0cbb9f53E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h336c230a2b9f15efE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b0e758100eb1bb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7e2fe2e89db5d06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2237aa30b6db30d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4632d41f31bfa2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had6890e9a3d97d60E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda2e32dc7502d638E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22059b3261435438E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38b6097430c1a792E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdb7ffe9078219cb5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7c0497e281ceaf9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02dd2671a88a227fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4ef7d63d6831962bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb091f3ac67ec852bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4d89ca5d912d9e9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153a1c69d792b1f7E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc96ce5198fbc418aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h33050ea1f2ebade2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fa9f1ec5d7abce3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h10ce736dceb11aa5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91eac72f74dfbfe8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h882ccd1435873503E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9842e1c36680215E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31919a99e8c1884dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h320f74463741ca51E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a9872db6062982fE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h54be5b13689bd535E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9629ae074fb84a49E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0513f7306ccfd7aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67b662cddb81a1dbE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd15c6282d4ec7667E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hecca7a59898223aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc7d441ae0451a0bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc704a171ca1f4592E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d7f62793df14177E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h258f546d18b215f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1cd77ee42fe60ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h986efbfafd091e9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h243340d1c11868f8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c0c1f10e6310377E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38caa8745087ee87E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28809bbadf8d880bE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he7e4851c9f055bc1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31c7339ce4f626f3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfeea36b86bd32abcE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4dce30fabb665d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb52540af0e929bc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h031bf533511cebcfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7872b55a0b7cabf6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c8466ab7b3edf03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7de71fc44e833fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h89d1365c97c47148E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb3cc0aba4560a84fE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb6fbcb5a1e93296E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h59030a5c7a14c19bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfb5a27970131b275E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf552f7a5f2a04498E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h710d4a94be3a5a11E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc286c466006d629cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h494ece9cdc5a2041E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3edb77bb4d20542fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c0de894a95880cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a83db94084f278E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2fba9adb982532eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0580b816177dd49aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcda1f69039fa71efE"(ptr align 8) unnamed_addr #1

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
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i64 1}
