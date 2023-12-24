; ModuleID = 'bench/yoga/original/event.cpp.ll'
source_filename = "bench/yoga/original/event.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.facebook::yoga::(anonymous namespace)::Node" = type { %"class.std::function", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.facebook::yoga::Event::Data" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"abs_layout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"multiline_stretch\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"flex_layout\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"abs_measure\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"flex_measure\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN8facebook4yoga12_GLOBAL__N_111subscribersE = internal global %"struct.std::atomic" zeroinitializer, align 8
@switch.table._ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %value, 8
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %value to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.8, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event5resetEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %do.body.us.i, %entry
  %0 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  %1 = cmpxchg weak ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i64 %0, i64 0 release monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit, label %do.body.us.i

_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit: ; preds = %do.body.us.i
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit
  %3 = inttoptr i64 %0 to ptr
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit
  %head.04 = phi ptr [ %4, %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit ], [ %3, %while.body.preheader ]
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %head.04, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %head.04, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %head.04, ptr noundef nonnull align 8 dereferenceable(16) %head.04, i32 noundef 3)
          to label %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit:    ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %head.04) #10
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit, %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event9subscribeEOSt8functionIFvPK6YGNodeNS1_4TypeENS1_4DataEEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %subscriber) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %call, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function", ptr %subscriber, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %0, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %subscriber, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %subscriber, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit

_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit: ; preds = %entry, %if.then.i.i
  %next.i = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %call, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  %2 = ptrtoint ptr %call to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit
  %3 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  store i64 %3, ptr %next.i, align 8
  %4 = cmpxchg weak ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i64 %3, i64 %2 release monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit, label %do.body.i

_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit: ; preds = %do.body.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %node, i32 noundef %eventType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eventData) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr3.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit
  %subscriber.04 = phi ptr [ %4, %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit ], [ %1, %for.body.preheader ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %eventData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr3.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %__args.i, align 8
  store ptr %node, ptr %__args.addr.i, align 8
  store i32 %eventType, ptr %__args.addr3.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %subscriber.04, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit: ; preds = %for.body
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %subscriber.04, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %subscriber.04, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr3.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr3.i)
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %subscriber.04, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
