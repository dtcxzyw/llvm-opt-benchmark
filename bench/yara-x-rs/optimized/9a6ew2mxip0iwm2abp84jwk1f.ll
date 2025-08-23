; ModuleID = 'bench/yara-x-rs/original/9a6ew2mxip0iwm2abp84jwk1f.ll'
source_filename = "bench/yara-x-rs/original/9a6ew2mxip0iwm2abp84jwk1f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h6558714caaa8ce9eE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.0 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.5f857df87fcab919e826b17ed75acad1.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h799b1b1ec31dacdfE" }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.2 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.5f857df87fcab919e826b17ed75acad1.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d03348a4dc8599E" }>, align 8
@anon.5f857df87fcab919e826b17ed75acad1.4 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor17hce53e23b7a6f82ddE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he102bfdb4cc7aaa1E"(ptr nonnull align 8 @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor10descriptor17h6558714caaa8ce9eE")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5f857df87fcab919e826b17ed75acad1.0, i64 5 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2dd84254a9989a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8 %1, ptr nonnull align 1 @anon.5f857df87fcab919e826b17ed75acad1.4, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5f857df87fcab919e826b17ed75acad1.3)
  br label %12

10:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8 %1, ptr nonnull align 1 @anon.5f857df87fcab919e826b17ed75acad1.2, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5f857df87fcab919e826b17ed75acad1.1)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he102bfdb4cc7aaa1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h799b1b1ec31dacdfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2d03348a4dc8599E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
