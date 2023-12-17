target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PerfSection" = type { i8 }
%"class.hermes::sem::SemanticValidator" = type { ptr, ptr, %"class.hermes::SourceErrorManager::SaveAndBufferMessages", ptr, i32, %"class.hermes::sem::Keywords", ptr, i8, i8, i32 }
%"class.hermes::SourceErrorManager::SaveAndBufferMessages" = type { ptr }
%"class.hermes::sem::Keywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
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
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN6hermes11PerfSectionC2EPKcS2_ = comdat any

$_ZNK6hermes7Context25getCodeGenerationSettingsEv = comdat any

$_ZNK6hermes7Context20getConvertES6ClassesEv = comdat any

$_ZN6hermes3sem17SemanticValidatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev = comdat any

@.str = private unnamed_addr constant [35 x i8] c"Validating JavaScript function AST\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Validating JavaScript function AST: Deep\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem11validateASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %root) #0 {
entry:
  %astContext.addr = alloca ptr, align 8
  %semCtx.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %validation = alloca %"class.hermes::PerfSection", align 1
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  store ptr %astContext, ptr %astContext.addr, align 8
  store ptr %semCtx, ptr %semCtx.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  call void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %validation, ptr noundef @.str, ptr noundef null)
  %0 = load ptr, ptr %astContext.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %astContext.addr, align 8
  %3 = load ptr, ptr %root.addr, align 8
  call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %astContext.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes7Context20getConvertES6ClassesEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %astContext.addr, align 8
  %6 = load ptr, ptr %root.addr, align 8
  call void @_ZN6hermes19transformES6ClassesERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %5, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %astContext.addr, align 8
  %8 = load ptr, ptr %semCtx.addr, align 8
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %root.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %9)
  call void @_ZN6hermes3sem17SemanticValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %validator) #2
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name, ptr noundef %category) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  ret ptr %codeGenerationSettings_
}

declare void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes7Context20getConvertES6ClassesEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %convertES6Classes_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 19
  %0 = load i8, ptr %convertES6Classes_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6hermes19transformES6ClassesERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

declare void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3sem17SemanticValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferMessages_ = getelementptr inbounds %"class.hermes::sem::SemanticValidator", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bufferMessages_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem20validateASTForParserERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %root) #0 {
entry:
  %astContext.addr = alloca ptr, align 8
  %semCtx.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  store ptr %astContext, ptr %astContext.addr, align 8
  store ptr %semCtx, ptr %semCtx.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %astContext.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %astContext.addr, align 8
  %3 = load ptr, ptr %root.addr, align 8
  call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %astContext.addr, align 8
  %5 = load ptr, ptr %semCtx.addr, align 8
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %root.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator4doItEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %6)
  call void @_ZN6hermes3sem17SemanticValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %validator) #2
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3sem19validateFunctionASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(656) %astContext, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %function, i1 noundef zeroext %strict) #0 {
entry:
  %astContext.addr = alloca ptr, align 8
  %semCtx.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %validation = alloca %"class.hermes::PerfSection", align 1
  %validator = alloca %"class.hermes::sem::SemanticValidator", align 8
  store ptr %astContext, ptr %astContext.addr, align 8
  store ptr %semCtx, ptr %semCtx.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  call void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %validation, ptr noundef @.str.1, ptr noundef null)
  %0 = load ptr, ptr %astContext.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %astContext.addr, align 8
  %3 = load ptr, ptr %function.addr, align 8
  call void @_ZN6hermes3sem27canonicalizeForBlockScopingERNS_7ContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %astContext.addr, align 8
  %5 = load ptr, ptr %semCtx.addr, align 8
  call void @_ZN6hermes3sem17SemanticValidatorC1ERNS_7ContextERNS0_10SemContextEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %function.addr, align 8
  %7 = load i8, ptr %strict.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  %call2 = call noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator10doFunctionEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(168) %validator, ptr noundef %6, i1 noundef zeroext %tobool1)
  call void @_ZN6hermes3sem17SemanticValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %validator) #2
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN6hermes3sem17SemanticValidator10doFunctionEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::SourceErrorManager::SaveAndBufferMessages", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sm_, align 8
  call void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  ret void
}

declare void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
