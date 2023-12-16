target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.meshopt_VertexFetchStatistics = type { i32, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_analyzeVertexFetch(ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i64 noundef %vertex_size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %struct.meshopt_VertexFetchStatistics, align 4
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertex_visited = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %kCacheLine = alloca i64, align 8
  %kCacheSize = alloca i64, align 8
  %cache = alloca [2048 x i64], align 16
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %start_address = alloca i64, align 8
  %end_address = alloca i64, align 8
  %start_tag = alloca i64, align 8
  %end_tag = alloca i64, align 8
  %tag = alloca i64, align 8
  %line = alloca i64, align 8
  %unique_vertex_count = alloca i64, align 8
  %i20 = alloca i64, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 8, i1 false)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %vertex_visited, align 8
  %1 = load ptr, ptr %vertex_visited, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  store i64 64, ptr %kCacheLine, align 8
  store i64 131072, ptr %kCacheSize, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %cache, i8 0, i64 16384, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %invoke.cont
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %index, align 4
  %8 = load ptr, ptr %vertex_visited, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 1, ptr %arrayidx1, align 1
  %10 = load i32, ptr %index, align 4
  %conv = zext i32 %10 to i64
  %11 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %conv, %11
  store i64 %mul, ptr %start_address, align 8
  %12 = load i64, ptr %start_address, align 8
  %13 = load i64, ptr %vertex_size.addr, align 8
  %add = add i64 %12, %13
  store i64 %add, ptr %end_address, align 8
  %14 = load i64, ptr %start_address, align 8
  %div = udiv i64 %14, 64
  store i64 %div, ptr %start_tag, align 8
  %15 = load i64, ptr %end_address, align 8
  %add2 = add i64 %15, 64
  %sub = sub i64 %add2, 1
  %div3 = udiv i64 %sub, 64
  store i64 %div3, ptr %end_tag, align 8
  %16 = load i64, ptr %start_tag, align 8
  store i64 %16, ptr %tag, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %17 = load i64, ptr %tag, align 8
  %18 = load i64, ptr %end_tag, align 8
  %cmp5 = icmp ult i64 %17, %18
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %19 = load i64, ptr %tag, align 8
  %rem = urem i64 %19, 2048
  store i64 %rem, ptr %line, align 8
  %20 = load i64, ptr %line, align 8
  %arrayidx7 = getelementptr inbounds [2048 x i64], ptr %cache, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx7, align 8
  %22 = load i64, ptr %tag, align 8
  %add8 = add i64 %22, 1
  %cmp9 = icmp ne i64 %21, %add8
  %conv10 = zext i1 %cmp9 to i64
  %mul11 = mul i64 %conv10, 64
  %bytes_fetched = getelementptr inbounds %struct.meshopt_VertexFetchStatistics, ptr %retval, i32 0, i32 0
  %23 = load i32, ptr %bytes_fetched, align 4
  %conv12 = zext i32 %23 to i64
  %add13 = add i64 %conv12, %mul11
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %bytes_fetched, align 4
  %24 = load i64, ptr %tag, align 8
  %add15 = add i64 %24, 1
  %25 = load i64, ptr %line, align 8
  %arrayidx16 = getelementptr inbounds [2048 x i64], ptr %cache, i64 0, i64 %25
  store i64 %add15, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %26 = load i64, ptr %tag, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %tag, align 8
  br label %for.cond4, !llvm.loop !5

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond4
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %inc18 = add i64 %30, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end19:                                        ; preds = %for.cond
  store i64 0, ptr %unique_vertex_count, align 8
  store i64 0, ptr %i20, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc27, %for.end19
  %31 = load i64, ptr %i20, align 8
  %32 = load i64, ptr %vertex_count.addr, align 8
  %cmp22 = icmp ult i64 %31, %32
  br i1 %cmp22, label %for.body23, label %for.end29

for.body23:                                       ; preds = %for.cond21
  %33 = load ptr, ptr %vertex_visited, align 8
  %34 = load i64, ptr %i20, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %35 to i64
  %36 = load i64, ptr %unique_vertex_count, align 8
  %add26 = add i64 %36, %conv25
  store i64 %add26, ptr %unique_vertex_count, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body23
  %37 = load i64, ptr %i20, align 8
  %inc28 = add i64 %37, 1
  store i64 %inc28, ptr %i20, align 8
  br label %for.cond21, !llvm.loop !8

for.end29:                                        ; preds = %for.cond21
  %38 = load i64, ptr %unique_vertex_count, align 8
  %cmp30 = icmp eq i64 %38, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end29
  br label %cond.end

cond.false:                                       ; preds = %for.end29
  %bytes_fetched31 = getelementptr inbounds %struct.meshopt_VertexFetchStatistics, ptr %retval, i32 0, i32 0
  %39 = load i32, ptr %bytes_fetched31, align 4
  %conv32 = uitofp i32 %39 to float
  %40 = load i64, ptr %unique_vertex_count, align 8
  %41 = load i64, ptr %vertex_size.addr, align 8
  %mul33 = mul i64 %40, %41
  %conv34 = uitofp i64 %mul33 to float
  %div35 = fdiv float %conv32, %conv34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div35, %cond.false ]
  %overfetch = getelementptr inbounds %struct.meshopt_VertexFetchStatistics, ptr %retval, i32 0, i32 1
  store float %cond, ptr %overfetch, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #6
  %42 = load i64, ptr %retval, align 4
  ret i64 %42

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
