target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.853e9609052771ab6daf2b9ac062f131.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/attr.rs" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00q\02\00\00\18\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00|\02\00\00\13\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00z\02\00\00%\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00y\02\00\00\1A\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\86\02\00\00\13\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\83\02\00\00\1A\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\AD\02\00\00#\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C2\02\00\00\0D\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"unexpected attribute inside of attribute" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\B8\02\00\00 \00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\B6\02\00\00#\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"#!" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.853e9609052771ab6daf2b9ac062f131.15 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.853e9609052771ab6daf2b9ac062f131.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.15, [8 x i8] zeroinitializer }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\DE\02\00\00\11\00\00\00" }>, align 8
@anon.853e9609052771ab6daf2b9ac062f131.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.853e9609052771ab6daf2b9ac062f131.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\DC\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { i64, [31 x i64] }, align 8
  %9 = alloca { i64, [31 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %10
  store ptr null, ptr %0, align 8
  br label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %1)
  br i1 %14, label %15, label %12

15:                                               ; preds = %13
  call void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8 %8, ptr align 8 %1, ptr @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8 %9, ptr align 8 %8)
  %16 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %17 = icmp eq i64 %16, 41
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  ret void

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 256, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8 %2, ptr align 8 %6)
  br label %10

22:                                               ; preds = %15
  %23 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.1)
  br label %20

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [28 x i64] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %13 = alloca { [1 x i32] }, align 4
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { i32, [1 x i32] }, align 4
  %18 = alloca { [1 x i32] }, align 4
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %23 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %24, align 8
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %25)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %20)
  %26 = load ptr, ptr %21, align 8, !noundef !6
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %32, i64 4, i1 false)
  %33 = load ptr, ptr %24, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %33)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
  %34 = load ptr, ptr %16, align 8, !noundef !6
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %46

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.4)
  br label %72

40:                                               ; preds = %31
  %41 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %41, i64 4, i1 false)
  %42 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 4, i1 false)
  store i32 1, ptr %17, align 4
  %43 = load ptr, ptr %24, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8 %11, ptr align 8 %43)
  %44 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %50

46:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.3)
  br label %72

47:                                               ; preds = %40
  %48 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %48, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  %49 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %49, i64 12, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8 %6, ptr align 8 %23)
          to label %60 unwind label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %8, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %72

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %23) #4
          to label %83 unwind label %81

54:                                               ; preds = %60, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %47
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr sret({ i64, [28 x i64] }) align 8 %7, ptr align 8 %6)
          to label %61 unwind label %54

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %63 = icmp eq i64 %62, 41
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 232, i1 false)
  %67 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %18, i64 4, i1 false)
  %68 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %17, i64 8, i1 false)
  %69 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 256, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %23)
  br label %72

70:                                               ; preds = %61
  %71 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %71, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.2)
          to label %80 unwind label %74

72:                                               ; preds = %80, %66, %50, %46, %39
  ret void

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %23) #4
          to label %83 unwind label %81

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %70
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %23)
  br label %72

81:                                               ; preds = %73, %53
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

83:                                               ; preds = %73, %53
  %84 = load ptr, ptr %3, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [28 x i64] }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %13 = alloca { i32, [1 x i32] }, align 4
  %14 = alloca { [1 x i32] }, align 4
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %21)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %16)
  %22 = load ptr, ptr %17, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %28, i64 4, i1 false)
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %20, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8 %11, ptr align 8 %29)
  %30 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %36

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %15, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.6)
  br label %58

33:                                               ; preds = %27
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 32, i1 false)
  %35 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %35, i64 12, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8 %6, ptr align 8 %19)
          to label %46 unwind label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 24, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  store i64 41, ptr %0, align 8
  br label %58

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %19) #4
          to label %69 unwind label %67

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr sret({ i64, [28 x i64] }) align 8 %7, ptr align 8 %6)
          to label %47 unwind label %40

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %49 = icmp eq i64 %48, 41
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 232, i1 false)
  %53 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %14, i64 4, i1 false)
  %54 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %13, i64 8, i1 false)
  %55 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 256, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %19)
  br label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.5)
          to label %66 unwind label %60

58:                                               ; preds = %66, %52, %36, %32
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %19) #4
          to label %69 unwind label %67

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %19)
  br label %58

67:                                               ; preds = %59, %39
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

69:                                               ; preds = %59, %39
  %70 = load ptr, ptr %3, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !6
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %12 = alloca { [20 x i32], i32, [3 x i32] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %2)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %40, %38, %36, %31, %28, %26, %24, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  %25 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8 %2)
          to label %27 unwind label %17

26:                                               ; preds = %30, %27, %23
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  invoke void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %11, ptr align 8 %2)
          to label %40 unwind label %17

27:                                               ; preds = %24
  br i1 %25, label %26, label %28

28:                                               ; preds = %27
  %29 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8 %2)
          to label %30 unwind label %17

30:                                               ; preds = %28
  br i1 %29, label %26, label %31

31:                                               ; preds = %30
  %32 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8 %2)
          to label %33 unwind label %17

33:                                               ; preds = %31
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 48, i1 false)
  store i64 39, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 232, i1 false)
  br label %37

36:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 48, i1 false)
  invoke void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8 %10, ptr align 8 %9, ptr align 8 %2)
          to label %38 unwind label %17

37:                                               ; preds = %41, %39, %34
  ret void

38:                                               ; preds = %36
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd12ae51871908ebaE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %10)
          to label %39 unwind label %17

39:                                               ; preds = %38
  br label %37

40:                                               ; preds = %26
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83c6338a41ceb7d2E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %12)
          to label %41 unwind label %17

41:                                               ; preds = %40
  br label %37

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %7 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %8 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { i32, [11 x i32] }, align 8
  %11 = alloca { i32, [11 x i32] }, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { i32, [3 x i32] }, align 4
  store ptr %2, ptr %5, align 8
  invoke void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8 %10, ptr align 8 %2)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #4
          to label %38 unwind label %36

15:                                               ; preds = %31, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8 %11, ptr align 8 %10)
          to label %22 unwind label %15

22:                                               ; preds = %21
  %23 = load i32, ptr %11, align 8, !range !10, !noundef !6
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %8, i64 16, i1 false)
  %28 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  %29 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 48, i1 false)
  %30 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %33

31:                                               ; preds = %22
  %32 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.7)
          to label %34 unwind label %15

33:                                               ; preds = %34, %27
  ret void

34:                                               ; preds = %31
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1)
  br label %33

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !6
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %11 = alloca { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { i32, [7 x i32] }, align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { i32, [7 x i32] }, align 8
  %21 = alloca { i32, [7 x i32] }, align 8
  %22 = alloca { { i32, [7 x i32] }, i8, [7 x i8] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { i32, [7 x i32] }, align 8
  %27 = alloca { i32, [7 x i32] }, align 8
  %28 = alloca { i32, [7 x i32] }, align 8
  %29 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %30 = alloca { [1 x i32] }, align 4
  %31 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %32 = alloca { ptr, [2 x i64] }, align 8
  %33 = alloca { ptr, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %6, align 1
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8 %32, ptr align 8 %2)
          to label %43 unwind label %37

34:                                               ; preds = %54, %37
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %181, label %175

37:                                               ; preds = %165, %139, %52, %50, %43, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8 %33, ptr align 8 %32)
          to label %44 unwind label %37

44:                                               ; preds = %43
  %45 = load ptr, ptr %33, align 8, !noundef !6
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %51, i64 4, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %29, ptr align 8 %2)
          to label %53 unwind label %37

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %31, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.11)
          to label %173 unwind label %37

53:                                               ; preds = %50
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr sret({ i32, [7 x i32] }) align 8 %26, ptr align 8 %29)
          to label %61 unwind label %55

54:                                               ; preds = %170, %150, %55
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %29) #4
          to label %34 unwind label %108

55:                                               ; preds = %69, %61, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %53
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h064d2a8c3d49adceE"(ptr sret({ i32, [7 x i32] }) align 8 %27, ptr align 8 %26)
          to label %62 unwind label %55

62:                                               ; preds = %61
  %63 = load i32, ptr %27, align 8, !range !11, !noundef !6
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i64 1, i64 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 32, i1 false)
  %68 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %29)
          to label %78 unwind label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %70, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %25, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.10)
          to label %171 unwind label %55

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..lit..Lit$GT$$GT$17hac12521c3a47368aE"(ptr align 8 %21) #4
          to label %150 unwind label %108

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %67
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  %79 = getelementptr inbounds { { i32, [7 x i32] }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %80 = zext i1 %68 to i8
  store i8 %80, ptr %79, align 8
  %81 = load i32, ptr %22, align 8, !range !12, !noundef !6
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds { { i32, [7 x i32] }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !6
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %78
  %90 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %2)
          to label %121 unwind label %115

91:                                               ; preds = %85
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8 %2, ptr align 8 %29)
          to label %99 unwind label %93

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8 %20) #4
          to label %110 unwind label %108

93:                                               ; preds = %99, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %92

99:                                               ; preds = %91
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %18)
          to label %100 unwind label %93

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  %101 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 32, i1 false)
  %102 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %19, i64 56, i1 false)
  store i64 19, ptr %23, align 8
  br label %103

103:                                              ; preds = %133, %100
  %104 = load i32, ptr %22, align 8, !range !12, !noundef !6
  %105 = icmp eq i32 %104, 8
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %136, label %139

108:                                              ; preds = %181, %170, %169, %143, %92, %71, %54
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

110:                                              ; preds = %115, %92
  %111 = load i32, ptr %22, align 8, !range !12, !noundef !6
  %112 = icmp eq i32 %111, 8
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %166, label %150

115:                                              ; preds = %134, %127, %126, %123, %122, %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %110

121:                                              ; preds = %89
  br i1 %90, label %123, label %122

122:                                              ; preds = %125, %121
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8 %14, ptr align 8 %2)
          to label %127 unwind label %115

123:                                              ; preds = %121
  %124 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8 %2)
          to label %125 unwind label %115

125:                                              ; preds = %123
  br i1 %124, label %126, label %122

126:                                              ; preds = %125
  invoke void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %2, ptr align 1 @anon.853e9609052771ab6daf2b9ac062f131.9, i64 40)
          to label %156 unwind label %115

127:                                              ; preds = %122
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8 %15, ptr align 8 %14)
          to label %128 unwind label %115

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8, !range !13, !noundef !6
  %130 = icmp eq i64 %129, 39
  %131 = select i1 %130, i64 1, i64 0
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 176, i1 false)
  br label %103

134:                                              ; preds = %128
  %135 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %135, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %13, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.8)
          to label %154 unwind label %115

136:                                              ; preds = %103
  %137 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %142, %136, %103
  store i8 0, ptr %8, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 176, i1 false)
  %140 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %10, i64 48, i1 false)
  %141 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 232, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %29)
          to label %153 unwind label %37

142:                                              ; preds = %136
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8 %22)
          to label %139 unwind label %144

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8 %23) #4
          to label %150 unwind label %108

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %143

150:                                              ; preds = %169, %166, %158, %143, %110, %71
  %151 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %152 = trunc i8 %151 to i1
  br i1 %152, label %170, label %54

153:                                              ; preds = %172, %139
  ret void

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %156, %154
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$LP$core..option..Option$LT$syn..lit..Lit$GT$$C$bool$RP$$GT$17hd6b305c353750680E"(ptr align 8 %22)
          to label %164 unwind label %158

156:                                              ; preds = %126
  %157 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %16, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %155

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  %162 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %150

164:                                              ; preds = %155
  store i8 0, ptr %8, align 1
  br label %165

165:                                              ; preds = %171, %164
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %29)
          to label %172 unwind label %37

166:                                              ; preds = %110
  %167 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %150

169:                                              ; preds = %166
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8 %22) #4
          to label %150 unwind label %108

170:                                              ; preds = %150
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..lit..Lit$GT$$GT$17hac12521c3a47368aE"(ptr align 8 %28) #4
          to label %54 unwind label %108

171:                                              ; preds = %69
  br label %165

172:                                              ; preds = %173, %165
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1)
  br label %153

173:                                              ; preds = %52
  br label %172

174:                                              ; No predecessors!
  unreachable

175:                                              ; preds = %181, %34
  %176 = load ptr, ptr %4, align 8, !noundef !6
  %177 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !noundef !6
  %179 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %34
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %1) #4
          to label %175 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h7749a0a9bfb00564E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !14, !noundef !6
  %7 = load i32, ptr %6, align 4, !range !15, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.853e9609052771ab6daf2b9ac062f131.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.853e9609052771ab6daf2b9ac062f131.13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 2, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !16, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %18, i64 %20)
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h288fad7760e5bed9E(ptr sret({ { ptr, ptr }, i64 }) align 8 %17, ptr align 1 %22, ptr align 8 %23)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b5834dbc9a008eE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %18, ptr align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  br label %24

24:                                               ; preds = %84, %2
  %25 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f054642b508a7dE"(ptr align 8 %16)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr align 8 %16) #4
          to label %100 unwind label %98

27:                                               ; preds = %90, %82, %80, %74, %72, %64, %53, %49, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, ptr } %25, ptr %15, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr align 8 %16)
  store i8 0, ptr %19, align 1
  br label %46

41:                                               ; preds = %33
  %42 = load i64, ptr %15, align 8, !noundef !6
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %44, ptr %6, align 8
  %45 = icmp ugt i64 %42, 0
  br i1 %45, label %53, label %49

46:                                               ; preds = %94, %40
  %47 = load i8, ptr %19, align 1, !range !9, !noundef !6
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %51 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %50, i32 0, i32 1
  %52 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb37207eb5030050dE"(ptr align 4 %51)
          to label %55 unwind label %27

53:                                               ; preds = %55, %41
  %54 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.853e9609052771ab6daf2b9ac062f131.14, i64 2)
          to label %64 unwind label %27

55:                                               ; preds = %49
  br i1 %52, label %53, label %56

56:                                               ; preds = %66, %55
  %57 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %44, i32 0, i32 1
  store ptr %57, ptr %4, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %3, align 8
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %58, align 8
  %59 = load ptr, ptr %5, align 8, !nonnull !6, !align !16, !noundef !6
  %60 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !6, !noundef !6
  %62 = insertvalue { ptr, ptr } poison, ptr %59, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %61, 1
  br label %74

64:                                               ; preds = %53
  %65 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext %54)
          to label %66 unwind label %27

66:                                               ; preds = %64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %56, label %72

72:                                               ; preds = %66
  %73 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.18)
          to label %95 unwind label %27

74:                                               ; preds = %56
  %75 = extractvalue { ptr, ptr } %63, 0
  %76 = extractvalue { ptr, ptr } %63, 1
  %77 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %78 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr %76, ptr %79, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.16, i64 1, ptr align 8 %11, i64 1)
          to label %80 unwind label %27

80:                                               ; preds = %74
  %81 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %12)
          to label %82 unwind label %27

82:                                               ; preds = %80
  %83 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext %81)
          to label %84 unwind label %27

84:                                               ; preds = %82
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %24, label %90

90:                                               ; preds = %84
  %91 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8 @anon.853e9609052771ab6daf2b9ac062f131.17)
          to label %92 unwind label %27

92:                                               ; preds = %90
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %19, align 1
  br label %94

94:                                               ; preds = %95, %92
  call void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr align 8 %16)
  br label %46

95:                                               ; preds = %72
  %96 = zext i1 %73 to i8
  store i8 %96, ptr %19, align 1
  br label %94

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %26
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

100:                                              ; preds = %26
  %101 = load ptr, ptr %8, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h928f7c32f53788f4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6121d980037c4230E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17f0fa55d4151ce1E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd12ae51871908ebaE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83c6338a41ceb7d2E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3mac15parse_delimiter17h069a44dd665d99d5E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5a6cc870007c0a6E"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17h0fcfdddf11c9f50dE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h064d2a8c3d49adceE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17h6e387c30d50ad37dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$$LP$core..option..Option$LT$syn..lit..Lit$GT$$C$bool$RP$$GT$17hd6b305c353750680E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..lit..Lit$GT$$GT$17hac12521c3a47368aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h288fad7760e5bed9E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b5834dbc9a008eE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f054642b508a7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h3f106f1aeda4267aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb37207eb5030050dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 42}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 4}
!11 = !{i32 0, i32 10}
!12 = !{i32 0, i32 9}
!13 = !{i64 0, i64 40}
!14 = !{i64 4}
!15 = !{i32 0, i32 2}
!16 = !{i64 1}
