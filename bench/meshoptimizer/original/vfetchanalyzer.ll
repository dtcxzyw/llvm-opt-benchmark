target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.meshopt_VertexFetchStatistics = type { i32, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_analyzeVertexFetch(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.meshopt_VertexFetchStatistics, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.meshopt_Allocator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2048 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #7
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %10, i64 noundef %28)
          to label %30 unwind label %38

30:                                               ; preds = %4
  store ptr %29, ptr %11, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 131072, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %94, %30
  %34 = load i64, ptr %17, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %97

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #7
  br label %131

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i64, ptr %17, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %46, ptr %19, align 4, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %51 = load i32, ptr %19, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = mul i64 %52, %53
  store i64 %54, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %55 = load i64, ptr %20, align 8, !tbaa !9
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = add i64 %55, %56
  store i64 %57, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = udiv i64 %58, 64
  store i64 %59, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %60 = load i64, ptr %21, align 8, !tbaa !9
  %61 = add i64 %60, 64
  %62 = sub i64 %61, 1
  %63 = udiv i64 %62, 64
  store i64 %63, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %64 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %64, ptr %24, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %90, %42
  %66 = load i64, ptr %24, align 8, !tbaa !9
  %67 = load i64, ptr %23, align 8, !tbaa !9
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %71 = load i64, ptr %24, align 8, !tbaa !9
  %72 = urem i64 %71, 2048
  store i64 %72, ptr %25, align 8, !tbaa !9
  %73 = load i64, ptr %25, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw [2048 x i64], ptr %16, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load i64, ptr %24, align 8, !tbaa !9
  %77 = add i64 %76, 1
  %78 = icmp ne i64 %75, %77
  %79 = zext i1 %78 to i64
  %80 = mul i64 %79, 64
  %81 = getelementptr inbounds nuw %struct.meshopt_VertexFetchStatistics, ptr %5, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = add i64 %83, %80
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 4, !tbaa !16
  %86 = load i64, ptr %24, align 8, !tbaa !9
  %87 = add i64 %86, 1
  %88 = load i64, ptr %25, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw [2048 x i64], ptr %16, i64 0, i64 %88
  store i64 %87, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %90

90:                                               ; preds = %70
  %91 = load i64, ptr %24, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %24, align 8, !tbaa !9
  br label %65, !llvm.loop !19

93:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %17, align 8, !tbaa !9
  %96 = add i64 %95, 1
  store i64 %96, ptr %17, align 8, !tbaa !9
  br label %33, !llvm.loop !21

97:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i64, ptr %27, align 8, !tbaa !9
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = load i64, ptr %27, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %26, align 8, !tbaa !9
  %110 = add i64 %109, %108
  store i64 %110, ptr %26, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %27, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %27, align 8, !tbaa !9
  br label %98, !llvm.loop !22

114:                                              ; preds = %102
  %115 = load i64, ptr %26, align 8, !tbaa !9
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.meshopt_VertexFetchStatistics, ptr %5, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = uitofp i32 %120 to float
  %122 = load i64, ptr %26, align 8, !tbaa !9
  %123 = load i64, ptr %9, align 8, !tbaa !9
  %124 = mul i64 %122, %123
  %125 = uitofp i64 %124 to float
  %126 = fdiv float %121, %125
  br label %127

127:                                              ; preds = %118, %117
  %128 = phi float [ 0.000000e+00, %117 ], [ %126, %118 ]
  %129 = getelementptr inbounds nuw %struct.meshopt_VertexFetchStatistics, ptr %5, i32 0, i32 1
  store float %128, ptr %129, align 4, !tbaa !23
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #7
  %130 = load i64, ptr %5, align 4
  ret i64 %130

131:                                              ; preds = %38
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !28
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !29

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS29meshopt_VertexFetchStatistics", !14, i64 0, !18, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!17, !18, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!26 = !{!27, !10, i64 192}
!27 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !20}
