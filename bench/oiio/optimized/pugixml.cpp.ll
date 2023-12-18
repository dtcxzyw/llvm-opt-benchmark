; ModuleID = 'bench/oiio/original/pugixml.cpp.ll'
source_filename = "bench/oiio/original/pugixml.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set" = type { i32, [1 x %"class.OpenImageIO_v2_6_0::pugi::xpath_node"], ptr, ptr }
%"class.OpenImageIO_v2_6_0::pugi::xpath_node" = type { %"class.OpenImageIO_v2_6_0::pugi::xml_node", %"class.OpenImageIO_v2_6_0::pugi::xml_attribute" }
%"class.OpenImageIO_v2_6_0::pugi::xml_node" = type { ptr }
%"class.OpenImageIO_v2_6_0::pugi::xml_attribute" = type { ptr }

$_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv = comdat any

$_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

@_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE = internal global %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pugixml.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN18OpenImageIO_v2_6_04pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pugixml.cpp() #4 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenImageIO_v2_6_0::pugi::xpath_node_set", ptr @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_04pugi14xpath_node_setD2Ev, ptr nonnull @_ZN18OpenImageIO_v2_6_04pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
