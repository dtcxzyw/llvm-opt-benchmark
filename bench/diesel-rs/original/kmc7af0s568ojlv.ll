target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2bfd2d9cb420607cd47cd314438671de.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E" }>, align 8
@anon.2bfd2d9cb420607cd47cd314438671de.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E" }>, align 8
@anon.2bfd2d9cb420607cd47cd314438671de.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr384drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb1a6e2307441bdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d54bcb90f6d98c5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E"(ptr align 8 %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !3
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16 %17, ptr %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16 %16, i8 %27)
  %37 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16 %15, ptr align 16 %14, ptr align 16 %13)
  %38 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %38, ptr %12, align 16
  %39 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %12)
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, -1
  store i16 %41, ptr %18, align 2
  %42 = load i16, ptr %18, align 2, !noundef !3
  store i16 %42, ptr %22, align 2
  %43 = load i16, ptr %22, align 2, !noundef !3
  store i16 %43, ptr %21, align 2
  br label %44

44:                                               ; preds = %95, %32
  %45 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2 %21)
  store { i64, i64 } %45, ptr %20, align 8
  %46 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16 %11, i8 -1)
  %49 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %49, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16 %10, ptr align 16 %9, ptr align 16 %8)
  %50 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %50, ptr %7, align 16
  %51 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %7)
  %52 = trunc i32 %51 to i16
  %53 = icmp ne i16 %52, 0
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %87, label %74

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = load i64, ptr %23, align 8, !noundef !3
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = and i64 %62, %64
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %3, i64 4
  %67 = load ptr, ptr %66, align 8, !invariant.load !3, !nonnull !3
  %68 = load i64, ptr %19, align 8, !noundef !3
  %69 = call zeroext i1 %67(ptr align 1 %2, i64 %68)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %96, label %95

74:                                               ; preds = %48
  %75 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = add i64 %79, 16
  store i64 %80, ptr %77, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = load i64, ptr %23, align 8, !noundef !3
  %84 = add i64 %83, %82
  store i64 %84, ptr %23, align 8
  %85 = load i64, ptr %23, align 8, !noundef !3
  %86 = and i64 %85, %76
  store i64 %86, ptr %23, align 8
  br label %32

87:                                               ; preds = %48
  store i64 0, ptr %24, align 8
  br label %88

88:                                               ; preds = %96, %87
  %89 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !4, !noundef !3
  %91 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %58
  br label %44

96:                                               ; preds = %58
  %97 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  br label %88

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %14 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %18 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %19 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, [6 x i64] }, align 8
  %22 = alloca { ptr, [6 x i64] }, align 8
  %23 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %24 = alloca { i64, i64 }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb9176ea0b8a4f610E(ptr sret({ ptr, [6 x i64] }) align 8 %21, ptr align 8 %0, ptr align 1 %1, i64 %6, i64 %7, i64 %2, i1 zeroext %5)
  %25 = load ptr, ptr %21, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 56, i1 false)
  br label %46

31:                                               ; preds = %8
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !3
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !6, !noundef !3
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store ptr null, ptr %22, align 8
  br label %46

46:                                               ; preds = %31, %30
  %47 = load ptr, ptr %22, align 8, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 56, i1 false)
  invoke void @_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE(ptr sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 %18, ptr align 8 %0)
          to label %74 unwind label %68

53:                                               ; preds = %46
  %54 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i32 0, i32 1
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !6, !noundef !3
  %57 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !6, !noundef !3
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %120

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr align 8 %23) #10
          to label %148 unwind label %146

68:                                               ; preds = %127, %108, %94, %80, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  br label %75

75:                                               ; preds = %130, %74
  %76 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 0, ptr %16, align 8
  br label %82

80:                                               ; preds = %75
  %81 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h43792a9514098b49E(ptr align 8 %17)
          to label %85 unwind label %68

82:                                               ; preds = %85, %79
  %83 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %108

85:                                               ; preds = %80
  %86 = extractvalue { i64, i64 } %81, 0
  %87 = extractvalue { i64, i64 } %81, 1
  %88 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %89 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = sub i64 %90, 1
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %86, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %87, ptr %93, align 8
  br label %82

94:                                               ; preds = %82
  %95 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %98 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = sub i64 %101, %96
  store i64 %102, ptr %98, align 8
  %103 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  invoke void @_ZN4core3mem4swap17hbb590b792b19af83E(ptr align 8 %0, ptr align 8 %107)
          to label %119 unwind label %68

108:                                              ; preds = %82
  %109 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !3
  store ptr %0, ptr %15, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %4, i64 5
  %113 = load ptr, ptr %112, align 8, !invariant.load !3, !nonnull !3
  %114 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !7, !noundef !3
  %116 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = invoke i64 %113(ptr align 1 %3, ptr align 8 %115, i64 %117)
          to label %127 unwind label %68

119:                                              ; preds = %94
  store i64 -9223372036854775807, ptr %24, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr align 8 %23)
  br label %120

120:                                              ; preds = %119, %53
  %121 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !range !8, !noundef !3
  %123 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = insertvalue { i64, i64 } poison, i64 %122, 0
  %126 = insertvalue { i64, i64 } %125, i64 %124, 1
  ret { i64, i64 } %126

127:                                              ; preds = %108
  %128 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %129 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr align 8 %128, i64 %118)
          to label %130 unwind label %68

130:                                              ; preds = %127
  %131 = extractvalue { i64, i8 } %129, 0
  %132 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8, !noundef !3
  %134 = add i64 %110, 1
  %135 = mul i64 %134, %6
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8, !noundef !3
  %141 = add i64 %131, 1
  %142 = mul i64 %141, %6
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %137, i64 %145, i1 false)
  br label %75

146:                                              ; preds = %67
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

148:                                              ; preds = %67
  %149 = load ptr, ptr %9, align 8, !noundef !3
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !3
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h727415df0a45b8d4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %32, %13, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %8

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %16, i64 0)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14b51520a64ca64bE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %2, ptr %18, ptr %17, i64 %21)
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %24 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %25

25:                                               ; preds = %33, %14
  %26 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d55105a06f98592E"(ptr align 8 %6)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %8

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h114e051c229d2357E"(ptr align 8 %4)
  br label %25

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h727415df0a45b8d4E(ptr align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb65bb14e6ede5994E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE(ptr sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %4, ptr %11)
  %12 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %3, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %3)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  %17 = and i16 %16, -1
  store i16 %17, ptr %5, align 2
  %18 = load i16, ptr %5, align 2, !noundef !3
  store i16 %18, ptr %7, align 2
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load i16, ptr %7, align 2, !noundef !3
  %22 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i64 %20, ptr %25, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7, ptr %8) unnamed_addr #1 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %9
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %5)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %52, label %48

41:                                               ; preds = %63, %29
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !3
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47

48:                                               ; preds = %35
  %49 = add i64 %39, 1
  %50 = udiv i64 %49, 8
  %51 = mul i64 %50, 7
  store i64 %51, ptr %11, align 8
  br label %53

52:                                               ; preds = %35
  store i64 %39, ptr %11, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i64, ptr %11, align 8, !noundef !3
  %55 = udiv i64 %54, 2
  %56 = icmp ule i64 %37, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8, !noundef !3
  %59 = add i64 %58, 1
  %60 = call i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64 %37, i64 %59)
  %61 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hf258385c0dd1329bE(ptr align 8 %0, ptr align 1 %1, i64 %60, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7)
  store { i64, i64 } %61, ptr %13, align 8
  br label %63

62:                                               ; preds = %53
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr align 8 %0, ptr align 1 %3, ptr align 8 %4, i64 %6, ptr %8)
  store i64 -9223372036854775807, ptr %13, align 8
  br label %63

63:                                               ; preds = %62, %57
  br label %41

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h114e051c229d2357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %7

5:                                                ; preds = %1
  %6 = inttoptr i64 8 to ptr
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %4, i64 -1
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd0efd2af91fdd7e6E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  ret ptr %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h43792a9514098b49E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %12 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2 %11)
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %9, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; preds = %10
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %3, ptr %32)
  %33 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %33, ptr %5, align 16
  %34 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %34, ptr %2, align 16
  %35 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %2)
  %36 = trunc i32 %35 to i16
  %37 = xor i16 %36, -1
  %38 = and i16 %37, -1
  store i16 %38, ptr %4, align 2
  %39 = load i16, ptr %4, align 2, !noundef !3
  store i16 %39, ptr %6, align 2
  %40 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %41 = load i16, ptr %6, align 2, !noundef !3
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 16
  store i64 %45, ptr %42, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14b51520a64ca64bE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %6, ptr %1)
  %11 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !3
  store i16 %18, ptr %8, align 2
  %19 = load i16, ptr %8, align 2, !noundef !3
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33cff1bd6df8dd07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2 %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd0efd2af91fdd7e6E"(ptr align 8 %0, i64 %16)
  store ptr %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %9
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %20

21:                                               ; preds = %44, %18
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16 %3, ptr %23)
  %24 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16 %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !3
  store i16 %30, ptr %6, align 2
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !3
  store i16 %32, ptr %31, align 8
  %33 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hd0efd2af91fdd7e6E"(ptr align 8 %0, i64 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h798cc16205785b6bE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 %2
  store i8 %22, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %22, ptr %31, align 1
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %37, i64 %2)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %64, label %58

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %4
  store ptr %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 264, i1 false)
  br i1 false, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %53, label %51

49:                                               ; preds = %46
  %50 = inttoptr i64 8 to ptr
  store ptr %50, ptr %6, align 8
  br label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %48, i64 -1
  store ptr %52, ptr %6, align 8
  br label %54

53:                                               ; preds = %47
  store ptr %48, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 264, i1 false)
  %57 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  ret ptr %57

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !3
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  invoke void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8 %3) #10
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5bcace9c44abd32E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %7, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %12

11:                                               ; preds = %4
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE", ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb7b3f13d36ef381bE(ptr align 8 %0, ptr align 1 %9, i64 %1, ptr align 1 %7, ptr align 8 @anon.2bfd2d9cb420607cd47cd314438671de.0, i1 zeroext %3, i64 264, i64 16, ptr %13)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %12
  %28 = extractvalue { i64, i64 } %14, 0
  %29 = extractvalue { i64, i64 } %14, 1
  %30 = insertvalue { i64, i64 } poison, i64 %28, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %10, i64 %2)
  store ptr %11, ptr %6, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

14:                                               ; preds = %3
  %15 = inttoptr i64 8 to ptr
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %13, i64 -1
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr %13, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr align 8 %8, ptr align 8 %22)
  ret i64 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf8ca35e53115d41cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %3, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE"(ptr align 8 %1, i64 1, ptr align 8 %4)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %23, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %5
  store ptr %10, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr align 8 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.2bfd2d9cb420607cd47cd314438671de.1)
          to label %26 unwind label %17

26:                                               ; preds = %23
  store { i64, i64 } %25, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %34 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %33, i64 %31)
          to label %39 unwind label %17

35:                                               ; preds = %26
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %39, %35
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %19, label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 8 to ptr
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %14, i64 -1
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf6026ed60bef4c11E"(ptr align 8 %7, ptr align 8 %23)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h1abdff489cf39ddfE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf4b4bb5ce484760E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %5, align 8
  br i1 false, label %21, label %19

17:                                               ; preds = %27, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  ret ptr %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %25, label %23

21:                                               ; preds = %15
  %22 = inttoptr i64 8 to ptr
  store ptr %22, ptr %4, align 8
  br label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %20, i64 -1
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  br label %17

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf4b4bb5ce484760E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E(ptr align 8 %0, i64 %1, ptr align 1 %6, ptr align 8 @anon.2bfd2d9cb420607cd47cd314438671de.2)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  store { i64, i64 } %11, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %33 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %32, i64 %30)
          to label %36 unwind label %18

34:                                               ; preds = %36, %27
  %35 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %35

36:                                               ; preds = %28
  store ptr %33, ptr %8, align 8
  br label %34

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hfbfadf4a686e4cd9E"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %19, label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 8 to ptr
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %14, i64 -1
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr align 8 %7, ptr align 8 %23)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedcc477944b242bbE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %1, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5bcace9c44abd32E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %30 unwind label %24

18:                                               ; preds = %30, %15
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %38, label %37

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  br label %18

37:                                               ; preds = %38, %18
  ret void

38:                                               ; preds = %18
  br label %37

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h046226a9d616b5f6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h21957cc66705b4f0E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817ha72414882c0d867dE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4e30675482c76e33E(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr align 2) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hb9176ea0b8a4f610E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hbb590b792b19af83E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c1f379ee584c675E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc3508183e4206227E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb65bb14e6ede5994E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h343310b47306cbb9E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h632188ee175d8374E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hcee2332a44c31b79E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E"(ptr, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hfd4e15a99f78deadE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf6026ed60bef4c11E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr384drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb1a6e2307441bdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d54bcb90f6d98c5E"(ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775806}
