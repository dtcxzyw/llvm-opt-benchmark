target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i64 @meshopt_optimizeVertexFetchRemap(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %next_vertex = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %1, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %mul, i1 false)
  store i32 0, ptr %next_vertex, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %indices.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %index, align 4
  %7 = load ptr, ptr %destination.addr, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp eq i32 %9, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %next_vertex, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %next_vertex, align 4
  %11 = load ptr, ptr %destination.addr, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  store i32 %10, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc5 = add i64 %13, 1
  store i64 %inc5, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %next_vertex, align 4
  %conv = zext i32 %14 to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_optimizeVertexFetch(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) #2 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertices_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vertex_remap = alloca ptr, align 8
  %next_vertex = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %remap = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %vertices.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %vertex_count.addr, align 8
  %3 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %2, %3
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %vertices_copy, align 8
  %4 = load ptr, ptr %vertices_copy, align 8
  %5 = load ptr, ptr %vertices.addr, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  %7 = load i64, ptr %vertex_size.addr, align 8
  %mul1 = mul i64 %6, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %mul1, i1 false)
  %8 = load ptr, ptr %vertices_copy, align 8
  store ptr %8, ptr %vertices.addr, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %12 = load i64, ptr %vertex_count.addr, align 8
  %call3 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %vertex_remap, align 8
  %13 = load ptr, ptr %vertex_remap, align 8
  %14 = load i64, ptr %vertex_count.addr, align 8
  %mul4 = mul i64 %14, 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -1, i64 %mul4, i1 false)
  store i32 0, ptr %next_vertex, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %index_count.addr, align 8
  %cmp5 = icmp ult i64 %15, %16
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %indices.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %index, align 4
  %20 = load ptr, ptr %vertex_remap, align 8
  %21 = load i32, ptr %index, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store ptr %arrayidx6, ptr %remap, align 8
  %22 = load ptr, ptr %remap, align 8
  %23 = load i32, ptr %22, align 4
  %cmp7 = icmp eq i32 %23, -1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  %24 = load ptr, ptr %destination.addr, align 8
  %25 = load i32, ptr %next_vertex, align 4
  %conv = zext i32 %25 to i64
  %26 = load i64, ptr %vertex_size.addr, align 8
  %mul9 = mul i64 %conv, %26
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %mul9
  %27 = load ptr, ptr %vertices.addr, align 8
  %28 = load i32, ptr %index, align 4
  %conv10 = zext i32 %28 to i64
  %29 = load i64, ptr %vertex_size.addr, align 8
  %mul11 = mul i64 %conv10, %29
  %add.ptr12 = getelementptr inbounds i8, ptr %27, i64 %mul11
  %30 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr12, i64 %30, i1 false)
  %31 = load i32, ptr %next_vertex, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %next_vertex, align 4
  %32 = load ptr, ptr %remap, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %for.body
  %33 = load ptr, ptr %remap, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %indices.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %34, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %37 = load i64, ptr %i, align 8
  %inc15 = add i64 %37, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %next_vertex, align 4
  %conv16 = zext i32 %38 to i64
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  ret i64 %conv16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %blocks, i8 0, i64 192, i1 false)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
