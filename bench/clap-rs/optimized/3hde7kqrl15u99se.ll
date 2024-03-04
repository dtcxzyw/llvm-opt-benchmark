; ModuleID = 'bench/clap-rs/original/3hde7kqrl15u99se.ll'
source_filename = "bench/clap-rs/original/3hde7kqrl15u99se.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2cb454743f38e86d23bf80472ddc261c.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output4help10write_help17haab9dfb5803bc809E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h7dddd9e7cf7ccdb2E(ptr align 8 %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %0, ptr nonnull align 8 %7)
  br label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17h14edd57e06d76429E(ptr align 8 %1)
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %16, label %12

11:                                               ; preds = %16, %12, %8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h6c2bfb0607187bbcE(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr nonnull align 1 @anon.2cb454743f38e86d23bf80472ddc261c.0, i64 1)
  ret void

12:                                               ; preds = %9
  call void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E(ptr nonnull sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = call { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17h9e7012c2d9f72693E(ptr nonnull align 8 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr nonnull align 8 %6, ptr align 1 %14, i64 %15)
  br label %11

16:                                               ; preds = %9
  call void @_ZN12clap_builder6output13help_template8AutoHelp3new17h20fcfbb95e3d70c1E(ptr nonnull sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8 %5, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  call void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h2a62fc5ad18e8e7eE(ptr nonnull align 8 %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h7dddd9e7cf7ccdb2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17h14edd57e06d76429E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E(ptr sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17h9e7012c2d9f72693E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp3new17h20fcfbb95e3d70c1E(ptr sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h2a62fc5ad18e8e7eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h6c2bfb0607187bbcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
