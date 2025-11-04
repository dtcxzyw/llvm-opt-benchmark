; ModuleID = 'bench/diesel-rs/original/3u2yeit18bjlrsid.ll'
source_filename = "bench/diesel-rs/original/3u2yeit18bjlrsid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a0a07a790098cfbdba7987e085c3adc.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_Datetime" }>, align 1
@anon.3a0a07a790098cfbdba7987e085c3adc.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.3a0a07a790098cfbdba7987e085c3adc.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a0a07a790098cfbdba7987e085c3adc.2, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h47a6ff726455680dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %6 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %12 = alloca { { i32, [5 x i32] } }, align 4
  %13 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr align 8 %1)
          to label %23 unwind label %21

21:                                               ; preds = %71, %70, %69, %53, %51, %37, %33, %31, %29, %2
  %.030 = phi i1 [ %.232, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ false, %33 ], [ true, %2 ]
  %.027 = phi i1 [ %.229, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.024 = phi i1 [ %.226, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.021 = phi i1 [ %.223, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.018 = phi i1 [ %.220, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.015 = phi i1 [ %.217, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.012 = phi i1 [ %.214, %37 ], [ true, %29 ], [ false, %69 ], [ false, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.09 = phi i1 [ %.211, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ false, %70 ], [ false, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.0 = phi i1 [ %.2, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ false, %71 ], [ false, %31 ], [ true, %33 ], [ true, %2 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %25 = add nsw i64 %24, -8
  %26 = icmp ult i64 %25, 4
  %27 = select i1 %26, i64 %25, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
    i64 3, label %33
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  invoke void @_ZN5serde2de7Visitor10visit_none17heeea642f2e3fccd8E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19)
          to label %37 unwind label %21

30:                                               ; preds = %23
  switch i64 %24, label %53 [
    i64 2, label %38
    i64 3, label %40
    i64 4, label %43
    i64 5, label %46
    i64 6, label %49
    i64 7, label %51
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %32, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %5, ptr nonnull align 8 %6)
          to label %71 unwind label %21

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %4)
          to label %37 unwind label %21

37:                                               ; preds = %33, %71, %70, %69, %68, %65, %62, %59, %56, %29
  %.232 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ false, %33 ]
  %.229 = phi i1 [ true, %29 ], [ false, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.226 = phi i1 [ true, %29 ], [ true, %56 ], [ false, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.223 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ false, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.220 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ false, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.217 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ false, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.214 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ false, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.211 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ false, %70 ], [ true, %71 ], [ true, %33 ]
  %.2 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ false, %71 ], [ true, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h36c0b2eda1a6bccdE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 %3)
          to label %72 unwind label %21

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %17, ptr nonnull align 8 %18)
          to label %56 unwind label %54

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  %42 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr nonnull align 8 %16)
          to label %59 unwind label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %44, i64 80, i1 false)
  %45 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr nonnull align 8 %15)
          to label %62 unwind label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %47, i64 80, i1 false)
  %48 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr nonnull align 8 %14)
          to label %65 unwind label %63

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr nonnull sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %11, ptr nonnull align 8 %13)
          to label %68 unwind label %66

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %52, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %10)
          to label %69 unwind label %21

53:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %7, ptr nonnull align 8 %8)
          to label %70 unwind label %21

54:                                               ; preds = %56, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %38
  invoke void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %17)
          to label %37 unwind label %54

57:                                               ; preds = %59, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %40
  invoke void @_ZN5serde2de7Visitor9visit_i6417h1c3fd647482ac008E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i64 %42)
          to label %37 unwind label %57

60:                                               ; preds = %62, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %43
  invoke void @_ZN5serde2de7Visitor9visit_f6417hff80fe7a24e03452E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, double %45)
          to label %37 unwind label %60

63:                                               ; preds = %65, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %46
  invoke void @"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he001f0b977cb0835E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i1 zeroext %48)
          to label %37 unwind label %63

66:                                               ; preds = %68, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN5serde2de7Visitor9visit_map17h54aedb5f88d8d0eeE(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 4 %12)
          to label %37 unwind label %66

69:                                               ; preds = %51
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %9)
          to label %37 unwind label %21

70:                                               ; preds = %53
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %7)
          to label %37 unwind label %21

71:                                               ; preds = %31
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %5)
          to label %37 unwind label %21

72:                                               ; preds = %37
  ret void

73:                                               ; preds = %66, %63, %60, %57, %54, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ]
  %.131 = phi i1 [ %.030, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.128 = phi i1 [ %.027, %21 ], [ false, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.125 = phi i1 [ %.024, %21 ], [ true, %54 ], [ false, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.122 = phi i1 [ %.021, %21 ], [ true, %54 ], [ true, %57 ], [ false, %60 ], [ true, %63 ], [ true, %66 ]
  %.119 = phi i1 [ %.018, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ false, %63 ], [ true, %66 ]
  %.116 = phi i1 [ %.015, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ false, %66 ]
  %.113 = phi i1 [ %.012, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.110 = phi i1 [ %.09, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %74 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %75 = add nsw i64 %74, -8
  %76 = icmp ult i64 %75, 4
  %77 = select i1 %76, i64 %75, i64 1
  switch i64 %77, label %.unreachabledefault [
    i64 1, label %79
    i64 2, label %82
    i64 3, label %83
    i64 0, label %78
  ]

.unreachabledefault:                              ; preds = %73
  unreachable

78:                                               ; preds = %73, %108, %106, %105, %103, %101, %99, %97, %95, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82
  resume { ptr, i32 } %.pn

79:                                               ; preds = %73
  %80 = add nsw i64 %74, -2
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 6)
  switch i64 %81, label %84 [
    i64 0, label %85
    i64 1, label %86
    i64 2, label %87
    i64 3, label %88
    i64 4, label %89
    i64 5, label %90
  ]

82:                                               ; preds = %73
  br i1 %.1, label %106, label %78

83:                                               ; preds = %73
  br i1 %.131, label %108, label %78

84:                                               ; preds = %79
  br i1 %.110, label %105, label %78

85:                                               ; preds = %79
  br i1 %.128, label %91, label %78

86:                                               ; preds = %79
  br i1 %.125, label %95, label %78

87:                                               ; preds = %79
  br i1 %.122, label %97, label %78

88:                                               ; preds = %79
  br i1 %.119, label %99, label %78

89:                                               ; preds = %79
  br i1 %.116, label %101, label %78

90:                                               ; preds = %79
  br i1 %.113, label %103, label %78

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr nonnull align 8 %92) #7
          to label %78 unwind label %93

93:                                               ; preds = %108, %106, %105, %103, %101, %99, %97, %95, %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr nonnull align 8 %96) #7
          to label %78 unwind label %93

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr nonnull align 8 %98) #7
          to label %78 unwind label %93

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr nonnull align 8 %100) #7
          to label %78 unwind label %93

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr nonnull align 8 %102) #7
          to label %78 unwind label %93

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr nonnull align 8 %104) #7
          to label %78 unwind label %93

105:                                              ; preds = %84
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr nonnull align 8 %1) #7
          to label %78 unwind label %93

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr nonnull align 8 %107) #7
          to label %78 unwind label %93

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr nonnull align 8 %109) #7
          to label %78 unwind label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6fba993edd54f2eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %6 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %12 = alloca { { i32, [5 x i32] } }, align 4
  %13 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr align 8 %1)
          to label %23 unwind label %21

21:                                               ; preds = %71, %70, %69, %53, %51, %37, %33, %31, %29, %2
  %.030 = phi i1 [ %.232, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ false, %33 ], [ true, %2 ]
  %.027 = phi i1 [ %.229, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.024 = phi i1 [ %.226, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.021 = phi i1 [ %.223, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.018 = phi i1 [ %.220, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.015 = phi i1 [ %.217, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.012 = phi i1 [ %.214, %37 ], [ true, %29 ], [ false, %69 ], [ false, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.09 = phi i1 [ %.211, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ false, %70 ], [ false, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.0 = phi i1 [ %.2, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ false, %71 ], [ false, %31 ], [ true, %33 ], [ true, %2 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %25 = add nsw i64 %24, -8
  %26 = icmp ult i64 %25, 4
  %27 = select i1 %26, i64 %25, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
    i64 3, label %33
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hac33d61a5870dff0E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19)
          to label %37 unwind label %21

30:                                               ; preds = %23
  switch i64 %24, label %53 [
    i64 2, label %38
    i64 3, label %40
    i64 4, label %43
    i64 5, label %46
    i64 6, label %49
    i64 7, label %51
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %32, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %5, ptr nonnull align 8 %6)
          to label %71 unwind label %21

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %4)
          to label %37 unwind label %21

37:                                               ; preds = %33, %71, %70, %69, %68, %65, %62, %59, %56, %29
  %.232 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ false, %33 ]
  %.229 = phi i1 [ true, %29 ], [ false, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.226 = phi i1 [ true, %29 ], [ true, %56 ], [ false, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.223 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ false, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.220 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ false, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.217 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ false, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.214 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ false, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.211 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ false, %70 ], [ true, %71 ], [ true, %33 ]
  %.2 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ false, %71 ], [ true, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h792a309cb22d7d9bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 %3)
          to label %72 unwind label %21

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %17, ptr nonnull align 8 %18)
          to label %56 unwind label %54

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  %42 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr nonnull align 8 %16)
          to label %59 unwind label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %44, i64 80, i1 false)
  %45 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr nonnull align 8 %15)
          to label %62 unwind label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %47, i64 80, i1 false)
  %48 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr nonnull align 8 %14)
          to label %65 unwind label %63

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr nonnull sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %11, ptr nonnull align 8 %13)
          to label %68 unwind label %66

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %52, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %10)
          to label %69 unwind label %21

53:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %7, ptr nonnull align 8 %8)
          to label %70 unwind label %21

54:                                               ; preds = %56, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %38
  invoke void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %17)
          to label %37 unwind label %54

57:                                               ; preds = %59, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %40
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h4fb8d5b567ad2f91E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i64 %42)
          to label %37 unwind label %57

60:                                               ; preds = %62, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %43
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hc89d7440a709b8f5E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, double %45)
          to label %37 unwind label %60

63:                                               ; preds = %65, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %46
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h5a43a8842ef39a91E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i1 zeroext %48)
          to label %37 unwind label %63

66:                                               ; preds = %68, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hed33f112d91f6713E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 4 %12)
          to label %37 unwind label %66

69:                                               ; preds = %51
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %9)
          to label %37 unwind label %21

70:                                               ; preds = %53
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %7)
          to label %37 unwind label %21

71:                                               ; preds = %31
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %5)
          to label %37 unwind label %21

72:                                               ; preds = %37
  ret void

73:                                               ; preds = %66, %63, %60, %57, %54, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ]
  %.131 = phi i1 [ %.030, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.128 = phi i1 [ %.027, %21 ], [ false, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.125 = phi i1 [ %.024, %21 ], [ true, %54 ], [ false, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.122 = phi i1 [ %.021, %21 ], [ true, %54 ], [ true, %57 ], [ false, %60 ], [ true, %63 ], [ true, %66 ]
  %.119 = phi i1 [ %.018, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ false, %63 ], [ true, %66 ]
  %.116 = phi i1 [ %.015, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ false, %66 ]
  %.113 = phi i1 [ %.012, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.110 = phi i1 [ %.09, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %74 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %75 = add nsw i64 %74, -8
  %76 = icmp ult i64 %75, 4
  %77 = select i1 %76, i64 %75, i64 1
  switch i64 %77, label %.unreachabledefault [
    i64 1, label %79
    i64 2, label %82
    i64 3, label %83
    i64 0, label %78
  ]

.unreachabledefault:                              ; preds = %73
  unreachable

78:                                               ; preds = %73, %108, %106, %105, %103, %101, %99, %97, %95, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82
  resume { ptr, i32 } %.pn

79:                                               ; preds = %73
  %80 = add nsw i64 %74, -2
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 6)
  switch i64 %81, label %84 [
    i64 0, label %85
    i64 1, label %86
    i64 2, label %87
    i64 3, label %88
    i64 4, label %89
    i64 5, label %90
  ]

82:                                               ; preds = %73
  br i1 %.1, label %106, label %78

83:                                               ; preds = %73
  br i1 %.131, label %108, label %78

84:                                               ; preds = %79
  br i1 %.110, label %105, label %78

85:                                               ; preds = %79
  br i1 %.128, label %91, label %78

86:                                               ; preds = %79
  br i1 %.125, label %95, label %78

87:                                               ; preds = %79
  br i1 %.122, label %97, label %78

88:                                               ; preds = %79
  br i1 %.119, label %99, label %78

89:                                               ; preds = %79
  br i1 %.116, label %101, label %78

90:                                               ; preds = %79
  br i1 %.113, label %103, label %78

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr nonnull align 8 %92) #7
          to label %78 unwind label %93

93:                                               ; preds = %108, %106, %105, %103, %101, %99, %97, %95, %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr nonnull align 8 %96) #7
          to label %78 unwind label %93

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr nonnull align 8 %98) #7
          to label %78 unwind label %93

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr nonnull align 8 %100) #7
          to label %78 unwind label %93

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr nonnull align 8 %102) #7
          to label %78 unwind label %93

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr nonnull align 8 %104) #7
          to label %78 unwind label %93

105:                                              ; preds = %84
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr nonnull align 8 %1) #7
          to label %78 unwind label %93

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr nonnull align 8 %107) #7
          to label %78 unwind label %93

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr nonnull align 8 %109) #7
          to label %78 unwind label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h801c738722fabdceE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %6 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %12 = alloca { { i32, [5 x i32] } }, align 4
  %13 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr align 8 %1)
          to label %23 unwind label %21

21:                                               ; preds = %71, %70, %69, %53, %51, %37, %33, %31, %29, %2
  %.030 = phi i1 [ %.232, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ false, %33 ], [ true, %2 ]
  %.027 = phi i1 [ %.229, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.024 = phi i1 [ %.226, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.021 = phi i1 [ %.223, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.018 = phi i1 [ %.220, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.015 = phi i1 [ %.217, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.012 = phi i1 [ %.214, %37 ], [ true, %29 ], [ false, %69 ], [ false, %51 ], [ true, %70 ], [ true, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.09 = phi i1 [ %.211, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ false, %70 ], [ false, %53 ], [ true, %71 ], [ true, %31 ], [ true, %33 ], [ true, %2 ]
  %.0 = phi i1 [ %.2, %37 ], [ true, %29 ], [ true, %69 ], [ true, %51 ], [ true, %70 ], [ true, %53 ], [ false, %71 ], [ false, %31 ], [ true, %33 ], [ true, %2 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %25 = add nsw i64 %24, -8
  %26 = icmp ult i64 %25, 4
  %27 = select i1 %26, i64 %25, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 2, label %31
    i64 3, label %33
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  invoke void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19)
          to label %37 unwind label %21

30:                                               ; preds = %23
  switch i64 %24, label %53 [
    i64 2, label %38
    i64 3, label %40
    i64 4, label %43
    i64 5, label %46
    i64 6, label %49
    i64 7, label %51
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %32, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %5, ptr nonnull align 8 %6)
          to label %71 unwind label %21

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %4)
          to label %37 unwind label %21

37:                                               ; preds = %33, %71, %70, %69, %68, %65, %62, %59, %56, %29
  %.232 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ false, %33 ]
  %.229 = phi i1 [ true, %29 ], [ false, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.226 = phi i1 [ true, %29 ], [ true, %56 ], [ false, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.223 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ false, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.220 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ false, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.217 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ false, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.214 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ false, %69 ], [ true, %70 ], [ true, %71 ], [ true, %33 ]
  %.211 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ false, %70 ], [ true, %71 ], [ true, %33 ]
  %.2 = phi i1 [ true, %29 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ false, %71 ], [ true, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ee3e9aab26540c1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 %3)
          to label %72 unwind label %21

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %17, ptr nonnull align 8 %18)
          to label %56 unwind label %54

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false)
  %42 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr nonnull align 8 %16)
          to label %59 unwind label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %44, i64 80, i1 false)
  %45 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr nonnull align 8 %15)
          to label %62 unwind label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %47, i64 80, i1 false)
  %48 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr nonnull align 8 %14)
          to label %65 unwind label %63

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr nonnull sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %11, ptr nonnull align 8 %13)
          to label %68 unwind label %66

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %52, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %10)
          to label %69 unwind label %21

53:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %7, ptr nonnull align 8 %8)
          to label %70 unwind label %21

54:                                               ; preds = %56, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %38
  invoke void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %17)
          to label %37 unwind label %54

57:                                               ; preds = %59, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %40
  invoke void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i64 %42)
          to label %37 unwind label %57

60:                                               ; preds = %62, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %73

62:                                               ; preds = %43
  invoke void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, double %45)
          to label %37 unwind label %60

63:                                               ; preds = %65, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %46
  invoke void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, i1 zeroext %48)
          to label %37 unwind label %63

66:                                               ; preds = %68, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 4 %12)
          to label %37 unwind label %66

69:                                               ; preds = %51
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %9)
          to label %37 unwind label %21

70:                                               ; preds = %53
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %7)
          to label %37 unwind label %21

71:                                               ; preds = %31
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %19, ptr nonnull align 8 %5)
          to label %37 unwind label %21

72:                                               ; preds = %37
  ret void

73:                                               ; preds = %66, %63, %60, %57, %54, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ]
  %.131 = phi i1 [ %.030, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.128 = phi i1 [ %.027, %21 ], [ false, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.125 = phi i1 [ %.024, %21 ], [ true, %54 ], [ false, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.122 = phi i1 [ %.021, %21 ], [ true, %54 ], [ true, %57 ], [ false, %60 ], [ true, %63 ], [ true, %66 ]
  %.119 = phi i1 [ %.018, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ false, %63 ], [ true, %66 ]
  %.116 = phi i1 [ %.015, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ false, %66 ]
  %.113 = phi i1 [ %.012, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.110 = phi i1 [ %.09, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %54 ], [ true, %57 ], [ true, %60 ], [ true, %63 ], [ true, %66 ]
  %74 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %75 = add nsw i64 %74, -8
  %76 = icmp ult i64 %75, 4
  %77 = select i1 %76, i64 %75, i64 1
  switch i64 %77, label %.unreachabledefault [
    i64 1, label %79
    i64 2, label %82
    i64 3, label %83
    i64 0, label %78
  ]

.unreachabledefault:                              ; preds = %73
  unreachable

78:                                               ; preds = %73, %108, %106, %105, %103, %101, %99, %97, %95, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82
  resume { ptr, i32 } %.pn

79:                                               ; preds = %73
  %80 = add nsw i64 %74, -2
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 6)
  switch i64 %81, label %84 [
    i64 0, label %85
    i64 1, label %86
    i64 2, label %87
    i64 3, label %88
    i64 4, label %89
    i64 5, label %90
  ]

82:                                               ; preds = %73
  br i1 %.1, label %106, label %78

83:                                               ; preds = %73
  br i1 %.131, label %108, label %78

84:                                               ; preds = %79
  br i1 %.110, label %105, label %78

85:                                               ; preds = %79
  br i1 %.128, label %91, label %78

86:                                               ; preds = %79
  br i1 %.125, label %95, label %78

87:                                               ; preds = %79
  br i1 %.122, label %97, label %78

88:                                               ; preds = %79
  br i1 %.119, label %99, label %78

89:                                               ; preds = %79
  br i1 %.116, label %101, label %78

90:                                               ; preds = %79
  br i1 %.113, label %103, label %78

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr nonnull align 8 %92) #7
          to label %78 unwind label %93

93:                                               ; preds = %108, %106, %105, %103, %101, %99, %97, %95, %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr nonnull align 8 %96) #7
          to label %78 unwind label %93

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr nonnull align 8 %98) #7
          to label %78 unwind label %93

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr nonnull align 8 %100) #7
          to label %78 unwind label %93

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr nonnull align 8 %102) #7
          to label %78 unwind label %93

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr nonnull align 8 %104) #7
          to label %78 unwind label %93

105:                                              ; preds = %84
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr nonnull align 8 %1) #7
          to label %78 unwind label %93

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr nonnull align 8 %107) #7
          to label %78 unwind label %93

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr nonnull align 8 %109) #7
          to label %78 unwind label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h10508cecd13ee797E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h56998f9cbe3461e2E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h6c0118b679706478E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17hc29f3b90526f65b1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h47a6ff726455680dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc0c8efb9784d0ce7E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [2 x i64] } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %14 = alloca { { i32, [5 x i32] } }, align 4
  %15 = alloca { i64, [11 x i64] }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %21)
  %22 = invoke zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17he585e2019034a503E(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %4, i64 %5)
          to label %23 unwind label %.thread50

23:                                               ; preds = %6
  br i1 %22, label %26, label %24

24:                                               ; preds = %27, %23
  %25 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 @anon.3a0a07a790098cfbdba7987e085c3adc.0, i64 24)
          to label %38 unwind label %.thread50

26:                                               ; preds = %23
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %1)
          to label %27 unwind label %.thread50

27:                                               ; preds = %26
  %28 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %24, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %33, ptr %37, align 8
  call void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %18)
  br label %.critedge

38:                                               ; preds = %24
  br i1 %25, label %43, label %39

39:                                               ; preds = %47, %45, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %55, label %.thread

43:                                               ; preds = %38
  %44 = invoke zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr nonnull align 8 %4, i64 %5, ptr nonnull align 8 @anon.3a0a07a790098cfbdba7987e085c3adc.3)
          to label %45 unwind label %.thread50

45:                                               ; preds = %43
  br i1 %44, label %46, label %39

46:                                               ; preds = %45
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %1)
          to label %47 unwind label %.thread50

47:                                               ; preds = %46
  %48 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %50, label %39

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr nonnull sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %13, ptr nonnull align 8 %16)
          to label %53 unwind label %.thread43

.thread43:                                        ; preds = %50, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %84

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %15, ptr nonnull align 4 %14)
          to label %54 unwind label %.thread43

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %15, ptr nonnull align 8 %12)
          to label %70 unwind label %.thread50

.thread:                                          ; preds = %66, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h801c738722fabdceE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %.critedge

55:                                               ; preds = %39
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %1)
          to label %56 unwind label %.thread50

56:                                               ; preds = %55
  %57 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %58 = add nsw i64 %57, -8
  %59 = icmp ult i64 %58, 4
  %60 = select i1 %59, i64 %58, i64 1
  switch i64 %60, label %61 [
    i64 1, label %62
    i64 2, label %.invoke
  ]

61:                                               ; preds = %62, %56
  store i64 2, ptr %9, align 8
  br label %65

62:                                               ; preds = %56
  %63 = icmp ult i64 %58, -6
  br i1 %63, label %.invoke, label %61

.invoke:                                          ; preds = %62, %56
  %.sink = phi i64 [ 48, %56 ], [ 24, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr nonnull sret({ i64, [11 x i64] }) align 8 %9, ptr nonnull align 8 %64, ptr nonnull align 8 %4, i64 %5)
          to label %65 unwind label %.thread50

65:                                               ; preds = %.invoke, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %66 unwind label %.thread50

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %.sroa.027.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %67, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.027.sroa.2.0..sroa_idx, i64 88, i1 false)
  br label %70

.critedge:                                        ; preds = %.thread, %29, %81, %80, %79, %76
  ret void

70:                                               ; preds = %54, %69
  %.2 = phi i1 [ false, %54 ], [ true, %69 ]
  %71 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %72 = add nsw i64 %71, -8
  %73 = icmp ugt i64 %72, 3
  %74 = icmp eq i64 %72, 1
  %75 = or i1 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %1)
  br label %.critedge

77:                                               ; preds = %70
  %78 = icmp eq i64 %71, 6
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br i1 %.2, label %81, label %.critedge

80:                                               ; preds = %77
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr nonnull align 8 %1)
  br label %.critedge

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr nonnull align 8 %82)
  br label %.critedge

.thread50:                                        ; preds = %.invoke, %54, %65, %55, %46, %43, %24, %26, %6
  %.0.ph = phi i1 [ true, %6 ], [ true, %26 ], [ true, %24 ], [ true, %43 ], [ true, %46 ], [ true, %55 ], [ true, %65 ], [ false, %54 ], [ true, %.invoke ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %95, %94, %93, %90
  resume { ptr, i32 } %.pn49

84:                                               ; preds = %.thread50, %.thread43
  %.pn49 = phi { ptr, i32 } [ %52, %.thread43 ], [ %lpad.thr_comm, %.thread50 ]
  %.147 = phi i1 [ false, %.thread43 ], [ %.0.ph, %.thread50 ]
  %85 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %86 = add nsw i64 %85, -8
  %87 = icmp ugt i64 %86, 3
  %88 = icmp eq i64 %86, 1
  %89 = or i1 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %1) #7
          to label %83 unwind label %97

91:                                               ; preds = %84
  %92 = icmp eq i64 %85, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br i1 %.147, label %95, label %83

94:                                               ; preds = %91
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr nonnull align 8 %1) #7
          to label %83 unwind label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr nonnull align 8 %96) #7
          to label %83 unwind label %97

97:                                               ; preds = %95, %94, %90
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hdcf68ed9845bacffE"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17heba48da7964d59d4E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

10:                                               ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h111a5453a4198952E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6fba993edd54f2eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_none17heeea642f2e3fccd8E(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_i6417h1c3fd647482ac008E(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_f6417hff80fe7a24e03452E(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he001f0b977cb0835E"(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_map17h54aedb5f88d8d0eeE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h36c0b2eda1a6bccdE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hac33d61a5870dff0E"(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h4fb8d5b567ad2f91E"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hc89d7440a709b8f5E"(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h5a43a8842ef39a91E"(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hed33f112d91f6713E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h792a309cb22d7d9bE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ee3e9aab26540c1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17he585e2019034a503E(ptr align 1, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 12}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 3}
