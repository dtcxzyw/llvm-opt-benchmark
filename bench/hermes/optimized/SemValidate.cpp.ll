; ModuleID = 'bench/hermes/original/SemValidate.cpp.ll'
source_filename = "bench/hermes/original/SemValidate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::sem::SemanticValidator" = type { ptr, ptr, %"class.hermes::SourceErrorManager::SaveAndBufferMessages", ptr, i32, %"class.hermes::sem::Keywords", ptr, i8, i8, i32 }
%"class.hermes::SourceErrorManager::SaveAndBufferMessages" = type { ptr }
%"class.hermes::sem::Keywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.5", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.13", %"class.std::vector.21", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem11validateASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %root) local_unnamed_addr #0 {
entry:
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  %enableBlockScoping = getelementptr inbounds %"class.hermes::Context", ptr %astContext, i64 0, i32 24, i32 9
  %0 = load i8, ptr %enableBlockScoping, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef %root) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %convertES6Classes_.i = getelementptr inbounds %"class.hermes::Context", ptr %astContext, i64 0, i32 19
  %2 = load i8, ptr %convertES6Classes_.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN6hermes19transformES6ClassesERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef %root) #2
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, i1 noundef zeroext true) #2
  %call4 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %root) #2
  %bufferMessages_.i = getelementptr inbounds %"class.hermes::sem::SemanticValidator", ptr %validator, i64 0, i32 2
  %4 = load ptr, ptr %bufferMessages_.i, align 8
  call void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %4) #2
  ret i1 %call4
}

declare void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes19transformES6ClassesERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem20validateASTForParserERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %root) local_unnamed_addr #0 {
entry:
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  %enableBlockScoping = getelementptr inbounds %"class.hermes::Context", ptr %astContext, i64 0, i32 24, i32 9
  %0 = load i8, ptr %enableBlockScoping, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef %root) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, i1 noundef zeroext false) #2
  %call1 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %root) #2
  %bufferMessages_.i = getelementptr inbounds %"class.hermes::sem::SemanticValidator", ptr %validator, i64 0, i32 2
  %2 = load ptr, ptr %bufferMessages_.i, align 8
  call void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #2
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem19validateFunctionASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %function, i1 noundef zeroext %strict) local_unnamed_addr #0 {
entry:
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  %enableBlockScoping = getelementptr inbounds %"class.hermes::Context", ptr %astContext, i64 0, i32 24, i32 9
  %0 = load i8, ptr %enableBlockScoping, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef %function) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, i1 noundef zeroext true) #2
  %call2 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator10doFunctionEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %function, i1 noundef zeroext %strict) #2
  %bufferMessages_.i = getelementptr inbounds %"class.hermes::sem::SemanticValidator", ptr %validator, i64 0, i32 2
  %2 = load ptr, ptr %bufferMessages_.i, align 8
  call void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #2
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator10doFunctionEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
