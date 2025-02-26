; ModuleID = 'bench/opencv/original/types.pb.ll'
source_filename = "bench/opencv/original/types.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN25TableStruct_types_2eproto7offsetsE = hidden constant [1 x i32] zeroinitializer, align 4
@_ZL39descriptor_table_protodef_types_2eproto = internal constant [758 x i8] c"\0A\0Btypes.proto\12\11opencv_tensorflow*\9C\05\0A\08DataType\12\0E\0A\0ADT_INVALID\10\00\12\0C\0A\08DT_FLOAT\10\01\12\0D\0A\09DT_DOUBLE\10\02\12\0C\0A\08DT_INT32\10\03\12\0C\0A\08DT_UINT8\10\04\12\0C\0A\08DT_INT16\10\05\12\0B\0A\07DT_INT8\10\06\12\0D\0A\09DT_STRING\10\07\12\10\0A\0CDT_COMPLEX64\10\08\12\0C\0A\08DT_INT64\10\09\12\0B\0A\07DT_BOOL\10\0A\12\0C\0A\08DT_QINT8\10\0B\12\0D\0A\09DT_QUINT8\10\0C\12\0D\0A\09DT_QINT32\10\0D\12\0F\0A\0BDT_BFLOAT16\10\0E\12\0D\0A\09DT_QINT16\10\0F\12\0E\0A\0ADT_QUINT16\10\10\12\0D\0A\09DT_UINT16\10\11\12\11\0A\0DDT_COMPLEX128\10\12\12\0B\0A\07DT_HALF\10\13\12\10\0A\0CDT_FLOAT_REF\10e\12\11\0A\0DDT_DOUBLE_REF\10f\12\10\0A\0CDT_INT32_REF\10g\12\10\0A\0CDT_UINT8_REF\10h\12\10\0A\0CDT_INT16_REF\10i\12\0F\0A\0BDT_INT8_REF\10j\12\11\0A\0DDT_STRING_REF\10k\12\14\0A\10DT_COMPLEX64_REF\10l\12\10\0A\0CDT_INT64_REF\10m\12\0F\0A\0BDT_BOOL_REF\10n\12\10\0A\0CDT_QINT8_REF\10o\12\11\0A\0DDT_QUINT8_REF\10p\12\11\0A\0DDT_QINT32_REF\10q\12\13\0A\0FDT_BFLOAT16_REF\10r\12\11\0A\0DDT_QINT16_REF\10s\12\12\0A\0EDT_QUINT16_REF\10t\12\11\0A\0DDT_UINT16_REF\10u\12\15\0A\11DT_COMPLEX128_REF\10v\12\0F\0A\0BDT_HALF_REF\10wB,\0A\18org.tensorflow.frameworkB\0BTypesProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [12 x i8] c"types.proto\00", align 1
@_ZL35descriptor_table_types_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL41file_level_enum_descriptors_types_2eproto = internal global [1 x ptr] zeroinitializer, align 8
@descriptor_table_types_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 757, ptr @_ZL39descriptor_table_protodef_types_2eproto, ptr @.str, ptr @_ZL35descriptor_table_types_2eproto_once, ptr null, i32 0, i32 0, ptr null, ptr null, ptr @_ZN25TableStruct_types_2eproto7offsetsE, ptr null, ptr @_ZL41file_level_enum_descriptors_types_2eproto, ptr null }, align 8
@_ZL32dynamic_init_dummy_types_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_types.pb.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z37descriptor_table_types_2eproto_getterv() local_unnamed_addr #3 {
  ret ptr @descriptor_table_types_2eproto
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow19DataType_descriptorEv() local_unnamed_addr #3 {
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_types_2eproto, i1 noundef zeroext false)
  %1 = load ptr, ptr @_ZL41file_level_enum_descriptors_types_2eproto, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17opencv_tensorflow16DataType_IsValidEi(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 6, label %3
    i32 7, label %3
    i32 8, label %3
    i32 9, label %3
    i32 10, label %3
    i32 11, label %3
    i32 12, label %3
    i32 13, label %3
    i32 14, label %3
    i32 15, label %3
    i32 16, label %3
    i32 17, label %3
    i32 18, label %3
    i32 19, label %3
    i32 101, label %3
    i32 102, label %3
    i32 103, label %3
    i32 104, label %3
    i32 105, label %3
    i32 106, label %3
    i32 107, label %3
    i32 108, label %3
    i32 109, label %3
    i32 110, label %3
    i32 111, label %3
    i32 112, label %3
    i32 113, label %3
    i32 114, label %3
    i32 115, label %3
    i32 116, label %3
    i32 117, label %3
    i32 118, label %3
    i32 119, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #5 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL32dynamic_init_dummy_types_2eproto, ptr noundef nonnull @descriptor_table_types_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_types.pb.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
