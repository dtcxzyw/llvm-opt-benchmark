; ModuleID = 'bench/arrow/original/row_internal.ll'
source_filename = "bench/arrow/original/row_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5arrow7compute12RowTableImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow7compute12RowTableImplC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow7compute16RowTableMetadata18num_varbinary_colsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %column_metadatas = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %column_metadatas, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %result.07 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %column_metadata.sroa.0.0.copyload = load i8, ptr %__begin2.sroa.0.06, align 4
  %2 = and i8 %column_metadata.sroa.0.0.copyload, 1
  %3 = xor i8 %2, 1
  %inc = zext nneg i8 %3 to i32
  %spec.select = add i32 %result.07, %inc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow7compute16RowTableMetadata13is_compatibleERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %other) local_unnamed_addr #0 align 2 {
entry:
  %column_metadatas.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %column_metadatas.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %column_metadatas.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i11, align 8
  %3 = load ptr, ptr %column_metadatas.i10, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = lshr exact i64 %sub.ptr.sub.i.i14, 3
  %conv.i16 = trunc i64 %sub.ptr.div.i.i15 to i32
  %cmp.not = icmp eq i32 %conv.i, %conv.i16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %row_alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %row_alignment, align 8
  %row_alignment3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %5 = load i32, ptr %row_alignment3, align 8
  %cmp4.not = icmp eq i32 %4, %5
  br i1 %cmp4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %string_alignment = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i32, ptr %string_alignment, align 4
  %string_alignment5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %7 = load i32, ptr %string_alignment5, align 4
  %cmp6.not = icmp eq i32 %6, %7
  br i1 %cmp6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp1020.not = icmp eq ptr %2, %3
  br i1 %cmp1020.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %if.end20
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.021 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %3, i64 %i.021
  %8 = load i8, ptr %add.ptr.i, align 4
  %add.ptr.i17 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %1, i64 %i.021
  %9 = load i8, ptr %add.ptr.i17, align 4
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  %cmp18.not = icmp eq i8 %11, 0
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %for.body
  %fixed_length = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %12 = load i32, ptr %fixed_length, align 4
  %fixed_length25 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 4
  %13 = load i32, ptr %fixed_length25, align 4
  %cmp26.not = icmp eq i32 %12, %13
  br i1 %cmp26.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %if.end20, %for.cond, %for.cond.preheader, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ true, %for.cond.preheader ], [ false, %for.body ], [ false, %if.end20 ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS0_17KeyColumnMetadataESaIS3_EEii(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cols, i32 noundef %in_row_alignment, i32 noundef %in_string_alignment) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_metadatas = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cols, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %column_metadatas, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %cols, align 8
  %cmp112.not = icmp eq ptr %4, %5
  br i1 %cmp112.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit, %for.body
  %6 = phi ptr [ %10, %for.body ], [ %5, %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit ]
  %i.0113 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit ]
  %add.ptr.i47 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %6, i64 %i.0113
  %7 = load ptr, ptr %column_metadatas, align 8
  %add.ptr.i48 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %7, i64 %i.0113
  %8 = load i64, ptr %add.ptr.i47, align 4
  store i64 %8, ptr %add.ptr.i48, align 4
  %inc = add nuw i64 %i.0113, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i46
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit
  %sub.ptr.div.i46.lcssa = phi i64 [ 0, %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE6resizeEm.exit ], [ %sub.ptr.div.i46, %for.body ]
  %conv = trunc i64 %sub.ptr.div.i46.lcssa to i32
  %column_order = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv7 = and i64 %sub.ptr.div.i46.lcssa, 4294967295
  %_M_finish.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_finish.i.i54, align 8
  %12 = load ptr, ptr %column_order, align 8
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %sub.ptr.div.i.i58 = ashr exact i64 %sub.ptr.sub.i.i57, 2
  %cmp.i59 = icmp ugt i64 %conv7, %sub.ptr.div.i.i58
  br i1 %cmp.i59, label %if.then.i66, label %if.else.i60

if.then.i66:                                      ; preds = %for.end
  %sub.i67 = sub nuw nsw i64 %conv7, %sub.ptr.div.i.i58
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_order, i64 noundef %sub.i67)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i60:                                      ; preds = %for.end
  %cmp4.i61 = icmp ult i64 %conv7, %sub.ptr.div.i.i58
  br i1 %cmp4.i61, label %if.then5.i62, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i62:                                     ; preds = %if.else.i60
  %add.ptr.i63 = getelementptr inbounds nuw i32, ptr %12, i64 %conv7
  %tobool.not.i.i64 = icmp eq ptr %11, %add.ptr.i63
  br i1 %tobool.not.i.i64, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i65

invoke.cont.i.i65:                                ; preds = %if.then5.i62
  store ptr %add.ptr.i63, ptr %_M_finish.i.i54, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i66, %if.else.i60, %if.then5.i62, %invoke.cont.i.i65
  %cmp10114.not = icmp eq i32 %conv, 0
  br i1 %cmp10114.not, label %for.end17, label %for.body11.preheader

for.body11.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %wide.trip.count = and i64 %sub.ptr.div.i46.lcssa, 4294967295
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next, %for.body11 ]
  %13 = load ptr, ptr %column_order, align 8
  %add.ptr.i68 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %14 = trunc nuw i64 %indvars.iv to i32
  store i32 %14, ptr %add.ptr.i68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body11, !llvm.loop !7

for.end17:                                        ; preds = %for.body11, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %15 = load ptr, ptr %column_order, align 8
  %16 = load ptr, ptr %_M_finish.i.i54, align 8
  %cmp.i.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %17, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr %15, ptr %16, i64 noundef %mul.i.i, ptr nonnull readonly %cols)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 64
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %15, ptr nonnull %add.ptr.i.i.i.i, ptr nonnull readonly %cols)
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %16
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %18 = load i32, ptr %__i.sroa.0.03.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %18 to i64
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %cols, align 8
  %19 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %20 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i, label %lor.end.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i
  %fixed_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %21 = load i32, ptr %fixed_length.i.i.i.i.i.i.i, align 4
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %22, 2
  br label %lor.end.i.i.i.i.i.i.i

lor.end.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %23 = phi i1 [ true, %while.cond.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i ]
  %conv5.i.i.i.i.i.i.i = zext i32 %19 to i64
  %add.ptr.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i.i.i.i.i, i64 %conv5.i.i.i.i.i.i.i
  %24 = load i8, ptr %add.ptr.i19.i.i.i.i.i.i.i, align 4
  %tobool8.i.i.i.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool8.i.i.i.i.i.i.i, label %lor.rhs9.i.i.i.i.i.i.i, label %lor.end16.i.i.i.i.i.i.i

lor.rhs9.i.i.i.i.i.i.i:                           ; preds = %lor.end.i.i.i.i.i.i.i
  %fixed_length12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i.i.i.i, i64 4
  %25 = load i32, ptr %fixed_length12.i.i.i.i.i.i.i, align 4
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %cmp15.i.i.i.i.i.i.i = icmp samesign ult i32 %26, 2
  %27 = zext i1 %cmp15.i.i.i.i.i.i.i to i32
  br label %lor.end16.i.i.i.i.i.i.i

lor.end16.i.i.i.i.i.i.i:                          ; preds = %lor.rhs9.i.i.i.i.i.i.i, %lor.end.i.i.i.i.i.i.i
  %conv53.i.i.i.i.i.i.i = phi i32 [ 1, %lor.end.i.i.i.i.i.i.i ], [ %27, %lor.rhs9.i.i.i.i.i.i.i ]
  br i1 %tobool.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %lor.end16.i.i.i.i.i.i.i
  %fixed_length34.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %28 = load i32, ptr %fixed_length34.i.i.i.i.i.i.i, align 4
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i.i, %lor.end16.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i32 [ %28, %cond.true.i.i.i.i.i.i.i ], [ 4, %lor.end16.i.i.i.i.i.i.i ]
  br i1 %tobool8.i.i.i.i.i.i.i, label %cond.true41.i.i.i.i.i.i.i, label %cond.end47.i.i.i.i.i.i.i

cond.true41.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i.i.i.i
  %fixed_length44.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i.i.i.i, i64 4
  %29 = load i32, ptr %fixed_length44.i.i.i.i.i.i.i, align 4
  br label %cond.end47.i.i.i.i.i.i.i

cond.end47.i.i.i.i.i.i.i:                         ; preds = %cond.true41.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i
  %cond48.i.i.i.i.i.i.i = phi i32 [ %29, %cond.true41.i.i.i.i.i.i.i ], [ 4, %cond.end.i.i.i.i.i.i.i ]
  %conv51.i.i.i.i.i.i.i = zext i1 %23 to i32
  %cmp54.not.i.i.i.i.i.i.i = icmp eq i32 %conv53.i.i.i.i.i.i.i, %conv51.i.i.i.i.i.i.i
  br i1 %cmp54.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i"

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.end47.i.i.i.i.i.i.i
  br i1 %23, label %if.end59.i.i.i.i.i.i.i, label %if.then57.i.i.i.i.i.i.i

if.then57.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %cmp58.i.i.i.i.i.i.i = icmp ult i32 %18, %19
  br i1 %cmp58.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i"

if.end59.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %cmp60.not.i.i.i.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i.i.i, %cond48.i.i.i.i.i.i.i
  br i1 %cmp60.not.i.i.i.i.i.i.i, label %if.end63.i.i.i.i.i.i.i, label %if.then61.i.i.i.i.i.i.i

if.then61.i.i.i.i.i.i.i:                          ; preds = %if.end59.i.i.i.i.i.i.i
  %cmp62.i.i.i.i.i.i.i = icmp ugt i32 %cond.i.i.i.i.i.i.i, %cond48.i.i.i.i.i.i.i
  br i1 %cmp62.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i"

if.end63.i.i.i.i.i.i.i:                           ; preds = %if.end59.i.i.i.i.i.i.i
  %30 = xor i8 %24, %20
  %31 = and i8 %30, 1
  %cmp68.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  %cmp72.i.i.i.i.i.i.i = icmp ult i32 %18, %19
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp68.not.i.i.i.i.i.i.i, i1 %cmp72.i.i.i.i.i.i.i, i1 %tobool.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %cond.end47.i.i.i.i.i.i.i
  br i1 %23, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %if.end63.i.i.i.i.i.i.i, %if.then61.i.i.i.i.i.i.i, %if.then57.i.i.i.i.i.i.i
  store i32 %19, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  br label %while.cond.i.i.i.i.i, !llvm.loop !8

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %if.end63.i.i.i.i.i.i.i, %if.then61.i.i.i.i.i.i.i, %if.then57.i.i.i.i.i.i.i
  store i32 %18, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !9

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %15, ptr %16, ptr nonnull readonly %cols)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_.exit.i.i.i.i", %for.end17, %if.then.i.i.i, %if.else.i.i.i
  %inverse_column_order = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %32 = load ptr, ptr %_M_finish.i.i70, align 8
  %33 = load ptr, ptr %inverse_column_order, align 8
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = ashr exact i64 %sub.ptr.sub.i.i73, 2
  %cmp.i75 = icmp ugt i64 %conv7, %sub.ptr.div.i.i74
  br i1 %cmp.i75, label %if.then.i82, label %if.else.i76

if.then.i82:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit"
  %sub.i83 = sub nuw nsw i64 %conv7, %sub.ptr.div.i.i74
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order, i64 noundef %sub.i83)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit84

if.else.i76:                                      ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INS8_17KeyColumnMetadataESaISA_EEiiE3$_0EvT_SG_T0_.exit"
  %cmp4.i77 = icmp ult i64 %conv7, %sub.ptr.div.i.i74
  br i1 %cmp4.i77, label %if.then5.i78, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit84

if.then5.i78:                                     ; preds = %if.else.i76
  %add.ptr.i79 = getelementptr inbounds nuw i32, ptr %33, i64 %conv7
  %tobool.not.i.i80 = icmp eq ptr %32, %add.ptr.i79
  br i1 %tobool.not.i.i80, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit84, label %invoke.cont.i.i81

invoke.cont.i.i81:                                ; preds = %if.then5.i78
  store ptr %add.ptr.i79, ptr %_M_finish.i.i70, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit84

_ZNSt6vectorIjSaIjEE6resizeEm.exit84:             ; preds = %if.then.i82, %if.else.i76, %if.then5.i78, %invoke.cont.i.i81
  br i1 %cmp10114.not, label %for.end41, label %for.body32.preheader

for.body32.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit84
  %wide.trip.count129 = and i64 %sub.ptr.div.i46.lcssa, 4294967295
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv126 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next127, %for.body32 ]
  %34 = load ptr, ptr %column_order, align 8
  %add.ptr.i85 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv126
  %35 = load i32, ptr %add.ptr.i85, align 4
  %conv37 = zext i32 %35 to i64
  %36 = load ptr, ptr %inverse_column_order, align 8
  %add.ptr.i86 = getelementptr inbounds nuw i32, ptr %36, i64 %conv37
  %37 = trunc nuw i64 %indvars.iv126 to i32
  store i32 %37, ptr %add.ptr.i86, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %for.end41, label %for.body32, !llvm.loop !10

for.end41:                                        ; preds = %for.body32, %_ZNSt6vectorIjSaIjEE6resizeEm.exit84
  %row_alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %in_row_alignment, ptr %row_alignment, align 8
  %string_alignment = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %in_string_alignment, ptr %string_alignment, align 4
  %varbinary_end_array_offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %varbinary_end_array_offset, align 8
  %column_offsets = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %38 = load ptr, ptr %_M_finish.i.i87, align 8
  %39 = load ptr, ptr %column_offsets, align 8
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  %sub.ptr.div.i.i91 = ashr exact i64 %sub.ptr.sub.i.i90, 2
  %cmp.i92 = icmp ugt i64 %conv7, %sub.ptr.div.i.i91
  br i1 %cmp.i92, label %if.then.i99, label %if.else.i93

if.then.i99:                                      ; preds = %for.end41
  %sub.i100 = sub nuw nsw i64 %conv7, %sub.ptr.div.i.i91
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets, i64 noundef %sub.i100)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit101

if.else.i93:                                      ; preds = %for.end41
  %cmp4.i94 = icmp ult i64 %conv7, %sub.ptr.div.i.i91
  br i1 %cmp4.i94, label %if.then5.i95, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit101

if.then5.i95:                                     ; preds = %if.else.i93
  %add.ptr.i96 = getelementptr inbounds nuw i32, ptr %39, i64 %conv7
  %tobool.not.i.i97 = icmp eq ptr %38, %add.ptr.i96
  br i1 %tobool.not.i.i97, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit101, label %invoke.cont.i.i98

invoke.cont.i.i98:                                ; preds = %if.then5.i95
  store ptr %add.ptr.i96, ptr %_M_finish.i.i87, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit101

_ZNSt6vectorIjSaIjEE6resizeEm.exit101:            ; preds = %if.then.i99, %if.else.i93, %if.then5.i95, %invoke.cont.i.i98
  br i1 %cmp10114.not, label %for.end94.thread, label %for.body46.preheader

for.end94.thread:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit101
  store i8 1, ptr %this, align 8
  %row_alignment.val139 = load i32, ptr %row_alignment, align 8
  br label %51

for.body46.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit101
  %wide.trip.count134 = and i64 %sub.ptr.div.i46.lcssa, 4294967295
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.inc92
  %indvars.iv131 = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next132, %for.inc92 ]
  %offset_within_row.0120 = phi i32 [ 0, %for.body46.preheader ], [ %offset_within_row.2, %for.inc92 ]
  %num_varbinary_cols.0119 = phi i32 [ 0, %for.body46.preheader ], [ %num_varbinary_cols.1, %for.inc92 ]
  %40 = load ptr, ptr %column_order, align 8
  %add.ptr.i102 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv131
  %41 = load i32, ptr %add.ptr.i102, align 4
  %conv50 = zext i32 %41 to i64
  %42 = load ptr, ptr %cols, align 8
  %add.ptr.i103 = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %42, i64 %conv50
  %43 = load i8, ptr %add.ptr.i103, align 4
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body46
  %fixed_length = getelementptr inbounds nuw i8, ptr %add.ptr.i103, i64 4
  %44 = load i32, ptr %fixed_length, align 4
  %45 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %44)
  %or.cond = icmp samesign ult i32 %45, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %46 = load i32, ptr %string_alignment, align 4
  %sub.i.i = sub nsw i32 0, %offset_within_row.0120
  %sub4.i.i = add nsw i32 %46, -1
  %and.i.i = and i32 %sub4.i.i, %sub.i.i
  %add = add i32 %and.i.i, %offset_within_row.0120
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %land.lhs.true, %for.body46
  %offset_within_row.1 = phi i32 [ %add, %lor.lhs.false.i ], [ %offset_within_row.0120, %land.lhs.true ], [ %offset_within_row.0120, %for.body46 ]
  %47 = load ptr, ptr %column_offsets, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv131
  store i32 %offset_within_row.1, ptr %add.ptr.i106, align 4
  %48 = load i8, ptr %add.ptr.i103, align 4
  %tobool63 = trunc i8 %48 to i1
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end
  %cmp65 = icmp eq i32 %num_varbinary_cols.0119, 0
  br i1 %cmp65, label %if.then66, label %while.end78

if.then66:                                        ; preds = %if.then64
  store i32 %offset_within_row.1, ptr %varbinary_end_array_offset, align 8
  br label %while.end78

while.end78:                                      ; preds = %if.then66, %if.then64
  %inc79 = add i32 %num_varbinary_cols.0119, 1
  %add81 = add i32 %offset_within_row.1, 4
  br label %for.inc92

if.else:                                          ; preds = %if.end
  %fixed_length83 = getelementptr inbounds nuw i8, ptr %add.ptr.i103, i64 4
  %49 = load i32, ptr %fixed_length83, align 4
  %cmp84 = icmp eq i32 %49, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else
  %add86 = add i32 %offset_within_row.1, 1
  br label %for.inc92

if.else87:                                        ; preds = %if.else
  %add89 = add i32 %49, %offset_within_row.1
  br label %for.inc92

for.inc92:                                        ; preds = %while.end78, %if.else87, %if.then85
  %num_varbinary_cols.1 = phi i32 [ %num_varbinary_cols.0119, %if.then85 ], [ %num_varbinary_cols.0119, %if.else87 ], [ %inc79, %while.end78 ]
  %offset_within_row.2 = phi i32 [ %add86, %if.then85 ], [ %add89, %if.else87 ], [ %add81, %while.end78 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end94, label %for.body46, !llvm.loop !11

for.end94:                                        ; preds = %for.inc92
  %50 = icmp eq i32 %num_varbinary_cols.1, 0
  %frombool = zext i1 %50 to i8
  store i8 %frombool, ptr %this, align 8
  %row_alignment.val = load i32, ptr %row_alignment, align 8
  %string_alignment.val = load i32, ptr %string_alignment, align 4
  %spec.select = select i1 %50, i32 %row_alignment.val, i32 %string_alignment.val
  br label %51

51:                                               ; preds = %for.end94, %for.end94.thread
  %offset_within_row.0.lcssa142 = phi i32 [ 0, %for.end94.thread ], [ %offset_within_row.2, %for.end94 ]
  %52 = phi i32 [ %row_alignment.val139, %for.end94.thread ], [ %spec.select, %for.end94 ]
  %sub.i107 = sub nsw i32 0, %offset_within_row.0.lcssa142
  %sub4.i = add nsw i32 %52, -1
  %and.i = and i32 %sub4.i, %sub.i107
  %add101 = add i32 %and.i, %offset_within_row.0.lcssa142
  %fixed_length102 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %add101, ptr %fixed_length102, align 4
  br label %while.cond103

while.cond103:                                    ; preds = %while.cond103, %51
  %storemerge = phi i32 [ 1, %51 ], [ %mul109, %while.cond103 ]
  %mul105 = shl nsw i32 %storemerge, 3
  %cmp106 = icmp ult i32 %mul105, %conv
  %mul109 = shl nsw i32 %storemerge, 1
  br i1 %cmp106, label %while.cond103, label %while.end110, !llvm.loop !12

while.end110:                                     ; preds = %while.cond103
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %storemerge, ptr %null_masks_bytes_per_row, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow7compute12RowTableImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(209) initializes((0, 8), (32, 152), (184, 200)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %column_metadatas.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rows_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %column_metadatas.i, i8 0, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rows_capacity_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl4InitEPNS_10MemoryPoolERKNS0_16RowTableMetadataE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(209) initializes((0, 32)) %this, ptr noundef %pool, ptr noundef nonnull align 8 dereferenceable(120) %metadata) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp28 = alloca %"class.arrow::Result", align 8
  %ref.tmp61 = alloca %"class.arrow::Result", align 8
  %ref.tmp96 = alloca %"class.arrow::Result", align 8
  store ptr %pool, ptr %this, align 8
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %metadata_, ptr noundef nonnull align 8 dereferenceable(120) %metadata, i64 24, i1 false)
  %column_metadatas.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %column_metadatas3.i = getelementptr inbounds nuw i8, ptr %metadata, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas.i, ptr noundef nonnull align 8 dereferenceable(24) %column_metadatas3.i)
  %column_order.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %column_order4.i = getelementptr inbounds nuw i8, ptr %metadata, i64 48
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %column_order.i, ptr noundef nonnull align 8 dereferenceable(24) %column_order4.i)
  %inverse_column_order.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %inverse_column_order6.i = getelementptr inbounds nuw i8, ptr %metadata, i64 72
  %call7.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order.i, ptr noundef nonnull align 8 dereferenceable(24) %inverse_column_order6.i)
  %column_offsets.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %column_offsets8.i = getelementptr inbounds nuw i8, ptr %metadata, i64 96
  %call9.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %column_offsets.i, ptr noundef nonnull align 8 dereferenceable(24) %column_offsets8.i)
  %null_masks_bytes_per_row.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i, 64
  %1 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %add.i, ptr noundef %1)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont17, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i1920 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i19.noexc unwind label %lpad

call.i19.noexc:                                   ; preds = %cond.false.i
  %3 = load i8, ptr %2, align 8
  store i8 %3, ptr %call.i1920, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i1920, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i19.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i1920, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %detail4.i.i, align 8
  store ptr %4, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1920, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i19.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1920) #22
  br label %ehcleanup141

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i1920, ptr %agg.result, align 8
  br label %cleanup140

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

invoke.cont17:                                    ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %storage_.i.i, align 8, !noalias !13
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %storage_.i.i, align 8, !noalias !13
  %null_masks_18 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %null_masks_18, align 8
  store ptr %12, ptr %null_masks_18, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %13) #23
  %.pre = load ptr, ptr %null_masks_18, align 8
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i
  %15 = phi ptr [ %12, %invoke.cont17 ], [ %.pre, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i ]
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  %16 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %16 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %17 to i1
  %18 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %data_.i, align 8
  %cond.i21 = select i1 %18, ptr %19, ptr null
  %20 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %conv.i23 = sext i32 %20 to i64
  %mul.i24 = shl nsw i64 %conv.i23, 3
  %add.i25 = add nsw i64 %mul.i24, 64
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i21, i8 0, i64 %add.i25, i1 false)
  %21 = load i8, ptr %metadata, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.else, label %if.then27

if.then27:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp28, i64 noundef 100, ptr noundef %22)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %if.then27
  %23 = load ptr, ptr %ref.tmp28, align 8
  %cmp.i.i26 = icmp eq ptr %23, null
  br i1 %cmp.i.i26, label %invoke.cont47, label %cond.false.i28

cond.false.i28:                                   ; preds = %invoke.cont35
  %call.i2946 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i29.noexc unwind label %lpad34

call.i29.noexc:                                   ; preds = %cond.false.i28
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %call.i2946, align 8
  %msg.i.i30 = getelementptr inbounds nuw i8, ptr %call.i2946, i64 8
  %msg3.i.i31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i31)
          to label %.noexc.i33 unwind label %lpad4.i32

.noexc.i33:                                       ; preds = %call.i29.noexc
  %detail.i.i34 = getelementptr inbounds nuw i8, ptr %call.i2946, i64 40
  %detail4.i.i35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %detail4.i.i35, align 8
  store ptr %25, ptr %detail.i.i34, align 8
  %_M_refcount.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call.i2946, i64 48
  %_M_refcount3.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i37, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i36, align 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i38, label %cleanup138.critedge, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %.noexc.i33
  %_M_use_count.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then.i.i.i.i.i39
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i.i.i40, align 4
  br label %cleanup138.critedge

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then.i.i.i.i.i39
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i40, i32 1 acq_rel, align 4
  br label %cleanup138.critedge

lpad4.i32:                                        ; preds = %call.i29.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2946) #22
  br label %ehcleanup95

lpad22:                                           ; preds = %if.else, %if.then27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad34:                                           ; preds = %cond.false.i28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont47:                                    ; preds = %invoke.cont35
  %storage_.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %33 = load i64, ptr %storage_.i.i49, align 8, !noalias !18
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %storage_.i.i49, align 8, !noalias !18
  %offsets_48 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %35 = load ptr, ptr %offsets_48, align 8
  store ptr %34, ptr %offsets_48, align 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i50, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit54, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i51

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i51: ; preds = %invoke.cont47
  %vtable.i.i.i.i.i52 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 8
  %36 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %35) #23
  %.pre180 = load ptr, ptr %offsets_48, align 8
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit54

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit54: ; preds = %invoke.cont47, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i51
  %37 = phi ptr [ %34, %invoke.cont47 ], [ %.pre180, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i51 ]
  %is_cpu_.i55 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %38 = load i8, ptr %is_cpu_.i55, align 1
  %tobool.i56 = trunc i8 %38 to i1
  %is_mutable_.i57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %is_mutable_.i57, align 8
  %tobool2.i58 = trunc i8 %39 to i1
  %40 = select i1 %tobool.i56, i1 %tobool2.i58, i1 false
  %data_.i59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %data_.i59, align 8
  %cond.i60 = select i1 %40, ptr %41, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %cond.i60, i8 0, i64 100, i1 false)
  %42 = load ptr, ptr %offsets_48, align 8
  %is_cpu_.i61 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %43 = load i8, ptr %is_cpu_.i61, align 1
  %tobool.i62 = trunc i8 %43 to i1
  %is_mutable_.i63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %is_mutable_.i63, align 8
  %tobool2.i64 = trunc i8 %44 to i1
  %45 = select i1 %tobool.i62, i1 %tobool2.i64, i1 false
  %data_.i65 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %data_.i65, align 8
  %cond.i66 = select i1 %45, ptr %46, ptr null
  store i32 0, ptr %cond.i66, align 4
  %47 = load ptr, ptr %this, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp61, i64 noundef 1088, ptr noundef %47)
          to label %invoke.cont68 unwind label %lpad52

invoke.cont68:                                    ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit54
  %48 = load ptr, ptr %ref.tmp61, align 8
  %cmp.i.i67 = icmp eq ptr %48, null
  br i1 %cmp.i.i67, label %invoke.cont80, label %cond.false.i69

cond.false.i69:                                   ; preds = %invoke.cont68
  %call.i7087 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i70.noexc unwind label %lpad67

call.i70.noexc:                                   ; preds = %cond.false.i69
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %call.i7087, align 8
  %msg.i.i71 = getelementptr inbounds nuw i8, ptr %call.i7087, i64 8
  %msg3.i.i72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i72)
          to label %.noexc.i74 unwind label %lpad4.i73

.noexc.i74:                                       ; preds = %call.i70.noexc
  %detail.i.i75 = getelementptr inbounds nuw i8, ptr %call.i7087, i64 40
  %detail4.i.i76 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %detail4.i.i76, align 8
  store ptr %50, ptr %detail.i.i75, align 8
  %_M_refcount.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call.i7087, i64 48
  %_M_refcount3.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load ptr, ptr %_M_refcount3.i.i.i.i78, align 8
  store ptr %51, ptr %_M_refcount.i.i.i.i77, align 8
  %cmp.not.i.i.i.i.i79 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i79, label %_ZN5arrow6StatusC2ERKS0_.exit89, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %.noexc.i74
  %_M_use_count.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then.i.i.i.i.i80
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i.i.i81, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit89

if.else.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i80
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i81, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit89

lpad4.i73:                                        ; preds = %call.i70.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7087) #22
  br label %lpad67.body

_ZN5arrow6StatusC2ERKS0_.exit89:                  ; preds = %.noexc.i74, %if.then.i.i.i.i.i.i.i83, %if.else.i.i.i.i.i.i.i86
  store ptr %call.i7087, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit106

lpad52:                                           ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad67:                                           ; preds = %cond.false.i69
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad4.i73, %lpad67
  %eh.lpad-body88 = phi { ptr, i32 } [ %57, %lpad67 ], [ %55, %lpad4.i73 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #23
  br label %ehcleanup95

invoke.cont80:                                    ; preds = %invoke.cont68
  %storage_.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %58 = load i64, ptr %storage_.i.i90, align 8, !noalias !23
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %storage_.i.i90, align 8, !noalias !23
  %rows_81 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %60 = load ptr, ptr %rows_81, align 8
  store ptr %59, ptr %rows_81, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i91, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i92

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i92: ; preds = %invoke.cont80
  %vtable.i.i.i.i.i93 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i93, i64 8
  %61 = load ptr, ptr %vfn.i.i.i.i.i94, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(80) %60) #23
  %.pre181 = load ptr, ptr %rows_81, align 8
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i92, %invoke.cont80
  %62 = phi ptr [ %.pre181, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i92 ], [ %59, %invoke.cont80 ]
  %is_cpu_.i96 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %63 = load i8, ptr %is_cpu_.i96, align 1
  %tobool.i97 = trunc i8 %63 to i1
  %is_mutable_.i98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %is_mutable_.i98, align 8
  %tobool2.i99 = trunc i8 %64 to i1
  %65 = select i1 %tobool.i97, i1 %tobool2.i99, i1 false
  %data_.i100 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %data_.i100, align 8
  %cond.i101 = select i1 %65, ptr %66, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %cond.i101, i8 0, i64 1088, i1 false)
  %bytes_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 1024, ptr %bytes_capacity_, align 8
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit106

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit89
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #23
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #23
  br i1 %cmp.i.i67, label %if.end135, label %cleanup140

ehcleanup95:                                      ; preds = %lpad67.body, %lpad52, %lpad34, %lpad4.i32
  %.pn13 = phi { ptr, i32 } [ %32, %lpad34 ], [ %30, %lpad4.i32 ], [ %eh.lpad-body88, %lpad67.body ], [ %56, %lpad52 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #23
  br label %ehcleanup141

if.else:                                          ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %67 = load i32, ptr %fixed_length.i, align 4
  %conv.i112 = zext i32 %67 to i64
  %mul.i113 = shl nuw nsw i64 %conv.i112, 3
  %add.i114 = add nuw nsw i64 %mul.i113, 64
  %68 = load ptr, ptr %this, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp96, i64 noundef %add.i114, ptr noundef %68)
          to label %invoke.cont103 unwind label %lpad22

invoke.cont103:                                   ; preds = %if.else
  %69 = load ptr, ptr %ref.tmp96, align 8
  %cmp.i.i115 = icmp eq ptr %69, null
  br i1 %cmp.i.i115, label %invoke.cont116, label %cond.false.i117

cond.false.i117:                                  ; preds = %invoke.cont103
  %call.i118135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i118.noexc unwind label %lpad102

call.i118.noexc:                                  ; preds = %cond.false.i117
  %70 = load i8, ptr %69, align 8
  store i8 %70, ptr %call.i118135, align 8
  %msg.i.i119 = getelementptr inbounds nuw i8, ptr %call.i118135, i64 8
  %msg3.i.i120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i120)
          to label %.noexc.i122 unwind label %lpad4.i121

.noexc.i122:                                      ; preds = %call.i118.noexc
  %detail.i.i123 = getelementptr inbounds nuw i8, ptr %call.i118135, i64 40
  %detail4.i.i124 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %detail4.i.i124, align 8
  store ptr %71, ptr %detail.i.i123, align 8
  %_M_refcount.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %call.i118135, i64 48
  %_M_refcount3.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %_M_refcount3.i.i.i.i126, align 8
  store ptr %72, ptr %_M_refcount.i.i.i.i125, align 8
  %cmp.not.i.i.i.i.i127 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i127, label %cleanup131, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %.noexc.i122
  %_M_use_count.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i130 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i131:                         ; preds = %if.then.i.i.i.i.i128
  %74 = load i32, ptr %_M_use_count.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i132 = add nsw i32 %74, 1
  store i32 %add.i.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i.i129, align 4
  br label %cleanup131

if.else.i.i.i.i.i.i.i134:                         ; preds = %if.then.i.i.i.i.i128
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i129, i32 1 acq_rel, align 4
  br label %cleanup131

lpad4.i121:                                       ; preds = %call.i118.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i118135) #22
  br label %lpad102.body

lpad102:                                          ; preds = %cond.false.i117
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad102.body

lpad102.body:                                     ; preds = %lpad4.i121, %lpad102
  %eh.lpad-body136 = phi { ptr, i32 } [ %77, %lpad102 ], [ %76, %lpad4.i121 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #23
  br label %ehcleanup141

invoke.cont116:                                   ; preds = %invoke.cont103
  %storage_.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %78 = load i64, ptr %storage_.i.i138, align 8, !noalias !28
  %79 = inttoptr i64 %78 to ptr
  store ptr null, ptr %storage_.i.i138, align 8, !noalias !28
  %rows_117 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %80 = load ptr, ptr %rows_117, align 8
  store ptr %79, ptr %rows_117, align 8
  %tobool.not.i.i.i.i139 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i139, label %cleanup131.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i140

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i140: ; preds = %invoke.cont116
  %vtable.i.i.i.i.i141 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i141, i64 8
  %81 = load ptr, ptr %vfn.i.i.i.i.i142, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(80) %80) #23
  %.pre182 = load ptr, ptr %rows_117, align 8
  br label %cleanup131.thread

cleanup131.thread:                                ; preds = %invoke.cont116, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i140
  %82 = phi ptr [ %79, %invoke.cont116 ], [ %.pre182, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i.i.i.i140 ]
  %is_cpu_.i144 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %83 = load i8, ptr %is_cpu_.i144, align 1
  %tobool.i145 = trunc i8 %83 to i1
  %is_mutable_.i146 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i8, ptr %is_mutable_.i146, align 8
  %tobool2.i147 = trunc i8 %84 to i1
  %85 = select i1 %tobool.i145, i1 %tobool2.i147, i1 false
  %data_.i148 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %data_.i148, align 8
  %cond.i149 = select i1 %85, ptr %86, ptr null
  %87 = load i32, ptr %fixed_length.i, align 4
  %conv.i151 = zext i32 %87 to i64
  %mul.i152 = shl nuw nsw i64 %conv.i151, 3
  %add.i153 = add nuw nsw i64 %mul.i152, 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %cond.i149, i8 0, i64 %add.i153, i1 false)
  %88 = load i32, ptr %fixed_length.i, align 4
  %conv.i155 = zext i32 %88 to i64
  %mul.i156 = shl nuw nsw i64 %conv.i155, 3
  %bytes_capacity_129 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %mul.i156, ptr %bytes_capacity_129, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #23
  br label %if.end135

cleanup131:                                       ; preds = %if.else.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i131, %.noexc.i122
  store ptr %call.i118135, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #23
  br label %cleanup140

if.end135:                                        ; preds = %cleanup131.thread, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit106
  %89 = load ptr, ptr %null_masks_18, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %89, i64 9
  %90 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %90 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %91 to i1
  %92 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %92, ptr %93, ptr null
  %buffers_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i, ptr %buffers_.i, align 8
  %94 = load i8, ptr %metadata_, align 8
  %tobool.i163 = trunc i8 %94 to i1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  br i1 %tobool.i163, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end135
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %95 = load ptr, ptr %rows_.i, align 8
  %is_cpu_.i1.i = getelementptr inbounds nuw i8, ptr %95, i64 9
  %96 = load i8, ptr %is_cpu_.i1.i, align 1
  %tobool.i2.i = trunc i8 %96 to i1
  %is_mutable_.i3.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %is_mutable_.i3.i, align 8
  %tobool2.i4.i = trunc i8 %97 to i1
  %98 = select i1 %tobool.i2.i, i1 %tobool2.i4.i, i1 false
  %data_.i5.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %data_.i5.i, align 8
  %cond.i6.i = select i1 %98, ptr %99, ptr null
  store ptr %cond.i6.i, ptr %arrayidx6.i, align 8
  br label %invoke.cont136

if.else.i:                                        ; preds = %if.end135
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %100 = load ptr, ptr %offsets_.i, align 8
  %is_cpu_.i7.i = getelementptr inbounds nuw i8, ptr %100, i64 9
  %101 = load i8, ptr %is_cpu_.i7.i, align 1
  %tobool.i8.i = trunc i8 %101 to i1
  %is_mutable_.i9.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i8, ptr %is_mutable_.i9.i, align 8
  %tobool2.i10.i = trunc i8 %102 to i1
  %103 = select i1 %tobool.i8.i, i1 %tobool2.i10.i, i1 false
  %data_.i11.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %data_.i11.i, align 8
  %cond.i12.i = select i1 %103, ptr %104, ptr null
  store ptr %cond.i12.i, ptr %arrayidx6.i, align 8
  %rows_13.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %105 = load ptr, ptr %rows_13.i, align 8
  %is_cpu_.i13.i = getelementptr inbounds nuw i8, ptr %105, i64 9
  %106 = load i8, ptr %is_cpu_.i13.i, align 1
  %tobool.i14.i = trunc i8 %106 to i1
  %is_mutable_.i15.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %is_mutable_.i15.i, align 8
  %tobool2.i16.i = trunc i8 %107 to i1
  %108 = select i1 %tobool.i14.i, i1 %tobool2.i16.i, i1 false
  %data_.i17.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %data_.i17.i, align 8
  %cond.i18.i = select i1 %108, ptr %109, ptr null
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %if.else.i, %if.then.i
  %cond.i18.sink.i = phi ptr [ null, %if.then.i ], [ %cond.i18.i, %if.else.i ]
  %110 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i18.sink.i, ptr %110, align 8
  %rows_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 8, ptr %rows_capacity_, align 8
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %num_rows_, align 8
  %num_rows_for_has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %num_rows_for_has_any_nulls_, align 8
  %has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %has_any_nulls_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !33
  br label %cleanup140

cleanup138.critedge:                              ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i42, %.noexc.i33
  store ptr %call.i2946, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #23
  br label %cleanup140

cleanup140:                                       ; preds = %cleanup131, %cleanup138.critedge, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit106, %invoke.cont136, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  ret void

ehcleanup141:                                     ; preds = %lpad102.body, %ehcleanup95, %lpad22, %lpad, %lpad4.i
  %.pn17 = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad4.i ], [ %31, %lpad22 ], [ %eh.lpad-body136, %lpad102.body ], [ %.pn13, %ehcleanup95 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %.pn17
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854775744, -9223372036854775808) i64 @_ZNK5arrow7compute12RowTableImpl15size_null_masksEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_rows) local_unnamed_addr #5 align 2 {
entry:
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %null_masks_bytes_per_row, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %num_rows, %conv
  %add = add nsw i64 %mul, 64
  ret i64 %add
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 68, 65) i64 @_ZNK5arrow7compute12RowTableImpl12size_offsetsEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_rows) local_unnamed_addr #7 align 2 {
entry:
  %add = shl i64 %num_rows, 2
  %add2 = add i64 %add, 68
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -9223372036854775744, -9223372036854775808) i64 @_ZNK5arrow7compute12RowTableImpl24size_rows_varying_lengthEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_bytes) local_unnamed_addr #7 align 2 {
entry:
  %add = add nsw i64 %num_bytes, 64
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #23
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854775744, -9223372036854775808) i64 @_ZNK5arrow7compute12RowTableImpl22size_rows_fixed_lengthEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_rows) local_unnamed_addr #5 align 2 {
entry:
  %fixed_length = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %fixed_length, align 4
  %conv = zext i32 %0 to i64
  %mul = mul nsw i64 %num_rows, %conv
  %add = add nsw i64 %mul, 64
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(209) initializes((152, 176)) %this) local_unnamed_addr #9 align 2 {
entry:
  %null_masks_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %null_masks_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %2 to i1
  %3 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %3, ptr %4, ptr null
  %buffers_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i, ptr %buffers_, align 8
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i8, ptr %metadata_, align 8
  %tobool = trunc i8 %5 to i1
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %rows_, align 8
  %is_cpu_.i1 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %7 = load i8, ptr %is_cpu_.i1, align 1
  %tobool.i2 = trunc i8 %7 to i1
  %is_mutable_.i3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %is_mutable_.i3, align 8
  %tobool2.i4 = trunc i8 %8 to i1
  %9 = select i1 %tobool.i2, i1 %tobool2.i4, i1 false
  %data_.i5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %data_.i5, align 8
  %cond.i6 = select i1 %9, ptr %10, ptr null
  store ptr %cond.i6, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %offsets_, align 8
  %is_cpu_.i7 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %12 = load i8, ptr %is_cpu_.i7, align 1
  %tobool.i8 = trunc i8 %12 to i1
  %is_mutable_.i9 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %is_mutable_.i9, align 8
  %tobool2.i10 = trunc i8 %13 to i1
  %14 = select i1 %tobool.i8, i1 %tobool2.i10, i1 false
  %data_.i11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %data_.i11, align 8
  %cond.i12 = select i1 %14, ptr %15, ptr null
  store ptr %cond.i12, ptr %arrayidx6, align 8
  %rows_13 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load ptr, ptr %rows_13, align 8
  %is_cpu_.i13 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %17 = load i8, ptr %is_cpu_.i13, align 1
  %tobool.i14 = trunc i8 %17 to i1
  %is_mutable_.i15 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %is_mutable_.i15, align 8
  %tobool2.i16 = trunc i8 %18 to i1
  %19 = select i1 %tobool.i14, i1 %tobool2.i16, i1 false
  %data_.i17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %data_.i17, align 8
  %cond.i18 = select i1 %19, ptr %20, ptr null
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cond.i18.sink = phi ptr [ null, %if.then ], [ %cond.i18, %if.else ]
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i18.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute12RowTableImpl5CleanEv(ptr noundef nonnull align 8 captures(none) dereferenceable(209) initializes((176, 184), (200, 209)) %this) local_unnamed_addr #10 align 2 {
entry:
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %num_rows_, align 8
  %num_rows_for_has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %num_rows_for_has_any_nulls_, align 8
  %has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %has_any_nulls_, align 8
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %metadata_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %offsets_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %2 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %3 to i1
  %4 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %4, ptr %5, ptr null
  store i32 0, ptr %cond.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_extra_rows) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.arrow::Status", align 8
  %ref.tmp32 = alloca %"class.arrow::Status", align 8
  %ref.tmp70 = alloca %"class.arrow::Status", align 8
  %rows_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %rows_capacity_, align 8
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %num_rows_, align 8
  %add = add nsw i64 %1, %num_extra_rows
  %cmp.not = icmp slt i64 %0, %add
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %mul = shl nsw i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %mul, i64 1)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %rows_capacity_new.0 = phi i64 [ %.sroa.speculated, %if.end ], [ %mul7, %while.cond ]
  %cmp6 = icmp slt i64 %rows_capacity_new.0, %add
  %mul7 = shl nuw nsw i64 %rows_capacity_new.0, 1
  br i1 %cmp6, label %while.cond, label %_ZN5arrow6StatusD2Ev.exit, !llvm.loop !36

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.cond
  %null_masks_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %null_masks_, align 8
  %null_masks_bytes_per_row.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %conv.i = sext i32 %3 to i64
  %mul.i = mul nsw i64 %rows_capacity_new.0, %conv.i
  %add.i = add nsw i64 %mul.i, 64
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %add.i, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load ptr, ptr %ref.tmp8, align 8, !noalias !37
  store ptr %5, ptr %agg.result, align 8, !alias.scope !37
  store ptr null, ptr %ref.tmp8, align 8, !noalias !37
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %do.end20, label %return

do.end20:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %6 = load ptr, ptr %null_masks_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %7 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %8 to i1
  %9 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %9, ptr %10, ptr null
  %11 = load i64, ptr %rows_capacity_, align 8
  %12 = load i32, ptr %null_masks_bytes_per_row.i, align 4
  %conv.i53 = sext i32 %12 to i64
  %mul.i54 = mul nsw i64 %11, %conv.i53
  %13 = getelementptr i8, ptr %cond.i, i64 %mul.i54
  %add.ptr = getelementptr i8, ptr %13, i64 64
  %mul.i58251 = sub i64 %rows_capacity_new.0, %11
  %sub = mul i64 %mul.i58251, %conv.i53
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i8, ptr %metadata_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %_ZN5arrow6StatusD2Ev.exit188, label %_ZN5arrow6StatusD2Ev.exit100

_ZN5arrow6StatusD2Ev.exit100:                     ; preds = %do.end20
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %offsets_, align 8
  %add.i64 = shl i64 %rows_capacity_new.0, 2
  %add2.i = add i64 %add.i64, 68
  %vtable35 = load ptr, ptr %15, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %16 = load ptr, ptr %vfn36, align 8
  call void %16(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %add2.i, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %17 = load ptr, ptr %ref.tmp32, align 8, !noalias !40
  store ptr %17, ptr %agg.result, align 8, !alias.scope !40
  %cmp.i101 = icmp eq ptr %17, null
  br i1 %cmp.i101, label %do.end57, label %return

do.end57:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit100
  %18 = load ptr, ptr %offsets_, align 8
  %is_cpu_.i138 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %19 = load i8, ptr %is_cpu_.i138, align 1
  %tobool.i139 = trunc i8 %19 to i1
  %is_mutable_.i140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %is_mutable_.i140, align 8
  %tobool2.i141 = trunc i8 %20 to i1
  %21 = select i1 %tobool.i139, i1 %tobool2.i141, i1 false
  %data_.i142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %data_.i142, align 8
  %cond.i143 = select i1 %21, ptr %22, ptr null
  %23 = load i64, ptr %rows_capacity_, align 8
  %add.i144 = shl i64 %23, 2
  %24 = getelementptr i8, ptr %cond.i143, i64 %add.i144
  %add.ptr63 = getelementptr i8, ptr %24, i64 68
  %sub67 = sub i64 %add.i64, %add.i144
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr63, i8 0, i64 %sub67, i1 false)
  br label %if.end108

_ZN5arrow6StatusD2Ev.exit188:                     ; preds = %do.end20
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load ptr, ptr %rows_, align 8
  %fixed_length.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %26 = load i32, ptr %fixed_length.i, align 4
  %conv.i150 = zext i32 %26 to i64
  %mul.i151 = mul nuw nsw i64 %rows_capacity_new.0, %conv.i150
  %add.i152 = add nuw nsw i64 %mul.i151, 64
  %vtable73 = load ptr, ptr %25, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 24
  %27 = load ptr, ptr %vfn74, align 8
  call void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %add.i152, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %28 = load ptr, ptr %ref.tmp70, align 8, !noalias !43
  store ptr %28, ptr %agg.result, align 8, !alias.scope !43
  %cmp.i189 = icmp eq ptr %28, null
  br i1 %cmp.i189, label %do.end95, label %return

do.end95:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit188
  %29 = load ptr, ptr %rows_, align 8
  %is_cpu_.i226 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %30 = load i8, ptr %is_cpu_.i226, align 1
  %tobool.i227 = trunc i8 %30 to i1
  %is_mutable_.i228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %is_mutable_.i228, align 8
  %tobool2.i229 = trunc i8 %31 to i1
  %32 = select i1 %tobool.i227, i1 %tobool2.i229, i1 false
  %data_.i230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %data_.i230, align 8
  %cond.i231 = select i1 %32, ptr %33, ptr null
  %34 = load i64, ptr %rows_capacity_, align 8
  %35 = load i32, ptr %fixed_length.i, align 4
  %conv.i233 = zext i32 %35 to i64
  %mul.i234 = mul nsw i64 %34, %conv.i233
  %36 = getelementptr i8, ptr %cond.i231, i64 %mul.i234
  %add.ptr101 = getelementptr i8, ptr %36, i64 64
  %mul.i238252 = sub i64 %rows_capacity_new.0, %34
  %sub105 = mul i64 %mul.i238252, %conv.i233
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr101, i8 0, i64 %sub105, i1 false)
  %37 = load i32, ptr %fixed_length.i, align 4
  %conv.i245 = zext i32 %37 to i64
  %mul.i246 = mul nuw nsw i64 %rows_capacity_new.0, %conv.i245
  %bytes_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %mul.i246, ptr %bytes_capacity_, align 8
  br label %if.end108

if.end108:                                        ; preds = %do.end95, %do.end57
  %38 = load ptr, ptr %null_masks_, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %38, i64 9
  %39 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %39 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %40 to i1
  %41 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %41, ptr %42, ptr null
  %buffers_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i, ptr %buffers_.i, align 8
  %43 = load i8, ptr %metadata_, align 8
  %tobool.i248 = trunc i8 %43 to i1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  br i1 %tobool.i248, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end108
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %44 = load ptr, ptr %rows_.i, align 8
  %is_cpu_.i1.i = getelementptr inbounds nuw i8, ptr %44, i64 9
  %45 = load i8, ptr %is_cpu_.i1.i, align 1
  %tobool.i2.i = trunc i8 %45 to i1
  %is_mutable_.i3.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %is_mutable_.i3.i, align 8
  %tobool2.i4.i = trunc i8 %46 to i1
  %47 = select i1 %tobool.i2.i, i1 %tobool2.i4.i, i1 false
  %data_.i5.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %data_.i5.i, align 8
  %cond.i6.i = select i1 %47, ptr %48, ptr null
  store ptr %cond.i6.i, ptr %arrayidx6.i, align 8
  br label %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit

if.else.i:                                        ; preds = %if.end108
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %49 = load ptr, ptr %offsets_.i, align 8
  %is_cpu_.i7.i = getelementptr inbounds nuw i8, ptr %49, i64 9
  %50 = load i8, ptr %is_cpu_.i7.i, align 1
  %tobool.i8.i = trunc i8 %50 to i1
  %is_mutable_.i9.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %is_mutable_.i9.i, align 8
  %tobool2.i10.i = trunc i8 %51 to i1
  %52 = select i1 %tobool.i8.i, i1 %tobool2.i10.i, i1 false
  %data_.i11.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %data_.i11.i, align 8
  %cond.i12.i = select i1 %52, ptr %53, ptr null
  store ptr %cond.i12.i, ptr %arrayidx6.i, align 8
  %rows_13.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %54 = load ptr, ptr %rows_13.i, align 8
  %is_cpu_.i13.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  %55 = load i8, ptr %is_cpu_.i13.i, align 1
  %tobool.i14.i = trunc i8 %55 to i1
  %is_mutable_.i15.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %is_mutable_.i15.i, align 8
  %tobool2.i16.i = trunc i8 %56 to i1
  %57 = select i1 %tobool.i14.i, i1 %tobool2.i16.i, i1 false
  %data_.i17.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %data_.i17.i, align 8
  %cond.i18.i = select i1 %57, ptr %58, ptr null
  br label %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit

_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit: ; preds = %if.then.i, %if.else.i
  %cond.i18.sink.i = phi ptr [ null, %if.then.i ], [ %cond.i18.i, %if.else.i ]
  %59 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i18.sink.i, ptr %59, align 8
  store i64 %rows_capacity_new.0, ptr %rows_capacity_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit188, %_ZN5arrow6StatusD2Ev.exit100, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(209) %this, i64 noundef %num_extra_bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.arrow::Status", align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i64, ptr %num_rows_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %2 to i64
  %bytes_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load i64, ptr %bytes_capacity_, align 8
  %add = add nsw i64 %num_extra_bytes, %conv
  %cmp.not = icmp slt i64 %3, %add
  br i1 %cmp.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %entry
  %metadata_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %metadata_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = shl nsw i64 %3, 1
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %mul, i64 1)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %bytes_capacity_new.0 = phi i64 [ %.sroa.speculated, %if.end ], [ %mul7, %while.cond ]
  %cmp6 = icmp slt i64 %bytes_capacity_new.0, %add
  %mul7 = shl nuw nsw i64 %bytes_capacity_new.0, 1
  br i1 %cmp6, label %while.cond, label %_ZN5arrow6StatusD2Ev.exit, !llvm.loop !46

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.cond
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %rows_, align 8
  %add.i = add nuw nsw i64 %bytes_capacity_new.0, 64
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %add.i, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %7 = load ptr, ptr %ref.tmp8, align 8, !noalias !47
  store ptr %7, ptr %agg.result, align 8, !alias.scope !47
  %cmp.i7 = icmp eq ptr %7, null
  br i1 %cmp.i7, label %do.end21, label %return

do.end21:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %8 = load ptr, ptr %rows_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  %9 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %9 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  %11 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %11, ptr %12, ptr null
  %13 = load i64, ptr %bytes_capacity_, align 8
  %14 = getelementptr i8, ptr %cond.i, i64 %13
  %add.ptr = getelementptr i8, ptr %14, i64 64
  %sub = sub i64 %bytes_capacity_new.0, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  %16 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %16 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %17 to i1
  %18 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %18, ptr %19, ptr null
  %buffers_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i, ptr %buffers_.i, align 8
  %20 = load i8, ptr %metadata_, align 8
  %tobool.i47 = trunc i8 %20 to i1
  br i1 %tobool.i47, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end21
  %21 = load ptr, ptr %rows_, align 8
  %is_cpu_.i1.i = getelementptr inbounds nuw i8, ptr %21, i64 9
  %22 = load i8, ptr %is_cpu_.i1.i, align 1
  %tobool.i2.i = trunc i8 %22 to i1
  %is_mutable_.i3.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %is_mutable_.i3.i, align 8
  %tobool2.i4.i = trunc i8 %23 to i1
  %24 = select i1 %tobool.i2.i, i1 %tobool2.i4.i, i1 false
  %data_.i5.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %data_.i5.i, align 8
  %cond.i6.i = select i1 %24, ptr %25, ptr null
  store ptr %cond.i6.i, ptr %arrayidx.i.i, align 8
  br label %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit

if.else.i:                                        ; preds = %do.end21
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %26 = load ptr, ptr %offsets_.i, align 8
  %is_cpu_.i7.i = getelementptr inbounds nuw i8, ptr %26, i64 9
  %27 = load i8, ptr %is_cpu_.i7.i, align 1
  %tobool.i8.i = trunc i8 %27 to i1
  %is_mutable_.i9.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %is_mutable_.i9.i, align 8
  %tobool2.i10.i = trunc i8 %28 to i1
  %29 = select i1 %tobool.i8.i, i1 %tobool2.i10.i, i1 false
  %data_.i11.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %data_.i11.i, align 8
  %cond.i12.i = select i1 %29, ptr %30, ptr null
  store ptr %cond.i12.i, ptr %arrayidx.i.i, align 8
  %31 = load ptr, ptr %rows_, align 8
  %is_cpu_.i13.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  %32 = load i8, ptr %is_cpu_.i13.i, align 1
  %tobool.i14.i = trunc i8 %32 to i1
  %is_mutable_.i15.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %is_mutable_.i15.i, align 8
  %tobool2.i16.i = trunc i8 %33 to i1
  %34 = select i1 %tobool.i14.i, i1 %tobool2.i16.i, i1 false
  %data_.i17.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %data_.i17.i, align 8
  %cond.i18.i = select i1 %34, ptr %35, ptr null
  br label %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit

_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit: ; preds = %if.then.i, %if.else.i
  %cond.i18.sink.i = phi ptr [ null, %if.then.i ], [ %cond.i18.i, %if.else.i ]
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i18.sink.i, ptr %36, align 8
  store i64 %bytes_capacity_new.0, ptr %bytes_capacity_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %lor.lhs.false, %_ZN5arrow7compute12RowTableImpl20UpdateBufferPointersEv.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl19AppendSelectionFromERKS1_jPKt(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(209) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %from, i32 noundef %num_rows_to_append, ptr noundef readonly %source_row_ids) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp40 = alloca %"class.arrow::Status", align 8
  %conv = zext i32 %num_rows_to_append to i64
  call void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %conv)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !50
  store ptr %0, ptr %agg.result, align 8, !alias.scope !50
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end14, label %return

do.end14:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %metadata_15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %metadata_15, align 8
  %tobool = trunc i8 %1 to i1
  %num_rows_121 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i64, ptr %num_rows_121, align 8
  br i1 %tobool, label %if.else, label %if.then16

if.then16:                                        ; preds = %do.end14
  %offsets_ = getelementptr inbounds nuw i8, ptr %from, i64 136
  %3 = load ptr, ptr %offsets_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  %4 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %5, ptr null
  %offsets_19 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %offsets_19, align 8
  %is_cpu_.i96 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %7 = load i8, ptr %is_cpu_.i96, align 1
  %tobool.i97 = trunc i8 %7 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %8 to i1
  %9 = select i1 %tobool.i97, i1 %tobool2.i, i1 false
  %data_.i98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %data_.i98, align 8
  %cond.i99 = select i1 %9, ptr %10, ptr null
  %arrayidx = getelementptr inbounds i32, ptr %cond.i99, i64 %2
  %11 = load i32, ptr %arrayidx, align 4
  %cmp224.not = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp224.not, label %_ZN5arrow6StatusD2Ev.exit135, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %tobool22.not = icmp eq ptr %source_row_ids, null
  br i1 %tobool22.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %for.body.us ], [ 0, %for.body.lr.ph ]
  %total_length_to_append.0226.us = phi i32 [ %add31.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %conv26.us = and i64 %indvars.iv275, 65535
  %12 = getelementptr inbounds nuw i32, ptr %cond.i, i64 %conv26.us
  %arrayidx28.us = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %arrayidx28.us, align 4
  %14 = load i32, ptr %12, align 4
  %sub.us = sub i32 %13, %14
  %add31.us = add i32 %sub.us, %total_length_to_append.0226.us
  %add32.us = add i32 %add31.us, %11
  %15 = load i64, ptr %num_rows_121, align 8
  %16 = getelementptr i32, ptr %cond.i99, i64 %15
  %17 = getelementptr i32, ptr %16, i64 %indvars.iv275
  %arrayidx37.us = getelementptr i8, ptr %17, i64 4
  store i32 %add32.us, ptr %arrayidx37.us, align 4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %conv
  br i1 %exitcond279.not, label %_ZN5arrow6StatusD2Ev.exit135, label %for.body.us, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %total_length_to_append.0226 = phi i32 [ %add31, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx23 = getelementptr inbounds nuw i16, ptr %source_row_ids, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx23, align 2
  %conv26 = zext i16 %18 to i64
  %19 = getelementptr inbounds nuw i32, ptr %cond.i, i64 %conv26
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load i32, ptr %arrayidx28, align 4
  %21 = load i32, ptr %19, align 4
  %sub = sub i32 %20, %21
  %add31 = add i32 %sub, %total_length_to_append.0226
  %add32 = add i32 %add31, %11
  %22 = load i64, ptr %num_rows_121, align 8
  %23 = getelementptr i32, ptr %cond.i99, i64 %22
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv
  %arrayidx37 = getelementptr i8, ptr %24, i64 4
  store i32 %add32, ptr %arrayidx37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %_ZN5arrow6StatusD2Ev.exit135, label %for.body, !llvm.loop !53

_ZN5arrow6StatusD2Ev.exit135:                     ; preds = %for.body, %for.body.us, %if.then16
  %total_length_to_append.0.lcssa = phi i32 [ 0, %if.then16 ], [ %add31.us, %for.body.us ], [ %add31, %for.body ]
  %conv41 = zext i32 %total_length_to_append.0.lcssa to i64
  call void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %conv41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %25 = load ptr, ptr %ref.tmp40, align 8, !noalias !54
  store ptr %25, ptr %agg.result, align 8, !alias.scope !54
  %cmp.i136 = icmp eq ptr %25, null
  br i1 %cmp.i136, label %do.end63, label %return

do.end63:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit135
  %rows_ = getelementptr inbounds nuw i8, ptr %from, i64 144
  %26 = load ptr, ptr %rows_, align 8
  %is_cpu_.i173 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %27 = load i8, ptr %is_cpu_.i173, align 1
  %tobool.i174 = trunc i8 %27 to i1
  %data_.i175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %data_.i175, align 8
  %cond.i176 = select i1 %tobool.i174, ptr %28, ptr null
  br i1 %cmp224.not, label %if.end167, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %do.end63
  %rows_66 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %29 = load ptr, ptr %rows_66, align 8
  %is_cpu_.i177 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %30 = load i8, ptr %is_cpu_.i177, align 1
  %tobool.i178 = trunc i8 %30 to i1
  %is_mutable_.i179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %is_mutable_.i179, align 8
  %tobool2.i180 = trunc i8 %31 to i1
  %32 = select i1 %tobool.i178, i1 %tobool2.i180, i1 false
  %data_.i181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %data_.i181, align 8
  %cond.i182 = select i1 %32, ptr %33, ptr null
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i182, i64 %idx.ext
  %tobool74.not = icmp eq ptr %source_row_ids, null
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.end107
  %indvars.iv285 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next286, %for.end107 ]
  %dst.0231 = phi ptr [ %add.ptr, %for.body72.lr.ph ], [ %add.ptr109, %for.end107 ]
  br i1 %tobool74.not, label %cond.false79, label %cond.true75

cond.true75:                                      ; preds = %for.body72
  %arrayidx77 = getelementptr inbounds nuw i16, ptr %source_row_ids, i64 %indvars.iv285
  %34 = load i16, ptr %arrayidx77, align 2
  br label %cond.end80

cond.false79:                                     ; preds = %for.body72
  %35 = trunc i64 %indvars.iv285 to i16
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true75
  %cond81 = phi i16 [ %34, %cond.true75 ], [ %35, %cond.false79 ]
  %conv84 = zext i16 %cond81 to i64
  %36 = getelementptr inbounds nuw i32, ptr %cond.i, i64 %conv84
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %37 = load i32, ptr %arrayidx87, align 4
  %38 = load i32, ptr %36, align 4
  %sub90 = sub i32 %37, %38
  %idx.ext93 = zext i32 %38 to i64
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %cond.i176, i64 %idx.ext93
  %cmp.i183 = icmp eq i32 %37, %38
  br i1 %cmp.i183, label %for.end107, label %for.body100.preheader

for.body100.preheader:                            ; preds = %cond.end80
  %sub.i = add i32 %sub90, -1
  %div.i218219220 = lshr i32 %sub.i, 3
  %39 = add nuw nsw i32 %div.i218219220, 1
  %wide.trip.count283 = zext nneg i32 %39 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.body100
  %indvars.iv280 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next281, %for.body100 ]
  %arrayidx102 = getelementptr inbounds nuw i64, ptr %add.ptr94, i64 %indvars.iv280
  %40 = load i64, ptr %arrayidx102, align 8
  %arrayidx104 = getelementptr inbounds nuw i64, ptr %dst.0231, i64 %indvars.iv280
  store i64 %40, ptr %arrayidx104, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284 = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284, label %for.end107, label %for.body100, !llvm.loop !57

for.end107:                                       ; preds = %for.body100, %cond.end80
  %conv97.le = zext i32 %sub90 to i64
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %dst.0231, i64 %conv97.le
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %conv
  br i1 %exitcond289.not, label %if.end167, label %for.body72, !llvm.loop !58

if.else:                                          ; preds = %do.end14
  %rows_114 = getelementptr inbounds nuw i8, ptr %from, i64 144
  %41 = load ptr, ptr %rows_114, align 8
  %is_cpu_.i185 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %42 = load i8, ptr %is_cpu_.i185, align 1
  %tobool.i186 = trunc i8 %42 to i1
  %data_.i187 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %data_.i187, align 8
  %cond.i188 = select i1 %tobool.i186, ptr %43, ptr null
  %rows_118 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %44 = load ptr, ptr %rows_118, align 8
  %is_cpu_.i189 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %45 = load i8, ptr %is_cpu_.i189, align 1
  %tobool.i190 = trunc i8 %45 to i1
  %is_mutable_.i191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %is_mutable_.i191, align 8
  %tobool2.i192 = trunc i8 %46 to i1
  %47 = select i1 %tobool.i190, i1 %tobool2.i192, i1 false
  %data_.i193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %data_.i193, align 8
  %cond.i194 = select i1 %47, ptr %48, ptr null
  %fixed_length = getelementptr inbounds nuw i8, ptr %this, i64 12
  %49 = load i32, ptr %fixed_length, align 4
  %conv123 = zext i32 %49 to i64
  %mul = mul nsw i64 %2, %conv123
  %add.ptr124 = getelementptr inbounds i8, ptr %cond.i194, i64 %mul
  %cmp127235.not = icmp eq i32 %num_rows_to_append, 0
  br i1 %cmp127235.not, label %if.end167, label %for.body128.lr.ph

for.body128.lr.ph:                                ; preds = %if.else
  %tobool130.not = icmp eq ptr %source_row_ids, null
  %50 = icmp eq i32 %49, 0
  br i1 %tobool130.not, label %for.body128.lr.ph.split.us, label %for.body128.lr.ph.split

for.body128.lr.ph.split.us:                       ; preds = %for.body128.lr.ph
  br i1 %50, label %if.end167, label %for.body128.us

for.body128.us:                                   ; preds = %for.body128.lr.ph.split.us, %for.end161.us
  %dst117.0237.us = phi ptr [ %add.ptr163.us, %for.end161.us ], [ %add.ptr124, %for.body128.lr.ph.split.us ]
  %i125.0236.us = phi i32 [ %inc165.us, %for.end161.us ], [ 0, %for.body128.lr.ph.split.us ]
  %51 = load i32, ptr %fixed_length, align 4
  %conv143.us = and i32 %i125.0236.us, 65535
  %mul144.us = mul i32 %51, %conv143.us
  %idx.ext145.us = zext i32 %mul144.us to i64
  %add.ptr146.us = getelementptr inbounds nuw i8, ptr %cond.i188, i64 %idx.ext145.us
  %cmp.i195.us = icmp eq i32 %51, 0
  br i1 %cmp.i195.us, label %for.end161.us, label %for.body154.us.preheader

for.body154.us.preheader:                         ; preds = %for.body128.us
  %sub.i197.us = add i32 %51, -1
  %div.i198216217221.us = lshr i32 %sub.i197.us, 3
  %52 = add nuw nsw i32 %div.i198216217221.us, 1
  %wide.trip.count303 = zext nneg i32 %52 to i64
  br label %for.body154.us

for.body154.us:                                   ; preds = %for.body154.us.preheader, %for.body154.us
  %indvars.iv300 = phi i64 [ 0, %for.body154.us.preheader ], [ %indvars.iv.next301, %for.body154.us ]
  %arrayidx156.us = getelementptr inbounds nuw i64, ptr %add.ptr146.us, i64 %indvars.iv300
  %53 = load i64, ptr %arrayidx156.us, align 8
  %arrayidx158.us = getelementptr inbounds nuw i64, ptr %dst117.0237.us, i64 %indvars.iv300
  store i64 %53, ptr %arrayidx158.us, align 8
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304 = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304, label %for.end161.us, label %for.body154.us, !llvm.loop !59

for.end161.us:                                    ; preds = %for.body154.us, %for.body128.us
  %conv151.le.us = zext i32 %51 to i64
  %add.ptr163.us = getelementptr inbounds nuw i8, ptr %dst117.0237.us, i64 %conv151.le.us
  %inc165.us = add nuw i32 %i125.0236.us, 1
  %exitcond305.not = icmp eq i32 %inc165.us, %num_rows_to_append
  br i1 %exitcond305.not, label %if.end167, label %for.body128.us, !llvm.loop !60

for.body128.lr.ph.split:                          ; preds = %for.body128.lr.ph
  br i1 %50, label %if.end167, label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph.split, %for.end161
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %for.end161 ], [ 0, %for.body128.lr.ph.split ]
  %dst117.0237 = phi ptr [ %add.ptr163, %for.end161 ], [ %add.ptr124, %for.body128.lr.ph.split ]
  %arrayidx133 = getelementptr inbounds nuw i16, ptr %source_row_ids, i64 %indvars.iv295
  %54 = load i16, ptr %arrayidx133, align 2
  %55 = load i32, ptr %fixed_length, align 4
  %conv143 = zext i16 %54 to i32
  %mul144 = mul i32 %55, %conv143
  %idx.ext145 = zext i32 %mul144 to i64
  %add.ptr146 = getelementptr inbounds nuw i8, ptr %cond.i188, i64 %idx.ext145
  %cmp.i195 = icmp eq i32 %55, 0
  br i1 %cmp.i195, label %for.end161, label %for.body154.preheader

for.body154.preheader:                            ; preds = %for.body128
  %sub.i197 = add i32 %55, -1
  %div.i198216217221 = lshr i32 %sub.i197, 3
  %56 = add nuw nsw i32 %div.i198216217221, 1
  %wide.trip.count293 = zext nneg i32 %56 to i64
  br label %for.body154

for.body154:                                      ; preds = %for.body154.preheader, %for.body154
  %indvars.iv290 = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next291, %for.body154 ]
  %arrayidx156 = getelementptr inbounds nuw i64, ptr %add.ptr146, i64 %indvars.iv290
  %57 = load i64, ptr %arrayidx156, align 8
  %arrayidx158 = getelementptr inbounds nuw i64, ptr %dst117.0237, i64 %indvars.iv290
  store i64 %57, ptr %arrayidx158, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294 = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294, label %for.end161, label %for.body154, !llvm.loop !59

for.end161:                                       ; preds = %for.body154, %for.body128
  %conv151.le = zext i32 %55 to i64
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %dst117.0237, i64 %conv151.le
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %conv
  br i1 %exitcond299.not, label %if.end167, label %for.body128, !llvm.loop !62

if.end167:                                        ; preds = %for.end107, %for.end161, %for.end161.us, %for.body128.lr.ph.split, %for.body128.lr.ph.split.us, %do.end63, %if.else
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %this, i64 20
  %58 = load i32, ptr %null_masks_bytes_per_row, align 4
  %num_rows_169 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %conv170 = zext i32 %58 to i64
  %null_masks_ = getelementptr inbounds nuw i8, ptr %from, i64 128
  %59 = load ptr, ptr %null_masks_, align 8
  %is_cpu_.i202 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %60 = load i8, ptr %is_cpu_.i202, align 1
  %tobool.i203 = trunc i8 %60 to i1
  %data_.i204 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %data_.i204, align 8
  %cond.i205 = select i1 %tobool.i203, ptr %61, ptr null
  %null_masks_174 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %62 = load ptr, ptr %null_masks_174, align 8
  %is_cpu_.i206 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %63 = load i8, ptr %is_cpu_.i206, align 1
  %tobool.i207 = trunc i8 %63 to i1
  %is_mutable_.i208 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %is_mutable_.i208, align 8
  %tobool2.i209 = trunc i8 %64 to i1
  %65 = select i1 %tobool.i207, i1 %tobool2.i209, i1 false
  %data_.i210 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %data_.i210, align 8
  %cond.i211 = select i1 %65, ptr %66, ptr null
  %cmp179257.not = icmp eq i32 %num_rows_to_append, 0
  %.pre316 = load i64, ptr %num_rows_169, align 8
  br i1 %cmp179257.not, label %for.end210, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %if.end167
  %tobool182.not = icmp eq ptr %source_row_ids, null
  %cmp197255.not = icmp eq i32 %58, 0
  br i1 %cmp197255.not, label %for.end210, label %for.body180.us.preheader

for.body180.us.preheader:                         ; preds = %for.body180.lr.ph
  %mul171 = mul nsw i64 %.pre316, %conv170
  br label %for.body180.us

for.body180.us:                                   ; preds = %for.body180.us.preheader, %for.cond196.for.end205_crit_edge.us
  %indvars.iv311 = phi i64 [ 0, %for.body180.us.preheader ], [ %indvars.iv.next312, %for.cond196.for.end205_crit_edge.us ]
  %dst_byte_offset.0258.us = phi i64 [ %mul171, %for.body180.us.preheader ], [ %add207.us, %for.cond196.for.end205_crit_edge.us ]
  %67 = trunc nuw i64 %indvars.iv311 to i32
  br i1 %tobool182.not, label %cond.end188.us, label %cond.true183.us

cond.true183.us:                                  ; preds = %for.body180.us
  %arrayidx185.us = getelementptr inbounds nuw i16, ptr %source_row_ids, i64 %indvars.iv311
  %68 = load i16, ptr %arrayidx185.us, align 2
  %conv186.us = zext i16 %68 to i32
  br label %cond.end188.us

cond.end188.us:                                   ; preds = %cond.true183.us, %for.body180.us
  %cond189.us = phi i32 [ %conv186.us, %cond.true183.us ], [ %67, %for.body180.us ]
  %mul190.us = mul i32 %cond189.us, %58
  %conv191.us = zext i32 %mul190.us to i64
  %add.ptr193.us = getelementptr inbounds nuw i8, ptr %cond.i205, i64 %conv191.us
  %add.ptr195.us = getelementptr inbounds i8, ptr %cond.i211, i64 %dst_byte_offset.0258.us
  br label %for.body198.us

for.body198.us:                                   ; preds = %cond.end188.us, %for.body198.us
  %indvars.iv306 = phi i64 [ 0, %cond.end188.us ], [ %indvars.iv.next307, %for.body198.us ]
  %arrayidx200.us = getelementptr inbounds nuw i8, ptr %add.ptr193.us, i64 %indvars.iv306
  %69 = load i8, ptr %arrayidx200.us, align 1
  %arrayidx202.us = getelementptr inbounds nuw i8, ptr %add.ptr195.us, i64 %indvars.iv306
  store i8 %69, ptr %arrayidx202.us, align 1
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %conv170
  br i1 %exitcond310.not, label %for.cond196.for.end205_crit_edge.us, label %for.body198.us, !llvm.loop !63

for.cond196.for.end205_crit_edge.us:              ; preds = %for.body198.us
  %add207.us = add i64 %dst_byte_offset.0258.us, %conv170
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %conv
  br i1 %exitcond315.not, label %for.end210.loopexit268, label %for.body180.us, !llvm.loop !64

for.end210.loopexit268:                           ; preds = %for.cond196.for.end205_crit_edge.us
  %.pre = load i64, ptr %num_rows_169, align 8
  br label %for.end210

for.end210:                                       ; preds = %for.body180.lr.ph, %for.end210.loopexit268, %if.end167
  %70 = phi i64 [ %.pre, %for.end210.loopexit268 ], [ %.pre316, %if.end167 ], [ %.pre316, %for.body180.lr.ph ]
  %add213 = add nsw i64 %70, %conv
  store i64 %add213, ptr %num_rows_169, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !65
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit135, %_ZN5arrow6StatusD2Ev.exit, %for.end210
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute12RowTableImpl11AppendEmptyEjj(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(209) %this, i32 noundef %num_rows_to_append, i32 noundef %num_extra_bytes_to_append) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %conv = zext i32 %num_rows_to_append to i64
  call void @_ZN5arrow7compute12RowTableImpl24ResizeFixedLengthBuffersEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %conv)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !68
  store ptr %0, ptr %agg.result, align 8, !alias.scope !68
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit75, label %return

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %conv13 = zext i32 %num_extra_bytes_to_append to i64
  call void @_ZN5arrow7compute12RowTableImpl33ResizeOptionalVaryingLengthBufferEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(209) %this, i64 noundef %conv13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1 = load ptr, ptr %ref.tmp12, align 8, !noalias !71
  store ptr %1, ptr %agg.result, align 8, !alias.scope !71
  %cmp.i76 = icmp eq ptr %1, null
  br i1 %cmp.i76, label %do.end35, label %return

do.end35:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i64, ptr %num_rows_, align 8
  %add = add nsw i64 %2, %conv
  store i64 %add, ptr %num_rows_, align 8
  %row_alignment = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %row_alignment, align 8
  %cmp = icmp sgt i32 %3, 1
  %string_alignment = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %string_alignment, align 4
  %cmp38 = icmp sgt i32 %4, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp38
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.end35
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %rows_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %6 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %7 to i1
  %8 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %8, ptr %9, ptr null
  %bytes_capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i64, ptr %bytes_capacity_, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond.i, i8 0, i64 %10, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %do.end35, %if.then39
  store ptr null, ptr %agg.result, align 8, !alias.scope !74
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit75, %_ZN5arrow6StatusD2Ev.exit, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow7compute12RowTableImpl13has_any_nullsEPKNS0_12LightContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %ctx) local_unnamed_addr #2 align 2 {
entry:
  %has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %has_any_nulls_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_rows_for_has_any_nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i64, ptr %num_rows_for_has_any_nulls_, align 8
  %num_rows_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i64, ptr %num_rows_, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %null_masks_bytes_per_row = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %null_masks_bytes_per_row, align 4
  %4 = load i64, ptr %ctx, align 8
  %null_masks_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %null_masks_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %7, ptr null
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %1, %conv
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %mul
  %sub = sub nsw i64 %2, %1
  %8 = trunc i64 %sub to i32
  %conv9 = mul i32 %3, %8
  %call10 = tail call noundef zeroext i1 @_ZN5arrow4util8bit_util18are_all_bytes_zeroElPKhj(i64 noundef %4, ptr noundef %add.ptr, i32 noundef %conv9)
  %lnot = xor i1 %call10, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %has_any_nulls_, align 8
  %9 = load i64, ptr %num_rows_, align 8
  store i64 %9, ptr %num_rows_for_has_any_nulls_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %lnot, %if.then2 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5arrow4util8bit_util18are_all_bytes_zeroElPKhj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPN5arrow7compute17KeyColumnMetadataES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.arrow::compute::KeyColumnMetadata", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i28, align 4
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 8
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !77

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i34:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i34
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5arrow7compute17KeyColumnMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow7compute17KeyColumnMetadataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow7compute17KeyColumnMetadataESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr readonly captures(none) %__comp.coerce) unnamed_addr #15 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 2
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %cmp436 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp436, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !78

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i20.lcssa = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i19.lcssa = phi i64 [ %sub.ptr.sub.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i20.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load i32, ptr %phi.call.i.i.i, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i20.lcssa, i32 noundef %0, ptr readonly %__comp.coerce)
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !79

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i19.lcssa, 4
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge17.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  %1 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  store i32 %2, ptr %incdec.ptr.i.i1.i, align 4
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, i32 noundef %1, ptr readonly %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !80

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1739 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01838 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2037 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01838, -1
  %div.i56 = lshr i64 %sub.ptr.div.i2037, 1
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge1739, i64 -4
  %__comp.val4.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %3 = load i32, ptr %add.ptr.i1.i, align 4
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val4.val.i.i, i64 %conv.i.i.i.i
  %5 = load i8, ptr %add.ptr.i.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %lor.rhs.i.i.i.i, label %lor.end.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.end
  %fixed_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %6 = load i32, ptr %fixed_length.i.i.i.i, align 4
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %cmp.i.i.i.i = icmp samesign ult i32 %7, 2
  br label %lor.end.i.i.i.i

lor.end.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i, %if.end
  %8 = phi i1 [ true, %if.end ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i.i ]
  %conv5.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i19.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val4.val.i.i, i64 %conv5.i.i.i.i
  %9 = load i8, ptr %add.ptr.i19.i.i.i.i, align 4
  %tobool8.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool8.i.i.i.i, label %lor.rhs9.i.i.i.i, label %lor.end16.i.i.i.i

lor.rhs9.i.i.i.i:                                 ; preds = %lor.end.i.i.i.i
  %fixed_length12.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %10 = load i32, ptr %fixed_length12.i.i.i.i, align 4
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %10)
  %cmp15.i.i.i.i = icmp samesign ult i32 %11, 2
  %12 = zext i1 %cmp15.i.i.i.i to i32
  br label %lor.end16.i.i.i.i

lor.end16.i.i.i.i:                                ; preds = %lor.rhs9.i.i.i.i, %lor.end.i.i.i.i
  %conv53.i.i.i.i = phi i32 [ 1, %lor.end.i.i.i.i ], [ %12, %lor.rhs9.i.i.i.i ]
  br i1 %tobool.i.i.i.i, label %cond.true.i.i.i.i, label %cond.end.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %lor.end16.i.i.i.i
  %fixed_length34.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %13 = load i32, ptr %fixed_length34.i.i.i.i, align 4
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %lor.end16.i.i.i.i
  %cond.i.i.i.i = phi i32 [ %13, %cond.true.i.i.i.i ], [ 4, %lor.end16.i.i.i.i ]
  br i1 %tobool8.i.i.i.i, label %cond.true41.i.i.i.i, label %cond.end47.i.i.i.i

cond.true41.i.i.i.i:                              ; preds = %cond.end.i.i.i.i
  %fixed_length44.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %14 = load i32, ptr %fixed_length44.i.i.i.i, align 4
  br label %cond.end47.i.i.i.i

cond.end47.i.i.i.i:                               ; preds = %cond.true41.i.i.i.i, %cond.end.i.i.i.i
  %cond48.i.i.i.i = phi i32 [ %14, %cond.true41.i.i.i.i ], [ 4, %cond.end.i.i.i.i ]
  %conv51.i.i.i.i = zext i1 %8 to i32
  %cmp54.not.i.i.i.i = icmp eq i32 %conv53.i.i.i.i, %conv51.i.i.i.i
  br i1 %cmp54.not.i.i.i.i, label %if.end.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i.i"

if.end.i.i.i.i:                                   ; preds = %cond.end47.i.i.i.i
  br i1 %8, label %if.end59.i.i.i.i, label %if.then57.i.i.i.i

if.then57.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp58.i.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp58.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.end59.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp60.not.i.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond48.i.i.i.i
  br i1 %cmp60.not.i.i.i.i, label %if.end63.i.i.i.i, label %if.then61.i.i.i.i

if.then61.i.i.i.i:                                ; preds = %if.end59.i.i.i.i
  %cmp62.i.i.i.i = icmp ugt i32 %cond.i.i.i.i, %cond48.i.i.i.i
  br i1 %cmp62.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.end63.i.i.i.i:                                 ; preds = %if.end59.i.i.i.i
  %15 = xor i8 %9, %5
  %16 = and i8 %15, 1
  %cmp68.not.i.i.i.i = icmp eq i8 %16, 0
  %cmp72.i.i.i.i = icmp ult i32 %3, %4
  %spec.select.i.i.i.i = select i1 %cmp68.not.i.i.i.i, i1 %cmp72.i.i.i.i, i1 %tobool.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i.i": ; preds = %cond.end47.i.i.i.i
  br i1 %8, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i.i", %if.end63.i.i.i.i, %if.then61.i.i.i.i, %if.then57.i.i.i.i
  %17 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %tobool8.i.i.i.i, label %lor.rhs.i.i39.i.i, label %lor.end.i.i8.i.i

lor.rhs.i.i39.i.i:                                ; preds = %if.then.i.i
  %fixed_length.i.i40.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %18 = load i32, ptr %fixed_length.i.i40.i.i, align 4
  %19 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %18)
  %cmp.i.i41.i.i = icmp samesign ult i32 %19, 2
  br label %lor.end.i.i8.i.i

lor.end.i.i8.i.i:                                 ; preds = %lor.rhs.i.i39.i.i, %if.then.i.i
  %20 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i41.i.i, %lor.rhs.i.i39.i.i ]
  %conv5.i.i9.i.i = zext i32 %17 to i64
  %add.ptr.i19.i.i10.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val4.val.i.i, i64 %conv5.i.i9.i.i
  %21 = load i8, ptr %add.ptr.i19.i.i10.i.i, align 4
  %tobool8.i.i11.i.i = trunc i8 %21 to i1
  br i1 %tobool8.i.i11.i.i, label %lor.rhs9.i.i36.i.i, label %lor.end16.i.i12.i.i

lor.rhs9.i.i36.i.i:                               ; preds = %lor.end.i.i8.i.i
  %fixed_length12.i.i37.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i10.i.i, i64 4
  %22 = load i32, ptr %fixed_length12.i.i37.i.i, align 4
  %23 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %22)
  %cmp15.i.i38.i.i = icmp samesign ult i32 %23, 2
  %24 = zext i1 %cmp15.i.i38.i.i to i32
  br label %lor.end16.i.i12.i.i

lor.end16.i.i12.i.i:                              ; preds = %lor.rhs9.i.i36.i.i, %lor.end.i.i8.i.i
  %conv53.i.i13.i.i = phi i32 [ 1, %lor.end.i.i8.i.i ], [ %24, %lor.rhs9.i.i36.i.i ]
  br i1 %tobool8.i.i.i.i, label %cond.true.i.i34.i.i, label %cond.end.i.i14.i.i

cond.true.i.i34.i.i:                              ; preds = %lor.end16.i.i12.i.i
  %fixed_length34.i.i35.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %25 = load i32, ptr %fixed_length34.i.i35.i.i, align 4
  br label %cond.end.i.i14.i.i

cond.end.i.i14.i.i:                               ; preds = %cond.true.i.i34.i.i, %lor.end16.i.i12.i.i
  %cond.i.i15.i.i = phi i32 [ %25, %cond.true.i.i34.i.i ], [ 4, %lor.end16.i.i12.i.i ]
  br i1 %tobool8.i.i11.i.i, label %cond.true41.i.i32.i.i, label %cond.end47.i.i16.i.i

cond.true41.i.i32.i.i:                            ; preds = %cond.end.i.i14.i.i
  %fixed_length44.i.i33.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i10.i.i, i64 4
  %26 = load i32, ptr %fixed_length44.i.i33.i.i, align 4
  br label %cond.end47.i.i16.i.i

cond.end47.i.i16.i.i:                             ; preds = %cond.true41.i.i32.i.i, %cond.end.i.i14.i.i
  %cond48.i.i17.i.i = phi i32 [ %26, %cond.true41.i.i32.i.i ], [ 4, %cond.end.i.i14.i.i ]
  %conv51.i.i18.i.i = zext i1 %20 to i32
  %cmp54.not.i.i19.i.i = icmp eq i32 %conv53.i.i13.i.i, %conv51.i.i18.i.i
  br i1 %cmp54.not.i.i19.i.i, label %if.end.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i"

if.end.i.i21.i.i:                                 ; preds = %cond.end47.i.i16.i.i
  br i1 %20, label %if.end59.i.i24.i.i, label %if.then57.i.i22.i.i

if.then57.i.i22.i.i:                              ; preds = %if.end.i.i21.i.i
  %cmp58.i.i23.i.i = icmp ult i32 %4, %17
  br i1 %cmp58.i.i23.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else.i.i

if.end59.i.i24.i.i:                               ; preds = %if.end.i.i21.i.i
  %cmp60.not.i.i25.i.i = icmp eq i32 %cond.i.i15.i.i, %cond48.i.i17.i.i
  br i1 %cmp60.not.i.i25.i.i, label %if.end63.i.i28.i.i, label %if.then61.i.i26.i.i

if.then61.i.i26.i.i:                              ; preds = %if.end59.i.i24.i.i
  %cmp62.i.i27.i.i = icmp ugt i32 %cond.i.i15.i.i, %cond48.i.i17.i.i
  br i1 %cmp62.i.i27.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else.i.i

if.end63.i.i28.i.i:                               ; preds = %if.end59.i.i24.i.i
  %27 = xor i8 %21, %9
  %28 = and i8 %27, 1
  %cmp68.not.i.i29.i.i = icmp eq i8 %28, 0
  %cmp72.i.i30.i.i = icmp ult i32 %4, %17
  %spec.select.i.i31.i.i = select i1 %cmp68.not.i.i29.i.i, i1 %cmp72.i.i30.i.i, i1 %tobool8.i.i.i.i
  br i1 %spec.select.i.i31.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i": ; preds = %cond.end47.i.i16.i.i
  br i1 %20, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i", %if.end63.i.i28.i.i, %if.then61.i.i26.i.i, %if.then57.i.i22.i.i
  br i1 %tobool.i.i.i.i, label %lor.rhs.i.i77.i.i, label %lor.end.i.i46.i.i

lor.rhs.i.i77.i.i:                                ; preds = %if.else.i.i
  %fixed_length.i.i78.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %29 = load i32, ptr %fixed_length.i.i78.i.i, align 4
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %cmp.i.i79.i.i = icmp samesign ult i32 %30, 2
  br label %lor.end.i.i46.i.i

lor.end.i.i46.i.i:                                ; preds = %lor.rhs.i.i77.i.i, %if.else.i.i
  %31 = phi i1 [ true, %if.else.i.i ], [ %cmp.i.i79.i.i, %lor.rhs.i.i77.i.i ]
  br i1 %tobool8.i.i11.i.i, label %lor.rhs9.i.i74.i.i, label %lor.end16.i.i50.i.i

lor.rhs9.i.i74.i.i:                               ; preds = %lor.end.i.i46.i.i
  %fixed_length12.i.i75.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i10.i.i, i64 4
  %32 = load i32, ptr %fixed_length12.i.i75.i.i, align 4
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32)
  %cmp15.i.i76.i.i = icmp samesign ult i32 %33, 2
  %34 = zext i1 %cmp15.i.i76.i.i to i32
  br label %lor.end16.i.i50.i.i

lor.end16.i.i50.i.i:                              ; preds = %lor.rhs9.i.i74.i.i, %lor.end.i.i46.i.i
  %conv53.i.i51.i.i = phi i32 [ 1, %lor.end.i.i46.i.i ], [ %34, %lor.rhs9.i.i74.i.i ]
  br i1 %tobool.i.i.i.i, label %cond.true.i.i72.i.i, label %cond.end.i.i52.i.i

cond.true.i.i72.i.i:                              ; preds = %lor.end16.i.i50.i.i
  %fixed_length34.i.i73.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %35 = load i32, ptr %fixed_length34.i.i73.i.i, align 4
  br label %cond.end.i.i52.i.i

cond.end.i.i52.i.i:                               ; preds = %cond.true.i.i72.i.i, %lor.end16.i.i50.i.i
  %cond.i.i53.i.i = phi i32 [ %35, %cond.true.i.i72.i.i ], [ 4, %lor.end16.i.i50.i.i ]
  br i1 %tobool8.i.i11.i.i, label %cond.true41.i.i70.i.i, label %cond.end47.i.i54.i.i

cond.true41.i.i70.i.i:                            ; preds = %cond.end.i.i52.i.i
  %fixed_length44.i.i71.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i10.i.i, i64 4
  %36 = load i32, ptr %fixed_length44.i.i71.i.i, align 4
  br label %cond.end47.i.i54.i.i

cond.end47.i.i54.i.i:                             ; preds = %cond.true41.i.i70.i.i, %cond.end.i.i52.i.i
  %cond48.i.i55.i.i = phi i32 [ %36, %cond.true41.i.i70.i.i ], [ 4, %cond.end.i.i52.i.i ]
  %conv51.i.i56.i.i = zext i1 %31 to i32
  %cmp54.not.i.i57.i.i = icmp eq i32 %conv53.i.i51.i.i, %conv51.i.i56.i.i
  br i1 %cmp54.not.i.i57.i.i, label %if.end.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i"

if.end.i.i59.i.i:                                 ; preds = %cond.end47.i.i54.i.i
  br i1 %31, label %if.end59.i.i62.i.i, label %if.then57.i.i60.i.i

if.then57.i.i60.i.i:                              ; preds = %if.end.i.i59.i.i
  %cmp58.i.i61.i.i = icmp ult i32 %3, %17
  br i1 %cmp58.i.i61.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else29.i.i

if.end59.i.i62.i.i:                               ; preds = %if.end.i.i59.i.i
  %cmp60.not.i.i63.i.i = icmp eq i32 %cond.i.i53.i.i, %cond48.i.i55.i.i
  br i1 %cmp60.not.i.i63.i.i, label %if.end63.i.i66.i.i, label %if.then61.i.i64.i.i

if.then61.i.i64.i.i:                              ; preds = %if.end59.i.i62.i.i
  %cmp62.i.i65.i.i = icmp ugt i32 %cond.i.i53.i.i, %cond48.i.i55.i.i
  br i1 %cmp62.i.i65.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else29.i.i

if.end63.i.i66.i.i:                               ; preds = %if.end59.i.i62.i.i
  %37 = xor i8 %21, %5
  %38 = and i8 %37, 1
  %cmp68.not.i.i67.i.i = icmp eq i8 %38, 0
  %cmp72.i.i68.i.i = icmp ult i32 %3, %17
  %spec.select.i.i69.i.i = select i1 %cmp68.not.i.i67.i.i, i1 %cmp72.i.i68.i.i, i1 %tobool.i.i.i.i
  br i1 %spec.select.i.i69.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else29.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i": ; preds = %cond.end47.i.i54.i.i
  br i1 %31, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else29.i.i

if.else29.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i", %if.end63.i.i66.i.i, %if.then61.i.i64.i.i, %if.then57.i.i60.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

if.else35.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i.i", %if.end63.i.i.i.i, %if.then61.i.i.i.i, %if.then57.i.i.i.i
  %39 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %tobool.i.i.i.i, label %lor.rhs.i.i115.i.i, label %lor.end.i.i84.i.i

lor.rhs.i.i115.i.i:                               ; preds = %if.else35.i.i
  %fixed_length.i.i116.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %40 = load i32, ptr %fixed_length.i.i116.i.i, align 4
  %41 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %40)
  %cmp.i.i117.i.i = icmp samesign ult i32 %41, 2
  br label %lor.end.i.i84.i.i

lor.end.i.i84.i.i:                                ; preds = %lor.rhs.i.i115.i.i, %if.else35.i.i
  %42 = phi i1 [ true, %if.else35.i.i ], [ %cmp.i.i117.i.i, %lor.rhs.i.i115.i.i ]
  %conv5.i.i85.i.i = zext i32 %39 to i64
  %add.ptr.i19.i.i86.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val4.val.i.i, i64 %conv5.i.i85.i.i
  %43 = load i8, ptr %add.ptr.i19.i.i86.i.i, align 4
  %tobool8.i.i87.i.i = trunc i8 %43 to i1
  br i1 %tobool8.i.i87.i.i, label %lor.rhs9.i.i112.i.i, label %lor.end16.i.i88.i.i

lor.rhs9.i.i112.i.i:                              ; preds = %lor.end.i.i84.i.i
  %fixed_length12.i.i113.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i86.i.i, i64 4
  %44 = load i32, ptr %fixed_length12.i.i113.i.i, align 4
  %45 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %44)
  %cmp15.i.i114.i.i = icmp samesign ult i32 %45, 2
  %46 = zext i1 %cmp15.i.i114.i.i to i32
  br label %lor.end16.i.i88.i.i

lor.end16.i.i88.i.i:                              ; preds = %lor.rhs9.i.i112.i.i, %lor.end.i.i84.i.i
  %conv53.i.i89.i.i = phi i32 [ 1, %lor.end.i.i84.i.i ], [ %46, %lor.rhs9.i.i112.i.i ]
  br i1 %tobool.i.i.i.i, label %cond.true.i.i110.i.i, label %cond.end.i.i90.i.i

cond.true.i.i110.i.i:                             ; preds = %lor.end16.i.i88.i.i
  %fixed_length34.i.i111.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %47 = load i32, ptr %fixed_length34.i.i111.i.i, align 4
  br label %cond.end.i.i90.i.i

cond.end.i.i90.i.i:                               ; preds = %cond.true.i.i110.i.i, %lor.end16.i.i88.i.i
  %cond.i.i91.i.i = phi i32 [ %47, %cond.true.i.i110.i.i ], [ 4, %lor.end16.i.i88.i.i ]
  br i1 %tobool8.i.i87.i.i, label %cond.true41.i.i108.i.i, label %cond.end47.i.i92.i.i

cond.true41.i.i108.i.i:                           ; preds = %cond.end.i.i90.i.i
  %fixed_length44.i.i109.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i86.i.i, i64 4
  %48 = load i32, ptr %fixed_length44.i.i109.i.i, align 4
  br label %cond.end47.i.i92.i.i

cond.end47.i.i92.i.i:                             ; preds = %cond.true41.i.i108.i.i, %cond.end.i.i90.i.i
  %cond48.i.i93.i.i = phi i32 [ %48, %cond.true41.i.i108.i.i ], [ 4, %cond.end.i.i90.i.i ]
  %conv51.i.i94.i.i = zext i1 %42 to i32
  %cmp54.not.i.i95.i.i = icmp eq i32 %conv53.i.i89.i.i, %conv51.i.i94.i.i
  br i1 %cmp54.not.i.i95.i.i, label %if.end.i.i97.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i"

if.end.i.i97.i.i:                                 ; preds = %cond.end47.i.i92.i.i
  br i1 %42, label %if.end59.i.i100.i.i, label %if.then57.i.i98.i.i

if.then57.i.i98.i.i:                              ; preds = %if.end.i.i97.i.i
  %cmp58.i.i99.i.i = icmp ult i32 %3, %39
  br i1 %cmp58.i.i99.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else46.i.i

if.end59.i.i100.i.i:                              ; preds = %if.end.i.i97.i.i
  %cmp60.not.i.i101.i.i = icmp eq i32 %cond.i.i91.i.i, %cond48.i.i93.i.i
  br i1 %cmp60.not.i.i101.i.i, label %if.end63.i.i104.i.i, label %if.then61.i.i102.i.i

if.then61.i.i102.i.i:                             ; preds = %if.end59.i.i100.i.i
  %cmp62.i.i103.i.i = icmp ugt i32 %cond.i.i91.i.i, %cond48.i.i93.i.i
  br i1 %cmp62.i.i103.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else46.i.i

if.end63.i.i104.i.i:                              ; preds = %if.end59.i.i100.i.i
  %49 = xor i8 %43, %5
  %50 = and i8 %49, 1
  %cmp68.not.i.i105.i.i = icmp eq i8 %50, 0
  %cmp72.i.i106.i.i = icmp ult i32 %3, %39
  %spec.select.i.i107.i.i = select i1 %cmp68.not.i.i105.i.i, i1 %cmp72.i.i106.i.i, i1 %tobool.i.i.i.i
  br i1 %spec.select.i.i107.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else46.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i": ; preds = %cond.end47.i.i92.i.i
  br i1 %42, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else46.i.i

if.else46.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i", %if.end63.i.i104.i.i, %if.then61.i.i102.i.i, %if.then57.i.i98.i.i
  br i1 %tobool8.i.i.i.i, label %lor.rhs.i.i153.i.i, label %lor.end.i.i122.i.i

lor.rhs.i.i153.i.i:                               ; preds = %if.else46.i.i
  %fixed_length.i.i154.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %51 = load i32, ptr %fixed_length.i.i154.i.i, align 4
  %52 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %51)
  %cmp.i.i155.i.i = icmp samesign ult i32 %52, 2
  br label %lor.end.i.i122.i.i

lor.end.i.i122.i.i:                               ; preds = %lor.rhs.i.i153.i.i, %if.else46.i.i
  %53 = phi i1 [ true, %if.else46.i.i ], [ %cmp.i.i155.i.i, %lor.rhs.i.i153.i.i ]
  br i1 %tobool8.i.i87.i.i, label %lor.rhs9.i.i150.i.i, label %lor.end16.i.i126.i.i

lor.rhs9.i.i150.i.i:                              ; preds = %lor.end.i.i122.i.i
  %fixed_length12.i.i151.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i86.i.i, i64 4
  %54 = load i32, ptr %fixed_length12.i.i151.i.i, align 4
  %55 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %54)
  %cmp15.i.i152.i.i = icmp samesign ult i32 %55, 2
  %56 = zext i1 %cmp15.i.i152.i.i to i32
  br label %lor.end16.i.i126.i.i

lor.end16.i.i126.i.i:                             ; preds = %lor.rhs9.i.i150.i.i, %lor.end.i.i122.i.i
  %conv53.i.i127.i.i = phi i32 [ 1, %lor.end.i.i122.i.i ], [ %56, %lor.rhs9.i.i150.i.i ]
  br i1 %tobool8.i.i.i.i, label %cond.true.i.i148.i.i, label %cond.end.i.i128.i.i

cond.true.i.i148.i.i:                             ; preds = %lor.end16.i.i126.i.i
  %fixed_length34.i.i149.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 4
  %57 = load i32, ptr %fixed_length34.i.i149.i.i, align 4
  br label %cond.end.i.i128.i.i

cond.end.i.i128.i.i:                              ; preds = %cond.true.i.i148.i.i, %lor.end16.i.i126.i.i
  %cond.i.i129.i.i = phi i32 [ %57, %cond.true.i.i148.i.i ], [ 4, %lor.end16.i.i126.i.i ]
  br i1 %tobool8.i.i87.i.i, label %cond.true41.i.i146.i.i, label %cond.end47.i.i130.i.i

cond.true41.i.i146.i.i:                           ; preds = %cond.end.i.i128.i.i
  %fixed_length44.i.i147.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i86.i.i, i64 4
  %58 = load i32, ptr %fixed_length44.i.i147.i.i, align 4
  br label %cond.end47.i.i130.i.i

cond.end47.i.i130.i.i:                            ; preds = %cond.true41.i.i146.i.i, %cond.end.i.i128.i.i
  %cond48.i.i131.i.i = phi i32 [ %58, %cond.true41.i.i146.i.i ], [ 4, %cond.end.i.i128.i.i ]
  %conv51.i.i132.i.i = zext i1 %53 to i32
  %cmp54.not.i.i133.i.i = icmp eq i32 %conv53.i.i127.i.i, %conv51.i.i132.i.i
  br i1 %cmp54.not.i.i133.i.i, label %if.end.i.i135.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i"

if.end.i.i135.i.i:                                ; preds = %cond.end47.i.i130.i.i
  br i1 %53, label %if.end59.i.i138.i.i, label %if.then57.i.i136.i.i

if.then57.i.i136.i.i:                             ; preds = %if.end.i.i135.i.i
  %cmp58.i.i137.i.i = icmp ult i32 %4, %39
  br i1 %cmp58.i.i137.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else57.i.i

if.end59.i.i138.i.i:                              ; preds = %if.end.i.i135.i.i
  %cmp60.not.i.i139.i.i = icmp eq i32 %cond.i.i129.i.i, %cond48.i.i131.i.i
  br i1 %cmp60.not.i.i139.i.i, label %if.end63.i.i142.i.i, label %if.then61.i.i140.i.i

if.then61.i.i140.i.i:                             ; preds = %if.end59.i.i138.i.i
  %cmp62.i.i141.i.i = icmp ugt i32 %cond.i.i129.i.i, %cond48.i.i131.i.i
  br i1 %cmp62.i.i141.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else57.i.i

if.end63.i.i142.i.i:                              ; preds = %if.end59.i.i138.i.i
  %59 = xor i8 %43, %9
  %60 = and i8 %59, 1
  %cmp68.not.i.i143.i.i = icmp eq i8 %60, 0
  %cmp72.i.i144.i.i = icmp ult i32 %4, %39
  %spec.select.i.i145.i.i = select i1 %cmp68.not.i.i143.i.i, i1 %cmp72.i.i144.i.i, i1 %tobool8.i.i.i.i
  br i1 %spec.select.i.i145.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else57.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i": ; preds = %cond.end47.i.i130.i.i
  br i1 %53, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %if.else57.i.i

if.else57.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i", %if.end63.i.i142.i.i, %if.then61.i.i140.i.i, %if.then57.i.i136.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %if.else57.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i", %if.end63.i.i142.i.i, %if.then61.i.i140.i.i, %if.then57.i.i136.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i", %if.end63.i.i104.i.i, %if.then61.i.i102.i.i, %if.then57.i.i98.i.i, %if.else29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i", %if.end63.i.i66.i.i, %if.then61.i.i64.i.i, %if.then57.i.i60.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i", %if.end63.i.i28.i.i, %if.then61.i.i26.i.i, %if.then57.i.i22.i.i
  %.sink157.i.i = phi i32 [ %4, %if.else57.i.i ], [ %3, %if.else29.i.i ], [ %4, %if.end63.i.i28.i.i ], [ %4, %if.then57.i.i22.i.i ], [ %4, %if.then61.i.i26.i.i ], [ %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i" ], [ %17, %if.end63.i.i66.i.i ], [ %17, %if.then57.i.i60.i.i ], [ %17, %if.then61.i.i64.i.i ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i" ], [ %3, %if.end63.i.i104.i.i ], [ %3, %if.then57.i.i98.i.i ], [ %3, %if.then61.i.i102.i.i ], [ %3, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i" ], [ %39, %if.end63.i.i142.i.i ], [ %39, %if.then57.i.i136.i.i ], [ %39, %if.then61.i.i140.i.i ], [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i" ]
  %__a.coerce.sink.i.i = phi ptr [ %add.ptr.i.i, %if.else57.i.i ], [ %add.ptr.i1.i, %if.else29.i.i ], [ %add.ptr.i.i, %if.end63.i.i28.i.i ], [ %add.ptr.i.i, %if.then57.i.i22.i.i ], [ %add.ptr.i.i, %if.then61.i.i26.i.i ], [ %add.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit42.i.i" ], [ %add.ptr.i2.i, %if.end63.i.i66.i.i ], [ %add.ptr.i2.i, %if.then57.i.i60.i.i ], [ %add.ptr.i2.i, %if.then61.i.i64.i.i ], [ %add.ptr.i2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit80.i.i" ], [ %add.ptr.i1.i, %if.end63.i.i104.i.i ], [ %add.ptr.i1.i, %if.then57.i.i98.i.i ], [ %add.ptr.i1.i, %if.then61.i.i102.i.i ], [ %add.ptr.i1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit118.i.i" ], [ %add.ptr.i2.i, %if.end63.i.i142.i.i ], [ %add.ptr.i2.i, %if.then57.i.i136.i.i ], [ %add.ptr.i2.i, %if.then61.i.i140.i.i ], [ %add.ptr.i2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit156.i.i" ]
  %61 = load i32, ptr %__first.coerce, align 4
  store i32 %.sink157.i.i, ptr %__first.coerce, align 4
  store i32 %61, ptr %__a.coerce.sink.i.i, align 4
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge1739, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %incdec.ptr.i42.i.i, %if.end.i.i ]
  %__comp.val1.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %62 = load i32, ptr %__first.coerce, align 4
  %conv5.i.i.i4.i = zext i32 %62 to i64
  %add.ptr.i19.i.i.i5.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val1.val.i.i, i64 %conv5.i.i.i4.i
  %63 = load i8, ptr %add.ptr.i19.i.i.i5.i, align 4
  %tobool8.i.i.i6.i = trunc i8 %63 to i1
  %fixed_length12.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i5.i, i64 4
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.body9.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.body9.i.i ]
  %64 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %conv.i.i.i8.i = zext i32 %64 to i64
  %add.ptr.i.i.i.i9.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val1.val.i.i, i64 %conv.i.i.i8.i
  %65 = load i8, ptr %add.ptr.i.i.i.i9.i, align 4
  %tobool.i.i.i10.i = trunc i8 %65 to i1
  br i1 %tobool.i.i.i10.i, label %lor.rhs.i.i.i38.i, label %lor.end.i.i.i11.i

lor.rhs.i.i.i38.i:                                ; preds = %while.cond5.i.i
  %fixed_length.i.i.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i9.i, i64 4
  %66 = load i32, ptr %fixed_length.i.i.i39.i, align 4
  %67 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %66)
  %cmp.i.i.i40.i = icmp samesign ult i32 %67, 2
  br label %lor.end.i.i.i11.i

lor.end.i.i.i11.i:                                ; preds = %lor.rhs.i.i.i38.i, %while.cond5.i.i
  %68 = phi i1 [ true, %while.cond5.i.i ], [ %cmp.i.i.i40.i, %lor.rhs.i.i.i38.i ]
  br i1 %tobool8.i.i.i6.i, label %lor.rhs9.i.i.i36.i, label %lor.end16.i.i.i12.i

lor.rhs9.i.i.i36.i:                               ; preds = %lor.end.i.i.i11.i
  %69 = load i32, ptr %fixed_length12.i.i.i7.i, align 4
  %70 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %69)
  %cmp15.i.i.i37.i = icmp samesign ult i32 %70, 2
  %71 = zext i1 %cmp15.i.i.i37.i to i32
  br label %lor.end16.i.i.i12.i

lor.end16.i.i.i12.i:                              ; preds = %lor.rhs9.i.i.i36.i, %lor.end.i.i.i11.i
  %conv53.i.i.i13.i = phi i32 [ 1, %lor.end.i.i.i11.i ], [ %71, %lor.rhs9.i.i.i36.i ]
  br i1 %tobool.i.i.i10.i, label %cond.true.i.i.i34.i, label %cond.end.i.i.i14.i

cond.true.i.i.i34.i:                              ; preds = %lor.end16.i.i.i12.i
  %fixed_length34.i.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i9.i, i64 4
  %72 = load i32, ptr %fixed_length34.i.i.i35.i, align 4
  br label %cond.end.i.i.i14.i

cond.end.i.i.i14.i:                               ; preds = %cond.true.i.i.i34.i, %lor.end16.i.i.i12.i
  %cond.i.i.i15.i = phi i32 [ %72, %cond.true.i.i.i34.i ], [ 4, %lor.end16.i.i.i12.i ]
  br i1 %tobool8.i.i.i6.i, label %cond.true41.i.i.i33.i, label %cond.end47.i.i.i16.i

cond.true41.i.i.i33.i:                            ; preds = %cond.end.i.i.i14.i
  %73 = load i32, ptr %fixed_length12.i.i.i7.i, align 4
  br label %cond.end47.i.i.i16.i

cond.end47.i.i.i16.i:                             ; preds = %cond.true41.i.i.i33.i, %cond.end.i.i.i14.i
  %cond48.i.i.i17.i = phi i32 [ %73, %cond.true41.i.i.i33.i ], [ 4, %cond.end.i.i.i14.i ]
  %conv51.i.i.i18.i = zext i1 %68 to i32
  %cmp54.not.i.i.i19.i = icmp eq i32 %conv53.i.i.i13.i, %conv51.i.i.i18.i
  br i1 %cmp54.not.i.i.i19.i, label %if.end.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i20.i"

if.end.i.i.i22.i:                                 ; preds = %cond.end47.i.i.i16.i
  br i1 %68, label %if.end59.i.i.i25.i, label %if.then57.i.i.i23.i

if.then57.i.i.i23.i:                              ; preds = %if.end.i.i.i22.i
  %cmp58.i.i.i24.i = icmp ult i32 %64, %62
  br i1 %cmp58.i.i.i24.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.cond12.i.i.preheader:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i20.i", %if.end63.i.i.i29.i, %if.then61.i.i.i27.i, %if.then57.i.i.i23.i
  br label %while.cond12.i.i

if.end59.i.i.i25.i:                               ; preds = %if.end.i.i.i22.i
  %cmp60.not.i.i.i26.i = icmp eq i32 %cond.i.i.i15.i, %cond48.i.i.i17.i
  br i1 %cmp60.not.i.i.i26.i, label %if.end63.i.i.i29.i, label %if.then61.i.i.i27.i

if.then61.i.i.i27.i:                              ; preds = %if.end59.i.i.i25.i
  %cmp62.i.i.i28.i = icmp ugt i32 %cond.i.i.i15.i, %cond48.i.i.i17.i
  br i1 %cmp62.i.i.i28.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

if.end63.i.i.i29.i:                               ; preds = %if.end59.i.i.i25.i
  %74 = xor i8 %65, %63
  %75 = and i8 %74, 1
  %cmp68.not.i.i.i30.i = icmp eq i8 %75, 0
  %cmp72.i.i.i31.i = icmp ult i32 %64, %62
  %spec.select.i.i.i32.i = select i1 %cmp68.not.i.i.i30.i, i1 %cmp72.i.i.i31.i, i1 %tobool.i.i.i10.i
  br i1 %spec.select.i.i.i32.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i20.i": ; preds = %cond.end47.i.i.i16.i
  br i1 %68, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.body9.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit.i20.i", %if.end63.i.i.i29.i, %if.then61.i.i.i27.i, %if.then57.i.i.i23.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br label %while.cond5.i.i, !llvm.loop !81

while.cond12.i.i:                                 ; preds = %while.cond12.i.i.backedge, %while.cond12.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond12.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond12.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %76 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  br i1 %tobool8.i.i.i6.i, label %lor.rhs.i.i37.i.i, label %lor.end.i.i6.i.i

lor.rhs.i.i37.i.i:                                ; preds = %while.cond12.i.i
  %77 = load i32, ptr %fixed_length12.i.i.i7.i, align 4
  %78 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %77)
  %cmp.i.i39.i.i = icmp samesign ult i32 %78, 2
  br label %lor.end.i.i6.i.i

lor.end.i.i6.i.i:                                 ; preds = %lor.rhs.i.i37.i.i, %while.cond12.i.i
  %79 = phi i1 [ true, %while.cond12.i.i ], [ %cmp.i.i39.i.i, %lor.rhs.i.i37.i.i ]
  %conv5.i.i7.i.i = zext i32 %76 to i64
  %add.ptr.i19.i.i8.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val1.val.i.i, i64 %conv5.i.i7.i.i
  %80 = load i8, ptr %add.ptr.i19.i.i8.i.i, align 4
  %tobool8.i.i9.i.i = trunc i8 %80 to i1
  br i1 %tobool8.i.i9.i.i, label %lor.rhs9.i.i34.i.i, label %lor.end16.i.i10.i.i

lor.rhs9.i.i34.i.i:                               ; preds = %lor.end.i.i6.i.i
  %fixed_length12.i.i35.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i8.i.i, i64 4
  %81 = load i32, ptr %fixed_length12.i.i35.i.i, align 4
  %82 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %81)
  %cmp15.i.i36.i.i = icmp samesign ult i32 %82, 2
  %83 = zext i1 %cmp15.i.i36.i.i to i32
  br label %lor.end16.i.i10.i.i

lor.end16.i.i10.i.i:                              ; preds = %lor.rhs9.i.i34.i.i, %lor.end.i.i6.i.i
  %conv53.i.i11.i.i = phi i32 [ 1, %lor.end.i.i6.i.i ], [ %83, %lor.rhs9.i.i34.i.i ]
  br i1 %tobool8.i.i.i6.i, label %cond.true.i.i32.i.i, label %cond.end.i.i12.i.i

cond.true.i.i32.i.i:                              ; preds = %lor.end16.i.i10.i.i
  %84 = load i32, ptr %fixed_length12.i.i.i7.i, align 4
  br label %cond.end.i.i12.i.i

cond.end.i.i12.i.i:                               ; preds = %cond.true.i.i32.i.i, %lor.end16.i.i10.i.i
  %cond.i.i13.i.i = phi i32 [ %84, %cond.true.i.i32.i.i ], [ 4, %lor.end16.i.i10.i.i ]
  br i1 %tobool8.i.i9.i.i, label %cond.true41.i.i30.i.i, label %cond.end47.i.i14.i.i

cond.true41.i.i30.i.i:                            ; preds = %cond.end.i.i12.i.i
  %fixed_length44.i.i31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i8.i.i, i64 4
  %85 = load i32, ptr %fixed_length44.i.i31.i.i, align 4
  br label %cond.end47.i.i14.i.i

cond.end47.i.i14.i.i:                             ; preds = %cond.true41.i.i30.i.i, %cond.end.i.i12.i.i
  %cond48.i.i15.i.i = phi i32 [ %85, %cond.true41.i.i30.i.i ], [ 4, %cond.end.i.i12.i.i ]
  %conv51.i.i16.i.i = zext i1 %79 to i32
  %cmp54.not.i.i17.i.i = icmp eq i32 %conv53.i.i11.i.i, %conv51.i.i16.i.i
  br i1 %cmp54.not.i.i17.i.i, label %if.end.i.i19.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit40.i.i"

if.end.i.i19.i.i:                                 ; preds = %cond.end47.i.i14.i.i
  br i1 %79, label %if.end59.i.i22.i.i, label %if.then57.i.i20.i.i

if.then57.i.i20.i.i:                              ; preds = %if.end.i.i19.i.i
  %cmp58.i.i21.i.i = icmp ult i32 %62, %76
  br i1 %cmp58.i.i21.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

if.end59.i.i22.i.i:                               ; preds = %if.end.i.i19.i.i
  %cmp60.not.i.i23.i.i = icmp eq i32 %cond.i.i13.i.i, %cond48.i.i15.i.i
  br i1 %cmp60.not.i.i23.i.i, label %if.end63.i.i26.i.i, label %if.then61.i.i24.i.i

if.then61.i.i24.i.i:                              ; preds = %if.end59.i.i22.i.i
  %cmp62.i.i25.i.i = icmp ugt i32 %cond.i.i13.i.i, %cond48.i.i15.i.i
  br i1 %cmp62.i.i25.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

if.end63.i.i26.i.i:                               ; preds = %if.end59.i.i22.i.i
  %86 = xor i8 %80, %63
  %87 = and i8 %86, 1
  %cmp68.not.i.i27.i.i = icmp eq i8 %87, 0
  %cmp72.i.i28.i.i = icmp ult i32 %62, %76
  %spec.select.i.i29.i.i = select i1 %cmp68.not.i.i27.i.i, i1 %cmp72.i.i28.i.i, i1 %tobool8.i.i.i6.i
  br i1 %spec.select.i.i29.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit40.i.i": ; preds = %cond.end47.i.i14.i.i
  br i1 %79, label %while.cond12.i.i.backedge, label %while.end20.i.i

while.cond12.i.i.backedge:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit40.i.i", %if.end63.i.i26.i.i, %if.then61.i.i24.i.i, %if.then57.i.i20.i.i
  br label %while.cond12.i.i, !llvm.loop !82

while.end20.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit40.i.i", %if.end63.i.i26.i.i, %if.then61.i.i24.i.i, %if.then57.i.i20.i.i
  %cmp.i.i.i4 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i32 %76, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %64, ptr %__last.sroa.0.1.i.i, align 4
  %incdec.ptr.i42.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br label %while.body.i.i3, !llvm.loop !83

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1739, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEET_SJ_SJ_T0_.exit", %while.body.i.i, %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr readonly captures(none) %__comp.coerce) unnamed_addr #16 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i18 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub5
  %__comp.val.val = load ptr, ptr %__comp.coerce, align 8
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %add.ptr.i18, align 4
  %conv.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val, i64 %conv.i.i
  %2 = load i8, ptr %add.ptr.i.i.i, align 4
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %3 = load i32, ptr %fixed_length.i.i, align 4
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %cmp.i.i = icmp samesign ult i32 %4, 2
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %while.body
  %5 = phi i1 [ true, %while.body ], [ %cmp.i.i, %lor.rhs.i.i ]
  %conv5.i.i = zext i32 %1 to i64
  %add.ptr.i19.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val, i64 %conv5.i.i
  %6 = load i8, ptr %add.ptr.i19.i.i, align 4
  %tobool8.i.i = trunc i8 %6 to i1
  br i1 %tobool8.i.i, label %lor.rhs9.i.i, label %lor.end16.i.i

lor.rhs9.i.i:                                     ; preds = %lor.end.i.i
  %fixed_length12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i, i64 4
  %7 = load i32, ptr %fixed_length12.i.i, align 4
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %cmp15.i.i = icmp samesign ult i32 %8, 2
  %9 = zext i1 %cmp15.i.i to i32
  br label %lor.end16.i.i

lor.end16.i.i:                                    ; preds = %lor.rhs9.i.i, %lor.end.i.i
  %conv53.i.i = phi i32 [ 1, %lor.end.i.i ], [ %9, %lor.rhs9.i.i ]
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %lor.end16.i.i
  %fixed_length34.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %10 = load i32, ptr %fixed_length34.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %lor.end16.i.i
  %cond.i.i = phi i32 [ %10, %cond.true.i.i ], [ 4, %lor.end16.i.i ]
  br i1 %tobool8.i.i, label %cond.true41.i.i, label %cond.end47.i.i

cond.true41.i.i:                                  ; preds = %cond.end.i.i
  %fixed_length44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i, i64 4
  %11 = load i32, ptr %fixed_length44.i.i, align 4
  br label %cond.end47.i.i

cond.end47.i.i:                                   ; preds = %cond.true41.i.i, %cond.end.i.i
  %cond48.i.i = phi i32 [ %11, %cond.true41.i.i ], [ 4, %cond.end.i.i ]
  %conv51.i.i = zext i1 %5 to i32
  %cmp54.not.i.i = icmp eq i32 %conv53.i.i, %conv51.i.i
  br i1 %cmp54.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %cond.end47.i.i
  br i1 %5, label %if.end59.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end.i.i
  %cmp58.i.i = icmp ult i32 %0, %1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"

if.end59.i.i:                                     ; preds = %if.end.i.i
  %cmp60.not.i.i = icmp eq i32 %cond.i.i, %cond48.i.i
  br i1 %cmp60.not.i.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end59.i.i
  %cmp62.i.i = icmp ugt i32 %cond.i.i, %cond48.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"

if.end63.i.i:                                     ; preds = %if.end59.i.i
  %12 = xor i8 %6, %2
  %13 = and i8 %12, 1
  %cmp68.not.i.i = icmp eq i8 %13, 0
  %cmp72.i.i = icmp ult i32 %0, %1
  %spec.select.i.i = select i1 %cmp68.not.i.i, i1 %cmp72.i.i, i1 %tobool.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit": ; preds = %cond.end47.i.i, %if.then57.i.i, %if.then61.i.i, %if.end63.i.i
  %retval.0.i.i = phi i1 [ %cmp62.i.i, %if.then61.i.i ], [ %cmp58.i.i, %if.then57.i.i ], [ %5, %cond.end47.i.i ], [ %spec.select.i.i, %if.end63.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select
  %14 = load i32, ptr %add.ptr.i19, align 4
  %add.ptr.i20 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029
  store i32 %14, ptr %add.ptr.i20, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i21 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub26
  %15 = load i32, ptr %add.ptr.i21, align 4
  %add.ptr.i22 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i32 %15, ptr %add.ptr.i22, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp7.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp7.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %conv5.i.i.i = zext i32 %__value to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.08.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.09.i, %while.body.i ]
  %__parent.09.in.i = add nsw i64 %__holeIndex.addr.08.i, -1
  %__parent.09.i = sdiv i64 %__parent.09.in.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.09.i
  %__comp.val.val.i = load ptr, ptr %__comp.coerce, align 8
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i, i64 %conv.i.i.i
  %17 = load i8, ptr %add.ptr.i.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %lor.rhs.i.i.i, label %lor.end.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %fixed_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %18 = load i32, ptr %fixed_length.i.i.i, align 4
  %19 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %18)
  %cmp.i.i.i = icmp samesign ult i32 %19, 2
  br label %lor.end.i.i.i

lor.end.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %land.rhs.i
  %20 = phi i1 [ true, %land.rhs.i ], [ %cmp.i.i.i, %lor.rhs.i.i.i ]
  %add.ptr.i19.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i, i64 %conv5.i.i.i
  %21 = load i8, ptr %add.ptr.i19.i.i.i, align 4
  %tobool8.i.i.i = trunc i8 %21 to i1
  br i1 %tobool8.i.i.i, label %lor.rhs9.i.i.i, label %lor.end16.i.i.i

lor.rhs9.i.i.i:                                   ; preds = %lor.end.i.i.i
  %fixed_length12.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i, i64 4
  %22 = load i32, ptr %fixed_length12.i.i.i, align 4
  %23 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %22)
  %cmp15.i.i.i = icmp samesign ult i32 %23, 2
  %24 = zext i1 %cmp15.i.i.i to i32
  br label %lor.end16.i.i.i

lor.end16.i.i.i:                                  ; preds = %lor.rhs9.i.i.i, %lor.end.i.i.i
  %conv53.i.i.i = phi i32 [ 1, %lor.end.i.i.i ], [ %24, %lor.rhs9.i.i.i ]
  br i1 %tobool.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %lor.end16.i.i.i
  %fixed_length34.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %25 = load i32, ptr %fixed_length34.i.i.i, align 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %lor.end16.i.i.i
  %cond.i.i.i = phi i32 [ %25, %cond.true.i.i.i ], [ 4, %lor.end16.i.i.i ]
  br i1 %tobool8.i.i.i, label %cond.true41.i.i.i, label %cond.end47.i.i.i

cond.true41.i.i.i:                                ; preds = %cond.end.i.i.i
  %fixed_length44.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i, i64 4
  %26 = load i32, ptr %fixed_length44.i.i.i, align 4
  br label %cond.end47.i.i.i

cond.end47.i.i.i:                                 ; preds = %cond.true41.i.i.i, %cond.end.i.i.i
  %cond48.i.i.i = phi i32 [ %26, %cond.true41.i.i.i ], [ 4, %cond.end.i.i.i ]
  %conv51.i.i.i = zext i1 %20 to i32
  %cmp54.not.i.i.i = icmp eq i32 %conv53.i.i.i, %conv51.i.i.i
  br i1 %cmp54.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_.exit.i"

if.end.i.i.i:                                     ; preds = %cond.end47.i.i.i
  br i1 %20, label %if.end59.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp58.i.i.i = icmp ult i32 %16, %__value
  br i1 %cmp58.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

if.end59.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp60.not.i.i.i = icmp eq i32 %cond.i.i.i, %cond48.i.i.i
  br i1 %cmp60.not.i.i.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end59.i.i.i
  %cmp62.i.i.i = icmp ugt i32 %cond.i.i.i, %cond48.i.i.i
  br i1 %cmp62.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

if.end63.i.i.i:                                   ; preds = %if.end59.i.i.i
  %27 = xor i8 %21, %17
  %28 = and i8 %27, 1
  %cmp68.not.i.i.i = icmp eq i8 %28, 0
  %cmp72.i.i.i = icmp ult i32 %16, %__value
  %spec.select.i.i.i = select i1 %cmp68.not.i.i.i, i1 %cmp72.i.i.i, i1 %tobool.i.i.i
  br i1 %spec.select.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_.exit.i": ; preds = %cond.end47.i.i.i
  br i1 %20, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_.exit.i", %if.end63.i.i.i, %if.then61.i.i.i, %if.then57.i.i.i
  %add.ptr.i8.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.08.i
  store i32 %16, ptr %add.ptr.i8.i, align 4
  %cmp.i = icmp sgt i64 %__parent.09.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !85

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %if.then57.i.i.i, %if.then61.i.i.i, %if.end63.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_.exit.i", %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEEjEEbT_RT0_.exit.i" ], [ %__parent.09.i, %while.body.i ], [ %__holeIndex.addr.08.i, %if.then61.i.i.i ], [ %__holeIndex.addr.08.i, %if.then57.i.i.i ], [ %__holeIndex.addr.08.i, %if.end63.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr.i9.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKS3_INSA_17KeyColumnMetadataESaISC_EEiiE3$_0EEEvT_SJ_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr readonly captures(none) %__comp.coerce) unnamed_addr #16 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.09 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %cmp.i1.not10 = icmp eq ptr %__i.sroa.0.09, %__last.coerce
  br i1 %cmp.i1.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.012 = phi ptr [ %__i.sroa.0.09, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn11 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.012, %for.inc ]
  %__comp.val.val = load ptr, ptr %__comp.coerce, align 8
  %0 = load i32, ptr %__i.sroa.0.012, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %conv.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val, i64 %conv.i.i
  %2 = load i8, ptr %add.ptr.i.i.i, align 4
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %fixed_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %3 = load i32, ptr %fixed_length.i.i, align 4
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %cmp.i.i = icmp samesign ult i32 %4, 2
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %for.body
  %5 = phi i1 [ true, %for.body ], [ %cmp.i.i, %lor.rhs.i.i ]
  %conv5.i.i = zext i32 %1 to i64
  %add.ptr.i19.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val, i64 %conv5.i.i
  %6 = load i8, ptr %add.ptr.i19.i.i, align 4
  %tobool8.i.i = trunc i8 %6 to i1
  br i1 %tobool8.i.i, label %lor.rhs9.i.i, label %lor.end16.i.i

lor.rhs9.i.i:                                     ; preds = %lor.end.i.i
  %fixed_length12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i, i64 4
  %7 = load i32, ptr %fixed_length12.i.i, align 4
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %cmp15.i.i = icmp samesign ult i32 %8, 2
  %9 = zext i1 %cmp15.i.i to i32
  br label %lor.end16.i.i

lor.end16.i.i:                                    ; preds = %lor.rhs9.i.i, %lor.end.i.i
  %conv53.i.i = phi i32 [ 1, %lor.end.i.i ], [ %9, %lor.rhs9.i.i ]
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %lor.end16.i.i
  %fixed_length34.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %10 = load i32, ptr %fixed_length34.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %lor.end16.i.i
  %cond.i.i = phi i32 [ %10, %cond.true.i.i ], [ 4, %lor.end16.i.i ]
  br i1 %tobool8.i.i, label %cond.true41.i.i, label %cond.end47.i.i

cond.true41.i.i:                                  ; preds = %cond.end.i.i
  %fixed_length44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i, i64 4
  %11 = load i32, ptr %fixed_length44.i.i, align 4
  br label %cond.end47.i.i

cond.end47.i.i:                                   ; preds = %cond.true41.i.i, %cond.end.i.i
  %cond48.i.i = phi i32 [ %11, %cond.true41.i.i ], [ 4, %cond.end.i.i ]
  %conv51.i.i = zext i1 %5 to i32
  %cmp54.not.i.i = icmp eq i32 %conv53.i.i, %conv51.i.i
  br i1 %cmp54.not.i.i, label %if.end.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"

if.end.i.i:                                       ; preds = %cond.end47.i.i
  br i1 %5, label %if.end59.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end.i.i
  %cmp58.i.i = icmp ult i32 %0, %1
  br i1 %cmp58.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i.preheader

if.end59.i.i:                                     ; preds = %if.end.i.i
  %cmp60.not.i.i = icmp eq i32 %cond.i.i, %cond48.i.i
  br i1 %cmp60.not.i.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end59.i.i
  %cmp62.i.i = icmp ugt i32 %cond.i.i, %cond48.i.i
  br i1 %cmp62.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i.preheader

if.end63.i.i:                                     ; preds = %if.end59.i.i
  %12 = xor i8 %6, %2
  %13 = and i8 %12, 1
  %cmp68.not.i.i = icmp eq i8 %13, 0
  %cmp72.i.i = icmp ult i32 %0, %1
  %spec.select.i.i = select i1 %cmp68.not.i.i, i1 %cmp72.i.i, i1 %tobool.i.i
  br i1 %spec.select.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit": ; preds = %cond.end47.i.i
  br i1 %5, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end63.i.i, %if.then57.i.i, %if.then61.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"
  br label %while.cond.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %if.end63.i.i, %if.then57.i.i, %if.then61.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclINS_17__normal_iteratorIPjS5_IjSaIjEEEESI_EEbT_T0_.exit"
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %14 = phi i8 [ %.pre, %while.body.i ], [ %2, %while.cond.i.preheader ]
  %__comp.val.val.i = phi ptr [ %__comp.val.val.i.pre, %while.body.i ], [ %__comp.val.val, %while.cond.i.preheader ]
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__i.sroa.0.012, %while.cond.i.preheader ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -4
  %15 = load i32, ptr %__next.sroa.0.0.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i, i64 %conv.i.i
  %tobool.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i, label %lor.rhs.i.i.i, label %lor.end.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.cond.i
  %fixed_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %16 = load i32, ptr %fixed_length.i.i.i, align 4
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %cmp.i.i.i = icmp samesign ult i32 %17, 2
  br label %lor.end.i.i.i

lor.end.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %while.cond.i
  %18 = phi i1 [ true, %while.cond.i ], [ %cmp.i.i.i, %lor.rhs.i.i.i ]
  %conv5.i.i.i = zext i32 %15 to i64
  %add.ptr.i19.i.i.i = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i, i64 %conv5.i.i.i
  %19 = load i8, ptr %add.ptr.i19.i.i.i, align 4
  %tobool8.i.i.i = trunc i8 %19 to i1
  br i1 %tobool8.i.i.i, label %lor.rhs9.i.i.i, label %lor.end16.i.i.i

lor.rhs9.i.i.i:                                   ; preds = %lor.end.i.i.i
  %fixed_length12.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i, i64 4
  %20 = load i32, ptr %fixed_length12.i.i.i, align 4
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %cmp15.i.i.i = icmp samesign ult i32 %21, 2
  %22 = zext i1 %cmp15.i.i.i to i32
  br label %lor.end16.i.i.i

lor.end16.i.i.i:                                  ; preds = %lor.rhs9.i.i.i, %lor.end.i.i.i
  %conv53.i.i.i = phi i32 [ 1, %lor.end.i.i.i ], [ %22, %lor.rhs9.i.i.i ]
  br i1 %tobool.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %lor.end16.i.i.i
  %fixed_length34.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %23 = load i32, ptr %fixed_length34.i.i.i, align 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %lor.end16.i.i.i
  %cond.i.i.i = phi i32 [ %23, %cond.true.i.i.i ], [ 4, %lor.end16.i.i.i ]
  br i1 %tobool8.i.i.i, label %cond.true41.i.i.i, label %cond.end47.i.i.i

cond.true41.i.i.i:                                ; preds = %cond.end.i.i.i
  %fixed_length44.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i, i64 4
  %24 = load i32, ptr %fixed_length44.i.i.i, align 4
  br label %cond.end47.i.i.i

cond.end47.i.i.i:                                 ; preds = %cond.true41.i.i.i, %cond.end.i.i.i
  %cond48.i.i.i = phi i32 [ %24, %cond.true41.i.i.i ], [ 4, %cond.end.i.i.i ]
  %conv51.i.i.i = zext i1 %18 to i32
  %cmp54.not.i.i.i = icmp eq i32 %conv53.i.i.i, %conv51.i.i.i
  br i1 %cmp54.not.i.i.i, label %if.end.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i"

if.end.i.i.i:                                     ; preds = %cond.end47.i.i.i
  br i1 %18, label %if.end59.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp58.i.i.i = icmp ult i32 %0, %15
  br i1 %cmp58.i.i.i, label %while.body.i, label %for.inc

if.end59.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp60.not.i.i.i = icmp eq i32 %cond.i.i.i, %cond48.i.i.i
  br i1 %cmp60.not.i.i.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end59.i.i.i
  %cmp62.i.i.i = icmp ugt i32 %cond.i.i.i, %cond48.i.i.i
  br i1 %cmp62.i.i.i, label %while.body.i, label %for.inc

if.end63.i.i.i:                                   ; preds = %if.end59.i.i.i
  %25 = xor i8 %19, %14
  %26 = and i8 %25, 1
  %cmp68.not.i.i.i = icmp eq i8 %26, 0
  %cmp72.i.i.i = icmp ult i32 %0, %15
  %spec.select.i.i.i = select i1 %cmp68.not.i.i.i, i1 %cmp72.i.i.i, i1 %tobool.i.i.i
  br i1 %spec.select.i.i.i, label %while.body.i, label %for.inc

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i": ; preds = %cond.end47.i.i.i
  br i1 %18, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i", %if.end63.i.i.i, %if.then61.i.i.i, %if.then57.i.i.i
  store i32 %15, ptr %__last.sroa.0.0.i, align 4
  %__comp.val.val.i.pre = load ptr, ptr %__comp.coerce, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw %"struct.arrow::compute::KeyColumnMetadata", ptr %__comp.val.val.i.pre, i64 %conv.i.i
  %.pre = load i8, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 4
  br label %while.cond.i, !llvm.loop !8

for.inc:                                          ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i", %if.end63.i.i.i, %if.then61.i.i.i, %if.then57.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit ], [ %__last.sroa.0.0.i, %if.then57.i.i.i ], [ %__last.sroa.0.0.i, %if.then61.i.i.i ], [ %__last.sroa.0.0.i, %if.end63.i.i.i ], [ %__last.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5arrow7compute16RowTableMetadata24FromColumnMetadataVectorERKSt6vectorINS3_17KeyColumnMetadataESaIS6_EEiiE3$_0EclIjNS_17__normal_iteratorIPjS5_IjSaIjEEEEEEbRT_T0_.exit.i" ]
  store i32 %0, ptr %__first.coerce.sink, align 4
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012, i64 4
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!16 = distinct !{!16, !17, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!21 = distinct !{!21, !22, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!22 = distinct !{!22, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!26 = distinct !{!26, !27, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!31 = distinct !{!31, !32, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow6Status2OKEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !5, !61}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow6Status2OKEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow6Status2OKEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
