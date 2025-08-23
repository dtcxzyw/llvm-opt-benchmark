; ModuleID = 'bench/yara-x-rs/original/3mh0x43wt6z8jhfq5w2rsuyfw.ll'
source_filename = "bench/yara-x-rs/original/3mh0x43wt6z8jhfq5w2rsuyfw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.794610ba5cd3f447c2bef1dbb75cc331.0 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.794610ba5cd3f447c2bef1dbb75cc331.1 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-84e7feb857143f32/out/protos/yara.rs\00", align 1
@anon.794610ba5cd3f447c2bef1dbb75cc331.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.794610ba5cd3f447c2bef1dbb75cc331.1, [16 x i8] c"|\00\00\00\00\00\00\00\04\06\00\00y\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb9a181cc1f24489E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN82_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2dd84254a9989a2E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd9395339b0d20dacE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr nonnull sret([24 x i8]) align 8 %2)
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17he44c29402efc4ae3E(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.794610ba5cd3f447c2bef1dbb75cc331.0, i64 5)
          to label %6 unwind label %4

4:                                                ; preds = %9, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr nonnull align 8 %2) #6
          to label %13 unwind label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %6
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.794610ba5cd3f447c2bef1dbb75cc331.2) #7
          to label %10 unwind label %4

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

13:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2dd84254a9989a2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17he44c29402efc4ae3E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
