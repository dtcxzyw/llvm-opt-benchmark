target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_copychunks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_copychunks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_map_and_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_map_and_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_ffwd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_ffwd ; .previous"

%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@__UNIQUE_ID___addressable_scatterwalk_copychunks376 = internal global ptr @scatterwalk_copychunks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scatterwalk_map_and_copy377 = internal global ptr @scatterwalk_map_and_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scatterwalk_ffwd378 = internal global ptr @scatterwalk_ffwd, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_scatterwalk_copychunks376, ptr @__UNIQUE_ID___addressable_scatterwalk_ffwd378, ptr @__UNIQUE_ID___addressable_scatterwalk_map_and_copy377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scatterwalk_copychunks(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq i32 %3, 2
  %7 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %64, %4
  %9 = phi i64 [ %2, %4 ], [ %65, %64 ]
  %10 = phi ptr [ %0, %4 ], [ %66, %64 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = load i32, ptr %5, align 8
  %18 = sub i32 %16, %17
  %19 = and i32 %17, 4095
  %20 = sub nuw nsw i32 4096, %19
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 %18)
  %22 = zext nneg i32 %21 to i64
  %23 = icmp ult i64 %9, %22
  %24 = trunc i64 %9 to i32
  %25 = select i1 %23, i32 %24, i32 %21
  br i1 %6, label %45, label %26

26:                                               ; preds = %8
  %27 = load i64, ptr %11, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr i32 %17, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr %struct.page, ptr %29, i64 %31
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = zext i32 %25 to i64
  %43 = select i1 %7, ptr %41, ptr %10
  %44 = select i1 %7, ptr %10, ptr %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %43, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %26, %8
  %46 = load i32, ptr %5, align 8
  %47 = add i32 %46, %25
  store i32 %47, ptr %5, align 8
  %48 = zext i32 %25 to i64
  %49 = icmp eq i64 %9, %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %10, i64 %48
  %52 = sub i64 %9, %48
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = icmp ult i32 %47, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = tail call ptr @sg_next(ptr noundef %53) #6
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %50, %45
  %65 = phi i64 [ %9, %45 ], [ %52, %50 ], [ %52, %60 ]
  %66 = phi ptr [ %10, %45 ], [ %51, %50 ], [ %51, %60 ]
  br i1 %49, label %67, label %8

67:                                               ; preds = %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scatterwalk_map_and_copy(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [2 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %111, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %16, %8
  %11 = phi i32 [ %17, %16 ], [ %2, %8 ]
  %12 = phi ptr [ %18, %16 ], [ %1, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %11
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = tail call ptr @sg_next(ptr noundef %12) #6
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %47, label %10, !llvm.loop !6

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 12
  call void @sg_init_table(ptr noundef nonnull %6, i32 noundef 2) #6
  %22 = load i64, ptr %12, align 8
  %23 = and i64 %22, -4
  %24 = load i32, ptr %21, align 4
  %25 = sub i32 %24, %11
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %11
  %29 = load i64, ptr %6, align 16
  %30 = and i64 %29, 3
  %31 = or disjoint i64 %30, %23
  store i64 %31, ptr %6, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %25, ptr %33, align 4
  %34 = call ptr @sg_next(ptr noundef %12) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %39, align 4
  %40 = ptrtoint ptr %34 to i64
  %41 = and i64 %40, -4
  %42 = or disjoint i64 %41, 1
  store i64 %42, ptr %37, align 16
  br label %47

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 16
  %45 = and i64 %44, -4
  %46 = or disjoint i64 %45, 2
  store i64 %46, ptr %6, align 16
  br label %47

47:                                               ; preds = %43, %36, %16, %8
  %48 = phi ptr [ %6, %36 ], [ %6, %43 ], [ %1, %8 ], [ %18, %16 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %3 to i64
  %52 = icmp eq i32 %4, 2
  %53 = icmp eq i32 %4, 0
  br label %54

54:                                               ; preds = %106, %47
  %55 = phi i32 [ %50, %47 ], [ %107, %106 ]
  %56 = phi ptr [ %48, %47 ], [ %108, %106 ]
  %57 = phi i64 [ %51, %47 ], [ %109, %106 ]
  %58 = phi ptr [ %0, %47 ], [ %110, %106 ]
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %55
  %64 = add i32 %63, %62
  %65 = and i32 %55, 4095
  %66 = sub nuw nsw i32 4096, %65
  %67 = call i32 @llvm.umin.i32(i32 %66, i32 %64)
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i64 %57, %68
  %70 = trunc i64 %57 to i32
  %71 = select i1 %69, i32 %70, i32 %67
  br i1 %52, label %91, label %72

72:                                               ; preds = %54
  %73 = load i64, ptr %56, align 8
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i32 %55, 12
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr %struct.page, ptr %75, i64 %77
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %79
  %82 = shl i64 %81, 6
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = zext nneg i32 %65 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = zext i32 %71 to i64
  %89 = select i1 %53, ptr %87, ptr %58
  %90 = select i1 %53, ptr %58, ptr %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %89, i64 %88, i1 false)
  br label %91

91:                                               ; preds = %72, %54
  %92 = add i32 %71, %55
  %93 = zext i32 %71 to i64
  %94 = icmp eq i64 %57, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %58, i64 %93
  %97 = sub i64 %57, %93
  %98 = load i32, ptr %59, align 8
  %99 = load i32, ptr %61, align 4
  %100 = add i32 %99, %98
  %101 = icmp ult i32 %92, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = call ptr @sg_next(ptr noundef %56) #6
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %95, %91
  %107 = phi i32 [ %92, %91 ], [ %92, %95 ], [ %105, %102 ]
  %108 = phi ptr [ %56, %91 ], [ %56, %95 ], [ %103, %102 ]
  %109 = phi i64 [ %57, %91 ], [ %97, %95 ], [ %97, %102 ]
  %110 = phi ptr [ %58, %91 ], [ %96, %95 ], [ %96, %102 ]
  br i1 %94, label %111, label %54

111:                                              ; preds = %106, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scatterwalk_ffwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %11, %3
  %6 = phi i32 [ %12, %11 ], [ %2, %3 ]
  %7 = phi ptr [ %13, %11 ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = sub i32 %6, %9
  %13 = tail call ptr @sg_next(ptr noundef %7) #6
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %44, label %5, !llvm.loop !6

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @sg_init_table(ptr noundef %0, i32 noundef 2) #6
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, -4
  %19 = load i32, ptr %16, align 4
  %20 = sub i32 %19, %6
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %6
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 3
  %26 = or disjoint i64 %25, %18
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %20, ptr %28, align 4
  %29 = tail call ptr @sg_next(ptr noundef %7) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %15
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 44
  store i32 0, ptr %34, align 4
  %35 = ptrtoint ptr %29 to i64
  br label %38

36:                                               ; preds = %15
  %37 = load i64, ptr %0, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %37, %36 ], [ %35, %31 ]
  %40 = phi i64 [ 2, %36 ], [ 1, %31 ]
  %41 = phi ptr [ %0, %36 ], [ %32, %31 ]
  %42 = and i64 %39, -4
  %43 = or disjoint i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %11, %3
  %45 = phi ptr [ %1, %3 ], [ %0, %38 ], [ %13, %11 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
