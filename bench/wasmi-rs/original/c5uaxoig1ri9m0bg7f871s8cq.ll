target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1aabfa233b6f75c7907752b74109b64e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.2 = private unnamed_addr constant [28 x i8] c"crates/core/src/table/mod.rs", align 1
@anon.1aabfa233b6f75c7907752b74109b64e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\007\00\00\00\12\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00\B6\00\00\00\17\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\07\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0B\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.8 = private unnamed_addr constant [43 x i8] c"table.init currently only works on reftypes", align 1
@anon.1aabfa233b6f75c7907752b74109b64e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.8, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00\FB\00\00\00\09\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00\1F\01\00\00\13\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\08\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00N\01\00\00\13\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1aabfa233b6f75c7907752b74109b64e.2, [16 x i8] c"\1C\00\00\00\00\00\00\00s\01\00\00\0E\00\00\00" }>, align 8
@anon.1aabfa233b6f75c7907752b74109b64e.16 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h35a97c02c9e699a6E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17h82ba7a09905a7368E"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @"_ZN10wasmi_core5table5Table11copy_within28_$u7b$$u7b$closure$u7d$$u7d$17h4a2588c98531ec9cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %23 unwind label %18

16:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %41

17:                                               ; preds = %18
  br label %38

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %12
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %45, %42, %29, %25
  %33 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %17
  %39 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %29

42:                                               ; preds = %29
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %32

45:                                               ; preds = %42
  br label %32

46:                                               ; preds = %38
  %47 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %38
  %50 = load ptr, ptr %4, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table3new17hcd9450d9ae3c6b5fE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %28 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %29 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i8 noundef %28)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %26, align 8, !range !6, !noundef !3
  %34 = icmp eq i64 %33, 11
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %4
  %38 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %46 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %25, align 8, !range !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %25, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %148

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %56 = call noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %57 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  store i64 %58, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  store i64 0, ptr %11, align 8
  %67 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %23, align 8
  %70 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %71 = getelementptr inbounds i8, ptr %23, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  store i64 1, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %82

78:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %79 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !8, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store i64 %79, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %82

82:                                               ; preds = %78, %63
  %83 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %84 = getelementptr inbounds i8, ptr %24, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %86 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %3)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  store ptr %87, ptr %21, align 8
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8, !align !9, !noundef !3
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %82
  %96 = load ptr, ptr %21, align 8, !nonnull !3, !align !9, !noundef !3
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !invariant.load !3, !nonnull !3
  call void %100(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noundef align 1 %96, i64 noundef 0, i64 noundef %56, i64 noundef %83, i64 %85)
  %101 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %102 = icmp eq i64 %101, 4
  %103 = select i1 %102, i64 0, i64 1
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %111, label %132

105:                                              ; preds = %146, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 0, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16) %17, i64 noundef %109, i64 noundef %56, i64 noundef 8, i64 noundef 16)
          to label %155 unwind label %150

111:                                              ; preds = %95
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !3
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %112, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %9, align 8, !range !12, !noundef !3
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8
  store i64 %116, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %120 = load i64, ptr %20, align 8, !range !12, !noundef !3
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17h1170990316660598E"(i64 noundef %124, i64 %126)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %147

132:                                              ; preds = %95
  %133 = getelementptr inbounds i8, ptr %19, i64 8
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !3
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8
  store i64 4, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !3
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %142 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.1, align 8, !range !7, !noundef !3
  %143 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.1, i64 8), align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  store i64 2, ptr %0, align 8
  br label %147

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %105

147:                                              ; preds = %141, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %148

148:                                              ; preds = %201, %183, %147, %37
  ret void

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef align 8 dereferenceable(24) %17) #13
          to label %215 unwind label %213

150:                                              ; preds = %206, %194, %182, %163, %161, %105
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %152, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %105
  %156 = extractvalue { i64, i64 } %110, 0
  %157 = icmp eq i64 %156, -9223372036854775807
  %158 = select i1 %157, i64 0, i64 1
  %159 = icmp eq i64 %158, 0
  %160 = xor i1 %159, true
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %162 = invoke { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %165 unwind label %150

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %164 = invoke { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %185 unwind label %150

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %166 = extractvalue { i64, i64 } %162, 0
  %167 = extractvalue { i64, i64 } %162, 1
  %168 = icmp eq i64 %56, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %56, ptr %170, align 8
  %171 = load i64, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8
  store i64 %171, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %173, ptr %174, align 8
  br label %182

175:                                              ; preds = %165
  store i64 %166, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %56, ptr %177, align 8
  %178 = load i64, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %178, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %169
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.3)
          to label %183 unwind label %150

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 32, i1 false)
  %184 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %148

185:                                              ; preds = %163
  %186 = extractvalue { ptr, ptr } %164, 0
  %187 = extractvalue { ptr, ptr } %164, 1
  store ptr %186, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %16, align 8, !align !9, !noundef !3
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %16, align 8, !nonnull !3, !align !9, !noundef !3
  %196 = getelementptr inbounds i8, ptr %16, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %198 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !7, !noundef !3
  %199 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  %200 = invoke { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef %198, i64 %199)
          to label %206 unwind label %150

201:                                              ; preds = %212, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %202 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !7, !noundef !3
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %148

206:                                              ; preds = %194
  %207 = extractvalue { i64, i64 } %200, 0
  %208 = extractvalue { i64, i64 } %200, 1
  store i64 %207, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %197, i64 48
  %211 = load ptr, ptr %210, align 8, !invariant.load !3, !nonnull !3
  invoke void %211(ptr noundef align 1 %195, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %212 unwind label %150

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %201

213:                                              ; preds = %149
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

215:                                              ; preds = %149
  %216 = load ptr, ptr %6, align 8, !noundef !3
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = load i32, ptr %217, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %219 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220

221:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table10dynamic_ty17h4ea22b09df966f6cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %6 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %7 = call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  %8 = call noundef i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %9 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %6, i1 noundef zeroext %7, i64 noundef %8, i64 noundef %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ule i64 %4, 576460752303423487
  call void @llvm.assume(i1 %5)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table4grow17ha8ff623a308e2410E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #3 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %13 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %14 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i8 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %19 = icmp eq i64 %18, 11
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %23, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %27, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %31 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %43

39:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %40 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  call void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %41, i64 noundef %42, ptr noalias noundef align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %43

43:                                               ; preds = %39, %22
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5, ptr noalias noundef align 8 dereferenceable(16) %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  store i64 %2, ptr %27, align 8
  store ptr %5, ptr %26, align 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %29 = call noundef i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %30 = load i64, ptr %27, align 8, !noundef !3
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %46, label %34

34:                                               ; preds = %7
  %35 = load i64, ptr %27, align 8, !noundef !3
  %36 = add nuw i64 %29, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %40 = call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %24, align 1
  %42 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1) %24)
  %43 = udiv i128 %42, 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  %44 = zext i64 %39 to i128
  %45 = icmp ugt i128 %44, %43
  br i1 %45, label %61, label %50

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %47 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, align 8, !range !7, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, i64 8), align 8
  store i64 %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  br label %128

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ule i64 %53, 576460752303423487
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %55 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %65, label %80

61:                                               ; preds = %34
  %62 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, align 8, !range !7, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, i64 8), align 8
  store i64 %62, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  br label %128

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %67, ptr %68, align 8
  store i64 0, ptr %15, align 8
  %69 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %14, align 8
  %76 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %22, align 8
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %84

80:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %81 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !8, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store i64 %81, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %84

84:                                               ; preds = %80, %65
  %85 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %85, ptr %23, align 8
  %88 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %89 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  store ptr %90, ptr %19, align 8
  %92 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %19, align 8, !align !9, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %111

98:                                               ; preds = %84
  %99 = load ptr, ptr %19, align 8, !nonnull !3, !align !9, !noundef !3
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !invariant.load !3, !nonnull !3
  %104 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %105 = getelementptr inbounds i8, ptr %23, i64 8
  %106 = load i64, ptr %105, align 8
  call void %103(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noundef align 1 %99, i64 noundef %53, i64 noundef %39, i64 noundef %104, i64 %106)
  %107 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %108 = icmp eq i64 %107, 4
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %114, label %118

111:                                              ; preds = %126, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %112 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %113 = trunc nuw i64 %112 to i1
  br i1 %113, label %129, label %133

114:                                              ; preds = %98
  %115 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.1, align 8, !range !7, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.1, i64 8), align 8
  store i64 %115, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %116, ptr %117, align 8
  br label %127

118:                                              ; preds = %98
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !3
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, align 8, !range !7, !noundef !3
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, i64 8), align 8
  store i64 %123, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %124, ptr %125, align 8
  br label %127

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %111

127:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %128

128:                                              ; preds = %244, %218, %213, %162, %127, %61, %46
  ret void

129:                                              ; preds = %111
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = icmp ugt i64 %39, %131
  br i1 %132, label %140, label %139

133:                                              ; preds = %139, %111
  %134 = load ptr, ptr %26, align 8, !align !10, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %166, label %172

139:                                              ; preds = %129
  br label %133

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %141 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  store ptr %142, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8, !align !9, !noundef !3
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 0, i64 1
  %149 = trunc nuw i64 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %140
  %151 = load ptr, ptr %13, align 8, !nonnull !3, !align !9, !noundef !3
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %154 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, align 8, !range !7, !noundef !3
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, i64 8), align 8
  %156 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef %154, i64 %155)
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  store i64 %157, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 48
  %161 = load ptr, ptr %160, align 8, !invariant.load !3, !nonnull !3
  call void %161(ptr noundef align 1 %151, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %162

162:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %163 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, align 8, !range !7, !noundef !3
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.4, i64 8), align 8
  store i64 %163, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %164, ptr %165, align 8
  br label %128

166:                                              ; preds = %133
  %167 = load ptr, ptr %26, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(32) %167, ptr noalias noundef readonly align 8 dereferenceable(8) %27)
  %168 = load i64, ptr %17, align 8, !range !8, !noundef !3
  %169 = icmp eq i64 %168, 2
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %183, label %186

172:                                              ; preds = %186, %133
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %1, i64 32
  %177 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16) %176, i64 noundef %175, i64 noundef %28, i64 noundef 8, i64 noundef 16)
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = icmp eq i64 %178, -9223372036854775807
  %180 = select i1 %179, i64 0, i64 1
  %181 = icmp eq i64 %180, 0
  %182 = xor i1 %181, true
  br i1 %182, label %222, label %218

183:                                              ; preds = %166
  %184 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %185 = trunc nuw i64 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %183, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %172

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %189, ptr %190, align 8
  store i64 10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %191 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  store ptr %192, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8, !align !9, !noundef !3
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  %199 = trunc nuw i64 %198 to i1
  br i1 %199, label %200, label %213

200:                                              ; preds = %187
  %201 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %204 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef %204, i64 %206)
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  store i64 %208, ptr %10, align 8
  %210 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %203, i64 48
  %212 = load ptr, ptr %211, align 8, !invariant.load !3, !nonnull !3
  call void %212(ptr noundef align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %213

213:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %214 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %215 = getelementptr inbounds i8, ptr %16, i64 8
  %216 = load i64, ptr %215, align 8
  store i64 %214, ptr %0, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %216, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %128

218:                                              ; preds = %172
  %219 = call noundef i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef align 8 dereferenceable(24) %220, i64 noundef %39, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.5)
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %219, ptr %221, align 8
  store i64 11, ptr %0, align 8
  br label %128

222:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %223 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16) %6)
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  store ptr %224, ptr %9, align 8
  %226 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8, !align !9, !noundef !3
  %228 = ptrtoint ptr %227 to i64
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i64 0, i64 1
  %231 = trunc nuw i64 %230 to i1
  br i1 %231, label %232, label %244

232:                                              ; preds = %222
  %233 = load ptr, ptr %9, align 8, !nonnull !3, !align !9, !noundef !3
  %234 = getelementptr inbounds i8, ptr %9, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %236 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !7, !noundef !3
  %237 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  %238 = call { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef %236, i64 %237)
  %239 = extractvalue { i64, i64 } %238, 0
  %240 = extractvalue { i64, i64 } %238, 1
  store i64 %239, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 48
  %243 = load ptr, ptr %242, align 8, !invariant.load !3, !nonnull !3
  call void %243(ptr noundef align 1 %233, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %244

244:                                              ; preds = %232, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %245 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !7, !noundef !3
  %246 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store i64 %245, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %246, ptr %247, align 8
  br label %128

248:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table3get17h245addeab3c4c758E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %21 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  call void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i8 noundef %21, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %24

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 7, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %24

24:                                               ; preds = %22, %10
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table5Table11get_untyped17hcac74ebb078e8059E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i64 %12
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table3set17hd6d07a598c8b0bc2E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %11 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %12 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %7, i8 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %17 = icmp eq i64 %16, 11
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %45

37:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  %38 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = call { i64, i64 } @_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %39, i64 noundef %40)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %20
  %46 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table11set_untyped17h252630c7a7c266b2E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.6, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.6, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  br label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i64 %1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  %23 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4init17hfdedac7c19035517E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #3 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [32 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [4 x i8], align 4
  store i32 %4, ptr %34, align 4
  store ptr %5, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %35 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %31)
  store i8 %35, ptr %30, align 1
  %36 = call noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1) %30)
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %46, label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.1aabfa233b6f75c7907752b74109b64e.9, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.10) #12
  unreachable

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %47 = call noundef i8 @_ZN10wasmi_core5table7element17ElementSegmentRef2ty17h2858e700cf8bd54cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %48 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %26, i8 noundef %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %27, align 8, !range !6, !noundef !3
  %53 = icmp eq i64 %52, 11
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %46
  %57 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %57, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %61, ptr %28, align 8
  %64 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %65 = load i64, ptr %28, align 8, !range !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %28, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %25, align 8, !range !7, !noundef !3
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %277

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %74 = zext i32 %3 to i64
  %75 = load i32, ptr %34, align 4, !noundef !3
  %76 = zext i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = icmp ult i64 %83, %2
  br i1 %84, label %88, label %85

85:                                               ; preds = %73
  %86 = sub nuw i64 %83, %2
  %87 = icmp ule i64 %83, %83
  br i1 %87, label %93, label %89

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %90, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %91, ptr %92, align 8
  br label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i64 %2
  store ptr %94, ptr %21, align 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %86, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %21, align 8, !align !10, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %21, align 8, !nonnull !3, !align !10, !noundef !3
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = icmp ult i64 %76, 0
  br i1 %106, label %119, label %117

107:                                              ; preds = %96
  %108 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %108, ptr %22, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %127, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = load ptr, ptr %22, align 8, !align !10, !noundef !3
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %128, label %134

117:                                              ; preds = %102
  %118 = icmp ule i64 %76, %105
  br i1 %118, label %121, label %120

119:                                              ; preds = %102
  br label %123

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  store ptr %103, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %76, ptr %122, align 8
  br label %127

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %124, ptr %22, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %121
  br label %111

128:                                              ; preds = %111
  %129 = load ptr, ptr %22, align 8, !nonnull !3, !align !10, !noundef !3
  %130 = getelementptr inbounds i8, ptr %22, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  store i64 0, ptr %23, align 8
  br label %139

134:                                              ; preds = %111
  %135 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.11, align 8, !range !7, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.11, i64 8), align 8
  %137 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %136, ptr %138, align 8
  store i64 1, ptr %23, align 8
  br label %139

139:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %23, i64 8
  %144 = load i64, ptr %143, align 8, !range !7, !noundef !3
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %144, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %153 = getelementptr inbounds i8, ptr %24, i64 8
  %154 = load i64, ptr %153, align 8, !range !7, !noundef !3
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8
  store i64 %154, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %156, ptr %157, align 8
  %158 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  %160 = load i64, ptr %159, align 8
  store i64 %158, ptr %32, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %160, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %277

162:                                              ; preds = %139
  %163 = getelementptr inbounds i8, ptr %23, i64 8
  %164 = load ptr, ptr %163, align 8, !nonnull !3, !align !10, !noundef !3
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %166, ptr %168, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %169 = getelementptr inbounds i8, ptr %24, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !3, !align !10, !noundef !3
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %173 = call { ptr, i64 } @_ZN10wasmi_core5table7element17ElementSegmentRef5items17h29e46ebb2f2a4cb7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = icmp ult i64 %175, %74
  br i1 %176, label %180, label %177

177:                                              ; preds = %162
  %178 = sub nuw i64 %175, %74
  %179 = icmp ule i64 %175, %175
  br i1 %179, label %185, label %181

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %183 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %182, ptr %16, align 8
  %184 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %183, ptr %184, align 8
  br label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %174, i64 %74
  store ptr %186, ptr %16, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %178, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr %16, align 8, !align !10, !noundef !3
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %16, align 8, !nonnull !3, !align !10, !noundef !3
  %196 = getelementptr inbounds i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = icmp ult i64 %76, 0
  br i1 %198, label %211, label %209

199:                                              ; preds = %188
  %200 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %200, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %219, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %204 = load ptr, ptr %17, align 8, !align !10, !noundef !3
  %205 = ptrtoint ptr %204 to i64
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %220, label %226

209:                                              ; preds = %194
  %210 = icmp ule i64 %76, %197
  br i1 %210, label %213, label %212

211:                                              ; preds = %194
  br label %215

212:                                              ; preds = %209
  br label %215

213:                                              ; preds = %209
  store ptr %195, ptr %17, align 8
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %76, ptr %214, align 8
  br label %219

215:                                              ; preds = %212, %211
  %216 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %216, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %213
  br label %203

220:                                              ; preds = %203
  %221 = load ptr, ptr %17, align 8, !nonnull !3, !align !10, !noundef !3
  %222 = getelementptr inbounds i8, ptr %17, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %223, ptr %225, align 8
  store i64 0, ptr %18, align 8
  br label %231

226:                                              ; preds = %203
  %227 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.11, align 8, !range !7, !noundef !3
  %228 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.11, i64 8), align 8
  %229 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  store i64 1, ptr %18, align 8
  br label %231

231:                                              ; preds = %226, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %232 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %233 = trunc nuw i64 %232 to i1
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !range !7, !noundef !3
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  %238 = load i64, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %236, ptr %9, align 8
  %239 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %241 = getelementptr inbounds i8, ptr %9, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %240, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 %242, ptr %244, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %245 = getelementptr inbounds i8, ptr %19, i64 8
  %246 = load i64, ptr %245, align 8, !range !7, !noundef !3
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8
  store i64 %246, ptr %15, align 8
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %248, ptr %249, align 8
  %250 = load i64, ptr %15, align 8, !range !7, !noundef !3
  %251 = getelementptr inbounds i8, ptr %15, i64 8
  %252 = load i64, ptr %251, align 8
  store i64 %250, ptr %32, align 8
  %253 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %252, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %277

254:                                              ; preds = %231
  %255 = getelementptr inbounds i8, ptr %18, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !3, !align !10, !noundef !3
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %256, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %261 = getelementptr inbounds i8, ptr %19, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !3, !align !10, !noundef !3
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %265 = load i32, ptr %34, align 4, !noundef !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %254
  %268 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %268, ptr %32, align 8
  %270 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %269, ptr %270, align 8
  br label %277

271:                                              ; preds = %254
  %272 = load ptr, ptr %33, align 8, !align !10, !noundef !3
  %273 = ptrtoint ptr %272 to i64
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 1
  %276 = trunc nuw i64 %275 to i1
  br i1 %276, label %278, label %288

277:                                              ; preds = %292, %267, %234, %142, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %313

278:                                              ; preds = %271
  %279 = load ptr, ptr %33, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %280 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef align 8 dereferenceable(32) %279, ptr noalias noundef readonly align 4 dereferenceable(4) %34)
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  store i64 %281, ptr %13, align 8
  %283 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %285 = icmp eq i64 %284, 2
  %286 = select i1 %285, i64 0, i64 1
  %287 = trunc nuw i64 %286 to i1
  br i1 %287, label %292, label %312

288:                                              ; preds = %312, %271
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E"(ptr noalias noundef nonnull align 8 %170, i64 noundef %172, ptr noalias noundef nonnull readonly align 8 %262, i64 noundef %264, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.12)
  %289 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %290 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %289, ptr %32, align 8
  %291 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %290, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %313

292:                                              ; preds = %278
  %293 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %294 = getelementptr inbounds i8, ptr %13, i64 8
  %295 = load i64, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %293, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %295, ptr %296, align 8
  %297 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %298 = getelementptr inbounds i8, ptr %8, i64 8
  %299 = load i64, ptr %298, align 8
  store i64 %297, ptr %14, align 8
  %300 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %299, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %301 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %302 = getelementptr inbounds i8, ptr %14, i64 8
  %303 = load i64, ptr %302, align 8
  store i64 %301, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %303, ptr %304, align 8
  %305 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %306 = getelementptr inbounds i8, ptr %12, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %305, i64 %307)
  %309 = extractvalue { i64, i64 } %308, 0
  %310 = extractvalue { i64, i64 } %308, 1
  store i64 %309, ptr %32, align 8
  %311 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %310, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %277

312:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %288

313:                                              ; preds = %288, %277
  %314 = load i64, ptr %32, align 8, !range !6, !noundef !3
  %315 = getelementptr inbounds i8, ptr %32, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = insertvalue { i64, i64 } poison, i64 %314, 0
  %318 = insertvalue { i64, i64 } %317, i64 %316, 1
  ret { i64, i64 } %318

319:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4copy17h26e63aa95c484007E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  store i64 %4, ptr %31, align 8
  store ptr %5, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  %32 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %25)
  %33 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %26, i8 noundef %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %27, align 8, !range !6, !noundef !3
  %38 = icmp eq i64 %37, 11
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %58

41:                                               ; preds = %6
  %42 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %42, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %50 = load i64, ptr %28, align 8, !range !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %24, align 8, !range !7, !noundef !3
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %29, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %292

58:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %59 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = sub nuw i64 %66, %1
  %70 = icmp ule i64 %66, %66
  br i1 %70, label %76, label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %73, ptr %20, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %74, ptr %75, align 8
  br label %79

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i64 %1
  store ptr %77, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %69, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %20, align 8, !align !10, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %20, align 8, !nonnull !3, !align !10, !noundef !3
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = icmp ult i64 %59, 0
  br i1 %89, label %102, label %100

90:                                               ; preds = %79
  %91 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %91, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %95 = load ptr, ptr %21, align 8, !align !10, !noundef !3
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %111, label %117

100:                                              ; preds = %85
  %101 = icmp ule i64 %59, %88
  br i1 %101, label %104, label %103

102:                                              ; preds = %85
  br label %106

103:                                              ; preds = %100
  br label %106

104:                                              ; preds = %100
  store ptr %86, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %59, ptr %105, align 8
  br label %110

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %107, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %104
  br label %94

111:                                              ; preds = %94
  %112 = load ptr, ptr %21, align 8, !nonnull !3, !align !10, !noundef !3
  %113 = getelementptr inbounds i8, ptr %21, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 0, ptr %22, align 8
  br label %122

117:                                              ; preds = %94
  %118 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, align 8, !range !7, !noundef !3
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, i64 8), align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  store i64 1, ptr %22, align 8
  br label %122

122:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %123 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %22, i64 8
  %127 = load i64, ptr %126, align 8, !range !7, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %127, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %136 = getelementptr inbounds i8, ptr %23, i64 8
  %137 = load i64, ptr %136, align 8, !range !7, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  store i64 %137, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  %143 = load i64, ptr %142, align 8
  store i64 %141, ptr %29, align 8
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %143, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %292

145:                                              ; preds = %122
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !align !10, !noundef !3
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !align !10, !noundef !3
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %156 = getelementptr inbounds i8, ptr %2, i64 32
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %2, i64 32
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = icmp ult i64 %162, %3
  br i1 %163, label %167, label %164

164:                                              ; preds = %145
  %165 = sub nuw i64 %162, %3
  %166 = icmp ule i64 %162, %162
  br i1 %166, label %172, label %168

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %170 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %169, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %170, ptr %171, align 8
  br label %175

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %158, i64 %3
  store ptr %173, ptr %15, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %165, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %15, align 8, !align !10, !noundef !3
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8, !nonnull !3, !align !10, !noundef !3
  %183 = getelementptr inbounds i8, ptr %15, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = icmp ult i64 %59, 0
  br i1 %185, label %198, label %196

186:                                              ; preds = %175
  %187 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %187, ptr %16, align 8
  %189 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %206, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %191 = load ptr, ptr %16, align 8, !align !10, !noundef !3
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i64 0, i64 1
  %195 = trunc nuw i64 %194 to i1
  br i1 %195, label %207, label %213

196:                                              ; preds = %181
  %197 = icmp ule i64 %59, %184
  br i1 %197, label %200, label %199

198:                                              ; preds = %181
  br label %202

199:                                              ; preds = %196
  br label %202

200:                                              ; preds = %196
  store ptr %182, ptr %16, align 8
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %59, ptr %201, align 8
  br label %206

202:                                              ; preds = %199, %198
  %203 = load ptr, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !align !10, !noundef !3
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store ptr %203, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %200
  br label %190

207:                                              ; preds = %190
  %208 = load ptr, ptr %16, align 8, !nonnull !3, !align !10, !noundef !3
  %209 = getelementptr inbounds i8, ptr %16, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 %210, ptr %212, align 8
  store i64 0, ptr %17, align 8
  br label %218

213:                                              ; preds = %190
  %214 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, align 8, !range !7, !noundef !3
  %215 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, i64 8), align 8
  %216 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %215, ptr %217, align 8
  store i64 1, ptr %17, align 8
  br label %218

218:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %219 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %220 = trunc nuw i64 %219 to i1
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %17, i64 8
  %223 = load i64, ptr %222, align 8, !range !7, !noundef !3
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %223, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %228 = getelementptr inbounds i8, ptr %8, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %227, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %229, ptr %231, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %232 = getelementptr inbounds i8, ptr %18, i64 8
  %233 = load i64, ptr %232, align 8, !range !7, !noundef !3
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %233, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %237, ptr %29, align 8
  %240 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %292

241:                                              ; preds = %218
  %242 = getelementptr inbounds i8, ptr %17, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !align !10, !noundef !3
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %243, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %245, ptr %247, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %248 = getelementptr inbounds i8, ptr %18, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !align !10, !noundef !3
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %252 = load ptr, ptr %30, align 8, !align !10, !noundef !3
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i64 0, i64 1
  %256 = trunc nuw i64 %255 to i1
  br i1 %256, label %257, label %267

257:                                              ; preds = %241
  %258 = load ptr, ptr %30, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %259 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef align 8 dereferenceable(32) %258, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  %260 = extractvalue { i64, i64 } %259, 0
  %261 = extractvalue { i64, i64 } %259, 1
  store i64 %260, ptr %12, align 8
  %262 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %261, ptr %262, align 8
  %263 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %264 = icmp eq i64 %263, 2
  %265 = select i1 %264, i64 0, i64 1
  %266 = trunc nuw i64 %265 to i1
  br i1 %266, label %271, label %291

267:                                              ; preds = %291, %241
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2ea528dc91dcb225E"(ptr noalias noundef nonnull align 8 %153, i64 noundef %155, ptr noalias noundef nonnull readonly align 8 %249, i64 noundef %251, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.14)
  %268 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %268, ptr %29, align 8
  %270 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %269, ptr %270, align 8
  br label %292

271:                                              ; preds = %257
  %272 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %273 = getelementptr inbounds i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %272, ptr %7, align 8
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %274, ptr %275, align 8
  %276 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %277 = getelementptr inbounds i8, ptr %7, i64 8
  %278 = load i64, ptr %277, align 8
  store i64 %276, ptr %13, align 8
  %279 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %278, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %280 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %281 = getelementptr inbounds i8, ptr %13, i64 8
  %282 = load i64, ptr %281, align 8
  store i64 %280, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %285 = getelementptr inbounds i8, ptr %11, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %284, i64 %286)
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = extractvalue { i64, i64 } %287, 1
  store i64 %288, ptr %29, align 8
  %290 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %289, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %292

291:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %267

292:                                              ; preds = %271, %267, %221, %125, %41
  %293 = load i64, ptr %29, align 8, !range !6, !noundef !3
  %294 = getelementptr inbounds i8, ptr %29, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = insertvalue { i64, i64 } poison, i64 %293, 0
  %297 = insertvalue { i64, i64 } %296, i64 %295, 1
  ret { i64, i64 } %297

298:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table11copy_within17h70f2ff3b7370c841E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %17, align 8
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h35a97c02c9e699a6E(i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %20 = load i64, ptr %18, align 8, !noundef !3
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i64, ptr %18, align 8, !noundef !3
  %26 = add nuw i64 %19, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %12, align 8
  br label %32

28:                                               ; preds = %5
  %29 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, align 8, !range !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.0, i64 8), align 8
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6filter17h82ba7a09905a7368E"(i64 noundef %33, i64 %35, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %40 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %44, ptr %45, align 8
  store i64 11, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %47, ptr %48, align 8
  store i64 11, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %49 = load i64, ptr %18, align 8, !noundef !3
  %50 = load ptr, ptr %17, align 8, !align !10, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %81, label %91

55:                                               ; preds = %32
  %56 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, align 8, !range !7, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.13, i64 8), align 8
  store i64 %56, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %59 = load i64, ptr %14, align 8, !range !7, !noundef !3
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %59, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %67 = load i64, ptr %15, align 8, !range !7, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

75:                                               ; preds = %103, %91, %55
  %76 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80

81:                                               ; preds = %42
  %82 = load ptr, ptr %17, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %83 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef align 8 dereferenceable(32) %82, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %88 = icmp eq i64 %87, 2
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %103, label %123

91:                                               ; preds = %123, %42
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = add i64 %2, %49
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8 %94, i64 noundef %98, i64 noundef %2, i64 noundef %99, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1aabfa233b6f75c7907752b74109b64e.15)
  %100 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %100, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %101, ptr %102, align 8
  br label %75

103:                                              ; preds = %81
  %104 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %104, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %116, i64 %118)
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %120, ptr %16, align 8
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %75

123:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %91

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10wasmi_core5table5Table11copy_within28_$u7b$$u7b$closure$u7d$$u7d$17h4a2588c98531ec9cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core5table5Table4size17h2dd8d9550d6ae5afE(ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table4fill17hf3514b69d449a7b3E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4) unnamed_addr #3 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @_ZN10wasmi_core5table5Table2ty17h1a9a14434ac25e36E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %13 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %14 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %9, i8 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !3
  %19 = icmp eq i64 %18, 11
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %27, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %47

39:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %40 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = call { i64, i64 } @_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %41, i64 noundef %42, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %4)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %22
  %48 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table5Table12fill_untyped17hed78d2b2b6ffb045E(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %18, align 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = sub nuw i64 %27, %1
  %31 = icmp ule i64 %27, %27
  br i1 %31, label %34, label %33

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %110

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i64 %1
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %30, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp ult i64 %20, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = icmp ule i64 %20, %39
  br i1 %42, label %45, label %44

43:                                               ; preds = %34
  br label %67

44:                                               ; preds = %41
  br label %67

45:                                               ; preds = %41
  store ptr %37, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %20, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !10, !noundef !3
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !10, !noundef !3
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %62 = load ptr, ptr %18, align 8, !align !10, !noundef !3
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %68, label %78

67:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %110

68:                                               ; preds = %45
  %69 = load ptr, ptr %18, align 8, !nonnull !3, !align !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %70 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef align 8 dereferenceable(32) %69, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  store i64 %71, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %75 = icmp eq i64 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %82, label %102

78:                                               ; preds = %102, %45
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8 %59, i64 noundef %61, i64 noundef %2, i64 noundef %3)
  %79 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, align 8, !range !6, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.7, i64 8), align 8
  store i64 %79, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %80, ptr %81, align 8
  br label %103

82:                                               ; preds = %68
  %83 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %83, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %91 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef %95, i64 %97)
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  store i64 %99, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %103

102:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %78

103:                                              ; preds = %110, %82, %78
  %104 = load i64, ptr %17, align 8, !range !6, !noundef !3
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = insertvalue { i64, i64 } poison, i64 %104, 0
  %108 = insertvalue { i64, i64 } %107, i64 %106, 1
  ret { i64, i64 } %108

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %67, %33
  %111 = load i64, ptr @anon.1aabfa233b6f75c7907752b74109b64e.16, align 8, !range !7, !noundef !3
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1aabfa233b6f75c7907752b74109b64e.16, i64 8), align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !range !7, !noundef !3
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %116, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !range !7, !noundef !3
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %17, align 8
  %133 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %103
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32), i8 noundef range(i8 0, 7)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN117_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17h1170990316660598E"(i64 noundef range(i64 0, 4), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN117_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..table..error..TableError$GT$$GT$4from17h6f809e6f9aa760e4E"(i64 noundef range(i64 0, 11), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hc4c413d999fe3920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 7), i1 noundef zeroext, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 7), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table7element17ElementSegmentRef2ty17h2858e700cf8bd54cE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10wasmi_core5table7element17ElementSegmentRef5items17h29e46ebb2f2a4cb7E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN111_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..convert..From$LT$wasmi_core..fuel..FuelError$GT$$GT$4from17h5f3b4c4d12c502d9E"(i64 noundef range(i64 0, 2), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hef9420c6a5df4495E"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he562f4909fd0ba0eE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 12}
!7 = !{i64 0, i64 11}
!8 = !{i64 0, i64 3}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{i64 0, i64 5}
!12 = !{i64 0, i64 4}
