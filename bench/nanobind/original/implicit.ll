target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::lock_internals" = type { i8 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %104

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #8
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %23 = load ptr, ptr %5, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %23)
          to label %24 unwind label %104

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %49, %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %32
  %48 = phi i1 [ false, %32 ], [ %46, %38 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %32, !llvm.loop !3

52:                                               ; preds = %47
  br label %70

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 8
  %64 = or i32 %63, 128
  %65 = load i32, ptr %61, align 4
  %66 = and i32 %64, 16777215
  %67 = shl i32 %66, 8
  %68 = and i32 %65, 255
  %69 = or i32 %68, %67
  store i32 %69, ptr %61, align 4
  br label %70

70:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 2
  %73 = mul i64 8, %72
  %74 = invoke ptr @PyMem_Malloc(i64 noundef %73)
          to label %75 unwind label %104

75:                                               ; preds = %70
  store ptr %74, ptr %9, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = mul i64 %84, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %83, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  invoke void @PyMem_Free(ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

104:                                              ; preds = %86, %70, %22, %2
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPFbP11_typeobjectP7_objectPNS0_12cleanup_listEEPKSt9type_info(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %104

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #8
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %23 = load ptr, ptr %5, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %23)
          to label %24 unwind label %104

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %49, %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %32
  %48 = phi i1 [ false, %32 ], [ %46, %38 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %32, !llvm.loop !5

52:                                               ; preds = %47
  br label %70

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 8
  %64 = or i32 %63, 128
  %65 = load i32, ptr %61, align 4
  %66 = and i32 %64, 16777215
  %67 = shl i32 %66, 8
  %68 = and i32 %65, 255
  %69 = or i32 %68, %67
  store i32 %69, ptr %61, align 4
  br label %70

70:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 2
  %73 = mul i64 8, %72
  %74 = invoke ptr @PyMem_Malloc(i64 noundef %73)
          to label %75 unwind label %104

75:                                               ; preds = %70
  store ptr %74, ptr %9, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = mul i64 %84, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %83, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  invoke void @PyMem_Free(ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

104:                                              ; preds = %86, %70, %22, %2
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #8
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
