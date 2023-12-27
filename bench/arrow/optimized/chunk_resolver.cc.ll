; ModuleID = 'bench/arrow/original/chunk_resolver.cc.ll'
source_filename = "bench/arrow/original/chunk_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.arrow::internal::ChunkResolver" = type { %"class.std::vector", %"struct.std::atomic" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::_Vector_base<const arrow::Array *, std::allocator<const arrow::Array *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::shared_ptr<arrow::RecordBatch>, std::allocator<std::shared_ptr<arrow::RecordBatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5arrow8internal13ChunkResolverC1ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE
@_ZN5arrow8internal13ChunkResolverC1ERKSt6vectorIPKNS_5ArrayESaIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorIPKNS_5ArrayESaIS5_EE
@_ZN5arrow8internal13ChunkResolverC1ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS5_EE

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %chunks) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %chunks, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %1 = load ptr, ptr %chunks, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #5, !noalias !4
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false), !alias.scope !4
  %cmp.not.i.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #6, !noalias !4
  store ptr %call5.i.i.i.i2.i.i5.i, ptr %this, align 8, !alias.scope !4
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i5.i, i64 %add.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !alias.scope !4
  store i64 0, ptr %call5.i.i.i.i2.i.i5.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i5.i, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %2, i1 false), !noalias !4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i5.i, %if.then.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i5.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !4
  %cmp.i.not5.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %offset.0.i = phi i64 [ %add.i.i.i, %for.body.i.i ], [ 0, %invoke.cont.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %1, %invoke.cont.i ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %call4.val.i.i = load ptr, ptr %__first.sroa.0.07.i.i, align 8, !noalias !4
  %4 = getelementptr i8, ptr %call4.val.i.i, i64 8
  %call4.val.val.i.i = load ptr, ptr %4, align 8, !noalias !4
  %5 = getelementptr i8, ptr %call4.val.val.i.i, i64 16
  %call4.val.val.val.i.i = load i64, ptr %5, align 8, !noalias !4
  %add.i.i.i = add nsw i64 %call4.val.val.val.i.i, %offset.0.i
  store i64 %offset.0.i, ptr %__result.sroa.0.06.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i, !llvm.loop !7

_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit: ; preds = %for.body.i.i, %invoke.cont.i
  %offset.1.i = phi i64 [ 0, %invoke.cont.i ], [ %add.i.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div.i.i
  store i64 %offset.1.i, ptr %add.ptr.i.i, align 8, !noalias !4
  %cached_chunk_ = getelementptr inbounds %"struct.arrow::internal::ChunkResolver", ptr %this, i64 0, i32 1
  store i64 0, ptr %cached_chunk_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorIPKNS_5ArrayESaIS5_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %chunks) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const arrow::Array *, std::allocator<const arrow::Array *>>::_Vector_impl_data", ptr %chunks, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !9
  %1 = load ptr, ptr %chunks, align 8, !noalias !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #5, !noalias !9
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false), !alias.scope !9
  %cmp.not.i.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #6, !noalias !9
  store ptr %call5.i.i.i.i2.i.i5.i, ptr %this, align 8, !alias.scope !9
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i5.i, i64 %add.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !alias.scope !9
  store i64 0, ptr %call5.i.i.i.i2.i.i5.i, align 8, !noalias !9
  %incdec.ptr.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i5.i, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %2, i1 false), !noalias !9
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i5.i, %if.then.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i5.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !9
  %cmp.i.not5.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsIPKNS_5ArrayEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %offset.0.i = phi i64 [ %add.i.i.i, %for.body.i.i ], [ 0, %invoke.cont.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %1, %invoke.cont.i ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %call4.val.i.i = load ptr, ptr %__first.sroa.0.07.i.i, align 8, !noalias !9
  %4 = getelementptr i8, ptr %call4.val.i.i, i64 8
  %call4.val.val.i.i = load ptr, ptr %4, align 8, !noalias !9
  %5 = getelementptr i8, ptr %call4.val.val.i.i, i64 16
  %call4.val.val.val.i.i = load i64, ptr %5, align 8, !noalias !9
  %add.i.i.i = add nsw i64 %call4.val.val.val.i.i, %offset.0.i
  store i64 %offset.0.i, ptr %__result.sroa.0.06.i.i, align 8, !noalias !9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsIPKNS_5ArrayEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i, !llvm.loop !12

_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsIPKNS_5ArrayEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit: ; preds = %for.body.i.i, %invoke.cont.i
  %offset.1.i = phi i64 [ 0, %invoke.cont.i ], [ %add.i.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  store i64 %offset.1.i, ptr %add.ptr.i.i, align 8, !noalias !9
  %cached_chunk_ = getelementptr inbounds %"struct.arrow::internal::ChunkResolver", ptr %this, i64 0, i32 1
  store i64 0, ptr %cached_chunk_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS5_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %batches) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::RecordBatch>, std::allocator<std::shared_ptr<arrow::RecordBatch>>>::_Vector_impl_data", ptr %batches, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !13
  %1 = load ptr, ptr %batches, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #5, !noalias !13
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false), !alias.scope !13
  %cmp.not.i.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #6, !noalias !13
  store ptr %call5.i.i.i.i2.i.i5.i, ptr %this, align 8, !alias.scope !13
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i5.i, i64 %add.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !alias.scope !13
  store i64 0, ptr %call5.i.i.i.i2.i.i5.i, align 8, !noalias !13
  %incdec.ptr.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i5.i, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %2, i1 false), !noalias !13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i5.i, %if.then.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i5.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !13
  %cmp.i.not5.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %offset.0.i = phi i64 [ %add.i.i.i, %for.body.i.i ], [ 0, %invoke.cont.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %1, %invoke.cont.i ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %call4.val.i.i = load ptr, ptr %__first.sroa.0.07.i.i, align 8, !noalias !13
  %4 = getelementptr i8, ptr %call4.val.i.i, i64 24
  %call4.val.val.i.i = load i64, ptr %4, align 8, !noalias !13
  %add.i.i.i = add nsw i64 %call4.val.val.i.i, %offset.0.i
  store i64 %offset.0.i, ptr %__result.sroa.0.06.i.i, align 8, !noalias !13
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.36", ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit, label %for.body.i.i, !llvm.loop !16

_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE.exit: ; preds = %for.body.i.i, %invoke.cont.i
  %offset.1.i = phi i64 [ 0, %invoke.cont.i ], [ %add.i.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div.i.i
  store i64 %offset.1.i, ptr %add.ptr.i.i, align 8, !noalias !13
  %cached_chunk_ = getelementptr inbounds %"struct.arrow::internal::ChunkResolver", ptr %this, i64 0, i32 1
  store i64 0, ptr %cached_chunk_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsIPKNS_5ArrayEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsIPKNS_5ArrayEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow8internal12_GLOBAL__N_117MakeChunksOffsetsISt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEERKS6_IT_SaIS9_EE"}
!16 = distinct !{!16, !8}
