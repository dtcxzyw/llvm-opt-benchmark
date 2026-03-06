; ModuleID = 'bench/wasmi-rs/original/c5uaxoig1ri9m0bg7f871s8cq.ll'
source_filename = "bench/wasmi-rs/original/c5uaxoig1ri9m0bg7f871s8cq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1aabfa233b6f75c7907752b74109b64e.2 = private unnamed_addr constant [28 x i8] c"crates/core/src/table/mod.rs", align 1
@anon.1aabfa233b6f75c7907752b74109b64e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\007\00\00\00\12\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\00\17\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.8 = private unnamed_addr constant [43 x i8] c"table.init currently only works on reftypes", align 1
@anon.1aabfa233b6f75c7907752b74109b64e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.8, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00\FB\00\00\00\09\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00s\01\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table3new17hcd9450d9ae3c6b5fE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = tail call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %12 = tail call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i8 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %.not = icmp eq i64 %13, 11
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %47

18:                                               ; preds = %4
  %19 = tail call noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %20 = tail call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %21 = tail call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %22 = extractvalue { ptr, ptr } %21, 0
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %32, label %23

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = trunc nuw i64 %24 to i1
  %26 = extractvalue { i64, i64 } %20, 1
  %.sroa.55.0 = select i1 %25, i64 %26, i64 undef
  %.sroa.04.0 = and i64 %24, 1
  %27 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !nonnull !3
  call void %29(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %22, i64 noundef 0, i64 noundef %19, i64 noundef %.sroa.04.0, i64 %.sroa.55.0)
  %30 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %.not34 = icmp eq i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not34, label %42, label %36

32:                                               ; preds = %42, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %34, align 8
  %35 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %19, i64 noundef 8, i64 noundef 16)
          to label %50 unwind label %48

36:                                               ; preds = %23
  %37 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = tail call { i64, i64 } @"_ZN117_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17h1170990316660598E"(i64 noundef %30, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  br label %45

42:                                               ; preds = %23
  %43 = load i8, ptr %31, align 8, !range !5, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %44, label %32, label %45

45:                                               ; preds = %42, %36
  %.sink42 = phi i64 [ 16, %36 ], [ 8, %42 ]
  %.sink = phi i64 [ %40, %36 ], [ 3, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
  store i64 %.sink, ptr %46, align 8
  store i64 2, ptr %0, align 8
  br label %47

47:                                               ; preds = %71, %64, %45, %14
  ret void

48:                                               ; preds = %73, %69, %62, %54, %52, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %82 unwind label %80

50:                                               ; preds = %32
  %51 = extractvalue { i64, i64 } %35, 0
  %.not35 = icmp eq i64 %51, -9223372036854775807
  br i1 %.not35, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %53 = invoke { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %56 unwind label %48

54:                                               ; preds = %50
  %55 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %66 unwind label %48

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = icmp eq i64 %19, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = extractvalue { i64, i64 } %53, 1
  %60 = extractvalue { i64, i64 } %53, 0
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %63, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.3)
          to label %64 unwind label %48

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

66:                                               ; preds = %54
  %67 = extractvalue { ptr, ptr } %55, 0
  %68 = extractvalue { ptr, ptr } %55, 1
  %.not36 = icmp eq ptr %67, null
  br i1 %.not36, label %71, label %69

69:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = invoke { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef 0, i64 undef)
          to label %73 unwind label %48

71:                                               ; preds = %79, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

73:                                               ; preds = %69
  %74 = extractvalue { i64, i64 } %70, 0
  %75 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = load ptr, ptr %77, align 8, !invariant.load !3, !nonnull !3
  invoke void %78(ptr noundef nonnull align 1 %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %79 unwind label %48

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

82:                                               ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table10dynamic_ty17h4ea22b09df966f6cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 32, i1 false), !alias.scope !6
  %6 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 32, i1 false), !alias.scope !10
  %7 = call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !3
  %10 = icmp ult i64 %9, 576460752303423488
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 32, i1 false), !alias.scope !17
  %11 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %6, i1 noundef zeroext %7, i64 noundef %9, i64 noundef %12, i64 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef range(i64 0, 576460752303423488) i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 576460752303423488
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table4grow17ha8ff623a308e2410E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 32, i1 false), !alias.scope !21
  %9 = tail call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %10 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i8 noundef %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %.not = icmp eq i64 %11, 11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  call void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %17, i64 noundef %18, ptr noalias noundef align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5, ptr noalias noundef align 8 dereferenceable(16) %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !25, !noundef !3
  %17 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %17)
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %2)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %28, label %20, !prof !28

20:                                               ; preds = %7
  %21 = add nuw i64 %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = tail call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1
  %24 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  %25 = lshr i128 %24, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %26 = zext i64 %21 to i128
  %27 = icmp samesign ult i128 %25, %26
  br i1 %27, label %39, label %29

28:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %53

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %15, align 8, !noundef !3
  %32 = icmp ult i64 %31, 576460752303423488
  call void @llvm.assume(i1 %32)
  %33 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = trunc i64 %34 to i1
  %36 = extractvalue { i64, i64 } %33, 1
  %.sroa.5.0 = select i1 %35, i64 %36, i64 undef
  %37 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %38 = extractvalue { ptr, ptr } %37, 0
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %45, label %40

39:                                               ; preds = %20
  store i64 4, ptr %0, align 8
  br label %53

40:                                               ; preds = %29
  %.sroa.010.0 = and i64 %34, 1
  %41 = extractvalue { ptr, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !3, !nonnull !3
  call void %43(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull align 1 %38, i64 noundef %31, i64 noundef %21, i64 noundef %.sroa.010.0, i64 %.sroa.5.0)
  %44 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %.not34 = icmp eq i64 %44, 4
  br i1 %.not34, label %47, label %52

45:                                               ; preds = %51, %29
  %46 = icmp ugt i64 %21, %.sroa.5.0
  %or.cond4 = select i1 %35, i1 %46, i1 false
  br i1 %or.cond4, label %55, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

52:                                               ; preds = %47, %40
  %storemerge = phi i64 [ 3, %40 ], [ 4, %47 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

53:                                               ; preds = %105, %90, %88, %66, %52, %39, %28
  ret void

54:                                               ; preds = %45
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %70, label %67

55:                                               ; preds = %45
  %56 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %57 = extractvalue { ptr, ptr } %56, 0
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %66, label %58

58:                                               ; preds = %55
  %59 = extractvalue { ptr, ptr } %56, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef 4, i64 undef)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  store i64 %61, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  call void %65(ptr noundef nonnull align 1 %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %58, %55
  store i64 4, ptr %0, align 8
  br label %53

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  %68 = load i64, ptr %11, align 8, !range !29, !noundef !3
  %69 = and i64 %68, 1
  %or.cond.not = icmp eq i64 %69, 0
  br i1 %or.cond.not, label %74, label %75

70:                                               ; preds = %74, %54
  %71 = load i64, ptr %15, align 8, !noundef !3
  %72 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %71, i64 noundef %2, i64 noundef 8, i64 noundef 16)
  %73 = extractvalue { i64, i64 } %72, 0
  %.not36 = icmp eq i64 %73, -9223372036854775807
  br i1 %.not36, label %90, label %94

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %79 = extractvalue { ptr, ptr } %78, 0
  %.not38 = icmp eq ptr %79, null
  br i1 %.not38, label %88, label %80

80:                                               ; preds = %75
  %81 = extractvalue { ptr, ptr } %78, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef 10, i64 %77)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %87 = load ptr, ptr %86, align 8, !invariant.load !3, !nonnull !3
  call void %87(ptr noundef nonnull align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %80, %75
  store i64 10, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

90:                                               ; preds = %70
  %91 = load i64, ptr %15, align 8, !alias.scope !30, !noundef !3
  %92 = icmp ult i64 %91, 576460752303423488
  call void @llvm.assume(i1 %92)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %21, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.5)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %93, align 8
  store i64 11, ptr %0, align 8
  br label %53

94:                                               ; preds = %70
  %95 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %96 = extractvalue { ptr, ptr } %95, 0
  %.not37 = icmp eq ptr %96, null
  br i1 %.not37, label %105, label %97

97:                                               ; preds = %94
  %98 = extractvalue { ptr, ptr } %95, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef 0, i64 undef)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  store i64 %100, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %104 = load ptr, ptr %103, align 8, !invariant.load !3, !nonnull !3
  call void %104(ptr noundef nonnull align 1 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

105:                                              ; preds = %97, %94
  store i64 0, ptr %0, align 8
  br label %53
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table3get17h245addeab3c4c758E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noalias !36, !noundef !3
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !33, !noalias !36, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8, !noalias !38, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !38, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 32, i1 false), !alias.scope !39
  %15 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  call void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %15, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 7, ptr %16, align 8
  br label %17

17:                                               ; preds = %_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %2
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table3set17hd6d07a598c8b0bc2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 32, i1 false), !alias.scope !43
  %6 = tail call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %7 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i8 noundef %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not = icmp eq i64 %8, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !47, !noundef !3
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %14, label %_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E.exit

14:                                               ; preds = %9
  %15 = extractvalue { i64, i64 } %10, 1
  %16 = extractvalue { i64, i64 } %10, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !47, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %1
  store i64 %16, ptr %19, align 8, !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %15, ptr %20, align 8, !noalias !47
  br label %_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E.exit

_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E.exit: ; preds = %9, %14
  %.sroa.0.0.i = phi i64 [ 11, %14 ], [ 7, %9 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %22 = insertvalue { i64, i64 } %21, i64 undef, 1
  br label %23

23:                                               ; preds = %3, %_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E.exit
  %.merged = phi { i64, i64 } [ %22, %_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E.exit ], [ %7, %3 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %8
  %.sroa.0.0 = phi i64 [ 11, %8 ], [ 7, %4 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 undef, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [4 x i8], align 4
  store i32 %4, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 32, i1 false), !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  store i8 %13, ptr %10, align 1
  %14 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %14, label %20, label %15, !prof !54

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.1aabfa233b6f75c7907752b74109b64e.9, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.10) #16
  unreachable

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 32, i1 false), !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = call noundef i8 @_ZN10wasmi_core5table7element17ElementSegmentRef2ty17h2858e700cf8bd54cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i8 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %.not = icmp eq i64 %23, 11
  br i1 %.not, label %26, label %24

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ult i64 %29, %2
  %31 = sub nuw i64 %29, %2
  %32 = icmp ult i64 %31, %27
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %2
  %38 = zext i32 %3 to i64
  %39 = call { ptr, i64 } @_ZN10wasmi_core5table7element17ElementSegmentRef5items17h29e46ebb2f2a4cb7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %.not67 = icmp ult i64 %41, %38
  %42 = sub nuw i64 %41, %38
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %38
  %44 = icmp ult i64 %42, %27
  %.not5966 = icmp eq ptr %40, null
  %.not59 = select i1 %.not67, i1 true, i1 %.not5966
  %45 = select i1 %.not59, i1 true, i1 %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %34
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %52, label %49

49:                                               ; preds = %48
  %50 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  %51 = extractvalue { i64, i64 } %50, 0
  %.not63 = icmp eq i64 %51, 2
  br i1 %.not63, label %52, label %54

52:                                               ; preds = %49, %48
  %53 = shl nuw nsw i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %43, i64 %53, i1 false), !alias.scope !59, !noalias !63
  br label %59

54:                                               ; preds = %49
  %55 = extractvalue { i64, i64 } %50, 1
  %56 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %51, i64 %55)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  br label %59

59:                                               ; preds = %24, %54, %26, %34, %46, %52
  %.sroa.7.1 = phi i64 [ undef, %52 ], [ %25, %24 ], [ %58, %54 ], [ %27, %26 ], [ %27, %34 ], [ undef, %46 ]
  %.sroa.03.1 = phi i64 [ 11, %52 ], [ %23, %24 ], [ %57, %54 ], [ 5, %26 ], [ 5, %34 ], [ 11, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = insertvalue { i64, i64 } poison, i64 %.sroa.03.1, 0
  %61 = insertvalue { i64, i64 } %60, i64 %.sroa.7.1, 1
  ret { i64, i64 } %61
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4copy17h26e63aa95c484007E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 32, i1 false), !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i64 32, i1 false), !alias.scope !69
  %10 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %11 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i8 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %.not = icmp eq i64 %12, 11
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %17, %1
  %19 = sub nuw i64 %17, %1
  %20 = icmp ugt i64 %4, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %3
  %29 = sub nuw i64 %27, %3
  %30 = icmp ugt i64 %4, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %3
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %39, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  %38 = extractvalue { i64, i64 } %37, 0
  %.not63 = icmp eq i64 %38, 2
  br i1 %.not63, label %39, label %41

39:                                               ; preds = %36, %32
  %40 = shl i64 %4, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %35, i64 %40, i1 false), !alias.scope !73, !noalias !77
  br label %46

41:                                               ; preds = %36
  %42 = extractvalue { i64, i64 } %37, 1
  %43 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %38, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  br label %46

46:                                               ; preds = %22, %15, %41, %39, %13
  %.sroa.6.0 = phi i64 [ %14, %13 ], [ undef, %39 ], [ %4, %15 ], [ %45, %41 ], [ %4, %22 ]
  %.sroa.03.0 = phi i64 [ %12, %13 ], [ 11, %39 ], [ 8, %15 ], [ %44, %41 ], [ 8, %22 ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.6.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table11copy_within17h70f2ff3b7370c841E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  store i64 %3, ptr %6, align 8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %1)
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %3)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %.critedge, label %.split23, !prof !28

.split23:                                         ; preds = %5
  %9 = add nuw i64 %.sroa.0.0.sroa.speculated.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i64, ptr %10, align 8
  %11 = icmp ult i64 %.val, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %.not.i.not = icmp ugt i64 %9, %.val
  br i1 %.not.i.not, label %.critedge, label %12

12:                                               ; preds = %.split23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %15

.critedge:                                        ; preds = %5, %.split23, %22, %18
  %.sroa.4.0 = phi i64 [ %26, %22 ], [ undef, %18 ], [ undef, %.split23 ], [ undef, %5 ]
  %.sroa.02.0 = phi i64 [ %25, %22 ], [ 11, %18 ], [ 8, %.split23 ], [ 8, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %12
  %16 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %17 = extractvalue { i64, i64 } %16, 0
  %.not24 = icmp eq i64 %17, 2
  br i1 %.not24, label %18, label %22

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %3, %2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8 %20, i64 noundef %.val, i64 noundef %2, i64 noundef %21, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.15)
  br label %.critedge

22:                                               ; preds = %15
  %23 = extractvalue { i64, i64 } %16, 1
  %24 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %17, i64 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %.critedge
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4fill17hf3514b69d449a7b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 32, i1 false), !alias.scope !79
  %9 = tail call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %10 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i8 noundef %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %.not = icmp eq i64 %11, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %12, label %36

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !83, !noalias !88, !noundef !3
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !alias.scope !83, !noalias !88, !nonnull !3, !noundef !3
  %22 = sub nuw i64 %17, %1
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %1
  %.not.i = icmp ugt i64 %3, %22
  br i1 %.not.i, label %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit, label %24

24:                                               ; preds = %19
  %.not26.i = icmp eq ptr %4, null
  br i1 %.not26.i, label %28, label %25

25:                                               ; preds = %24
  %26 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !83
  %27 = extractvalue { i64, i64 } %26, 0
  %.not27.i = icmp eq i64 %27, 2
  br i1 %.not27.i, label %28, label %29

28:                                               ; preds = %25, %24
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8 %23, i64 noundef %3, i64 noundef %14, i64 noundef %15), !noalias !83
  br label %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit

29:                                               ; preds = %25
  %30 = extractvalue { i64, i64 } %26, 1
  %31 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %27, i64 %30), !noalias !83
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  br label %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit

_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit: ; preds = %12, %19, %28, %29
  %.sroa.4.0.i = phi i64 [ undef, %28 ], [ %33, %29 ], [ undef, %19 ], [ undef, %12 ]
  %.sroa.02.0.i = phi i64 [ 11, %28 ], [ %32, %29 ], [ 6, %19 ], [ 6, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0.i, 1
  br label %36

36:                                               ; preds = %5, %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit
  %.merged = phi { i64, i64 } [ %35, %_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E.exit ], [ %10, %5 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = sub nuw i64 %9, %1
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %1
  %.not = icmp ugt i64 %4, %14
  br i1 %.not, label %26, label %16

16:                                               ; preds = %11
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %20, label %17

17:                                               ; preds = %16
  %18 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %19 = extractvalue { i64, i64 } %18, 0
  %.not27 = icmp eq i64 %19, 2
  br i1 %.not27, label %20, label %21

20:                                               ; preds = %17, %16
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8 %15, i64 noundef %4, i64 noundef %2, i64 noundef %3)
  br label %26

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 1
  %23 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %19, i64 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %26

26:                                               ; preds = %6, %11, %21, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %25, %21 ], [ undef, %11 ], [ undef, %6 ]
  %.sroa.02.0 = phi i64 [ 11, %20 ], [ %24, %21 ], [ 6, %11 ], [ 6, %6 ]
  %27 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %.sroa.4.0, 1
  ret { i64, i64 } %28
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef range(i8 0, 7)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN117_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17h1170990316660598E"(i64 noundef range(i64 0, 4), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef range(i64 0, 11), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 7), i1 noundef zeroext, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 7), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table7element17ElementSegmentRef2ty17h2858e700cf8bd54cE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10wasmi_core5table7element17ElementSegmentRef5items17h29e46ebb2f2a4cb7E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 5}
!5 = !{i8 0, i8 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!8 = distinct !{!8, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!9 = distinct !{!9, !8, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!12 = distinct !{!12, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!13 = distinct !{!13, !12, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE: argument 0"}
!16 = distinct !{!16, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!19 = distinct !{!19, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!20 = distinct !{!20, !19, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!23 = distinct !{!23, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!24 = distinct !{!24, !23, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE: argument 0"}
!27 = distinct !{!27, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{i64 0, i64 3}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE: argument 0"}
!32 = distinct !{!32, !"_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E: argument 1"}
!35 = distinct !{!35, !"_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E: argument 0"}
!38 = !{!37, !34}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!41 = distinct !{!41, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!42 = distinct !{!42, !41, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!45 = distinct !{!45, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!46 = distinct !{!46, !45, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E: argument 0"}
!49 = distinct !{!49, !"_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!52 = distinct !{!52, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!53 = distinct !{!53, !52, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!57 = distinct !{!57, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!58 = distinct !{!58, !57, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E"}
!62 = distinct !{!62, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 2"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!67 = distinct !{!67, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!68 = distinct !{!68, !67, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!71 = distinct !{!71, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!72 = distinct !{!72, !71, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E"}
!76 = distinct !{!76, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E: argument 2"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 0"}
!81 = distinct !{!81, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E"}
!82 = distinct !{!82, !81, !"_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E: argument 0"}
!85 = distinct !{!85, !"_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E"}
!86 = !{!84, !87}
!87 = distinct !{!87, !85, !"_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E: argument 1"}
!88 = !{!87}
