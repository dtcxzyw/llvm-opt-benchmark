target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pstd::pmr::monotonic_buffer_resource" = type { %"class.pstd::pmr::memory_resource", ptr, i64, ptr, i64, ptr, [16 x i8] }
%"class.pstd::pmr::memory_resource" = type { ptr }
%"struct.pstd::pmr::monotonic_buffer_resource::block" = type { ptr, i64, ptr }

$__clang_call_terminate = comdat any

$_ZN4pstd3pmr17NewDeleteResourceC2Ev = comdat any

$_ZN4pstd3pmr15memory_resource8allocateEmm = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZN4pstd3pmr15memory_resourceC2Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResourceD2Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResourceD0Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm = comdat any

$_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE = comdat any

$_ZN4pstd3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZTVN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTSN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTIN4pstd3pmr17NewDeleteResourceE = comdat any

@_ZN4pstd3pmrL3ndrE = internal global ptr null, align 8
@_ZN4pstd3pmrL21defaultMemoryResourceE = internal global ptr null, align 8
@_ZTVN4pstd3pmr15memory_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr15memory_resourceE, ptr @_ZN4pstd3pmr15memory_resourceD1Ev, ptr @_ZN4pstd3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pstd3pmr15memory_resourceE = dso_local constant [29 x i8] c"N4pstd3pmr15memory_resourceE\00", align 1
@_ZTIN4pstd3pmr15memory_resourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr15memory_resourceE }, align 8
@_ZTVN4pstd3pmr25monotonic_buffer_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr25monotonic_buffer_resourceE, ptr @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev, ptr @_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev, ptr @_ZN4pstd3pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pstd3pmr25monotonic_buffer_resourceE = dso_local constant [39 x i8] c"N4pstd3pmr25monotonic_buffer_resourceE\00", align 1
@_ZTIN4pstd3pmr25monotonic_buffer_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr25monotonic_buffer_resourceE, ptr @_ZTIN4pstd3pmr15memory_resourceE }, align 8
@_ZTVN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr17NewDeleteResourceE, ptr @_ZN4pstd3pmr17NewDeleteResourceD2Ev, ptr @_ZN4pstd3pmr17NewDeleteResourceD0Ev, ptr @_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm, ptr @_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm, ptr @_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZTSN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local constant [31 x i8] c"N4pstd3pmr17NewDeleteResourceE\00", comdat, align 1
@_ZTIN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr17NewDeleteResourceE, ptr @_ZTIN4pstd3pmr15memory_resourceE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pstd.cpp, ptr null }]

@_ZN4pstd3pmr15memory_resourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pstd3pmr15memory_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #10
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4pstd3pmr17NewDeleteResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  store ptr %call, ptr @_ZN4pstd3pmrL3ndrE, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pstd3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr17NewDeleteResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  %call = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #11
  store ptr %call, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20set_default_resourceEPNS0_15memory_resourceE(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  store ptr %0, ptr %orig, align 8
  %1 = load ptr, ptr %r.addr, align 8
  store ptr %1, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  %2 = load ptr, ptr %orig, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 64 dereferenceable(48) %this, i64 noundef %bytes, i64 noundef %align) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %block_size = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 16
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %upstream, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i64, ptr %align.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_pos = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %current_pos, align 32
  %6 = load i64, ptr %align.addr, align 8
  %rem = urem i64 %5, %6
  %cmp2 = icmp ne i64 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %align.addr, align 8
  %current_pos4 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %8 = load i64, ptr %current_pos4, align 32
  %9 = load i64, ptr %align.addr, align 8
  %rem5 = urem i64 %8, %9
  %sub = sub i64 %7, %rem5
  %current_pos6 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %current_pos6, align 32
  %add = add i64 %10, %sub
  store i64 %add, ptr %current_pos6, align 32
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %current = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %do.end
  %current_pos8 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %12 = load i64, ptr %current_pos8, align 32
  %13 = load i64, ptr %bytes.addr, align 8
  %add9 = add i64 %12, %13
  %current10 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %current10, align 8
  %size = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size, align 8
  %cmp11 = icmp ugt i64 %add9, %15
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false, %do.end
  %block_size13 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %block_size13, align 16
  %call14 = call noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm(ptr noundef nonnull align 64 dereferenceable(48) %this1, i64 noundef %16)
  %current15 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %current15, align 8
  %current_pos16 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  store i64 0, ptr %current_pos16, align 32
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %lor.lhs.false
  %current18 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %current18, align 8
  %ptr19 = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ptr19, align 8
  %current_pos20 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %current_pos20, align 32
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr, ptr %ptr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %current_pos21 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %current_pos21, align 32
  %add22 = add i64 %21, %20
  store i64 %add22, ptr %current_pos21, align 32
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %bytes, i64 noundef %alignment) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm(ptr noundef nonnull align 64 dereferenceable(48) %this, i64 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %upstream, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 24, %1
  %call = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add, i64 noundef 8)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %b, align 8
  %ptr = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %3, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %b, align 8
  %size2 = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %5, i32 0, i32 1
  store i64 %4, ptr %size2, align 8
  %block_list = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %block_list, align 8
  %7 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %7, i32 0, i32 2
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %b, align 8
  %block_list3 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 5
  store ptr %8, ptr %block_list3, align 8
  %9 = load ptr, ptr %b, align 8
  ret ptr %9
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 64
  invoke void @_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 64 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 64 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %this1) #11
  call void @_ZdlPvSt11align_val_t(ptr noundef %this1, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 64 dereferenceable(48) %this, ptr noundef %p, i64 noundef %bytes, i64 noundef %alignment) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %block_size = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 16
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %upstream, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 64 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr15memory_resourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pstd3pmr17NewDeleteResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %alignment) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call2 = call i32 @posix_memalign(ptr noundef %ptr, i64 noundef %2, i64 noundef %3) #11
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %ptr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr, i64 noundef %bytes, i64 noundef %alignment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 64 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_list = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %block_list, align 8
  store ptr %0, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %b, align 8
  %next2 = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next2, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %b, align 8
  call void @_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE(ptr noundef nonnull align 64 dereferenceable(48) %this1, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %b, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %block_list3 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 5
  store ptr null, ptr %block_list3, align 8
  %current = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 3
  store ptr null, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE(ptr noundef nonnull align 64 dereferenceable(48) %this, ptr noundef %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %upstream, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %add = add i64 24, %3
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %add, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %bytes, i64 noundef %alignment) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pstd.cpp() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
