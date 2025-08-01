; ModuleID = 'bench/libigl/original/icosahedron.ll'
source_filename = "bench/libigl/original/icosahedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl11icosahedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11icosahedronIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = mul nsw i64 %6, %4
  %.not.i = icmp eq i64 %7, 36
  %.pre = load ptr, ptr %0, align 8, !tbaa !12, !noalias !13
  br i1 %.not.i, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit143, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef %.pre) #6
  %9 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.sink.split.i

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i:                                    ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit143

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit143: ; preds = %2, %.sink.split.i
  %13 = phi ptr [ %.pre, %2 ], [ %9, %.sink.split.i ]
  store i64 12, ptr %3, align 8, !tbaa !4
  store i64 3, ptr %5, align 8, !tbaa !11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !18, !noalias !20
  %14 = getelementptr i8, ptr %13, i64 96
  store double 0.000000e+00, ptr %14, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %13, i64 192
  store double 1.000000e+00, ptr %15, align 8, !tbaa !18
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit151: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store double 0.000000e+00, ptr %16, align 8, !tbaa !18, !noalias !23
  %17 = getelementptr i8, ptr %13, i64 184
  store double 0.000000e+00, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %13, i64 280
  store double -1.000000e+00, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = mul nsw i64 %22, %20
  %.not.i403 = icmp eq i64 %23, 60
  %.pre844 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !31
  br i1 %.not.i403, label %49, label %24

24:                                               ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit151
  tail call void @free(ptr noundef %.pre844) #6
  %25 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split.i404

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i404:                                 ; preds = %24
  store ptr %25, ptr %1, align 8, !tbaa !30
  br label %49

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit143, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit143 ], [ %indvars.iv.next, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = uitofp nneg i32 %29 to double
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %31, 5.000000e+00
  %33 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = tail call double @cos(double noundef %32) #6, !tbaa !34
  %36 = fdiv double %35, 0x3FF1E3779B97F4A8
  store double %36, ptr %34, align 8, !tbaa !18, !noalias !36
  %37 = tail call double @sin(double noundef %32) #6, !tbaa !34
  %38 = fdiv double %37, 0x3FF1E3779B97F4A8
  %39 = getelementptr i8, ptr %33, i64 144
  store double %38, ptr %39, align 8, !tbaa !18
  %40 = getelementptr i8, ptr %33, i64 240
  store double 0xBFDC9F25C5BFEDD9, ptr %40, align 8, !tbaa !18
  %41 = fadd double %32, 0xBFE41B2F769CF0E0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.next
  %43 = tail call double @cos(double noundef %41) #6, !tbaa !34
  %44 = fdiv double %43, 0x3FF1E3779B97F4A8
  store double %44, ptr %42, align 8, !tbaa !18, !noalias !39
  %45 = tail call double @sin(double noundef %41) #6, !tbaa !34
  %46 = fdiv double %45, 0x3FF1E3779B97F4A8
  %47 = getelementptr i8, ptr %42, i64 96
  store double %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %42, i64 192
  store double 0x3FDC9F25C5BFEDD9, ptr %48, align 8, !tbaa !18
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit151, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit170, !llvm.loop !42

49:                                               ; preds = %.sink.split.i404, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit151
  %50 = phi ptr [ %25, %.sink.split.i404 ], [ %.pre844, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit151 ]
  store i64 20, ptr %19, align 8, !tbaa !26
  store i64 3, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %50, align 4, !tbaa !34, !noalias !31
  %51 = getelementptr i8, ptr %50, i64 80
  store i32 1, ptr %51, align 4, !tbaa !34
  %52 = getelementptr i8, ptr %50, i64 160
  store i32 2, ptr %52, align 4, !tbaa !34
  %53 = getelementptr i8, ptr %50, i64 4
  store i32 0, ptr %53, align 4, !tbaa !34
  %54 = getelementptr i8, ptr %50, i64 84
  store i32 2, ptr %54, align 4, !tbaa !34
  %55 = getelementptr i8, ptr %50, i64 164
  store i32 3, ptr %55, align 4, !tbaa !34
  %56 = getelementptr i8, ptr %50, i64 8
  store i32 0, ptr %56, align 4, !tbaa !34
  %57 = getelementptr i8, ptr %50, i64 88
  store i32 3, ptr %57, align 4, !tbaa !34
  %58 = getelementptr i8, ptr %50, i64 168
  store i32 4, ptr %58, align 4, !tbaa !34
  %59 = getelementptr i8, ptr %50, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  %60 = getelementptr i8, ptr %50, i64 92
  store i32 4, ptr %60, align 4, !tbaa !34
  %61 = getelementptr i8, ptr %50, i64 172
  store i32 5, ptr %61, align 4, !tbaa !34
  %62 = getelementptr i8, ptr %50, i64 16
  store i32 0, ptr %62, align 4, !tbaa !34
  %63 = getelementptr i8, ptr %50, i64 96
  store i32 5, ptr %63, align 4, !tbaa !34
  %64 = getelementptr i8, ptr %50, i64 176
  store i32 1, ptr %64, align 4, !tbaa !34
  %65 = getelementptr i8, ptr %50, i64 20
  store i32 1, ptr %65, align 4, !tbaa !34
  %66 = getelementptr i8, ptr %50, i64 100
  store i32 6, ptr %66, align 4, !tbaa !34
  %67 = getelementptr i8, ptr %50, i64 180
  store i32 2, ptr %67, align 4, !tbaa !34
  %68 = getelementptr i8, ptr %50, i64 24
  store i32 2, ptr %68, align 4, !tbaa !34
  %69 = getelementptr i8, ptr %50, i64 104
  store i32 7, ptr %69, align 4, !tbaa !34
  %70 = getelementptr i8, ptr %50, i64 184
  store i32 3, ptr %70, align 4, !tbaa !34
  %71 = getelementptr i8, ptr %50, i64 28
  store i32 3, ptr %71, align 4, !tbaa !34
  %72 = getelementptr i8, ptr %50, i64 108
  store i32 8, ptr %72, align 4, !tbaa !34
  %73 = getelementptr i8, ptr %50, i64 188
  store i32 4, ptr %73, align 4, !tbaa !34
  %74 = getelementptr i8, ptr %50, i64 32
  store i32 4, ptr %74, align 4, !tbaa !34
  %75 = getelementptr i8, ptr %50, i64 112
  store i32 9, ptr %75, align 4, !tbaa !34
  %76 = getelementptr i8, ptr %50, i64 192
  store i32 5, ptr %76, align 4, !tbaa !34
  %77 = getelementptr i8, ptr %50, i64 36
  store i32 5, ptr %77, align 4, !tbaa !34
  %78 = getelementptr i8, ptr %50, i64 116
  store i32 10, ptr %78, align 4, !tbaa !34
  %79 = getelementptr i8, ptr %50, i64 196
  store i32 1, ptr %79, align 4, !tbaa !34
  %80 = getelementptr i8, ptr %50, i64 40
  store i32 6, ptr %80, align 4, !tbaa !34
  %81 = getelementptr i8, ptr %50, i64 120
  store i32 7, ptr %81, align 4, !tbaa !34
  %82 = getelementptr i8, ptr %50, i64 200
  store i32 2, ptr %82, align 4, !tbaa !34
  %83 = getelementptr i8, ptr %50, i64 44
  store i32 7, ptr %83, align 4, !tbaa !34
  %84 = getelementptr i8, ptr %50, i64 124
  store i32 8, ptr %84, align 4, !tbaa !34
  %85 = getelementptr i8, ptr %50, i64 204
  store i32 3, ptr %85, align 4, !tbaa !34
  %86 = getelementptr i8, ptr %50, i64 48
  store i32 8, ptr %86, align 4, !tbaa !34
  %87 = getelementptr i8, ptr %50, i64 128
  store i32 9, ptr %87, align 4, !tbaa !34
  %88 = getelementptr i8, ptr %50, i64 208
  store i32 4, ptr %88, align 4, !tbaa !34
  %89 = getelementptr i8, ptr %50, i64 52
  store i32 9, ptr %89, align 4, !tbaa !34
  %90 = getelementptr i8, ptr %50, i64 132
  store i32 10, ptr %90, align 4, !tbaa !34
  %91 = getelementptr i8, ptr %50, i64 212
  store i32 5, ptr %91, align 4, !tbaa !34
  %92 = getelementptr i8, ptr %50, i64 56
  store i32 10, ptr %92, align 4, !tbaa !34
  %93 = getelementptr i8, ptr %50, i64 136
  store i32 6, ptr %93, align 4, !tbaa !34
  %94 = getelementptr i8, ptr %50, i64 216
  store i32 1, ptr %94, align 4, !tbaa !34
  %95 = getelementptr i8, ptr %50, i64 60
  store i32 6, ptr %95, align 4, !tbaa !34
  %96 = getelementptr i8, ptr %50, i64 140
  store i32 11, ptr %96, align 4, !tbaa !34
  %97 = getelementptr i8, ptr %50, i64 220
  store i32 7, ptr %97, align 4, !tbaa !34
  %98 = getelementptr i8, ptr %50, i64 64
  store i32 7, ptr %98, align 4, !tbaa !34
  %99 = getelementptr i8, ptr %50, i64 144
  store i32 11, ptr %99, align 4, !tbaa !34
  %100 = getelementptr i8, ptr %50, i64 224
  store i32 8, ptr %100, align 4, !tbaa !34
  %101 = getelementptr i8, ptr %50, i64 68
  store i32 8, ptr %101, align 4, !tbaa !34
  %102 = getelementptr i8, ptr %50, i64 148
  store i32 11, ptr %102, align 4, !tbaa !34
  %103 = getelementptr i8, ptr %50, i64 228
  store i32 9, ptr %103, align 4, !tbaa !34
  %104 = getelementptr i8, ptr %50, i64 72
  store i32 9, ptr %104, align 4, !tbaa !34
  %105 = getelementptr i8, ptr %50, i64 152
  store i32 11, ptr %105, align 4, !tbaa !34
  %106 = getelementptr i8, ptr %50, i64 232
  store i32 10, ptr %106, align 4, !tbaa !34
  %107 = getelementptr i8, ptr %50, i64 76
  store i32 10, ptr %107, align 4, !tbaa !34
  %108 = getelementptr i8, ptr %50, i64 156
  store i32 11, ptr %108, align 4, !tbaa !34
  %109 = getelementptr i8, ptr %50, i64 236
  store i32 6, ptr %109, align 4, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!25 = distinct !{!25, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !28, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!27, !10, i64 16}
!30 = !{!27, !28, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
