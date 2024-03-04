target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.896d039236e52175ea76beb5aec004d4.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h5b1a05ac9db27f45E(ptr align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.896d039236e52175ea76beb5aec004d4.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h62d8249c3c39fac9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17h06f861216bfdbec2E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17h33398518ed926ce6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 148947280433684924808809655506105890011, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %10 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %15 = alloca { i64, [11 x i64] }, align 8
  %16 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %17 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %18 = alloca { i64, [30 x i64] }, align 8
  %19 = alloca { i64, [30 x i64] }, align 8
  %20 = alloca { i64, [30 x i64] }, align 8
  %21 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store i8 1, ptr %13, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !3, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h990d488337c3f3a8E"(ptr sret({ i64, [30 x i64] }) align 8 %18, ptr align 1 %26, i64 %28)
          to label %38 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %66, label %60

32:                                               ; preds = %56, %53, %38, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h03b32e1df479d1e7E"(ptr sret({ i64, [30 x i64] }) align 8 %19, ptr align 8 %18)
          to label %39 unwind label %32

39:                                               ; preds = %38
  %40 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 248, i1 false)
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds { [1 x i64], { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 96, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 96, i1 false)
  store i64 2, ptr %20, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %20, align 8, !range !6, !noundef !4
  %50 = icmp eq i64 %49, 2
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 248, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h66a6dd269ef8f221E"(ptr sret({ i64, [11 x i64] }) align 8 %15, ptr align 8 %14, ptr align 1 %3, i64 %4, ptr align 8 %5, i64 %6)
          to label %56 unwind label %32

54:                                               ; preds = %48
  %55 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %55, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  br label %58

56:                                               ; preds = %53
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c4cb1be2e8874f1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %15)
          to label %57 unwind label %32

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %54
  ret void

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %29
  %61 = load ptr, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !4
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %29
  br label %60
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h990d488337c3f3a8E"(ptr sret({ i64, [30 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h03b32e1df479d1e7E"(ptr sret({ i64, [30 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h66a6dd269ef8f221E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c4cb1be2e8874f1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 3}
