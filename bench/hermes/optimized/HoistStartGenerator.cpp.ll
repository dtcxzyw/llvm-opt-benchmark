; ModuleID = 'bench/hermes/original/HoistStartGenerator.cpp.ll'
source_filename = "bench/hermes/original/HoistStartGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.1", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.0" }
%"class.llvh::ilist_node_impl.0" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.1" = type { %"class.llvh::SmallVectorImpl.2", %"struct.llvh::SmallVectorStorage.5" }
%"class.llvh::SmallVectorImpl.2" = type { %"class.llvh::SmallVectorTemplateBase.3" }
%"class.llvh::SmallVectorTemplateBase.3" = type { %"class.llvh::SmallVectorTemplateCommon.4" }
%"class.llvh::SmallVectorTemplateCommon.4" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.5" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.7", %"class.hermes::Value", %"class.llvh::iplist.9", ptr }
%"class.llvh::ilist_node_with_parent.7" = type { %"class.llvh::ilist_node.8" }
%"class.llvh::ilist_node.8" = type { %"class.llvh::ilist_node_impl.0" }
%"class.llvh::iplist.9" = type { %"class.llvh::iplist_impl.10" }
%"class.llvh::iplist_impl.10" = type { %"class.llvh::simple_ilist.15" }
%"class.llvh::simple_ilist.15" = type { %"class.llvh::ilist_sentinel.17" }
%"class.llvh::ilist_sentinel.17" = type { %"class.llvh::ilist_node_impl.18" }
%"class.llvh::ilist_node_impl.18" = type { %"class.llvh::ilist_node_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes19HoistStartGeneratorD2Ev = comdat any

$_ZN6hermes19HoistStartGeneratorD0Ev = comdat any

@_ZTVN6hermes19HoistStartGeneratorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes19HoistStartGeneratorD2Ev, ptr @_ZN6hermes19HoistStartGeneratorD0Ev, ptr @_ZN6hermes19HoistStartGenerator13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"HoistStartGenerator\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes19HoistStartGenerator13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, -126
  %tobool.not17 = icmp eq ptr %F, null
  %tobool.not = or i1 %tobool.not17, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %cmp.i.not23 = icmp eq ptr %1, %BasicBlockList.i
  br i1 %cmp.i.not23, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc24
  %__begin1.sroa.0.024 = phi ptr [ %4, %for.inc24 ], [ %1, %if.end ]
  %Next.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.024, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.024, i64 0, i32 2
  %__begin2.sroa.0.020 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not21 = icmp eq ptr %__begin2.sroa.0.020, %InstList.i
  br i1 %cmp.i7.not21, label %for.inc24, label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.022 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.020, %for.body ]
  %add.ptr.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__begin2.sroa.0.022, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i.i.i9 = icmp ne i8 %2, 99
  %tobool16.not18 = icmp eq ptr %__begin2.sroa.0.022, null
  %tobool16.not = or i1 %tobool16.not18, %cmp.i.i.i.i.i.i.i.i9
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body13
  %Next.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %Next.i.i.i.i.i11, align 8
  tail call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.022, ptr noundef nonnull %3) #4
  br label %return

for.inc:                                          ; preds = %for.body13
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc24, label %for.body13

for.inc24:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i12 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.024, i64 0, i32 1
  %4 = load ptr, ptr %Next.i.i.i12, align 8
  %cmp.i.not = icmp eq ptr %4, %BasicBlockList.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc24, %if.end, %entry, %if.then17
  %retval.0 = phi i1 [ true, %if.then17 ], [ false, %entry ], [ false, %if.end ], [ false, %for.inc24 ]
  ret i1 %retval.0
}

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25createHoistStartGeneratorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes19HoistStartGeneratorESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #5, !noalias !4
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !4
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !4
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 19, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes19HoistStartGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19HoistStartGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19HoistStartGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes19HoistStartGeneratorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes19HoistStartGeneratorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
