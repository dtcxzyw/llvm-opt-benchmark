target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %87

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

16:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i1 [ false, %24 ], [ %36, %29 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %24, !llvm.loop !4

42:                                               ; preds = %37
  br label %58

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = or i32 %51, 128
  %53 = load i32, ptr %49, align 4
  %54 = and i32 %52, 16777215
  %55 = shl i32 %54, 8
  %56 = and i32 %53, 255
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 4
  br label %58

58:                                               ; preds = %43, %42
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 2
  %61 = mul i64 8, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  store ptr %62, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = mul i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #7
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPFbP11_typeobjectP7_objectPNS0_12cleanup_listEEPKSt9type_info(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %87

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

16:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i1 [ false, %24 ], [ %36, %29 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %24, !llvm.loop !6

42:                                               ; preds = %37
  br label %58

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = or i32 %51, 128
  %53 = load i32, ptr %49, align 4
  %54 = and i32 %52, 16777215
  %55 = shl i32 %54, 8
  %56 = and i32 %53, 255
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 4
  br label %58

58:                                               ; preds = %43, %42
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 2
  %61 = mul i64 8, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  store ptr %62, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = mul i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8
  ret void

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #7
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
