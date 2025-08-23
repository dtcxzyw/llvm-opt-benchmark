target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c40c1894c3238d3849bbe51177d1ec0.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr296drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h6eb4139a629e4799E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb911700650641aefE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc434a0c0c89820d8E }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b11394ec1c98d21E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 40, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr296drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h6eb4139a629e4799E"(ptr align 8 %0) #6
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h53f72871fa363c1eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb90844e00341e977E"(ptr sret([40 x i8]) align 8 %2, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 40, i1 false)
  %4 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b11394ec1c98d21E"(ptr align 8 %3)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.3c40c1894c3238d3849bbe51177d1ec0.0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr296drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h6eb4139a629e4799E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb90844e00341e977E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb911700650641aefE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3nth17hc434a0c0c89820d8E(ptr sret([32 x i8]) align 8, ptr align 8, i64) unnamed_addr #3

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
