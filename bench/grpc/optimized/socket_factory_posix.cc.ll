; ModuleID = 'bench/grpc/original/socket_factory_posix.cc.ll'
source_filename = "bench/grpc/original/socket_factory_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"grpc.socket_factory\00", align 1
@_ZL25socket_factory_arg_vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL23socket_factory_arg_copyPv, ptr @_ZL26socket_factory_arg_destroyPv, ptr @_ZL18socket_factory_cmpPvS_ }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_factory_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_socket_factory_initP19grpc_socket_factoryPK26grpc_socket_factory_vtable(ptr noundef %factory, ptr noundef %vtable) local_unnamed_addr #3 {
entry:
  store ptr %vtable, ptr %factory, align 8
  %refcount = getelementptr inbounds i8, ptr %factory, i64 8
  tail call void @gpr_ref_init(ptr noundef nonnull %refcount, i32 noundef 1)
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef %factory, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %factory, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull %factory, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24grpc_socket_factory_bindP19grpc_socket_factoryiPK21grpc_resolved_address(ptr noundef %factory, i32 noundef %sockfd, ptr noundef %addr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %factory, align 8
  %bind = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %bind, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull %factory, i32 noundef %sockfd, ptr noundef %addr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27grpc_socket_factory_compareP19grpc_socket_factoryS0_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %b, %a
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i6 = icmp ult ptr %0, %1
  %cmp1.i7 = icmp ult ptr %1, %0
  %..i8 = zext i1 %cmp1.i7 to i32
  %retval.0.i9 = select i1 %cmp.i6, i32 -1, i32 %..i8
  %cmp3 = icmp eq i32 %retval.0.i9, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %compare = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %compare, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %entry
  %c.0 = phi i32 [ %call6, %if.then4 ], [ %retval.0.i9, %if.then ], [ 0, %entry ]
  ret i32 %c.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_socket_factory_refP19grpc_socket_factory(ptr noundef returned %factory) local_unnamed_addr #3 {
entry:
  %refcount = getelementptr inbounds i8, ptr %factory, i64 8
  tail call void @gpr_ref(ptr noundef nonnull %refcount)
  ret ptr %factory
}

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_socket_factory_unrefP19grpc_socket_factory(ptr noundef %factory) local_unnamed_addr #3 {
entry:
  %refcount = getelementptr inbounds i8, ptr %factory, i64 8
  %call = tail call i32 @gpr_unref(ptr noundef nonnull %refcount)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %factory, align 8
  %destroy = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef nonnull %factory)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_socket_factory_to_argP19grpc_socket_factory(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %factory) local_unnamed_addr #3 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str, ptr noundef %factory, ptr noundef nonnull @_ZL25socket_factory_arg_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23socket_factory_arg_copyPv(ptr noundef returned %p) #3 {
entry:
  %refcount.i = getelementptr inbounds i8, ptr %p, i64 8
  tail call void @gpr_ref(ptr noundef nonnull %refcount.i)
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26socket_factory_arg_destroyPv(ptr noundef %p) #3 {
entry:
  %refcount.i = getelementptr inbounds i8, ptr %p, i64 8
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_Z25grpc_socket_factory_unrefP19grpc_socket_factory.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %destroy.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %destroy.i, align 8
  tail call void %1(ptr noundef nonnull %p)
  br label %_Z25grpc_socket_factory_unrefP19grpc_socket_factory.exit

_Z25grpc_socket_factory_unrefP19grpc_socket_factory.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18socket_factory_cmpPvS_(ptr noundef %a, ptr noundef %b) #3 {
entry:
  %cmp.not.i = icmp eq ptr %b, %a
  br i1 %cmp.not.i, label %_Z27grpc_socket_factory_compareP19grpc_socket_factoryS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i6.i = icmp ult ptr %0, %1
  %cmp1.i7.i = icmp ult ptr %1, %0
  %..i8.i = zext i1 %cmp1.i7.i to i32
  %retval.0.i9.i = select i1 %cmp.i6.i, i32 -1, i32 %..i8.i
  %cmp3.i = icmp eq i32 %retval.0.i9.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %_Z27grpc_socket_factory_compareP19grpc_socket_factoryS0_.exit

if.then4.i:                                       ; preds = %if.then.i
  %compare.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %compare.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %_Z27grpc_socket_factory_compareP19grpc_socket_factoryS0_.exit

_Z27grpc_socket_factory_compareP19grpc_socket_factoryS0_.exit: ; preds = %entry, %if.then.i, %if.then4.i
  %c.0.i = phi i32 [ %call6.i, %if.then4.i ], [ %retval.0.i9.i, %if.then.i ], [ 0, %entry ]
  ret i32 %c.0.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_factory_posix.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
