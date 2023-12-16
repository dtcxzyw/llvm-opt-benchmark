target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%struct.grpc_socket_mutator = type { ptr, %struct.gpr_refcount }
%struct.gpr_refcount = type { i64 }
%struct.grpc_mutate_socket_info = type { i32, i32 }
%struct.grpc_socket_mutator_vtable = type { ptr, ptr, ptr, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }

$_ZN9grpc_core12QsortCompareIP19grpc_socket_mutatorEEiRKT_S5_ = comdat any

$_ZN9grpc_core12QsortCompareIPK26grpc_socket_mutator_vtableEEiRKT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"return false\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/socket_mutator.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"grpc.socket_mutator\00", align 1
@_ZL25socket_mutator_arg_vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL23socket_mutator_arg_copyPv, ptr @_ZL26socket_mutator_arg_destroyPv, ptr @_ZL18socket_mutator_cmpPvS_ }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_mutator.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_socket_mutator_initP19grpc_socket_mutatorPK26grpc_socket_mutator_vtable(ptr noundef %mutator, ptr noundef %vtable) #4 {
entry:
  %mutator.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  store ptr %mutator, ptr %mutator.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  %0 = load ptr, ptr %vtable.addr, align 8
  %1 = load ptr, ptr %mutator.addr, align 8
  %vtable1 = getelementptr inbounds %struct.grpc_socket_mutator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %vtable1, align 8
  %2 = load ptr, ptr %mutator.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_socket_mutator, ptr %2, i32 0, i32 1
  call void @gpr_ref_init(ptr noundef %refcount, i32 noundef 1)
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %mutator) #4 {
entry:
  %mutator.addr = alloca ptr, align 8
  store ptr %mutator, ptr %mutator.addr, align 8
  %0 = load ptr, ptr %mutator.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_socket_mutator, ptr %0, i32 0, i32 1
  call void @gpr_ref(ptr noundef %refcount)
  %1 = load ptr, ptr %mutator.addr, align 8
  ret ptr %1
}

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef %mutator, i32 noundef %fd, i32 noundef %usage) #4 {
entry:
  %retval = alloca i1, align 1
  %mutator.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %usage.addr = alloca i32, align 4
  %info = alloca %struct.grpc_mutate_socket_info, align 4
  store ptr %mutator, ptr %mutator.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %usage, ptr %usage.addr, align 4
  %0 = load ptr, ptr %mutator.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_socket_mutator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %mutate_fd_2 = getelementptr inbounds %struct.grpc_socket_mutator_vtable, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %mutate_fd_2, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fd1 = getelementptr inbounds %struct.grpc_mutate_socket_info, ptr %info, i32 0, i32 0
  %3 = load i32, ptr %fd.addr, align 4
  store i32 %3, ptr %fd1, align 4
  %usage2 = getelementptr inbounds %struct.grpc_mutate_socket_info, ptr %info, i32 0, i32 1
  %4 = load i32, ptr %usage.addr, align 4
  store i32 %4, ptr %usage2, align 4
  %5 = load ptr, ptr %mutator.addr, align 8
  %vtable3 = getelementptr inbounds %struct.grpc_socket_mutator, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable3, align 8
  %mutate_fd_24 = getelementptr inbounds %struct.grpc_socket_mutator_vtable, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mutate_fd_24, align 8
  %8 = load ptr, ptr %mutator.addr, align 8
  %call = call noundef zeroext i1 %7(ptr noundef %info, ptr noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %usage.addr, align 4
  switch i32 %9, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end, %if.end
  %10 = load ptr, ptr %mutator.addr, align 8
  %vtable6 = getelementptr inbounds %struct.grpc_socket_mutator, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vtable6, align 8
  %mutate_fd = getelementptr inbounds %struct.grpc_socket_mutator_vtable, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutate_fd, align 8
  %13 = load i32, ptr %fd.addr, align 4
  %14 = load ptr, ptr %mutator.addr, align 8
  %call7 = call noundef zeroext i1 %12(i32 noundef %13, ptr noundef %14)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 55) #8
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27grpc_socket_mutator_compareP19grpc_socket_mutatorS0_(ptr noundef %a, ptr noundef %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %sma = alloca ptr, align 8
  %smb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN9grpc_core12QsortCompareIP19grpc_socket_mutatorEEiRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  store i32 %call, ptr %c, align 4
  %0 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %sma, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %smb, align 8
  %3 = load ptr, ptr %sma, align 8
  %vtable = getelementptr inbounds %struct.grpc_socket_mutator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %smb, align 8
  %vtable1 = getelementptr inbounds %struct.grpc_socket_mutator, ptr %4, i32 0, i32 0
  %call2 = call noundef i32 @_ZN9grpc_core12QsortCompareIPK26grpc_socket_mutator_vtableEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %vtable, ptr noundef nonnull align 8 dereferenceable(8) %vtable1)
  store i32 %call2, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %sma, align 8
  %vtable5 = getelementptr inbounds %struct.grpc_socket_mutator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %compare = getelementptr inbounds %struct.grpc_socket_mutator_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %compare, align 8
  %9 = load ptr, ptr %sma, align 8
  %10 = load ptr, ptr %smb, align 8
  %call6 = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, ptr %c, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIP19grpc_socket_mutatorEEiRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPK26grpc_socket_mutator_vtableEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %mutator) #4 {
entry:
  %mutator.addr = alloca ptr, align 8
  store ptr %mutator, ptr %mutator.addr, align 8
  %0 = load ptr, ptr %mutator.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_socket_mutator, ptr %0, i32 0, i32 1
  %call = call i32 @gpr_unref(ptr noundef %refcount)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mutator.addr, align 8
  %vtable = getelementptr inbounds %struct.grpc_socket_mutator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.grpc_socket_mutator_vtable, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %mutator.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @gpr_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_socket_mutator_to_argP19grpc_socket_mutator(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %mutator) #4 {
entry:
  %mutator.addr = alloca ptr, align 8
  store ptr %mutator, ptr %mutator.addr, align 8
  %0 = load ptr, ptr %mutator.addr, align 8
  call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef @.str.2, ptr noundef %0, ptr noundef @_ZL25socket_mutator_arg_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23socket_mutator_arg_copyPv(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26socket_mutator_arg_destroyPv(ptr noundef %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18socket_mutator_cmpPvS_(ptr noundef %a, ptr noundef %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_Z27grpc_socket_mutator_compareP19grpc_socket_mutatorS0_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_mutator.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
