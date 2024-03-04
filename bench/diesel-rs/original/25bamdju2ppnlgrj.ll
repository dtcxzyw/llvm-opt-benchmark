target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.622481c08293dd0973504f7049019996.0 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.622481c08293dd0973504f7049019996.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.622481c08293dd0973504f7049019996.0, [16 x i8] c"Y\00\00\00\00\00\00\00n\01\00\00V\00\00\00" }>, align 8
@anon.622481c08293dd0973504f7049019996.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.622481c08293dd0973504f7049019996.3 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.622481c08293dd0973504f7049019996.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.622481c08293dd0973504f7049019996.3, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h64da2c2a0a46c7fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5ba87046a20e282aE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b635bd48df17fe1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator8find_map17h1a571cdf297633edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc19901de7878a3bcE"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h02b470d3778eb5e4E(ptr align 8 %0, ptr %13, ptr %15, ptr align 1 %17, ptr %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %4
  %29 = extractvalue { ptr, ptr } %20, 0
  %30 = extractvalue { ptr, ptr } %20, 1
  %31 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %5, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %7) #5
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29b68285596c7127E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf813a7117455064E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfb6bef47598bb478E"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, ptr }, { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i8 1, ptr %6, align 1
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 1 %15, ptr %16)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %68, label %62

20:                                               ; preds = %37, %31, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  %27 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr %33, ptr %35)
          to label %52 unwind label %20

37:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { { { i64, ptr }, i64 } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 24, i1 false)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds { { ptr, ptr }, { { { i64, ptr }, i64 } } }, ptr %7, i32 0, i32 1
  %51 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h586e106513d91198E"(ptr align 8 %38, ptr %47, ptr %49, ptr align 8 %50)
          to label %60 unwind label %20

52:                                               ; preds = %31
  store { ptr, ptr } %36, ptr %11, align 8
  br label %53

53:                                               ; preds = %60, %52
  %54 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  ret { ptr, ptr } %59

60:                                               ; preds = %37
  store { ptr, ptr } %51, ptr %11, align 8
  br label %53

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %17
  %63 = load ptr, ptr %5, align 8, !noundef !3
  %64 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !3
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %17
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %12) #5
          to label %62 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h35563892cd6b757cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  store ptr %2, ptr %7, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = invoke { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc19901de7878a3bcE"(ptr align 8 %0, ptr %18, ptr %20, ptr %21)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %54, label %48

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  %31 = extractvalue { ptr, ptr } %22, 0
  %32 = extractvalue { ptr, ptr } %22, 1
  %33 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h378579b94eb557a7E"(ptr %31, ptr %32, ptr align 8 @anon.622481c08293dd0973504f7049019996.1)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !3
  br i1 true, label %41, label %40

40:                                               ; preds = %41, %30
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.622481c08293dd0973504f7049019996.2, i64 73, ptr align 8 @anon.622481c08293dd0973504f7049019996.4) #7
  unreachable

41:                                               ; preds = %30
  br i1 true, label %42, label %40

42:                                               ; preds = %41
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %1 to i64
  %45 = sub nuw i64 %43, %44
  %46 = udiv exact i64 %45, 24
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %47

48:                                               ; preds = %54, %23
  %49 = load ptr, ptr %5, align 8, !noundef !3
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %23
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %8) #5
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5ba87046a20e282aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8find_map17h1a571cdf297633edE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h02b470d3778eb5e4E(ptr align 8, ptr, ptr, ptr align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf813a7117455064E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17h0238a3c7d707c4aaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h586e106513d91198E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h378579b94eb557a7E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775807}
