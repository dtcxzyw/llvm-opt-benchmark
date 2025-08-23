target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h6558714caaa8ce9eE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.0 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.5f857df87fcab919e826b17ed75acad1.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h799b1b1ec31dacdfE" }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.2 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.5f857df87fcab919e826b17ed75acad1.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d03348a4dc8599E" }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.4 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17hce53e23b7a6f82ddE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he102bfdb4cc7aaa1E"(ptr align 8 @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h6558714caaa8ce9eE")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.5f857df87fcab919e826b17ed75acad1.0, i64 5 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2dd84254a9989a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8 %1, ptr align 1 @anon.5f857df87fcab919e826b17ed75acad1.4, i64 3, ptr align 1 %3, ptr align 8 @anon.5f857df87fcab919e826b17ed75acad1.3)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8 %1, ptr align 1 @anon.5f857df87fcab919e826b17ed75acad1.2, i64 3, ptr align 1 %4, ptr align 8 @anon.5f857df87fcab919e826b17ed75acad1.1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i8, ptr %5, align 1
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he102bfdb4cc7aaa1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h799b1b1ec31dacdfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d03348a4dc8599E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
