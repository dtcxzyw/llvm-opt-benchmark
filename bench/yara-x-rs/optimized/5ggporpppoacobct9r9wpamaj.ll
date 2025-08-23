; ModuleID = 'bench/yara-x-rs/original/5ggporpppoacobct9r9wpamaj.ll'
source_filename = "bench/yara-x-rs/original/5ggporpppoacobct9r9wpamaj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf424d38305dfa961E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke zeroext i1 @"_ZN12yara_x_proto16get_field_format28_$u7b$$u7b$closure$u7d$$u7d$17haceb4137ef83252eE"(ptr align 8 %1, ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h9e44d1c707275195E"(ptr align 8 %2) #5
          to label %13 unwind label %11

7:                                                ; preds = %3
  br i1 %4, label %9, label %8

8:                                                ; preds = %7
  store i64 2, ptr %0, align 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h9e44d1c707275195E"(ptr align 8 %2)
  br label %10

9:                                                ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #6
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h95879f2901b59011E"(ptr readnone align 1 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = add i64 %1, -1
  tail call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17h2852d33edb1ef8e1E"(ptr align 8 %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h9938e90df6bc8e1fE"(ptr readnone align 1 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = add i64 %1, -1
  tail call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %2)
  ret i64 %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12yara_x_proto16get_field_format28_$u7b$$u7b$closure$u7d$$u7d$17haceb4137ef83252eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h9e44d1c707275195E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17h2852d33edb1ef8e1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
