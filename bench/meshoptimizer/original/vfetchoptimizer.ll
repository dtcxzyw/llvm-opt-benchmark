target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_optimizeVertexFetchRemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = mul i64 %13, 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %42

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %10, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !9
  br label %15, !llvm.loop !13

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i64 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_optimizeVertexFetch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.meshopt_Allocator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = mul i64 %26, %27
  %29 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %25
  store ptr %29, ptr %14, align 8, !tbaa !16
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %36, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %98

41:                                               ; preds = %30, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %41
  store ptr %43, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = mul i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 -1, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %92, %44
  %49 = load i64, ptr %19, align 8, !tbaa !9
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %95

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %98

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %19, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %61, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %86

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load i32, ptr %20, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %12, align 8, !tbaa !9
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !11
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  store i32 %83, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %69, %57
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  store i32 %88, ptr %91, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %92

92:                                               ; preds = %86
  %93 = load i64, ptr %19, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %19, align 8, !tbaa !9
  br label %48, !llvm.loop !18

95:                                               ; preds = %52
  %96 = load i32, ptr %18, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #8
  ret i64 %97

98:                                               ; preds = %53, %37
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #8
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !15
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
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !23

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!21 = !{!22, !10, i64 192}
!22 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!23 = distinct !{!23, !14}
