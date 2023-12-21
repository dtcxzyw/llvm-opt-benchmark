; ModuleID = 'bench/hermes/original/Allocator.cpp.ll'
source_filename = "bench/hermes/original/Allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE4growEm = comdat any

@.str = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i64 %size, 262144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %size) #9
  %state_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %state_.i, align 8
  %hugeAllocs.i = getelementptr inbounds i8, ptr %0, i64 16
  %Size.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %2 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %hugeAllocs.i, i64 noundef 0)
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit: ; preds = %if.then, %if.then.i.i
  %3 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then ]
  %4 = load ptr, ptr %hugeAllocs.i, align 8
  %conv.i3.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i64 %conv.i3.i.i
  store i64 ptrtoint (ptr @free to i64), ptr %add.ptr.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %state_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %state_, align 8
  %9 = load i32, ptr %8, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %8, align 8
  %10 = load ptr, ptr %state_, align 8
  %offset = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %offset, align 8
  %11 = load ptr, ptr %state_, align 8
  %12 = load i32, ptr %11, align 8
  %conv = zext i32 %12 to i64
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %call9 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #10
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %call9, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end11

if.else.i:                                        ; preds = %if.then7
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i26, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

if.then.i.i26:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %conv, i64 1)
  %add.i.i21 = add nuw nsw i64 %.sroa.speculated.i.i, %conv
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i21, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #10
  %add.ptr.i23 = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i, i64 %conv
  store ptr %call9, ptr %add.ptr.i23, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %17, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i24 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i24, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i, i64 %add.i.i21
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %if.then.i, %if.end
  %18 = phi ptr [ %call5.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.pre, %if.then.i ], [ %14, %if.end ]
  %19 = load ptr, ptr %state_, align 8
  %20 = load i32, ptr %19, align 8
  %conv15 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i64 %conv15
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %offset19 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %offset19, align 8
  %add.i = add i64 %alignment, -1
  %add.i.i8 = add i64 %add.i, %22
  %sub1.i.i = add i64 %add.i.i8, %23
  %24 = urem i64 %sub1.i.i, %alignment
  %25 = add i64 %24, %22
  %sub.i = sub i64 %sub1.i.i, %25
  store i64 %sub.i, ptr %offset19, align 8
  %26 = load ptr, ptr %state_, align 8
  %offset24 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %offset24, align 8
  %add = add i64 %27, %size
  %cmp25 = icmp ugt i64 %add, 262144
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end11
  %call.i9 = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %size) #9
  %28 = load ptr, ptr %state_, align 8
  %hugeAllocs.i11 = getelementptr inbounds i8, ptr %28, i64 16
  %Size.i.i.i12 = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load i32, ptr %Size.i.i.i12, align 8
  %Capacity.i.i.i13 = getelementptr inbounds i8, ptr %28, i64 28
  %30 = load i32, ptr %Capacity.i.i.i13, align 4
  %cmp.not.i.i14 = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i14, label %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then27
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %hugeAllocs.i11, i64 noundef 0)
  %.pre.i.i16 = load i32, ptr %Size.i.i.i12, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit20

_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit20: ; preds = %if.then27, %if.then.i.i15
  %31 = phi i32 [ %.pre.i.i16, %if.then.i.i15 ], [ %29, %if.then27 ]
  %32 = load ptr, ptr %hugeAllocs.i11, align 8
  %conv.i3.i.i17 = zext i32 %31 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %32, i64 %conv.i3.i.i17
  store i64 ptrtoint (ptr @free to i64), ptr %add.ptr.i.i.i18, align 8
  %33 = getelementptr inbounds i8, ptr %add.ptr.i.i.i18, i64 8
  %34 = ptrtoint ptr %call.i9 to i64
  store i64 %34, ptr %33, align 8
  %35 = load i32, ptr %Size.i.i.i12, align 8
  %add.i.i19 = add i32 %35, 1
  store i32 %add.i.i19, ptr %Size.i.i.i12, align 8
  br label %return

if.end29:                                         ; preds = %if.end11
  %add32 = add i64 %27, %22
  %36 = inttoptr i64 %add32 to ptr
  store i64 %add, ptr %offset24, align 8
  br label %return

return:                                           ; preds = %if.end29, %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit20, %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit
  %retval.0 = phi ptr [ %call.i, %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit ], [ %call.i9, %_ZN6hermes28BacktrackingBumpPtrAllocator12allocateHugeEm.exit20 ], [ %36, %if.end29 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = shl nuw nsw i64 %conv4, 4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #13
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i64 %conv.i5
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store i64 %3, ptr %__cur.07.i.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i23
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !11

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre18 = load i32, ptr %Size.i, align 8
  %cmp.not3.i = icmp eq i32 %.pre18, 0
  br i1 %cmp.not3.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %conv.i7 = zext i32 %.pre18 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %.pre, i64 %conv.i7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i ], [ %add.ptr.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %7 = load ptr, ptr %incdec.ptr.i, align 8
  tail call void %7(ptr noundef nonnull %6) #9
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i:          ; preds = %if.then.i.i, %while.body.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, label %while.body.i, !llvm.loop !12

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i
  %.pre19 = load ptr, ptr %this, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvh11safe_mallocEm.exit, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %8 = phi ptr [ %.pre19, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit ], [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %8) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
