; ModuleID = 'bench/oiio/original/pugixml.ll'
source_filename = "bench/oiio/original/pugixml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenImageIO::v3_1_0::pugi::xpath_node_set" = type { i32, [1 x %"class.OpenImageIO::v3_1_0::pugi::xpath_node"], ptr, ptr }
%"class.OpenImageIO::v3_1_0::pugi::xpath_node" = type { %"class.OpenImageIO::v3_1_0::pugi::xml_node", %"class.OpenImageIO::v3_1_0::pugi::xml_attribute" }
%"class.OpenImageIO::v3_1_0::pugi::xml_node" = type { ptr }
%"class.OpenImageIO::v3_1_0::pugi::xml_attribute" = type { ptr }

$_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv = comdat any

$_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

@_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE = internal global %"class.OpenImageIO::v3_1_0::pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pugixml.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11OpenImageIO6v3_1_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8, !tbaa !10
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pugixml.cpp() #5 section ".text.startup" {
  store i32 0, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, i64 24), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, i64 32), align 8, !tbaa !12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_04pugi14xpath_node_setD2Ev, ptr nonnull @_ZN11OpenImageIO6v3_1_04pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi14xpath_node_setE", !5, i64 0, !6, i64 8, !8, i64 24, !8, i64 32}
!5 = !{!"_ZTSN11OpenImageIO6v3_1_04pugi14xpath_node_set6type_tE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04pugi10xpath_nodeE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 32}
