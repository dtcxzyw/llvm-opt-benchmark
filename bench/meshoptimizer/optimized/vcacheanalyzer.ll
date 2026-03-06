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
          to label %13 unwind label %57

13:                                               ; preds = %6
  store ptr %12, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %10, i1 false)
  %14 = add i32 %3, 1
  %.not110 = icmp eq i64 %1, 0
  br i1 %.not110, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not = icmp ne i32 %5, 0
  %.not88 = icmp eq i32 %4, 0
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %16
  %.sroa.0.sroa.0.098.us.us = phi i32 [ %.sroa.0.sroa.0.2.us.us, %16 ], [ 0, %.lr.ph.split.us ]
  %.07796.us.us = phi i32 [ %.3.us.us, %16 ], [ 0, %.lr.ph.split.us ]
  %.08094.us.us = phi i32 [ %.383.us.us, %16 ], [ %14, %.lr.ph.split.us ]
  %.08493.us.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08493.us.us
  br label %19

16:                                               ; preds = %31
  %17 = add i64 %.08493.us.us, 3
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %.lr.ph.split.us.split.us, label %.preheader, !llvm.loop !8

19:                                               ; preds = %31, %.lr.ph.split.us.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %31 ], [ 0, %.lr.ph.split.us.split.us ]
  %.sroa.0.sroa.0.192.us.us = phi i32 [ %.sroa.0.sroa.0.2.us.us, %31 ], [ %.sroa.0.sroa.0.098.us.us, %.lr.ph.split.us.split.us ]
  %.290.us.us = phi i32 [ %.3.us.us, %31 ], [ %.07796.us.us, %.lr.ph.split.us.split.us ]
  %.28289.us.us = phi i32 [ %.383.us.us, %31 ], [ %.08094.us.us, %.lr.ph.split.us.split.us ]
  %20 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv115
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sub i32 %.28289.us.us, %24
  %26 = icmp ugt i32 %25, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = add i32 %.28289.us.us, 1
  store i32 %.28289.us.us, ptr %23, align 4, !tbaa !10
  %29 = add i32 %.sroa.0.sroa.0.192.us.us, 1
  %30 = add i32 %.290.us.us, 1
  br label %31

31:                                               ; preds = %27, %19
  %.383.us.us = phi i32 [ %28, %27 ], [ %.28289.us.us, %19 ]
  %.3.us.us = phi i32 [ %30, %27 ], [ %.290.us.us, %19 ]
  %.sroa.0.sroa.0.2.us.us = phi i32 [ %29, %27 ], [ %.sroa.0.sroa.0.192.us.us, %19 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %16, label %19, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %40
  %.sroa.0.sroa.0.098.us = phi i32 [ %.sroa.0.sroa.0.2.us, %40 ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.sroa.6.097.us = phi i32 [ %.sroa.0.sroa.6.1.us, %40 ], [ 0, %.lr.ph.split.us ]
  %.07796.us = phi i32 [ %.3.us, %40 ], [ 0, %.lr.ph.split.us ]
  %.07895.us = phi i32 [ %41, %40 ], [ 0, %.lr.ph.split.us ]
  %.08094.us = phi i32 [ %.383.us, %40 ], [ %14, %.lr.ph.split.us ]
  %.08493.us = phi i64 [ %42, %40 ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08493.us
  %33 = icmp eq i32 %.07895.us, %5
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = icmp ne i32 %.07796.us, 0
  %36 = zext i1 %35 to i32
  %37 = add i32 %.sroa.0.sroa.6.097.us, %36
  %38 = add i32 %.08094.us, %14
  br label %39

39:                                               ; preds = %.lr.ph.split.us.split, %34
  %.181.us = phi i32 [ %38, %34 ], [ %.08094.us, %.lr.ph.split.us.split ]
  %.179.us = phi i32 [ 0, %34 ], [ %.07895.us, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ 0, %34 ], [ %.07796.us, %.lr.ph.split.us.split ]
  %.sroa.0.sroa.6.1.us = phi i32 [ %37, %34 ], [ %.sroa.0.sroa.6.097.us, %.lr.ph.split.us.split ]
  br label %44

40:                                               ; preds = %56
  %41 = add i32 %.179.us, 1
  %42 = add i64 %.08493.us, 3
  %43 = icmp ult i64 %42, %1
  br i1 %43, label %.lr.ph.split.us.split, label %.preheader, !llvm.loop !8

44:                                               ; preds = %56, %39
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %56 ], [ 0, %39 ]
  %.sroa.0.sroa.0.192.us = phi i32 [ %.sroa.0.sroa.0.2.us, %56 ], [ %.sroa.0.sroa.0.098.us, %39 ]
  %.290.us = phi i32 [ %.3.us, %56 ], [ %.1.us, %39 ]
  %.28289.us = phi i32 [ %.383.us, %56 ], [ %.181.us, %39 ]
  %45 = getelementptr [4 x i8], ptr %32, i64 %indvars.iv119
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub i32 %.28289.us, %49
  %51 = icmp ugt i32 %50, %3
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = add i32 %.28289.us, 1
  store i32 %.28289.us, ptr %48, align 4, !tbaa !10
  %54 = add i32 %.sroa.0.sroa.0.192.us, 1
  %55 = add i32 %.290.us, 1
  br label %56

56:                                               ; preds = %52, %44
  %.383.us = phi i32 [ %53, %52 ], [ %.28289.us, %44 ]
  %.3.us = phi i32 [ %55, %52 ], [ %.290.us, %44 ]
  %.sroa.0.sroa.0.2.us = phi i32 [ %54, %52 ], [ %.sroa.0.sroa.0.192.us, %44 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %40, label %44, !llvm.loop !12

.preheader:                                       ; preds = %95, %16, %40, %13
  %.077.lcssa = phi i32 [ 0, %13 ], [ %.3.us, %40 ], [ %.3.us.us, %16 ], [ %.3, %95 ]
  %.sroa.0.sroa.6.0.lcssa = phi i32 [ 0, %13 ], [ %.sroa.0.sroa.6.1.us, %40 ], [ 0, %16 ], [ %.sroa.0.sroa.6.1, %95 ]
  %.sroa.0.sroa.0.0.lcssa = phi i32 [ 0, %13 ], [ %.sroa.0.sroa.0.2.us, %40 ], [ %.sroa.0.sroa.0.2.us.us, %16 ], [ %.sroa.0.sroa.0.2, %95 ]
  %.not111 = icmp eq i64 %2, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph108

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %58

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.sroa.0.sroa.0.098 = phi i32 [ %.sroa.0.sroa.0.2, %95 ], [ 0, %.lr.ph ]
  %.sroa.0.sroa.6.097 = phi i32 [ %.sroa.0.sroa.6.1, %95 ], [ 0, %.lr.ph ]
  %.07796 = phi i32 [ %.3, %95 ], [ 0, %.lr.ph ]
  %.07895 = phi i32 [ %96, %95 ], [ 0, %.lr.ph ]
  %.08094 = phi i32 [ %.383, %95 ], [ %14, %.lr.ph ]
  %.08493 = phi i64 [ %97, %95 ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.08493
  %60 = icmp eq i32 %.07895, %5
  %or.cond = select i1 %.not, i1 %60, i1 false
  br i1 %or.cond, label %89, label %61

61:                                               ; preds = %.lr.ph.split
  %62 = getelementptr i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sub i32 %.08094, %66
  %68 = icmp ugt i32 %67, %3
  %69 = getelementptr i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sub i32 %.08094, %73
  %75 = icmp ugt i32 %74, %3
  %76 = load i32, ptr %59, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sub i32 %.08094, %79
  %81 = icmp ugt i32 %80, %3
  %82 = zext i1 %81 to i32
  %83 = add i32 %.07796, %82
  %84 = zext i1 %75 to i32
  %85 = add i32 %83, %84
  %86 = zext i1 %68 to i32
  %87 = add i32 %85, %86
  %88 = icmp ugt i32 %87, %4
  br i1 %88, label %89, label %94

89:                                               ; preds = %.lr.ph.split, %61
  %90 = icmp ne i32 %.07796, 0
  %91 = zext i1 %90 to i32
  %92 = add i32 %.sroa.0.sroa.6.097, %91
  %93 = add i32 %.08094, %14
  br label %94

94:                                               ; preds = %89, %61
  %.181 = phi i32 [ %93, %89 ], [ %.08094, %61 ]
  %.179 = phi i32 [ 0, %89 ], [ %.07895, %61 ]
  %.1 = phi i32 [ 0, %89 ], [ %.07796, %61 ]
  %.sroa.0.sroa.6.1 = phi i32 [ %92, %89 ], [ %.sroa.0.sroa.6.097, %61 ]
  br label %99

95:                                               ; preds = %111
  %96 = add i32 %.179, 1
  %97 = add i64 %.08493, 3
  %98 = icmp ult i64 %97, %1
  br i1 %98, label %.lr.ph.split, label %.preheader, !llvm.loop !8

99:                                               ; preds = %94, %111
  %indvars.iv = phi i64 [ 0, %94 ], [ %indvars.iv.next, %111 ]
  %.sroa.0.sroa.0.192 = phi i32 [ %.sroa.0.sroa.0.098, %94 ], [ %.sroa.0.sroa.0.2, %111 ]
  %.290 = phi i32 [ %.1, %94 ], [ %.3, %111 ]
  %.28289 = phi i32 [ %.181, %94 ], [ %.383, %111 ]
  %100 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sub i32 %.28289, %104
  %106 = icmp ugt i32 %105, %3
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = add i32 %.28289, 1
  store i32 %.28289, ptr %103, align 4, !tbaa !10
  %109 = add i32 %.sroa.0.sroa.0.192, 1
  %110 = add i32 %.290, 1
  br label %111

111:                                              ; preds = %107, %99
  %.383 = phi i32 [ %108, %107 ], [ %.28289, %99 ]
  %.3 = phi i32 [ %110, %107 ], [ %.290, %99 ]
  %.sroa.0.sroa.0.2 = phi i32 [ %109, %107 ], [ %.sroa.0.sroa.0.192, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %95, label %99, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph108, %.preheader
  %.075.lcssa = phi i64 [ 0, %.preheader ], [ %116, %.lr.ph108 ]
  br i1 %.not110, label %.lr.ph.i, label %118

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %.0107 = phi i64 [ %117, %.lr.ph108 ], [ 0, %.preheader ]
  %.075106 = phi i64 [ %116, %.lr.ph108 ], [ 0, %.preheader ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0107
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i64
  %116 = add i64 %.075106, %115
  %117 = add nuw i64 %.0107, 1
  %exitcond123.not = icmp eq i64 %117, %2
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !13

118:                                              ; preds = %._crit_edge
  %119 = uitofp i32 %.sroa.0.sroa.0.0.lcssa to float
  %120 = udiv i64 %1, 3
  %121 = uitofp nneg i64 %120 to float
  %122 = fdiv float %119, %121
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %118
  %123 = phi float [ %122, %118 ], [ 0.000000e+00, %._crit_edge ]
  %124 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void %124(ptr noundef %125)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %126

126:                                              ; preds = %.lr.ph.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i
  %.sroa.10.8.vec.insert = insertelement <2 x float> poison, float %123, i64 0
  %129 = icmp eq i64 %.075.lcssa, 0
  %130 = uitofp i32 %.sroa.0.sroa.0.0.lcssa to float
  %131 = uitofp i64 %.075.lcssa to float
  %132 = fdiv float %130, %131
  %133 = select i1 %129, float 0.000000e+00, float %132
  %.sroa.10.12.vec.insert = insertelement <2 x float> %.sroa.10.8.vec.insert, float %133, i64 1
  %134 = icmp ne i32 %.077.lcssa, 0
  %135 = zext i1 %134 to i32
  %136 = add i32 %.sroa.0.sroa.6.0.lcssa, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.sroa.6.0.insert.ext = zext i32 %136 to i64
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
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !16, i64 192}
!15 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !16, i64 192}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !9}
