; ModuleID = 'bench/logos-rs/original/mkwfjakmqhrueoh.ll'
source_filename = "bench/logos-rs/original/mkwfjakmqhrueoh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e9013aee76437f8959de8243070a6d6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b5feb1cc814cb8eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03599dab4cba6bb9E" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hde47f5e892678152E" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"logos-codegen/src/generator/rope.rs" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.3, [16 x i8] c"#\00\00\00\00\00\00\00$\00\00\00,\00\00\00" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.3, [16 x i8] c"#\00\00\00\00\00\00\00&\00\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator4rope18byte_slice_literal17h3d08fbfc0b98f03bE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9f73cc6eb3573f2dE"(ptr nonnull align 8 %17)
  br i1 %20, label %38, label %21

21:                                               ; preds = %3
  call void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr nonnull sret([24 x i8]) align 8 %11, ptr align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE.exit", label %25

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.2e9013aee76437f8959de8243070a6d6.0, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.2e9013aee76437f8959de8243070a6d6.1, ptr nonnull align 8 @anon.2e9013aee76437f8959de8243070a6d6.4) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE.exit": ; preds = %21
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  store ptr %12, ptr %6, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f2b291462b5cbfE", ptr %.sroa.211.0..sroa_idx, align 8
  store ptr @anon.2e9013aee76437f8959de8243070a6d6.6, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %33, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr nonnull sret([32 x i8]) align 8 %10, ptr align 1 %35, i64 %37)
          to label %41 unwind label %39

38:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %16)
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr nonnull align 8 %16)
          to label %58 unwind label %56

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9) #7
          to label %54 unwind label %52

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %42 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %42, -9223372036854775807
  br i1 %.not.i, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.2e9013aee76437f8959de8243070a6d6.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.2e9013aee76437f8959de8243070a6d6.2, ptr nonnull align 8 @anon.2e9013aee76437f8959de8243070a6d6.8) #6
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr nonnull align 8 %4) #7
          to label %.body unwind label %48

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

50:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9)
  br label %51

51:                                               ; preds = %69, %50
  ret void

52:                                               ; preds = %63, %55, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

54:                                               ; preds = %55, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

55:                                               ; preds = %63, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %16) #7
          to label %54 unwind label %52

56:                                               ; preds = %67, %58, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %38
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %59 unwind label %56

59:                                               ; preds = %58
  store ptr %1, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %60, align 8
  br label %61

61:                                               ; preds = %70, %59
  %.sroa.0.0 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %62 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr nonnull align 8 %13)
          to label %65 unwind label %63

63:                                               ; preds = %72, %70, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %14) #7
          to label %55 unwind label %52

65:                                               ; preds = %61
  %66 = icmp eq ptr %62, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %16, i8 2, ptr nonnull align 8 %15)
          to label %69 unwind label %56

68:                                               ; preds = %65
  %.not = icmp eq i64 %.sroa.0.0, 0
  br i1 %.not, label %70, label %72

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %51

70:                                               ; preds = %72, %68
  %71 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6faafa724b6f128bE"(ptr nonnull align 1 %62, ptr nonnull align 8 %14)
          to label %61 unwind label %63

72:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %14)
          to label %70 unwind label %63
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b5feb1cc814cb8eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03599dab4cba6bb9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hde47f5e892678152E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9f73cc6eb3573f2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f2b291462b5cbfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6faafa724b6f128bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
