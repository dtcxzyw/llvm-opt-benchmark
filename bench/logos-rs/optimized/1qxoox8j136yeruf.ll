; ModuleID = 'bench/logos-rs/original/1qxoox8j136yeruf.ll'
source_filename = "bench/logos-rs/original/1qxoox8j136yeruf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = add i8 %1, -97
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %2
  %11 = add i8 %1, -65
  %or.cond1 = icmp ult i8 %11, 26
  br i1 %or.cond1, label %19, label %15

12:                                               ; preds = %2
  %13 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
  store ptr %13, ptr %7, align 8
  %14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
          to label %42 unwind label %40

15:                                               ; preds = %10
  %16 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
  store i8 %1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %18, align 8
  br label %22

19:                                               ; preds = %10
  %20 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
  store ptr %20, ptr %4, align 8
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
          to label %26 unwind label %24

22:                                               ; preds = %49, %32, %15
  %.sink = phi i64 [ 6, %49 ], [ 6, %32 ], [ 8, %15 ]
  store i64 %.sink, ptr %0, align 8
  ret void

23:                                               ; preds = %30, %24
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr nonnull align 8 %4) #4
          to label %38 unwind label %36

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %19
  store i8 %1, ptr %21, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %28, align 8
  store i64 8, ptr %3, align 8
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
          to label %32 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %3) #4
          to label %23 unwind label %36

32:                                               ; preds = %26
  %33 = or disjoint i8 %1, 32
  store i8 %33, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 8, ptr %34, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %29, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 1, ptr %.sroa.313.0..sroa_idx, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %20, i64 2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %22

36:                                               ; preds = %47, %39, %30, %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

38:                                               ; preds = %39, %23
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %39 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn28.pn

39:                                               ; preds = %47, %40
  %.pn28 = phi { ptr, i32 } [ %48, %47 ], [ %41, %40 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr nonnull align 8 %7) #4
          to label %38 unwind label %36

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %12
  %43 = add nsw i8 %1, -32
  store i8 %43, ptr %14, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %45, align 8
  store i64 8, ptr %6, align 8
  %46 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
          to label %49 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr nonnull align 8 %6) #4
          to label %39 unwind label %36

49:                                               ; preds = %42
  store i8 %1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 8, ptr %50, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %46, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %13, i64 2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$char$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h03e200070c2b5be9E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %7 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5b2d6f2f29a28d20E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %8, i64 %9)
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr nonnull align 8 %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  store i64 8, ptr %0, align 8
  br label %17

15:                                               ; preds = %2
  %16 = trunc nuw nsw i32 %1 to i8
  tail call void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8 %0, i8 %16)
  br label %17

17:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5b2d6f2f29a28d20E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
