target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenImageIO::v3_1_0::pugi::xpath_node_set" = type { i32, [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr, ptr }
%"class.OpenImageIO::v3_1_0::pugi::xpath_node" = type { %"class.OpenImageIO::v3_1_0::pugi::xml_node", %"class.OpenImageIO::v3_1_0::pugi::xml_attribute" }
%"class.OpenImageIO::v3_1_0::pugi::xml_node" = type { ptr }
%"class.OpenImageIO::v3_1_0::pugi::xml_attribute" = type { ptr }

$_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_04pugi10xpath_nodeC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_04pugi8xml_nodeC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_04pugi13xml_attributeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv = comdat any

$_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

@_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE = internal global %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden global ptr @_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pugixml.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::pugi::xpath_node", ptr %6, i64 1
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN11OpenImageIO6v3_1_04pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::pugi::xpath_node", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr %14, i64 0, i64 0
  store ptr %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr %17, i64 0, i64 0
  store ptr %18, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void %10(ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_04pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xpath_node", ptr %3, i32 0, i32 1
  call void @_ZN11OpenImageIO6v3_1_04pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xml_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::pugi::xml_attribute", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pugixml.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi14xpath_node_setE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi14xpath_node_setE", !10, i64 0, !6, i64 8, !11, i64 24, !11, i64 32}
!10 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi14xpath_node_set6type_tE", !6, i64 0}
!11 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi10xpath_nodeE", !5, i64 0}
!12 = !{!9, !11, i64 24}
!13 = !{!9, !11, i64 32}
!14 = !{!5, !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi8xml_nodeE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi8xml_nodeE", !20, i64 0}
!20 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi15xml_node_structE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi13xml_attributeE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi13xml_attributeE", !25, i64 0}
!25 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi20xml_attribute_structE", !5, i64 0}
