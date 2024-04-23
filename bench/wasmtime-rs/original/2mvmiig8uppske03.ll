target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a984ca5ce5ea4c47107f0c0f9e51b197.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.a984ca5ce5ea4c47107f0c0f9e51b197.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a984ca5ce5ea4c47107f0c0f9e51b197.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4c220d924bd061a9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h273826b939d7b534E", ptr @_ZN4core3fmt5Write10write_char17haa0ee1e74345fa35E, ptr @_ZN4core3fmt5Write9write_fmt17h34f0afa1dd35c125E }>, align 8
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.a984ca5ce5ea4c47107f0c0f9e51b197.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.a984ca5ce5ea4c47107f0c0f9e51b197.5, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h29d48aa89d6127b1E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %84, %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %13, align 8
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 1 %0, ptr align 1 %22, i64 %24)
  %25 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %33

27:                                               ; preds = %48, %20
  %28 = load ptr, ptr %13, align 8, !noundef !3
  ret ptr %28

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %41

33:                                               ; preds = %21
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h657249d2d7cfb5f6E(ptr align 8 %35)
          to label %77 unwind label %71

37:                                               ; preds = %29
  store ptr @anon.a984ca5ce5ea4c47107f0c0f9e51b197.1, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %13, align 8
  br label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %64, label %49

48:                                               ; preds = %78, %37
  br label %27

49:                                               ; preds = %41
  store ptr %44, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub nuw i64 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %62, ptr %63, align 8
  br label %65

64:                                               ; preds = %41
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %43, i64 %46, ptr align 8 @anon.a984ca5ce5ea4c47107f0c0f9e51b197.3) #4
          to label %76 unwind label %71

65:                                               ; preds = %81, %49
  %66 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %82, label %84

68:                                               ; preds = %71
  %69 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %85, label %87

71:                                               ; preds = %64, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %68

76:                                               ; preds = %64
  unreachable

77:                                               ; preds = %33
  br i1 %36, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  store ptr %80, ptr %13, align 8
  br label %48

81:                                               ; preds = %77
  br label %65

82:                                               ; preds = %65
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8 %83)
  br label %84

84:                                               ; preds = %82, %65
  br label %16

85:                                               ; preds = %68
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8 %86) #5
          to label %87 unwind label %93

87:                                               ; preds = %85, %68
  %88 = load ptr, ptr %4, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !3
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17hf22605267ccc54d7E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1 %9, ptr align 8 @anon.a984ca5ce5ea4c47107f0c0f9e51b197.4, ptr align 8 %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4c220d924bd061a9E"(ptr align 8 %9) #5
          to label %52 unwind label %50

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  store ptr @anon.a984ca5ce5ea4c47107f0c0f9e51b197.6, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %10, align 8
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !3
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  %46 = load ptr, ptr %10, align 8, !noundef !3
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb2c7e9967e71a9ffE"(ptr align 8 %48)
  br label %45

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

52:                                               ; preds = %13
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h657249d2d7cfb5f6E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4c220d924bd061a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h273826b939d7b534E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17haa0ee1e74345fa35E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h34f0afa1dd35c125E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb2c7e9967e71a9ffE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
