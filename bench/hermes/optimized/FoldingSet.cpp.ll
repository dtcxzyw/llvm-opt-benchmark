; ModuleID = 'bench/hermes/original/FoldingSet.cpp.ll'
source_filename = "bench/hermes/original/FoldingSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::FoldingSetNodeID" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [4 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZTVN4llvh14FoldingSetBaseE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8

@_ZN4llvh14FoldingSetBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh14FoldingSetBaseD2Ev
@_ZN4llvh22FoldingSetIteratorImplC1EPPv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh22FoldingSetIteratorImplC2EPPv
@_ZN4llvh28FoldingSetBucketIteratorImplC1EPPv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh28FoldingSetBucketIteratorImplC2EPPv

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh19FoldingSetNodeIDRef11ComputeHashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %Size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  %call.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %add.ptr)
  %conv = trunc i64 %call.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefeqES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %Size, align 8
  %cmp.not = icmp eq i64 %0, %RHS.coerce1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mul = shl i64 %RHS.coerce1, 2
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %RHS.coerce0, i64 %mul)
  %cmp5 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh19FoldingSetNodeIDRefltES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %Size, align 8
  %cmp.not = icmp eq i64 %0, %RHS.coerce1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp ult i64 %0, %RHS.coerce1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mul = shl i64 %RHS.coerce1, 2
  %call = tail call i32 @memcmp(ptr noundef %1, ptr noundef %RHS.coerce0, i64 noundef %mul) #21
  %cmp8 = icmp slt i32 %call, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %cmp5, %if.then ], [ %cmp8, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %Ptr) local_unnamed_addr #0 align 2 {
entry:
  %0 = ptrtoint ptr %Ptr to i64
  %conv.i.i = trunc i64 %0 to i32
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %Capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %entry ]
  %4 = load ptr, ptr %this, align 8
  %conv.i3.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i3.i.i.i.i
  store i32 %conv.i.i, ptr %add.ptr.i.i.i.i.i, align 1
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %5, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i, align 8
  %6 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i4.i.i = icmp ult i32 %add.i.i.i.i, %6
  br i1 %cmp.not.i.i4.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %add.ptr.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i6.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i7.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i, %if.then.i.i5.i.i
  %7 = phi i32 [ %.pre.i.i7.i.i, %if.then.i.i5.i.i ], [ %add.i.i.i.i, %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i ]
  %shr.i.i = lshr i64 %0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i32
  %8 = load ptr, ptr %this, align 8
  %conv.i3.i.i8.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i9.i.i = getelementptr inbounds i32, ptr %8, i64 %conv.i3.i.i8.i.i
  store i32 %conv2.i.i, ptr %add.ptr.i.i.i9.i.i, align 1
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i10.i.i = add i32 %9, 1
  store i32 %add.i.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %conv.i = trunc i64 %I to i32
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %if.then.i.i.i, %entry
  %2 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %4, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i4.i = icmp ult i32 %add.i.i.i, %5
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i
  %add.ptr.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i6.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i7.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit

_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit:    ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i, %if.then.i.i5.i
  %6 = phi i32 [ %.pre.i.i7.i, %if.then.i.i5.i ], [ %add.i.i.i, %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i ]
  %shr.i = lshr i64 %I, 32
  %conv2.i = trunc i64 %shr.i to i32
  %7 = load ptr, ptr %this, align 8
  %conv.i3.i.i8.i = zext i32 %6 to i64
  %add.ptr.i.i.i9.i = getelementptr inbounds i32, ptr %7, i64 %conv.i3.i.i8.i
  store i32 %conv2.i, ptr %add.ptr.i.i.i9.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i10.i = add i32 %8, 1
  store i32 %add.i.i10.i, ptr %Size.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i
  store i32 %I, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i
  store i32 %I, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %conv.i.i = trunc i64 %I to i32
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %Capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %2 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i.i.i.i
  store i32 %conv.i.i, ptr %add.ptr.i.i.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %4, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i4.i.i = icmp ult i32 %add.i.i.i.i, %5
  br i1 %cmp.not.i.i4.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %add.ptr.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i6.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i7.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvh16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i, %if.then.i.i5.i.i
  %6 = phi i32 [ %.pre.i.i7.i.i, %if.then.i.i5.i.i ], [ %add.i.i.i.i, %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i.i ]
  %shr.i.i = lshr i64 %I, 32
  %conv2.i.i = trunc i64 %shr.i.i to i32
  %7 = load ptr, ptr %this, align 8
  %conv.i3.i.i8.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i9.i.i = getelementptr inbounds i32, ptr %7, i64 %conv.i3.i.i8.i.i
  store i32 %conv2.i.i, ptr %add.ptr.i.i.i9.i.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i10.i.i = add i32 %8, 1
  store i32 %add.i.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i64 %I to i32
  %Size.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %entry, %if.then.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %4, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %5 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i4 = icmp ult i32 %add.i.i, %5
  br i1 %cmp.not.i.i4, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i6, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i7 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit11

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit11:  ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit, %if.then.i.i5
  %6 = phi i32 [ %.pre.i.i7, %if.then.i.i5 ], [ %add.i.i, %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit ]
  %shr = lshr i64 %I, 32
  %conv2 = trunc i64 %shr to i32
  %7 = load ptr, ptr %this, align 8
  %conv.i3.i.i8 = zext i32 %6 to i64
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %7, i64 %conv.i3.i.i8
  store i32 %conv2, ptr %add.ptr.i.i.i9, align 1
  %8 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i10 = add i32 %8, 1
  store i32 %add.i.i10, ptr %Size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID10AddIntegerEx(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %conv.i = trunc i64 %I to i32
  %Size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i.i.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %if.then.i.i.i, %entry
  %2 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i.i = add i32 %4, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i4.i = icmp ult i32 %add.i.i.i, %5
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i
  %add.ptr.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i.i6.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i.i7.i = load i32, ptr %Size.i.i.i.i, align 8
  br label %_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit

_ZN4llvh16FoldingSetNodeID10AddIntegerEy.exit:    ; preds = %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i, %if.then.i.i5.i
  %6 = phi i32 [ %.pre.i.i7.i, %if.then.i.i5.i ], [ %add.i.i.i, %_ZN4llvh16FoldingSetNodeID10AddIntegerEj.exit.i ]
  %shr.i = lshr i64 %I, 32
  %conv2.i = trunc i64 %shr.i to i32
  %7 = load ptr, ptr %this, align 8
  %conv.i3.i.i8.i = zext i32 %6 to i64
  %add.ptr.i.i.i9.i = getelementptr inbounds i32, ptr %7, i64 %conv.i3.i.i8.i
  store i32 %conv2.i, ptr %add.ptr.i.i.i9.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i, align 8
  %add.i.i10.i = add i32 %8, 1
  store i32 %add.i.i10.i, ptr %Size.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %String.coerce0, i64 %String.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i64 %String.coerce1 to i32
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 4) #22
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i3.i
  store i32 %conv, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit
  %5 = ptrtoint ptr %String.coerce0 to i64
  %and = and i64 %5, 3
  %tobool3.not = icmp eq i64 %and, 0
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp.not62 = icmp ult i32 %conv, 4
  br i1 %cmp.not62, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

if.then4:                                         ; preds = %if.end
  %div11 = lshr i64 %String.coerce1, 2
  %idx.ext = and i64 %div11, 1073741823
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %6 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %conv.i5.i = zext i32 %add.i to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ugt i64 %idx.ext, %sub.i
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then4
  %add.i17 = add nuw nsw i64 %idx.ext, %conv.i5.i
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i18, i64 noundef %add.i17, i64 noundef 4) #22
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.then4
  %cmp.not.i.i = icmp eq i64 %idx.ext, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i66 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %add.i, %if.end.i ]
  %7 = load ptr, ptr %this, align 8
  %conv.i9.i = zext i32 %.pre13.i66 to i64
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %7, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i14, ptr align 4 %String.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre.i15 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %8 = phi i32 [ %add.i, %if.end.i ], [ %.pre.i15, %if.then.i.i ]
  %9 = trunc i64 %idx.ext to i32
  %conv.i12.i = add i32 %8, %9
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  %add = and i32 %conv, -4
  %mul = add i32 %add, 4
  br label %if.end28

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32
  %10 = phi i32 [ %add.i, %for.body.lr.ph ], [ %add.i31, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32 ]
  %Pos.063 = phi i32 [ 4, %for.body.lr.ph ], [ %add27, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32 ]
  %sub = add i32 %Pos.063, -1
  %conv7 = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv7
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv9 = zext i8 %11 to i32
  %shl = shl nuw i32 %conv9, 24
  %sub10 = add i32 %Pos.063, -2
  %conv11 = zext i32 %sub10 to i64
  %arrayidx.i19 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv11
  %12 = load i8, ptr %arrayidx.i19, align 1
  %conv13 = zext i8 %12 to i32
  %shl14 = shl nuw nsw i32 %conv13, 16
  %or = or disjoint i32 %shl14, %shl
  %sub15 = add i32 %Pos.063, -3
  %conv16 = zext i32 %sub15 to i64
  %arrayidx.i20 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv16
  %13 = load i8, ptr %arrayidx.i20, align 1
  %conv18 = zext i8 %13 to i32
  %shl19 = shl nuw nsw i32 %conv18, 8
  %or20 = or disjoint i32 %or, %shl19
  %sub21 = add i32 %Pos.063, -4
  %conv22 = zext i32 %sub21 to i64
  %arrayidx.i21 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv22
  %14 = load i8, ptr %arrayidx.i21, align 1
  %conv24 = zext i8 %14 to i32
  %or25 = or disjoint i32 %or20, %conv24
  %15 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i24 = icmp ult i32 %10, %15
  br i1 %cmp.not.i24, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i26, i64 noundef 0, i64 noundef 4) #22
  %.pre.i27 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32: ; preds = %for.body, %if.then.i25
  %16 = phi i32 [ %.pre.i27, %if.then.i25 ], [ %10, %for.body ]
  %17 = load ptr, ptr %this, align 8
  %conv.i3.i29 = zext i32 %16 to i64
  %add.ptr.i.i30 = getelementptr inbounds i32, ptr %17, i64 %conv.i3.i29
  store i32 %or25, ptr %add.ptr.i.i30, align 1
  %18 = load i32, ptr %Size.i.i, align 8
  %add.i31 = add i32 %18, 1
  store i32 %add.i31, ptr %Size.i.i, align 8
  %add27 = add i32 %Pos.063, 4
  %cmp.not = icmp ugt i32 %add27, %conv
  br i1 %cmp.not, label %if.end28, label %for.body, !llvm.loop !4

if.end28:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32, %for.cond.preheader, %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit
  %19 = phi i32 [ %conv.i12.i, %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit ], [ %add.i, %for.cond.preheader ], [ %add.i31, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32 ]
  %Pos.1 = phi i32 [ %mul, %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit ], [ 4, %for.cond.preheader ], [ %add27, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit32 ]
  %sub30 = sub i32 %Pos.1, %conv
  switch i32 %sub30, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb37
    i32 3, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end28
  %sub32 = add i64 %String.coerce1, 4294967293
  %conv33 = and i64 %sub32, 4294967295
  %arrayidx.i33 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv33
  %20 = load i8, ptr %arrayidx.i33, align 1
  %conv35 = zext i8 %20 to i32
  %21 = shl nuw nsw i32 %conv35, 8
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb, %if.end28
  %V29.0 = phi i32 [ 0, %if.end28 ], [ %21, %sw.bb ]
  %sub39 = add i64 %String.coerce1, 4294967294
  %conv40 = and i64 %sub39, 4294967295
  %arrayidx.i34 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv40
  %22 = load i8, ptr %arrayidx.i34, align 1
  %conv42 = zext i8 %22 to i32
  %or43 = or disjoint i32 %V29.0, %conv42
  %23 = shl nuw nsw i32 %or43, 8
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb37, %if.end28
  %V29.1 = phi i32 [ 0, %if.end28 ], [ %23, %sw.bb37 ]
  %sub46 = add i64 %String.coerce1, 4294967295
  %conv47 = and i64 %sub46, 4294967295
  %arrayidx.i35 = getelementptr inbounds i8, ptr %String.coerce0, i64 %conv47
  %24 = load i8, ptr %arrayidx.i35, align 1
  %conv49 = zext i8 %24 to i32
  %or50 = or disjoint i32 %V29.1, %conv49
  %25 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i38 = icmp ult i32 %19, %25
  br i1 %cmp.not.i38, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit46, label %if.then.i39

if.then.i39:                                      ; preds = %sw.bb44
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i40, i64 noundef 0, i64 noundef 4) #22
  %.pre.i41 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit46

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit46: ; preds = %sw.bb44, %if.then.i39
  %26 = phi i32 [ %.pre.i41, %if.then.i39 ], [ %19, %sw.bb44 ]
  %27 = load ptr, ptr %this, align 8
  %conv.i3.i43 = zext i32 %26 to i64
  %add.ptr.i.i44 = getelementptr inbounds i32, ptr %27, i64 %conv.i3.i43
  store i32 %or50, ptr %add.ptr.i.i44, align 1
  %28 = load i32, ptr %Size.i.i, align 8
  %add.i45 = add i32 %28, 1
  store i32 %add.i45, ptr %Size.i.i, align 8
  br label %return

return:                                           ; preds = %if.end28, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16FoldingSetNodeID9AddNodeIDERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %ID) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %ID, align 8
  %Size.i = getelementptr inbounds i8, ptr %ID, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 2
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv.i5.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 4) #22
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %3, %entry ]
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 4 %0, i64 %add.ptr.i.idx, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %conv.i12.i = add i32 %5, %1
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %call.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %add.ptr.i)
  %conv.i3 = trunc i64 %call.i.i to i32
  ret i32 %conv.i3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %RHS) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %RHS, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit

if.end.i.i:                                       ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %RHS, align 8
  %3 = load ptr, ptr %this, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %2, i64 %mul.i.i)
  %cmp5.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit

_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i1 [ %cmp5.i.i, %if.end.i.i ], [ false, %entry ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqENS_19FoldingSetNodeIDRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %cmp.not.i = icmp eq i64 %conv.i, %RHS.coerce1
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4llvh19FoldingSetNodeIDRefeqES0_.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mul.i = shl i64 %RHS.coerce1, 2
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %RHS.coerce0, i64 %mul.i)
  %cmp5.i = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvh19FoldingSetNodeIDRefeqES0_.exit

_ZNK4llvh19FoldingSetNodeIDRefeqES0_.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i1 [ %cmp5.i, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDltERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %RHS) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %RHS, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp5.i.i = icmp ult i32 %1, %0
  br label %_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit

if.end.i.i:                                       ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %RHS, align 8
  %3 = load ptr, ptr %this, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 2
  %call.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %mul.i.i) #21
  %cmp8.i.i = icmp slt i32 %call.i.i, 0
  br label %_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit

_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i1 [ %cmp5.i.i, %if.then.i.i ], [ %cmp8.i.i, %if.end.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDltENS_19FoldingSetNodeIDRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture readonly %RHS.coerce0, i64 %RHS.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %cmp.not.i = icmp eq i64 %conv.i, %RHS.coerce1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp5.i = icmp ult i64 %conv.i, %RHS.coerce1
  br label %_ZNK4llvh19FoldingSetNodeIDRefltES0_.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mul.i = shl i64 %RHS.coerce1, 2
  %call.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %RHS.coerce0, i64 noundef %mul.i) #21
  %cmp8.i = icmp slt i32 %call.i, 0
  br label %_ZNK4llvh19FoldingSetNodeIDRefltES0_.exit

_ZNK4llvh19FoldingSetNodeIDRefltES0_.exit:        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i1 [ %cmp5.i, %if.then.i ], [ %cmp8.i, %if.end.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh16FoldingSetNodeID6InternERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(97) %Allocator) local_unnamed_addr #0 align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i.i = tail call noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %Allocator, i64 noundef %mul.i, i64 noundef 4)
  %1 = load i32, ptr %Size.i, align 8
  %conv.i3 = zext i32 %1 to i64
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i, ptr align 4 %2, i64 %add.ptr.i.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit

_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_.exit:  ; preds = %entry, %if.then.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %conv.i3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh14FoldingSetBase6anchorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBaseC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %shl = shl nuw i32 1, %Log2InitSize
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %shl, ptr %NumBuckets, align 8
  %add.i = add nuw i32 %shl, 1
  %conv.i = zext i32 %add.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #23
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZL15AllocateBucketsj.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  br label %_ZL15AllocateBucketsj.exit

_ZL15AllocateBucketsj.exit:                       ; preds = %entry, %if.then.i.i
  %idxprom.i = zext i32 %shl to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %idxprom.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %Buckets, align 8
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %NumNodes, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4llvh14FoldingSetBaseC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %Arg) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %Buckets2 = getelementptr inbounds i8, ptr %Arg, i64 8
  %0 = load ptr, ptr %Buckets2, align 8
  store ptr %0, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %NumBuckets3 = getelementptr inbounds i8, ptr %Arg, i64 16
  %1 = load i32, ptr %NumBuckets3, align 8
  store i32 %1, ptr %NumBuckets, align 8
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  %NumNodes4 = getelementptr inbounds i8, ptr %Arg, i64 20
  %2 = load i32, ptr %NumNodes4, align 4
  store i32 %2, ptr %NumNodes, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Buckets2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh14FoldingSetBaseaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %RHS) local_unnamed_addr #6 align 2 {
entry:
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Buckets, align 8
  tail call void @free(ptr noundef %0) #22
  %Buckets2 = getelementptr inbounds i8, ptr %RHS, i64 8
  %1 = load ptr, ptr %Buckets2, align 8
  store ptr %1, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds i8, ptr %RHS, i64 16
  %2 = load i32, ptr %NumBuckets, align 8
  %NumBuckets4 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %2, ptr %NumBuckets4, align 8
  %NumNodes = getelementptr inbounds i8, ptr %RHS, i64 20
  %3 = load i32, ptr %NumNodes, align 4
  %NumNodes5 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %3, ptr %NumNodes5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Buckets2, i8 0, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN4llvh14FoldingSetBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Buckets, align 8
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh14FoldingSetBase5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %2 = load ptr, ptr %Buckets, align 8
  %3 = load i32, ptr %NumBuckets, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx, align 8
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %NumNodes, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %NewBucketCount) local_unnamed_addr #0 align 2 {
entry:
  %TempID.i = alloca %"class.llvh::FoldingSetNodeID", align 8
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets, align 8
  %add.i = add i32 %NewBucketCount, 1
  %conv.i = zext i32 %add.i to i64
  %call.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #23
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZL15AllocateBucketsj.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  br label %_ZL15AllocateBucketsj.exit

_ZL15AllocateBucketsj.exit:                       ; preds = %entry, %if.then.i.i
  %idxprom.i = zext i32 %NewBucketCount to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %idxprom.i
  store ptr inttoptr (i64 -1 to ptr), ptr %arrayidx.i, align 8
  store ptr %call.i.i, ptr %Buckets, align 8
  store i32 %NewBucketCount, ptr %NumBuckets, align 8
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %NumNodes, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %TempID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not31 = icmp eq i32 %1, 0
  br i1 %cmp.not31, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL15AllocateBucketsj.exit
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %TempID.i, i64 16
  %Size.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %TempID.i, i64 8
  %Capacity2.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %TempID.i, i64 12
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %and.i28 = and i64 %4, 1
  %tobool.not.i29 = icmp ne i64 %and.i28, 0
  %or.cond = or i1 %tobool.not, %tobool.not.i29
  br i1 %or.cond, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit
  %Probe.030 = phi ptr [ %5, %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit ], [ %3, %for.body ]
  %5 = load ptr, ptr %Probe.030, align 8
  store ptr null, ptr %Probe.030, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %Probe.030, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #22
  %7 = load ptr, ptr %Buckets, align 8
  %8 = load i32, ptr %NumBuckets, align 8
  %sub.i = add i32 %8, -1
  %and.i10 = and i32 %sub.i, %call7
  %idx.ext.i = zext i32 %and.i10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %TempID.i)
  %9 = load i32, ptr %NumNodes, align 4
  %add.i11 = add i32 %9, 1
  %mul.i26 = shl i32 %8, 1
  %cmp.i = icmp ugt i32 %add.i11, %mul.i26
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %mul.i26)
  store ptr %add.ptr.i.i.i.i.i.i21, ptr %TempID.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i22, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i23, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %Probe.030, ptr noundef nonnull align 8 dereferenceable(144) %TempID.i) #22
  %11 = load ptr, ptr %Buckets, align 8
  %12 = load i32, ptr %NumBuckets, align 8
  %sub.i17 = add i32 %12, -1
  %and.i18 = and i32 %sub.i17, %call2.i
  %idx.ext.i19 = zext i32 %and.i18 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i19
  %13 = load ptr, ptr %TempID.i, align 8
  %cmp.i.i.i.i14 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i21
  br i1 %cmp.i.i.i.i14, label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.then.i
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit

_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit: ; preds = %if.then.i.i.i15, %if.then.i, %while.body
  %InsertPos.addr.0.i = phi ptr [ %add.ptr.i, %while.body ], [ %add.ptr.i20, %if.then.i ], [ %add.ptr.i20, %if.then.i.i.i15 ]
  %14 = load i32, ptr %NumNodes, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %NumNodes, align 4
  %15 = load ptr, ptr %InsertPos.addr.0.i, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  %16 = ptrtoint ptr %InsertPos.addr.0.i to i64
  %or.i = or i64 %16, 1
  %17 = inttoptr i64 %or.i to ptr
  %Next.0.i = select i1 %tobool.not.i12, ptr %17, ptr %15
  store ptr %Next.0.i, ptr %Probe.030, align 8
  store ptr %Probe.030, ptr %InsertPos.addr.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %TempID.i)
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %18 = ptrtoint ptr %5 to i64
  %and.i = and i64 %18, 1
  %tobool.not.i = icmp ne i64 %and.i, 0
  %tobool5.not27 = icmp eq ptr %5, null
  %tobool5.not = or i1 %tobool5.not27, %tobool.not.i
  br i1 %tobool5.not, label %for.inc, label %while.body, !llvm.loop !6

for.inc:                                          ; preds = %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %TempID, align 8
  call void @free(ptr noundef %0) #22
  %cmp.i.i.i.i = icmp eq ptr %.pre, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit.sink.split

_ZN4llvh16FoldingSetNodeIDD2Ev.exit.sink.split:   ; preds = %for.end, %_ZL15AllocateBucketsj.exit
  %.sink = phi ptr [ %0, %_ZL15AllocateBucketsj.exit ], [ %.pre, %for.end ]
  call void @free(ptr noundef %.sink) #22
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvh16FoldingSetNodeIDD2Ev.exit.sink.split, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef %InsertPos) local_unnamed_addr #0 align 2 {
entry:
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %NumNodes, align 4
  %add = add i32 %0, 1
  %NumBuckets.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i, align 8
  %mul.i = shl i32 %1, 1
  %cmp = icmp ugt i32 %add, %mul.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %mul.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %TempID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #22
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Buckets, align 8
  %4 = load i32, ptr %NumBuckets.i, align 8
  %sub.i = add i32 %4, -1
  %and.i = and i32 %sub.i, %call2
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  %5 = load ptr, ptr %TempID, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @free(ptr noundef %5) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  %InsertPos.addr.0 = phi ptr [ %InsertPos, %entry ], [ %add.ptr.i, %if.then ], [ %add.ptr.i, %if.then.i.i.i ]
  %6 = load i32, ptr %NumNodes, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %NumNodes, align 4
  %7 = load ptr, ptr %InsertPos.addr.0, align 8
  %tobool.not = icmp eq ptr %7, null
  %8 = ptrtoint ptr %InsertPos.addr.0 to i64
  %or = or i64 %8, 1
  %9 = inttoptr i64 %or to ptr
  %Next.0 = select i1 %tobool.not, ptr %9, ptr %7
  store ptr %Next.0, ptr %N, align 8
  store ptr %N, ptr %InsertPos.addr.0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase13GrowHashTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %mul = shl i32 %0, 1
  tail call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14FoldingSetBase7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %EltCount) local_unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets.i, align 8
  %mul.i = shl i32 %0, 1
  %cmp = icmp ugt i32 %mul.i, %EltCount
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %EltCount to i64
  %tobool.not.i = icmp eq i32 %EltCount, 0
  %1 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !8
  %shl.i = lshr exact i64 -9223372036854775808, %1
  %2 = trunc i64 %shl.i to i32
  %conv3 = select i1 %tobool.not.i, i32 0, i32 %2
  tail call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv3)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %InsertPos) local_unnamed_addr #0 align 2 {
entry:
  %TempID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %0 = load ptr, ptr %ID, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %ID, i64 8
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i
  %call.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %add.ptr.i.i)
  %conv.i3.i = trunc i64 %call.i.i.i to i32
  %Buckets = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %NumBuckets, align 8
  %sub.i = add i32 %3, -1
  %and.i = and i32 %sub.i, %conv.i3.i
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  store ptr null, ptr %InsertPos, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %TempID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %5 = ptrtoint ptr %4 to i64
  %and.i811 = and i64 %5, 1
  %tobool.not.i12 = icmp ne i64 %and.i811, 0
  %tobool.not913 = icmp eq ptr %4, null
  %tobool.not14 = or i1 %tobool.not913, %tobool.not.i12
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Probe.015 = phi ptr [ %7, %if.end ], [ %4, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %Probe.015, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %conv.i3.i, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #22
  br i1 %call4, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %Probe.015, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i8 = and i64 %8, 1
  %tobool.not.i = icmp ne i64 %and.i8, 0
  %tobool.not9 = icmp eq ptr %7, null
  %tobool.not = or i1 %tobool.not9, %tobool.not.i
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  store ptr %add.ptr.i, ptr %InsertPos, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %Probe.015, %while.body ]
  %9 = load ptr, ptr %TempID, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %9) #22
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %N, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %NumNodes = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %NumNodes, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %NumNodes, align 4
  store ptr null, ptr %N, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %Ptr.0 = phi ptr [ %0, %if.end ], [ %Ptr.0.be, %while.body.backedge ]
  %2 = ptrtoint ptr %Ptr.0 to i64
  %and.i = and i64 %2, 1
  %tobool.not.i = icmp ne i64 %and.i, 0
  %tobool3.not14 = icmp eq ptr %Ptr.0, null
  %tobool3.not = or i1 %tobool3.not14, %tobool.not.i
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %while.body
  %3 = load ptr, ptr %Ptr.0, align 8
  %cmp = icmp eq ptr %3, %N
  br i1 %cmp, label %return.sink.split, label %while.body.backedge

if.else:                                          ; preds = %while.body
  %and.i13 = and i64 %2, -2
  %4 = inttoptr i64 %and.i13 to ptr
  %5 = load ptr, ptr %4, align 8
  %cmp9 = icmp eq ptr %5, %N
  br i1 %cmp9, label %return.sink.split, label %while.body.backedge

while.body.backedge:                              ; preds = %if.else, %if.then4
  %Ptr.0.be = phi ptr [ %3, %if.then4 ], [ %5, %if.else ]
  br label %while.body, !llvm.loop !10

return.sink.split:                                ; preds = %if.else, %if.then4
  %.lcssa.sink = phi ptr [ %Ptr.0, %if.then4 ], [ %4, %if.else ]
  store ptr %0, ptr %.lcssa.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N) local_unnamed_addr #0 align 2 {
entry:
  %TempID.i4 = alloca %"class.llvh::FoldingSetNodeID", align 8
  %TempID.i = alloca %"class.llvh::FoldingSetNodeID", align 8
  %ID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %TempID.i)
  %1 = load ptr, ptr %ID, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i.i
  %call.i.i.i.i = call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %1, ptr noundef %add.ptr.i.i.i)
  %conv.i3.i.i = trunc i64 %call.i.i.i.i to i32
  %Buckets.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Buckets.i, align 8
  %NumBuckets.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %NumBuckets.i, align 8
  %sub.i.i = add i32 %4, -1
  %and.i.i = and i32 %sub.i.i, %conv.i3.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %TempID.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %TempID.i, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %6 = ptrtoint ptr %5 to i64
  %and.i811.i = and i64 %6, 1
  %tobool.not.i12.i = icmp ne i64 %and.i811.i, 0
  %tobool.not913.i = icmp eq ptr %5, null
  %tobool.not14.i = or i1 %tobool.not913.i, %tobool.not.i12.i
  br i1 %tobool.not14.i, label %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit.thread, label %while.body.i

_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %TempID.i)
  br label %if.end

while.body.i:                                     ; preds = %entry, %if.end.i
  %Probe.015.i = phi ptr [ %8, %if.end.i ], [ %5, %entry ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %Probe.015.i, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %conv.i3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %TempID.i) #22
  br i1 %call4.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %Probe.015.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i8.i = and i64 %9, 1
  %tobool.not.i.i = icmp ne i64 %and.i8.i, 0
  %tobool.not9.i = icmp eq ptr %8, null
  %tobool.not.i = or i1 %tobool.not9.i, %tobool.not.i.i
  br i1 %tobool.not.i, label %cleanup.i, label %while.body.i, !llvm.loop !9

cleanup.i:                                        ; preds = %if.end.i, %while.body.i
  %IP.0.ph = phi ptr [ null, %while.body.i ], [ %add.ptr.i.i, %if.end.i ]
  %retval.0.i.ph = phi ptr [ %Probe.015.i, %while.body.i ], [ null, %if.end.i ]
  %.pre = load ptr, ptr %TempID.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %.pre, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %.pre) #22
  br label %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit

_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %TempID.i)
  %tobool.not = icmp eq ptr %retval.0.i.ph, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit.thread, %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit
  %IP.02227 = phi ptr [ %add.ptr.i.i, %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit.thread ], [ %IP.0.ph, %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %TempID.i4)
  %NumNodes.i = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load i32, ptr %NumNodes.i, align 4
  %add.i = add i32 %10, 1
  %11 = load i32, ptr %NumBuckets.i, align 8
  %mul.i.i = shl i32 %11, 1
  %cmp.i = icmp ugt i32 %add.i, %mul.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN4llvh14FoldingSetBase15GrowBucketCountEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %mul.i.i)
  %add.ptr.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %TempID.i4, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i7, ptr %TempID.i4, align 8
  %Size.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %TempID.i4, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i8, align 8
  %Capacity2.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %TempID.i4, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i9, align 4
  %vtable.i10 = load ptr, ptr %this, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 24
  %12 = load ptr, ptr %vfn.i11, align 8
  %call2.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID.i4) #22
  %13 = load ptr, ptr %Buckets.i, align 8
  %14 = load i32, ptr %NumBuckets.i, align 8
  %sub.i.i13 = add i32 %14, -1
  %and.i.i14 = and i32 %sub.i.i13, %call2.i
  %idx.ext.i.i15 = zext i32 %and.i.i14 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i15
  %15 = load ptr, ptr %TempID.i4, align 8
  %cmp.i.i.i.i.i17 = icmp eq ptr %15, %add.ptr.i.i.i.i.i.i.i7
  br i1 %cmp.i.i.i.i.i17, label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.then.i
  call void @free(ptr noundef %15) #22
  br label %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit

_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit: ; preds = %if.end, %if.then.i, %if.then.i.i.i.i18
  %InsertPos.addr.0.i = phi ptr [ %IP.02227, %if.end ], [ %add.ptr.i.i16, %if.then.i ], [ %add.ptr.i.i16, %if.then.i.i.i.i18 ]
  %16 = load i32, ptr %NumNodes.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %NumNodes.i, align 4
  %17 = load ptr, ptr %InsertPos.addr.0.i, align 8
  %tobool.not.i6 = icmp eq ptr %17, null
  %18 = ptrtoint ptr %InsertPos.addr.0.i to i64
  %or.i = or i64 %18, 1
  %19 = inttoptr i64 %or.i to ptr
  %Next.0.i = select i1 %tobool.not.i6, ptr %19, ptr %17
  store ptr %Next.0.i, ptr %N, align 8
  store ptr %N, ptr %InsertPos.addr.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %TempID.i4)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit, %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit
  %retval.0 = phi ptr [ %N, %_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv.exit ], [ %retval.0.i.ph, %_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv.exit ]
  %20 = load ptr, ptr %ID, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %20) #22
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %Bucket) unnamed_addr #11 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Bucket.addr.0 = phi ptr [ %Bucket, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load ptr, ptr %Bucket.addr.0, align 8
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %lor.rhs [
    i64 -1, label %while.end
    i64 0, label %while.body
  ]

lor.rhs:                                          ; preds = %while.cond
  %and.i = and i64 %magicptr, 1
  %tobool.not.i = icmp ne i64 %and.i, 0
  %tobool2.not5 = icmp eq ptr %0, null
  %tobool2.not = or i1 %tobool2.not5, %tobool.not.i
  br i1 %tobool2.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %Bucket.addr.0, i64 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond, %lor.rhs
  store ptr %0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, 1
  %tobool.not.i = icmp ne i64 %and.i, 0
  %tobool.not11 = icmp eq ptr %1, null
  %tobool.not = or i1 %tobool.not11, %tobool.not.i
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %and.i7 = and i64 %2, -2
  %3 = inttoptr i64 %and.i7 to ptr
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %if.else
  %Bucket.0 = phi ptr [ %3, %if.else ], [ %incdec.ptr, %do.body.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %Bucket.0, i64 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %lor.rhs [
    i64 -1, label %if.end
    i64 0, label %do.body.backedge
  ]

lor.rhs:                                          ; preds = %do.body
  %and.i8 = and i64 %magicptr, 1
  %tobool.not.i9 = icmp ne i64 %and.i8, 0
  %tobool7.not12 = icmp eq ptr %4, null
  %tobool7.not = or i1 %tobool7.not12, %tobool.not.i9
  br i1 %tobool7.not, label %do.body.backedge, label %if.end

do.body.backedge:                                 ; preds = %lor.rhs, %do.body
  br label %do.body, !llvm.loop !12

if.end:                                           ; preds = %lor.rhs, %do.body, %entry
  %storemerge = phi ptr [ %1, %entry ], [ %4, %do.body ], [ %4, %lor.rhs ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4llvh28FoldingSetBucketIteratorImplC2EPPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %Bucket) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %Bucket, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %tobool.not.i.not = icmp eq i64 %and.i, 0
  %spec.select = select i1 %tobool.not.i.not, ptr %0, ptr %Bucket
  %cond = select i1 %tobool.not, ptr %Bucket, ptr %spec.select
  store ptr %cond, ptr %this, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !13

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #22
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !14
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !14
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !14
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !14
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !14
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !14
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !14
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !14
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %Size, i64 noundef %Alignment) local_unnamed_addr #0 comdat align 2 {
entry:
  %BytesAllocated = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %BytesAllocated, align 8
  %add = add i64 %0, %Size
  store i64 %add, ptr %BytesAllocated, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = add i64 %Alignment, -1
  %sub.i.i = add i64 %add.i.i, %2
  %not.i.i = sub i64 0, %Alignment
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %sub.i = sub i64 %and.i.i, %2
  %add2 = add i64 %sub.i, %Size
  %End = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %End, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %2
  %cmp.not = icmp ugt i64 %add2, %sub.ptr.sub
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub.i
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %Size
  store ptr %add.ptr5, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %add.i.i, %Size
  %cmp8 = icmp ugt i64 %sub, 4096
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %sub) #24
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit

if.then.i.i:                                      ; preds = %if.then9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit

_ZN4llvh15MallocAllocator8AllocateEmm.exit:       ; preds = %if.then9, %if.then.i.i
  %CustomSizedSlabs = getelementptr inbounds i8, ptr %this, i64 64
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %5 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs, ptr noundef nonnull %BytesAllocated, i64 noundef 0, i64 noundef 16) #22
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %_ZN4llvh15MallocAllocator8AllocateEmm.exit ]
  %7 = load ptr, ptr %CustomSizedSlabs, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %conv.i3.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %sub, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %8 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %9 = ptrtoint ptr %call.i.i to i64
  %sub.i12 = add i64 %add.i.i, %9
  %and.i = and i64 %sub.i12, %not.i.i
  %10 = inttoptr i64 %and.i to ptr
  br label %return

if.end14:                                         ; preds = %if.end
  %Slabs.i = getelementptr inbounds i8, ptr %this, i64 16
  %Size.i.i13 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i32, ptr %Size.i.i13, align 8
  %div1.i.i = lshr i32 %11, 7
  %12 = tail call i32 @llvm.umin.i32(i32 %div1.i.i, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %mul.i.i = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end14
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  %.pre.i16 = load i32, ptr %Size.i.i13, align 8
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end14
  %13 = phi i32 [ %11, %if.end14 ], [ %.pre.i16, %if.then.i.i.i ]
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Slabs.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %Size.i.i13, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i.i14
  %15 = phi i32 [ %.pre.i.i, %if.then.i.i14 ], [ %13, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i ]
  %16 = load ptr, ptr %Slabs.i, align 8
  %conv.i3.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i3.i.i
  %17 = ptrtoint ptr %call.i.i.i to i64
  store i64 %17, ptr %add.ptr.i.i.i, align 1
  %18 = load i32, ptr %Size.i.i13, align 8
  %add.i.i15 = add i32 %18, 1
  store i32 %add.i.i15, ptr %Size.i.i13, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i
  store ptr %add.ptr.i, ptr %End, align 8
  %sub.i18 = add i64 %add.i.i, %17
  %and.i20 = and i64 %sub.i18, %not.i.i
  %19 = inttoptr i64 %and.i20 to ptr
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %Size
  store ptr %add.ptr19, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_.exit, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %10, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backERKS3_.exit ], [ %19, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!17 = distinct !{!17, !5}
