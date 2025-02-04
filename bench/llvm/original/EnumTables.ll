target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::EnumEntry" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16, [6 x i8] }>

$_ZN4llvm8ArrayRefINS_9EnumEntryItEEEC2ILm7EEERAT__KS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"AddressIs32Bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"IsSelector\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IsAbsoluteAddress\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IsGroup\00", align 1
@_ZL22OMFSegMapDescFlagNames = internal constant [7 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str, i64 4 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.1, i64 5 }, %"class.llvm::StringRef" { ptr @.str.1, i64 5 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.3, i64 14 }, %"class.llvm::StringRef" { ptr @.str.3, i64 14 }, i16 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.4, i64 10 }, %"class.llvm::StringRef" { ptr @.str.4, i64 10 }, i16 256 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.5, i64 17 }, %"class.llvm::StringRef" { ptr @.str.5, i64 17 }, i16 512 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, i16 1024 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3pdb25getOMFSegMapDescFlagNamesEv() #0 {
  %1 = alloca %"class.llvm::ArrayRef", align 8
  call void @_ZN4llvm8ArrayRefINS_9EnumEntryItEEEC2ILm7EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(280) @_ZL22OMFSegMapDescFlagNames)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9EnumEntryItEEEC2ILm7EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [7 x %"struct.llvm::EnumEntry"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 7, ptr %9, align 8, !tbaa !13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9EnumEntryItEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9EnumEntryItEE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4llvm8ArrayRefINS_9EnumEntryItEEEE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
