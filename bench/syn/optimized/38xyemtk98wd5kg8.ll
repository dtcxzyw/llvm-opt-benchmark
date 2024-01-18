; ModuleID = 'bench/syn/original/38xyemtk98wd5kg8.ll'
source_filename = "bench/syn/original/38xyemtk98wd5kg8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5eb52e836c7e14ee1a3594d4192ac5f6.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected any delimiter" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr nocapture writeonly sret({ [12 x i8], i8, [51 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.34 = alloca [35 x i8], align 1
  %6 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %7 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %.sroa.0 = alloca { [2 x i32], i32 }, align 8
  %8 = alloca { [28 x i8], i8, [19 x i8] }, align 8
  %9 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr nonnull sret({ [28 x i8], i8, [19 x i8] }) align 8 %8, ptr %10, ptr %12)
  %13 = getelementptr inbounds { [28 x i8], i8, [19 x i8] }, ptr %8, i64 0, i32 1
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !5
  %.not = icmp eq i8 %14, 4
  br i1 %.not, label %32, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  %20 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %8, i64 0, i32 4
  %21 = icmp ne ptr %1, null
  %.sroa.34.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.34, i64 3
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 13
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load <2 x ptr>, ptr %20, align 8
  %23 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = call i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr nonnull align 8 %7, ptr %16, ptr %18)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 %21)
  %31 = call ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr nonnull align 8 %1)
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %6, i32 %27, ptr %29, ptr %30, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.34.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store i8 %14, ptr %.sroa.01.sroa.2.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.01.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.34, i64 35, i1 false)
  store <2 x ptr> %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %35

32:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5eb52e836c7e14ee1a3594d4192ac5f6.0, i64 22)
  %33 = getelementptr inbounds { [2 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %34 = getelementptr inbounds { [12 x i8], i8, [51 x i8] }, ptr %0, i64 0, i32 1
  store i8 4, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr sret({ [28 x i8], i8, [19 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
