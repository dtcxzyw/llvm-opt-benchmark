; ModuleID = 'bench/wasmtime-rs/original/3mv9bmhxukl3fzns.ll'
source_filename = "bench/wasmtime-rs/original/3mv9bmhxukl3fzns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { [2 x i32], i32 } }, align 4
  %5 = alloca { { ptr, ptr, {} } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i1 [ true, %3 ], [ %.0.be, %.backedge.backedge ]
  %13 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr nonnull align 8 %5)
          to label %16 unwind label %14

14:                                               ; preds = %24, %23, %22, %.backedge
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %6) #5
          to label %27 unwind label %25

16:                                               ; preds = %.backedge
  %17 = extractvalue { i32, i32 } %13, 0
  %18 = icmp eq i32 %17, 0
  %19 = extractvalue { i32, i32 } %13, 1
  %.011 = select i1 %18, i32 1114112, i32 %19
  switch i32 %.011, label %21 [
    i32 1114112, label %20
    i32 95, label %.backedge.backedge
  ]

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

21:                                               ; preds = %16
  br i1 %.0, label %23, label %22

22:                                               ; preds = %21
  invoke void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr nonnull align 8 %6, i32 %.011)
          to label %.backedge.backedge unwind label %14

.backedge.backedge:                               ; preds = %22, %24, %16
  %.0.be = phi i1 [ true, %16 ], [ false, %24 ], [ false, %22 ]
  br label %.backedge

23:                                               ; preds = %21
  invoke void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h967a4ecdc00c91adE"(ptr nonnull sret({ { [2 x i32], i32 } }) align 4 %4, i32 %.011)
          to label %24 unwind label %14

24:                                               ; preds = %23
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h82e88503e7332792E"(ptr nonnull align 8 %6, ptr nonnull align 4 %4)
          to label %.backedge.backedge unwind label %14

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

27:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h967a4ecdc00c91adE"(ptr sret({ { [2 x i32], i32 } }) align 4, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h82e88503e7332792E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
