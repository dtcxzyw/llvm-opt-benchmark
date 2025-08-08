; ModuleID = 'bench/meshoptimizer/original/vcacheanalyzer.ll'
source_filename = "bench/meshoptimizer/original/vcacheanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, <2 x float> } @meshopt_analyzeVertexCache(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %9 = icmp ugt i64 %2, 4611686018427387903
  %10 = shl i64 %2, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noundef ptr %8(i64 noundef %11)
          to label %13 unwind label %40

13:                                               ; preds = %6
  store ptr %12, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %10, i1 false)
  %14 = add i32 %3, 1
  %.not107 = icmp eq i64 %1, 0
  br i1 %.not107, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not = icmp ne i32 %5, 0
  %.not88 = icmp eq i32 %4, 0
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.sroa.0.sroa.0.098.us = phi i32 [ %.sroa.0.sroa.0.2.us, %23 ], [ 0, %.lr.ph ]
  %.sroa.0.sroa.6.097.us = phi i32 [ %.sroa.0.sroa.6.1.us, %23 ], [ 0, %.lr.ph ]
  %.07796.us = phi i32 [ %.3.us, %23 ], [ 0, %.lr.ph ]
  %.07895.us = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %.08094.us = phi i32 [ %.383.us, %23 ], [ %14, %.lr.ph ]
  %.08493.us = phi i64 [ %25, %23 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %.08493.us
  %16 = icmp eq i32 %.07895.us, %5
  %or.cond.us = select i1 %.not, i1 %16, i1 false
  br i1 %or.cond.us, label %17, label %22

17:                                               ; preds = %.lr.ph.split.us
  %18 = icmp ne i32 %.07796.us, 0
  %19 = zext i1 %18 to i32
  %20 = add i32 %.sroa.0.sroa.6.097.us, %19
  %21 = add i32 %.08094.us, %14
  br label %22

22:                                               ; preds = %.lr.ph.split.us, %17
  %.181.us = phi i32 [ %21, %17 ], [ %.08094.us, %.lr.ph.split.us ]
  %.179.us = phi i32 [ 0, %17 ], [ %.07895.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ 0, %17 ], [ %.07796.us, %.lr.ph.split.us ]
  %.sroa.0.sroa.6.1.us = phi i32 [ %20, %17 ], [ %.sroa.0.sroa.6.097.us, %.lr.ph.split.us ]
  br label %27

23:                                               ; preds = %39
  %24 = add i32 %.179.us, 1
  %25 = add i64 %.08493.us, 3
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %.lr.ph.split.us, label %.preheader, !llvm.loop !8

27:                                               ; preds = %39, %22
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %39 ], [ 0, %22 ]
  %.sroa.0.sroa.0.192.us = phi i32 [ %.sroa.0.sroa.0.2.us, %39 ], [ %.sroa.0.sroa.0.098.us, %22 ]
  %.290.us = phi i32 [ %.3.us, %39 ], [ %.1.us, %22 ]
  %.28289.us = phi i32 [ %.383.us, %39 ], [ %.181.us, %22 ]
  %28 = getelementptr i32, ptr %15, i64 %indvars.iv111
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sub i32 %.28289.us, %32
  %34 = icmp ugt i32 %33, %3
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = add i32 %.28289.us, 1
  store i32 %.28289.us, ptr %31, align 4, !tbaa !11
  %37 = add i32 %.sroa.0.sroa.0.192.us, 1
  %38 = add i32 %.290.us, 1
  br label %39

39:                                               ; preds = %35, %27
  %.383.us = phi i32 [ %36, %35 ], [ %.28289.us, %27 ]
  %.3.us = phi i32 [ %38, %35 ], [ %.290.us, %27 ]
  %.sroa.0.sroa.0.2.us = phi i32 [ %37, %35 ], [ %.sroa.0.sroa.0.192.us, %27 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %23, label %27, !llvm.loop !13

.preheader:                                       ; preds = %78, %23, %13
  %.077.lcssa = phi i32 [ 0, %13 ], [ %.3.us, %23 ], [ %.3, %78 ]
  %.sroa.0.sroa.6.0.lcssa = phi i32 [ 0, %13 ], [ %.sroa.0.sroa.6.1.us, %23 ], [ %.sroa.0.sroa.6.1, %78 ]
  %.sroa.0.sroa.0.0.lcssa = phi i32 [ 0, %13 ], [ %.sroa.0.sroa.0.2.us, %23 ], [ %.sroa.0.sroa.0.2, %78 ]
  %.not108 = icmp eq i64 %2, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph105

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %41

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %.sroa.0.sroa.0.098 = phi i32 [ %.sroa.0.sroa.0.2, %78 ], [ 0, %.lr.ph ]
  %.sroa.0.sroa.6.097 = phi i32 [ %.sroa.0.sroa.6.1, %78 ], [ 0, %.lr.ph ]
  %.07796 = phi i32 [ %.3, %78 ], [ 0, %.lr.ph ]
  %.07895 = phi i32 [ %79, %78 ], [ 0, %.lr.ph ]
  %.08094 = phi i32 [ %.383, %78 ], [ %14, %.lr.ph ]
  %.08493 = phi i64 [ %80, %78 ], [ 0, %.lr.ph ]
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %.08493
  %43 = icmp eq i32 %.07895, %5
  %or.cond = select i1 %.not, i1 %43, i1 false
  br i1 %or.cond, label %72, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sub i32 %.08094, %49
  %51 = icmp ugt i32 %50, %3
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %12, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sub i32 %.08094, %56
  %58 = icmp ugt i32 %57, %3
  %59 = load i32, ptr %42, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %12, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sub i32 %.08094, %62
  %64 = icmp ugt i32 %63, %3
  %65 = zext i1 %64 to i32
  %66 = add i32 %.07796, %65
  %67 = zext i1 %58 to i32
  %68 = add i32 %66, %67
  %69 = zext i1 %51 to i32
  %70 = add i32 %68, %69
  %71 = icmp ugt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph.split, %44
  %73 = icmp ne i32 %.07796, 0
  %74 = zext i1 %73 to i32
  %75 = add i32 %.sroa.0.sroa.6.097, %74
  %76 = add i32 %.08094, %14
  br label %77

77:                                               ; preds = %72, %44
  %.181 = phi i32 [ %76, %72 ], [ %.08094, %44 ]
  %.179 = phi i32 [ 0, %72 ], [ %.07895, %44 ]
  %.1 = phi i32 [ 0, %72 ], [ %.07796, %44 ]
  %.sroa.0.sroa.6.1 = phi i32 [ %75, %72 ], [ %.sroa.0.sroa.6.097, %44 ]
  br label %82

78:                                               ; preds = %94
  %79 = add i32 %.179, 1
  %80 = add i64 %.08493, 3
  %81 = icmp ult i64 %80, %1
  br i1 %81, label %.lr.ph.split, label %.preheader, !llvm.loop !14

82:                                               ; preds = %77, %94
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %94 ]
  %.sroa.0.sroa.0.192 = phi i32 [ %.sroa.0.sroa.0.098, %77 ], [ %.sroa.0.sroa.0.2, %94 ]
  %.290 = phi i32 [ %.1, %77 ], [ %.3, %94 ]
  %.28289 = phi i32 [ %.181, %77 ], [ %.383, %94 ]
  %83 = getelementptr i32, ptr %42, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = sub i32 %.28289, %87
  %89 = icmp ugt i32 %88, %3
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = add i32 %.28289, 1
  store i32 %.28289, ptr %86, align 4, !tbaa !11
  %92 = add i32 %.sroa.0.sroa.0.192, 1
  %93 = add i32 %.290, 1
  br label %94

94:                                               ; preds = %90, %82
  %.383 = phi i32 [ %91, %90 ], [ %.28289, %82 ]
  %.3 = phi i32 [ %93, %90 ], [ %.290, %82 ]
  %.sroa.0.sroa.0.2 = phi i32 [ %92, %90 ], [ %.sroa.0.sroa.0.192, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %78, label %82, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph105, %.preheader
  %.075.lcssa = phi i64 [ 0, %.preheader ], [ %99, %.lr.ph105 ]
  br i1 %.not107, label %106, label %101

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.0104 = phi i64 [ %100, %.lr.ph105 ], [ 0, %.preheader ]
  %.075103 = phi i64 [ %99, %.lr.ph105 ], [ 0, %.preheader ]
  %95 = getelementptr inbounds nuw i32, ptr %12, i64 %.0104
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i64
  %99 = add i64 %.075103, %98
  %100 = add nuw i64 %.0104, 1
  %exitcond115.not = icmp eq i64 %100, %2
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph105, !llvm.loop !15

101:                                              ; preds = %._crit_edge
  %102 = uitofp i32 %.sroa.0.sroa.0.0.lcssa to float
  %103 = udiv i64 %1, 3
  %104 = uitofp nneg i64 %103 to float
  %105 = fdiv float %102, %104
  br label %106

106:                                              ; preds = %._crit_edge, %101
  %107 = phi float [ %105, %101 ], [ 0.000000e+00, %._crit_edge ]
  br label %108

108:                                              ; preds = %109, %106
  %.0.i = phi i64 [ 1, %106 ], [ %111, %109 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %111 = add i64 %.0.i, -1
  %112 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  invoke void %110(ptr noundef %113)
          to label %108 unwind label %114, !llvm.loop !16

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %108
  %.sroa.10.8.vec.insert = insertelement <2 x float> poison, float %107, i64 0
  %117 = icmp eq i64 %.075.lcssa, 0
  %118 = uitofp i32 %.sroa.0.sroa.0.0.lcssa to float
  %119 = uitofp i64 %.075.lcssa to float
  %120 = fdiv float %118, %119
  %121 = select i1 %117, float 0.000000e+00, float %120
  %.sroa.10.12.vec.insert = insertelement <2 x float> %.sroa.10.8.vec.insert, float %121, i64 1
  %122 = icmp ne i32 %.077.lcssa, 0
  %123 = zext i1 %122 to i32
  %124 = add i32 %.sroa.0.sroa.6.0.lcssa, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.sroa.6.0.insert.ext = zext i32 %124 to i64
  %.sroa.0.sroa.6.0.insert.shift = shl nuw i64 %.sroa.0.sroa.6.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0.lcssa to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, <2 x float> } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.10.12.vec.insert, 1
  ret { i64, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !16

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !19, i64 192}
!18 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !19, i64 192}
!19 = !{!"long", !6, i64 0}
