target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2cb454743f38e86d23bf80472ddc261c.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output4help10write_help17haab9dfb5803bc809E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %12 = alloca { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %7, align 1
  %16 = call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h7dddd9e7cf7ccdb2E(ptr align 8 %1)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %6, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %0, ptr align 8 %23)
  br label %31

24:                                               ; preds = %4
  %25 = call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17h14edd57e06d76429E(ptr align 8 %1)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %22
  call void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h6c2bfb0607187bbcE(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17hb024d363a5d6da70E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr align 1 @anon.2cb454743f38e86d23bf80472ddc261c.0, i64 1)
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  call void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h4becce9a84f519c8E(ptr sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8 %12, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %34 = call { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17h9e7012c2d9f72693E(ptr align 8 %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h453c1cf2539935d3E(ptr align 8 %12, ptr align 1 %35, i64 %36)
  br label %31

37:                                               ; preds = %24
  call void @_ZN12clap_builder6output13help_template8AutoHelp3new17h20fcfbb95e3d70c1E(ptr sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8 %11, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  call void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h2a62fc5ad18e8e7eE(ptr align 8 %11)
  br label %31
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
!5 = !{}
!6 = !{i64 8}
