target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::detail::make_property_map_from_arg_pack_gen" = type { i32 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ng_anchored_acyclic.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %default_value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %default_value2 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %default_value.addr, align 4
  store i32 %0, ptr %default_value2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN5boost4noneE) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVN5boost4noneE) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVN5boost4noneE) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(320) %cc) #3 {
entry:
  %retval = alloca i1, align 1
  %rose.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %rose, ptr %rose.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %grey = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i32 0, i32 3
  %allowAnchoredAcyclic = getelementptr inbounds %"struct.ue2::Grey", ptr %grey, i32 0, i32 17
  %1 = load i8, ptr %allowAnchoredAcyclic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %call = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %h.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end2
  %4 = load ptr, ptr %rose.addr, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %5)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end7
  br label %do.body10

do.body10:                                        ; preds = %if.else
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end11, %if.then9, %do.end6, %do.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) #4

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ng_anchored_acyclic.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
