target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f65c9f739a89426f7f6898fb3763b905.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.f65c9f739a89426f7f6898fb3763b905.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h657e2267b863c0a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, ptr } }, align 8
  %8 = alloca { { { i64, [2 x i64] } } }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i64 }, ptr }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a638e89d2ceb7ceE"(ptr align 8 %9, ptr align 8 %1)
          to label %31 unwind label %26

18:                                               ; preds = %31, %2
  %19 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775807
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %32, label %33

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %44, label %37

26:                                               ; preds = %32, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %16
  br label %18

32:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hea471c1face4dd27E(ptr align 8 %8, ptr align 8 %7)
          to label %36 unwind label %26

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %54, label %47

36:                                               ; preds = %32
  br label %33

37:                                               ; preds = %55, %44, %23
  %38 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %89, label %92

44:                                               ; preds = %23
  invoke void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8 %1) #6
          to label %37 unwind label %45

45:                                               ; preds = %101, %83, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

47:                                               ; preds = %54, %33
  %48 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %60, label %63

54:                                               ; preds = %33
  invoke void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8 %1)
          to label %47 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 8
  br label %37

60:                                               ; preds = %47
  %61 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %68, %60, %47
  %64 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775807
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %84, label %87

68:                                               ; preds = %60
  br label %63

69:                                               ; No predecessors!
  %70 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %71 = icmp eq i64 %70, -9223372036854775807
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %101, %98, %92, %83, %74, %69
  %78 = load ptr, ptr %3, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %74
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8 %0) #6
          to label %77 unwind label %45

84:                                               ; preds = %63
  %85 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %88, %84, %63
  ret void

88:                                               ; preds = %84
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8 %0)
  br label %87

89:                                               ; preds = %37
  %90 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %97, %89, %37
  %93 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %94 = icmp eq i64 %93, -9223372036854775807
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %98, label %77

97:                                               ; preds = %89
  br label %92

98:                                               ; preds = %92
  %99 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %77

101:                                              ; preds = %98
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8 %0) #6
          to label %77 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63682d0eb8484957E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775807
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %32

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %36

26:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  %27 = load i64, ptr @anon.f65c9f739a89426f7f6898fb3763b905.0, align 8, !range !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr @anon.f65c9f739a89426f7f6898fb3763b905.0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  br label %33

32:                                               ; preds = %16
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he35a67ccbef0976fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  br label %33

33:                                               ; preds = %82, %34, %32, %26
  ret void

34:                                               ; preds = %21
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h644cc3ece00d420dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %35)
  br label %33

36:                                               ; preds = %21
  %37 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h644cc3ece00d420dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %8, ptr align 8 %37)
  %38 = load i64, ptr %8, align 8, !noundef !3
  %39 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !range !6, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he35a67ccbef0976fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr align 8 %1)
  %44 = load i64, ptr %6, align 8, !noundef !3
  %45 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !range !6, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  %50 = call i64 @llvm.uadd.sat.i64(i64 %38, i64 %44)
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8, !noundef !3
  %52 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54, %36
  %58 = load i64, ptr @anon.f65c9f739a89426f7f6898fb3763b905.1, align 8, !range !6, !noundef !3
  %59 = getelementptr inbounds i8, ptr @anon.f65c9f739a89426f7f6898fb3763b905.1, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8
  br label %82

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %3, align 1
  %72 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %68, ptr %75, align 8
  store i64 1, ptr %5, align 8
  br label %81

76:                                               ; preds = %62
  %77 = load i64, ptr @anon.f65c9f739a89426f7f6898fb3763b905.1, align 8, !range !6, !noundef !3
  %78 = getelementptr inbounds i8, ptr @anon.f65c9f739a89426f7f6898fb3763b905.1, i64 8
  %79 = load i64, ptr %78, align 8
  store i64 %77, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %74
  br label %82

82:                                               ; preds = %81, %57
  %83 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %51, ptr %0, align 8
  %86 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  br label %33

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6da7c5c15a115c8cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h657e2267b863c0a7E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a638e89d2ceb7ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hea471c1face4dd27E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he35a67ccbef0976fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h644cc3ece00d420dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
