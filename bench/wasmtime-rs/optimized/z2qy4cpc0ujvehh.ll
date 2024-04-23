; ModuleID = 'bench/wasmtime-rs/original/z2qy4cpc0ujvehh.ll'
source_filename = "bench/wasmtime-rs/original/z2qy4cpc0ujvehh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.500440e0b3016d403295d3d5b6bb96c4.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arm64" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_lse" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.2 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Has Large System Extensions (FEAT_LSE) support." }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_pauth" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.5 = private unnamed_addr constant <{ [148 x i8] }> <{ [148 x i8] c"Has Pointer authentication (FEAT_PAuth) support; enables the use of non-HINT instructions, but does not have an effect on code generation by itself." }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.6 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"sign_return_address_all" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.7 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"If function return address signing is enabled, then apply it to all functions; does not have an effect on code generation by itself." }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"sign_return_address" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.9 = private unnamed_addr constant <{ [229 x i8] }> <{ [229 x i8] c"Use pointer authentication instructions to sign function return addresses; HINT-space instructions using the A key are generated and simple functions that do not use the stack are not affected unless overridden by other settings." }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"sign_return_address_with_bkey" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.11 = private unnamed_addr constant <{ [188 x i8] }> <{ [188 x i8] c"Use the B key with pointer authentication instructions instead of the default A key; does not have an effect on code generation by itself. Some platform ABIs may require this, for example." }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"use_bti" }>, align 1
@anon.500440e0b3016d403295d3d5b6bb96c4.13 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Use Branch Target Identification (FEAT_BTI) instructions." }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa5arm646define17hbed6183842b57a76E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.0, i64 5)
  %5 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.1, i64 7, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.2, i64 47, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.4, i64 9, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.5, i64 148, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.6, i64 23, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.7, i64 132, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.8, i64 19, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.9, i64 229, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.10, i64 29, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.11, i64 188, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.12, i64 7, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.13, i64 57, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.3, i64 0, i1 zeroext false)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  call void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr nonnull align 1 @anon.500440e0b3016d403295d3d5b6bb96c4.0, i64 5, ptr nonnull align 8 %3)
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %14, %12, %10, %8, %6, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr nonnull align 8 %4) #3
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
