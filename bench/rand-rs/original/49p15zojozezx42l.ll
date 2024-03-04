target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7fa90285622f66f49a4592d1d6a782b4.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.4, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E", ptr @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E, ptr @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.8 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.9, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.1, ptr %28, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.1, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %16, align 8
  br label %31

31:                                               ; preds = %112, %3
  %32 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %25, align 8
  br label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 1 %0, ptr align 1 %42, i64 %44)
  %45 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %53

47:                                               ; preds = %71, %39
  %48 = load ptr, ptr %25, align 8, !noundef !5
  ret ptr %48

49:                                               ; preds = %40
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %61

53:                                               ; preds = %40
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %22, align 8
  store ptr %22, ptr %5, align 8
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %56 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hb940ec03ea30752eE(ptr align 8 %55)
          to label %106 unwind label %99

57:                                               ; preds = %49
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.1, ptr %14, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.1, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %25, align 8
  br label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %13, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = icmp ugt i64 %63, %67
  br i1 %70, label %92, label %72

71:                                               ; preds = %107, %57
  br label %47

72:                                               ; preds = %61
  %73 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %65, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %67, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %11, align 8
  %77 = sub nuw i64 %76, %63
  store i64 %77, ptr %10, align 8
  store ptr %65, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 %63
  store ptr %78, ptr %8, align 8
  store ptr %78, ptr %7, align 8
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %61
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %63, i64 %67, ptr align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.3) #4
          to label %105 unwind label %99

93:                                               ; preds = %110, %72
  %94 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %111, label %112

96:                                               ; preds = %99
  %97 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %115, label %116

99:                                               ; preds = %92, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %92
  unreachable

106:                                              ; preds = %53
  br i1 %56, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %4, align 8
  store ptr %109, ptr %25, align 8
  br label %71

110:                                              ; preds = %106
  br label %93

111:                                              ; preds = %93
  br i1 true, label %113, label %112

112:                                              ; preds = %113, %111, %93
  br label %31

113:                                              ; preds = %111
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr align 8 %114)
  br label %112

115:                                              ; preds = %96
  br i1 true, label %122, label %116

116:                                              ; preds = %122, %115, %96
  %117 = load ptr, ptr %6, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %115
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr align 8 %123) #5
          to label %116 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h73641c615599bef1E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.5, ptr %15, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.5, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %12, ptr align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.6, ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr align 8 %12) #5
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
  %27 = load i8, ptr %11, align 1, !range !9, !noundef !5
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
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %52

44:                                               ; preds = %32
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.5, ptr %3, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.5, ptr %7, align 8
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
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8 %55)
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
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
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hb940ec03ea30752eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.7, ptr %21, align 8
  store i64 35, ptr %20, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.7, ptr %19, align 8
  store i64 35, ptr %18, align 8
  store ptr @anon.7fa90285622f66f49a4592d1d6a782b4.7, ptr %17, align 8
  store i64 35, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd31fc601fc21040dE(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr %22)
  %23 = load i8, ptr %14, align 8, !range !10, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
    i64 2, label %38
    i64 3, label %47
  ]

25:                                               ; preds = %1
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !5
  store i32 %28, ptr %10, align 4
  %29 = icmp eq i32 %28, 4
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %56

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !5
  store i8 %33, ptr %13, align 1
  store ptr %13, ptr %9, align 8
  %34 = load i8, ptr %13, align 1, !range !11, !noundef !5
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = icmp eq i64 %35, 35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %56

38:                                               ; preds = %1
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %40, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !11, !noundef !5
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = icmp eq i64 %44, 35
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %56

47:                                               ; preds = %1
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store ptr %50, ptr %3, align 8
  %51 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !11, !noundef !5
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %2, align 8
  %54 = icmp eq i64 %53, 35
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %47, %38, %31, %26
  %57 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE"(ptr align 8 %0)
  %4 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ce861005de525cdE"(ptr %3, ptr align 1 @anon.7fa90285622f66f49a4592d1d6a782b4.8, i64 70, ptr align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.10)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %53 = invoke ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17he03a59a3c9d5a406E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  br label %56

55:                                               ; preds = %50
  store ptr %53, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17hd7cc19165cd646e5E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17h5b91b7ce86f7b284E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -87383206857844601895750866616437852658, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr align 4 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf547b5284c806d7aE"(i64 %2, ptr align 4 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd31fc601fc21040dE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ce861005de525cdE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17he03a59a3c9d5a406E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf547b5284c806d7aE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 41}
