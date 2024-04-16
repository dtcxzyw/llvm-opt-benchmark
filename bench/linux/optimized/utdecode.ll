; ModuleID = 'bench/linux/original/utdecode.ll'
source_filename = "bench/linux/original/utdecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_ns_properties = dso_local local_unnamed_addr constant [31 x i8] c"\00\00\00\00\00\00\01\00\01\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\03\03\01\00\00\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"SystemMemory\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SystemIO\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"PCI_Config\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"EmbeddedControl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SMBus\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SystemCMOS\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"PCIBARTarget\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"GeneralPurposeIo\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"GenericSerialBus\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PCC\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"PlatformRtMechanism\00", align 1
@acpi_gbl_region_types = dso_local local_unnamed_addr global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"UserDefinedRegion\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DataTable\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"FunctionalFixedHW\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"InvalidSpaceId\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"InvalidEventID\00", align 1
@acpi_gbl_event_types = internal unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@acpi_gbl_bad_type = internal constant [10 x i8] c"UNDEFINED\00", align 1
@acpi_gbl_ns_type_names = internal unnamed_addr constant [31 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"[NULL Object Descriptor]\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Invalid object\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"\22\\\22 \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"####\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"NULL OBJECT\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Not a Descriptor\00", align 1
@acpi_gbl_desc_type_names = internal unnamed_addr constant [16 x ptr] [ptr @.str.23, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"NULL Object\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Not an Operand object\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Not a Reference object\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unknown Reference class\00", align 1
@acpi_gbl_ref_class_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.49, ptr @.str.84, ptr @.str.85], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"Invalid Mutex ID\00", align 1
@acpi_gbl_mutex_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"PM_Timer\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"GlobalLock\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"PowerButton\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"SleepButton\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"RealTimeClock\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Untyped\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"FieldUnit\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Mutex\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Thermal\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"BufferField\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"DdbHandle\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"DebugObject\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"RegionField\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"BankField\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IndexField\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"MethodAlias\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"AddrHandler\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ResourceDesc\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ResourceFld\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Cached Object\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"State-Generic\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"State-Update\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"State-Package\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"State-Control\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"State-RootParseScope\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"State-ParseScope\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"State-WalkScope\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"State-Result\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"State-Notify\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"State-Thread\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Tree Walk State\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Parse Tree Op\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Operand Object\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Namespace Node\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"RefOf\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Named Object\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"ACPI_MTX_Interpreter\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ACPI_MTX_Namespace\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"ACPI_MTX_Tables\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"ACPI_MTX_Events\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ACPI_MTX_Caches\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"ACPI_MTX_Memory\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @acpi_ut_get_region_name(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = icmp slt i8 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  switch i8 %0, label %5 [
    i8 126, label %11
    i8 127, label %4
  ]

4:                                                ; preds = %3
  br label %11

5:                                                ; preds = %3
  %6 = icmp ugt i8 %0, 11
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = zext nneg i8 %0 to i64
  %9 = getelementptr [12 x ptr], ptr @acpi_gbl_region_types, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %5, %4, %3, %1
  %12 = phi ptr [ @.str.14, %4 ], [ %10, %7 ], [ @.str.12, %1 ], [ @.str.13, %3 ], [ @.str.15, %5 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @acpi_ut_get_event_name(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [5 x ptr], ptr @acpi_gbl_event_types, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.16, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @acpi_ut_get_type_name(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 30
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [31 x ptr], ptr @acpi_gbl_ns_type_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @acpi_gbl_bad_type, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ut_get_object_type_name(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, 14
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp ugt i8 %10, 30
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr [31 x ptr], ptr @acpi_gbl_ns_type_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %8, %3, %1
  %17 = phi ptr [ @.str.17, %1 ], [ @.str.18, %3 ], [ %15, %12 ], [ @acpi_gbl_bad_type, %8 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @acpi_ut_get_node_name(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = ptrtoint ptr %0 to i64
  switch i64 %2, label %3 [
    i64 0, label %13
    i64 -1, label %6
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @acpi_gbl_root_node, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %13, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @acpi_ut_repair_name(ptr noundef %12) #5
  br label %13

13:                                               ; preds = %3, %11, %7, %6, %1
  %14 = phi ptr [ %12, %11 ], [ @.str.19, %1 ], [ @.str.21, %7 ], [ @.str.20, %3 ], [ @.str.20, %6 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_repair_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 15
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = zext nneg i8 %5 to i64
  %9 = getelementptr [16 x ptr], ptr @acpi_gbl_desc_type_names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3, %1
  %12 = phi ptr [ %10, %7 ], [ @.str.22, %1 ], [ @.str.23, %3 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ut_get_reference_name(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 20
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 13
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 6
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = zext nneg i8 %13 to i64
  %17 = getelementptr [7 x ptr], ptr @acpi_gbl_ref_class_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11, %7, %3, %1
  %20 = phi ptr [ %18, %15 ], [ @.str.24, %1 ], [ @.str.25, %3 ], [ @.str.26, %7 ], [ @.str.27, %11 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @acpi_ut_get_mutex_name(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ugt i32 %0, 5
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [6 x ptr], ptr @acpi_gbl_mutex_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.28, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i8 @acpi_ut_valid_object_type(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ult i32 %0, 30
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
