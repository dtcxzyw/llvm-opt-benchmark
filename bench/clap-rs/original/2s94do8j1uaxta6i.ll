target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5933719c51646e3c73dd9ef342c7d33.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.d5933719c51646e3c73dd9ef342c7d33.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d5933719c51646e3c73dd9ef342c7d33.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.d5933719c51646e3c73dd9ef342c7d33.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d5933719c51646e3c73dd9ef342c7d33.2, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0bbf54e0d2659d0eE", ptr @_ZN4core3fmt5Write10write_char17h84b689338b3f2a4cE, ptr @_ZN4core3fmt5Write9write_fmt17h931fbde6fd9155e1E }>, align 8
@anon.d5933719c51646e3c73dd9ef342c7d33.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb9fc7aace7455a41E", ptr @_ZN4core3fmt5Write10write_char17hb5abb13923da5589E, ptr @_ZN4core3fmt5Write9write_fmt17hb9795536a143d9faE }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write18write_all_vectored17h3e0a0090e5baf231E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %19, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8 %17, i64 0)
  br label %22

22:                                               ; preds = %75, %3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %16, align 8
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8 %15, ptr align 8 %0, ptr align 8 %33, i64 %35)
  %36 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %44

38:                                               ; preds = %55, %30
  %39 = load ptr, ptr %16, align 8, !noundef !5
  ret ptr %39

40:                                               ; preds = %31
  %41 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %52

44:                                               ; preds = %31
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %45, ptr %13, align 8
  store ptr %13, ptr %5, align 8
  %46 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8 %46)
          to label %69 unwind label %59

48:                                               ; preds = %40
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %8, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %16, align 8
  br label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %7, align 8
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8 %17, i64 %54)
          to label %65 unwind label %59

55:                                               ; preds = %70, %48
  br label %38

56:                                               ; preds = %59
  %57 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %78, label %79

59:                                               ; preds = %52, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %56

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %73, %65
  %67 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %74, label %75

69:                                               ; preds = %44
  br i1 %47, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %4, align 8
  store ptr %72, ptr %16, align 8
  br label %55

73:                                               ; preds = %69
  br label %66

74:                                               ; preds = %66
  br i1 true, label %76, label %75

75:                                               ; preds = %76, %74, %66
  br label %22

76:                                               ; preds = %74
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8 %77)
  br label %75

78:                                               ; preds = %56
  br i1 true, label %85, label %79

79:                                               ; preds = %85, %78, %56
  %80 = load ptr, ptr %6, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !5
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %78
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8 %86) #3
          to label %79 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write18write_all_vectored17hca7c882be2b34055E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %19, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  call void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8 %17, i64 0)
  br label %22

22:                                               ; preds = %75, %3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %16, align 8
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8 %15, ptr align 8 %0, ptr align 8 %33, i64 %35)
  %36 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %44

38:                                               ; preds = %55, %30
  %39 = load ptr, ptr %16, align 8, !noundef !5
  ret ptr %39

40:                                               ; preds = %31
  %41 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %52

44:                                               ; preds = %31
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %45, ptr %13, align 8
  store ptr %13, ptr %5, align 8
  %46 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8 %46)
          to label %69 unwind label %59

48:                                               ; preds = %40
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %8, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.1, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %16, align 8
  br label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %7, align 8
  invoke void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8 %17, i64 %54)
          to label %65 unwind label %59

55:                                               ; preds = %70, %48
  br label %38

56:                                               ; preds = %59
  %57 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %78, label %79

59:                                               ; preds = %52, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %56

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %73, %65
  %67 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %74, label %75

69:                                               ; preds = %44
  br i1 %47, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %4, align 8
  store ptr %72, ptr %16, align 8
  br label %55

73:                                               ; preds = %69
  br label %66

74:                                               ; preds = %66
  br i1 true, label %76, label %75

75:                                               ; preds = %76, %74, %66
  br label %22

76:                                               ; preds = %74
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8 %77)
  br label %75

78:                                               ; preds = %56
  br i1 true, label %85, label %79

79:                                               ; preds = %85, %78, %56
  %80 = load ptr, ptr %6, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !noundef !5
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %78
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8 %86) #3
          to label %79 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %15, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %12, ptr align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.4, ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E"(ptr align 8 %12) #3
          to label %59 unwind label %57

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %2
  %26 = zext i1 %17 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %48, label %44

41:                                               ; preds = %51, %31
  %42 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %52

44:                                               ; preds = %32
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %3, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %13, align 8
  br label %51

48:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %41

52:                                               ; preds = %54, %41
  %53 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %53

54:                                               ; preds = %41
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8 %55)
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %15, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %12, ptr align 8 @anon.d5933719c51646e3c73dd9ef342c7d33.5, ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E"(ptr align 8 %12) #3
          to label %59 unwind label %57

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %2
  %26 = zext i1 %17 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %48, label %44

41:                                               ; preds = %51, %31
  %42 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %52

44:                                               ; preds = %32
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %3, align 8
  store ptr @anon.d5933719c51646e3c73dd9ef342c7d33.3, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %13, align 8
  br label %51

48:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %41

52:                                               ; preds = %54, %41
  %53 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %53

54:                                               ; preds = %41
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8 %55)
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17h05aa728bb29e14c3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$14write_vectored17he637e42e0e960347E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h35193840a1df0b22E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$17is_write_vectored17h6cfa62649e7e76a7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hc3e1355fd3269483E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5flush17hec4f66ed32c20e87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hb5b63919aa74683cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hd72905b658266009E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hb15f6ea254c67d06E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E"(ptr align 8 %8, ptr align 1 %1, i64 %2)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17hf00b21b8d61af7aeE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E"(ptr align 8 %8, ptr align 1 %1, i64 %2)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h75cd4fc992f4e856E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call ptr @_ZN3std2io5Write9write_fmt17h5b6458cb371faeacE(ptr align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h767b02b7cebbf072E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call ptr @_ZN3std2io5Write9write_fmt17hb3155323ca9c35e1E(ptr align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io7IoSlice14advance_slices17hed90ce51f6262cdeE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf4a3b6589c079e65E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h34316e570cec0b46E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h752904ae031811b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0bbf54e0d2659d0eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h84b689338b3f2a4cE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h931fbde6fd9155e1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h2972c5c360cc5666E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb9fc7aace7455a41E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17hb5abb13923da5589E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb9795536a143d9faE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17h31930b1f3ccc704aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h8e5dcf28b0ff6a09E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17h54850df1a7daf922E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17hf91d5e4940256899E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h6097610ae381eb05E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h18335a1fd512a957E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
