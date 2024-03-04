target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.766d90cc2ed6f610f1598f6109391d07.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.766d90cc2ed6f610f1598f6109391d07.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.766d90cc2ed6f610f1598f6109391d07.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.766d90cc2ed6f610f1598f6109391d07.0, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.766d90cc2ed6f610f1598f6109391d07.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b4d519066cb760E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e0683758a6a421E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he54e040cee68e15bE", ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h0c20fe2075340a02E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.766d90cc2ed6f610f1598f6109391d07.2, i64 2, ptr align 8 %5, i64 1)
  call void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h7e6994f3ee1f3bacE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h66a6dd269ef8f221E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %8, align 1
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 176, i1 false)
  %16 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 0, ptr %16, align 8
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc0c8efb9784d0ce7E"(ptr sret({ i64, [11 x i64] }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %29

20:                                               ; preds = %26, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h28abd41df0518feaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %9)
          to label %27 unwind label %20

27:                                               ; preds = %26
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 3
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h509d36fc94532334E"(ptr align 8 %28)
  ret void

29:                                               ; preds = %31, %17
  %30 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h509d36fc94532334E"(ptr align 8 %30) #5
          to label %34 unwind label %32

31:                                               ; preds = %17
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE"(ptr align 8 %13) #5
          to label %29 unwind label %32

32:                                               ; preds = %31, %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !noundef !3
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e69e12ce11a69E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN9toml_edit5error9TomlError12set_original17hd15d2d584e940be7E(ptr align 8 %2, ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #5
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e0683758a6a421E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he54e040cee68e15bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h0c20fe2075340a02E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17h7e6994f3ee1f3bacE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc0c8efb9784d0ce7E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h28abd41df0518feaE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h509d36fc94532334E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit5error9TomlError12set_original17hd15d2d584e940be7E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
