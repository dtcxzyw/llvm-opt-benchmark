; ModuleID = 'bench/pbrt-v4/original/pstd.cpp.ll'
source_filename = "bench/pbrt-v4/original/pstd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pstd::pmr::monotonic_buffer_resource" = type { %"class.pstd::pmr::memory_resource", ptr, i64, ptr, i64, ptr, [16 x i8] }
%"class.pstd::pmr::memory_resource" = type { ptr }
%"struct.pstd::pmr::monotonic_buffer_resource::block" = type { ptr, i64, ptr }

$__clang_call_terminate = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZN4pstd3pmr17NewDeleteResourceD2Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResourceD0Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm = comdat any

$_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZTVN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTSN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTIN4pstd3pmr17NewDeleteResourceE = comdat any

@_ZN4pstd3pmrL3ndrE = internal unnamed_addr global ptr null, align 8
@_ZN4pstd3pmrL21defaultMemoryResourceE = internal unnamed_addr global ptr null, align 8
@_ZTVN4pstd3pmr15memory_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr15memory_resourceE, ptr @_ZN4pstd3pmr15memory_resourceD2Ev, ptr @_ZN4pstd3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr17NewDeleteResourceE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZN4pstd3pmrL3ndrE, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ %0, %entry ]
  ret ptr %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20set_default_resourceEPNS0_15memory_resourceE(ptr noundef %r) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  store ptr %r, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource11do_allocateEmm(ptr nocapture noundef nonnull align 64 dereferenceable(48) %this, i64 noundef %bytes, i64 noundef %align) unnamed_addr #8 align 2 {
entry:
  %block_size = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %block_size, align 16
  %cmp = icmp ult i64 %0, %bytes
  br i1 %cmp, label %_ZN4pstd3pmr15memory_resource8allocateEmm.exit, label %if.end

_ZN4pstd3pmr15memory_resource8allocateEmm.exit:   ; preds = %entry
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %upstream, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %bytes, i64 noundef %align)
  br label %return

if.end:                                           ; preds = %entry
  %current_pos = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %current_pos, align 32
  %rem = urem i64 %3, %align
  %cmp2.not = icmp eq i64 %rem, 0
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.end
  %sub = add i64 %3, %align
  %add = sub i64 %sub, %rem
  store i64 %add, ptr %current_pos, align 32
  br label %do.end

do.end:                                           ; preds = %if.then3, %if.end
  %4 = phi i64 [ %add, %if.then3 ], [ %3, %if.end ]
  %current = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %current, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %add9 = add i64 %4, %bytes
  %size = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp11 = icmp ugt i64 %add9, %6
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false, %do.end
  %add.i = add i64 %0, 24
  %cmp.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12
  %upstream.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %upstream.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %add.i, i64 noundef 8)
  br label %_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit

_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit: ; preds = %if.then12, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %if.then12 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  store ptr %add.ptr.i, ptr %retval.0.i.i, align 8
  %size2.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %retval.0.i.i, i64 0, i32 1
  store i64 %0, ptr %size2.i, align 8
  %block_list.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %block_list.i, align 8
  %next.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %retval.0.i.i, i64 0, i32 2
  store ptr %9, ptr %next.i, align 8
  store ptr %retval.0.i.i, ptr %block_list.i, align 8
  store ptr %retval.0.i.i, ptr %current, align 8
  store i64 0, ptr %current_pos, align 32
  br label %if.end17

if.end17:                                         ; preds = %_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit, %lor.lhs.false
  %10 = phi i64 [ 0, %_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit ], [ %4, %lor.lhs.false ]
  %11 = phi ptr [ %retval.0.i.i, %_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm.exit ], [ %5, %lor.lhs.false ]
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  %add22 = add i64 %10, %bytes
  store i64 %add22, ptr %current_pos, align 32
  br label %return

return:                                           ; preds = %if.end17, %_ZN4pstd3pmr15memory_resource8allocateEmm.exit
  %retval.0 = phi ptr [ %call.i, %_ZN4pstd3pmr15memory_resource8allocateEmm.exit ], [ %add.ptr, %if.end17 ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 64
  %block_list.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %block_list.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %upstream.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc, %while.body.lr.ph.i
  %b.04.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %.noexc ]
  %next2.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i, i64 0, i32 2
  %1 = load ptr, ptr %next2.i, align 8
  %2 = load ptr, ptr %upstream.i.i, align 8
  %size.i.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %3, 24
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %b.04.i, i64 noundef %add.i.i, i64 noundef 16)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %while.body.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !5

invoke.cont:                                      ; preds = %.noexc, %entry
  store ptr null, ptr %block_list.i, align 8
  %current.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 3
  store ptr null, ptr %current.i, align 8
  ret void

terminate.lpad:                                   ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 64 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 64
  %block_list.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %upstream.i.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc.i, %while.body.lr.ph.i.i
  %b.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %.noexc.i ]
  %next2.i.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i, i64 0, i32 2
  %1 = load ptr, ptr %next2.i.i, align 8
  %2 = load ptr, ptr %upstream.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 24
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !5

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %entry
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 64 dereferenceable(48) %this, ptr noundef %p, i64 noundef %bytes, i64 noundef %alignment) unnamed_addr #8 comdat align 2 {
entry:
  %block_size = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %block_size, align 16
  %cmp = icmp uge i64 %0, %bytes
  %tobool.not.i = icmp eq ptr %p, null
  %or.cond = or i1 %tobool.not.i, %cmp
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %upstream = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %upstream, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %p, i64 noundef %bytes, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 64 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %alignment) unnamed_addr #3 comdat align 2 {
entry:
  %ptr = alloca ptr, align 8
  %cmp = icmp ult i64 %alignment, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #18
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @posix_memalign(ptr noundef nonnull %ptr, i64 noundef %alignment, i64 noundef %size) #16
  %cmp3.not = icmp eq i32 %call2, 0
  %.pre = load ptr, ptr %ptr, align 8
  %spec.select = select i1 %cmp3.not, ptr %.pre, ptr null
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %spec.select, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr, i64 noundef %bytes, i64 noundef %alignment) unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %ptr) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_pstd.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %__cxx_global_var_init.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr17NewDeleteResourceE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @_ZN4pstd3pmrL3ndrE, align 8
  br label %__cxx_global_var_init.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

__cxx_global_var_init.exit:                       ; preds = %entry, %invoke.cont.i.i
  %3 = phi ptr [ %call.i.i, %invoke.cont.i.i ], [ %0, %entry ]
  store ptr %3, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
