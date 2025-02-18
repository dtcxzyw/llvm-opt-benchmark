target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.CFGEdge = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7CFGEdge = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CFGEdge, ptr @_ZN7CFGEdgeD1Ev, ptr @_ZN7CFGEdgeD0Ev] }, align 8
@_ZTI7CFGEdge = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CFGEdge }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7CFGEdge = dso_local constant [9 x i8] c"7CFGEdge\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFGEdge.cpp, ptr null }]

@_ZN7CFGEdgeC1EPK9StatementS2_bb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN7CFGEdgeC2EPK9StatementS2_bb
@_ZN7CFGEdgeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7CFGEdgeC2ERKS_
@_ZN7CFGEdgeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7CFGEdgeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7CFGEdgeC2EPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7CFGEdge, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %class.CFGEdge, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %class.CFGEdge, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.CFGEdge, ptr %13, i32 0, i32 3
  %19 = load i8, ptr %9, align 1, !tbaa !11, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %class.CFGEdge, ptr %13, i32 0, i32 4
  %23 = load i8, ptr %10, align 1, !tbaa !11, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7CFGEdgeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7CFGEdge, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %class.CFGEdge, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %class.CFGEdge, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.CFGEdge, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %class.CFGEdge, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.CFGEdge, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %class.CFGEdge, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !20, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %class.CFGEdge, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %class.CFGEdge, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !21, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7CFGEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7CFGEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7CFGEdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CFGEdge.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7CFGEdge", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9Statement", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTS7CFGEdge", !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 25}
!17 = !{!16, !10, i64 16}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 25}
