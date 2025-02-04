target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::LineInfo" = type { i32 }
%"class.llvm::pdb::NativeLineNumber" = type <{ %"class.llvm::pdb::IPDBLineNumber", ptr, %"class.llvm::codeview::LineInfo", i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.llvm::pdb::IPDBLineNumber" = type { ptr }

$_ZN4llvm3pdb14IPDBLineNumberC2Ev = comdat any

$_ZNK4llvm8codeview8LineInfo12getStartLineEv = comdat any

$_ZNK4llvm8codeview8LineInfo10getEndLineEv = comdat any

$_ZNK4llvm8codeview8LineInfo11isStatementEv = comdat any

$_ZN4llvm3pdb16NativeLineNumberD0Ev = comdat any

$_ZNK4llvm8codeview8LineInfo12getLineDeltaEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb16NativeLineNumberE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb14IPDBLineNumberD2Ev, ptr @_ZN4llvm3pdb16NativeLineNumberD0Ev, ptr @_ZNK4llvm3pdb16NativeLineNumber13getLineNumberEv, ptr @_ZNK4llvm3pdb16NativeLineNumber16getLineNumberEndEv, ptr @_ZNK4llvm3pdb16NativeLineNumber15getColumnNumberEv, ptr @_ZNK4llvm3pdb16NativeLineNumber18getColumnNumberEndEv, ptr @_ZNK4llvm3pdb16NativeLineNumber17getAddressSectionEv, ptr @_ZNK4llvm3pdb16NativeLineNumber16getAddressOffsetEv, ptr @_ZNK4llvm3pdb16NativeLineNumber25getRelativeVirtualAddressEv, ptr @_ZNK4llvm3pdb16NativeLineNumber17getVirtualAddressEv, ptr @_ZNK4llvm3pdb16NativeLineNumber9getLengthEv, ptr @_ZNK4llvm3pdb16NativeLineNumber15getSourceFileIdEv, ptr @_ZNK4llvm3pdb16NativeLineNumber14getCompilandIdEv, ptr @_ZNK4llvm3pdb16NativeLineNumber11isStatementEv] }, align 8
@_ZTVN4llvm3pdb14IPDBLineNumberE = available_externally unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb14IPDBLineNumberD1Ev, ptr @_ZN4llvm3pdb14IPDBLineNumberD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN4llvm3pdb16NativeLineNumberC1ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN4llvm3pdb16NativeLineNumberC2ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb16NativeLineNumberC2ERKNS0_13NativeSessionENS_8codeview8LineInfoEjjjjjj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::codeview::LineInfo", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %10, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %11, align 8
  call void @_ZN4llvm3pdb14IPDBLineNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm3pdb16NativeLineNumberE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !14
  %24 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 3
  %25 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %25, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %27, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %29, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 6
  %31 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %31, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 7
  %33 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %20, i32 0, i32 8
  %35 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %35, ptr %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb14IPDBLineNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm3pdb14IPDBLineNumberE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK4llvm8codeview8LineInfo12getStartLineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview8LineInfo12getStartLineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber16getLineNumberEndEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK4llvm8codeview8LineInfo10getEndLineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview8LineInfo10getEndLineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8codeview8LineInfo12getStartLineEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = call noundef i32 @_ZNK4llvm8codeview8LineInfo12getLineDeltaEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber18getColumnNumberEndEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber17getAddressSectionEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber16getAddressOffsetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber25getRelativeVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb16NativeLineNumber17getVirtualAddressEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %5, i32 noundef %7, i32 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber9getLengthEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber15getSourceFileIdEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb16NativeLineNumber14getCompilandIdEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb16NativeLineNumber11isStatementEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pdb::NativeLineNumber", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm8codeview8LineInfo11isStatementEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview8LineInfo11isStatementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16NativeLineNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm3pdb14IPDBLineNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb14IPDBLineNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb14IPDBLineNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview8LineInfo12getLineDeltaEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = and i32 %5, 2130706432
  %7 = lshr i32 %6, 24
  ret i32 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3pdb16NativeLineNumberE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i64 0, i64 4, !10}
!15 = !{!16, !11, i64 20}
!16 = !{!"_ZTSN4llvm3pdb16NativeLineNumberE", !17, i64 0, !9, i64 8, !18, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!17 = !{!"_ZTSN4llvm3pdb14IPDBLineNumberE"}
!18 = !{!"_ZTSN4llvm8codeview8LineInfoE", !11, i64 0}
!19 = !{!16, !11, i64 24}
!20 = !{!16, !11, i64 28}
!21 = !{!16, !11, i64 32}
!22 = !{!16, !11, i64 36}
!23 = !{!16, !11, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm3pdb14IPDBLineNumberE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm8codeview8LineInfoE", !5, i64 0}
!28 = !{!18, !11, i64 0}
!29 = !{!16, !9, i64 8}
