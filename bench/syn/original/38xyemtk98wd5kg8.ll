target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5eb52e836c7e14ee1a3594d4192ac5f6.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected any delimiter" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %13 = alloca { { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, align 8
  %14 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %16 = alloca { { [2 x i32], i32 }, {} }, align 4
  %17 = alloca { [28 x i8], i8, [19 x i8] }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  %19 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr sret({ [28 x i8], i8, [19 x i8] }) align 8 %17, ptr %21, ptr %23)
  %24 = getelementptr inbounds { [28 x i8], i8, [19 x i8] }, ptr %17, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 4
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %17, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !range !7, !noundef !5
  store i8 %37, ptr %8, align 1
  %38 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %38, i64 12, i1 false)
  %39 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %17, i32 0, i32 4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = call i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %48, ptr %50)
  store i32 %51, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 24, i1 false)
  %52 = call { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8 %15, ptr %31, ptr %33)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = call ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8 %57)
  store ptr %58, ptr %4, align 8
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %14, i32 %51, ptr %53, ptr %54, ptr %58)
  %59 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %12, i32 0, i32 1
  store i8 %37, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %16, i64 12, i1 false)
  %60 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  %61 = getelementptr inbounds { { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr %41, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr %43, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  br label %67

64:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.5eb52e836c7e14ee1a3594d4192ac5f6.0, i64 22)
  %65 = getelementptr inbounds { [2 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 24, i1 false)
  %66 = getelementptr inbounds { [12 x i8], i8, [51 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr sret({ [28 x i8], i8, [19 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 4}
!8 = !{i64 8}
