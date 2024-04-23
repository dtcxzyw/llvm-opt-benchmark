target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13f5aef729c47223ae1c47cd0d56037b.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.13f5aef729c47223ae1c47cd0d56037b.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.13f5aef729c47223ae1c47cd0d56037b.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.13f5aef729c47223ae1c47cd0d56037b.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.13f5aef729c47223ae1c47cd0d56037b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13f5aef729c47223ae1c47cd0d56037b.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs11OpenOptions4open17hd6a3d9f5566a29a3E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr align 8 %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %21, i64 %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs4File6create17hc85490d333c8878cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 3
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 6
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 5
  store i8 1, ptr %18, align 1
  %19 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr align 8 %7)
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %31, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %3
  %32 = extractvalue { ptr, i64 } %19, 0
  %33 = extractvalue { ptr, i64 } %19, 1
  invoke void @_ZN3std2fs11OpenOptions4open17hd6a3d9f5566a29a3E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %6, ptr align 1 %32, i64 %33)
          to label %34 unwind label %26

34:                                               ; preds = %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h65928e756faa5383E(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 4 %0, ptr align 1 %22, i64 %24)
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
  store ptr @anon.13f5aef729c47223ae1c47cd0d56037b.1, ptr %8, align 8
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %43, i64 %46, ptr align 8 @anon.13f5aef729c47223ae1c47cd0d56037b.3) #5
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8 %86) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h657249d2d7cfb5f6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
