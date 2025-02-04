target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.hermes::vm::CallResult" = type { i16, [2 x i8] }
%"class.hermes::vm::CallResult.0" = type { i32, i32 }
%"class.hermes::vm::CallResult.1" = type { i32, i32 }

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN4llvh7Log2_32Ej = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb = comdat any

$_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv = comdat any

$_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6hermes2vmeqIiEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv = comdat any

$_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6hermes2vm9SortModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm9SortModelD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9SortModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef %sm, i32 noundef %begin, i32 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %end.addr, align 4
  %3 = load i32, ptr %begin.addr, align 4
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %index, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len, align 4
  %cmp1 = icmp ult i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %conv2 = zext i32 %8 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index, i64 noundef %conv2) #8
  store i32 %7, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %len, align 4
  %cmp3 = icmp ugt i32 %10, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %11 = load ptr, ptr %sm.addr, align 8
  %12 = load i32, ptr %len, align 4
  %call5 = call noundef i32 @_ZN4llvh7Log2_32Ej(i32 noundef %12)
  %mul = mul i32 %call5, 2
  %13 = load i32, ptr %begin.addr, align 4
  %14 = load i32, ptr %end.addr, align 4
  %sub6 = sub i32 %14, 1
  %call7 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %mul, i32 noundef %13, i32 noundef %sub6)
  store i32 %call7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %sm.addr, align 8
  %16 = load i32, ptr %begin.addr, align 4
  %17 = load i32, ptr %end.addr, align 4
  %call8 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %16, i32 noundef %17)
  store i32 %call8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %limit, i32 noundef %l, i32 noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp20 = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp34 = alloca %"class.hermes::vm::CallResult", align 4
  %partitionResult = alloca %"class.hermes::vm::CallResult.0", align 4
  %j = alloca i32, align 4
  %lSize = alloca i32, align 4
  %rSize = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %res, i1 noundef zeroext false)
  br label %quicksort_top

quicksort_top:                                    ; preds = %if.then99, %if.then71, %entry
  %0 = load i32, ptr %limit.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %quicksort_top
  %1 = load ptr, ptr %sm.addr, align 8
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load i32, ptr %l.addr, align 4
  %4 = load i32, ptr %r.addr, align 4
  %add = add i32 %4, 1
  %call = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_18heapSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %add)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %quicksort_top
  %5 = load ptr, ptr %sm.addr, align 8
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %l.addr, align 4
  %add1 = add i32 %7, 1
  %8 = load i32, ptr %l.addr, align 4
  %9 = load i32, ptr %r.addr, align 4
  %10 = load i32, ptr %l.addr, align 4
  %sub = sub i32 %9, %10
  %shr = lshr i32 %sub, 1
  %add2 = add i32 %8, %shr
  %call3 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %add1, i32 noundef %add2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %sm.addr, align 8
  %12 = load ptr, ptr %index.addr, align 8
  %13 = load i32, ptr %r.addr, align 4
  %14 = load i32, ptr %l.addr, align 4
  %add7 = add i32 %14, 1
  %call8 = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, i32 noundef %add7)
  store i32 %call8, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp, i64 2, i1 false)
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %sm.addr, align 8
  %16 = load ptr, ptr %index.addr, align 8
  %17 = load i32, ptr %r.addr, align 4
  %18 = load i32, ptr %l.addr, align 4
  %add14 = add i32 %18, 1
  %call15 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i32 noundef %add14)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %19 = load ptr, ptr %sm.addr, align 8
  %20 = load ptr, ptr %index.addr, align 8
  %21 = load i32, ptr %l.addr, align 4
  %add21 = add i32 %21, 1
  %22 = load i32, ptr %l.addr, align 4
  %call22 = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %add21, i32 noundef %22)
  store i32 %call22, ptr %ref.tmp20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp20, i64 2, i1 false)
  %call23 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %call26 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %sm.addr, align 8
  %24 = load ptr, ptr %index.addr, align 8
  %25 = load i32, ptr %l.addr, align 4
  %add28 = add i32 %25, 1
  %26 = load i32, ptr %l.addr, align 4
  %call29 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %add28, i32 noundef %26)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  %27 = load ptr, ptr %sm.addr, align 8
  %28 = load ptr, ptr %index.addr, align 8
  %29 = load i32, ptr %r.addr, align 4
  %30 = load i32, ptr %l.addr, align 4
  %add35 = add i32 %30, 1
  %call36 = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29, i32 noundef %add35)
  store i32 %call36, ptr %ref.tmp34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp34, i64 2, i1 false)
  %call37 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %call40 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %31 = load ptr, ptr %sm.addr, align 8
  %32 = load ptr, ptr %index.addr, align 8
  %33 = load i32, ptr %r.addr, align 4
  %34 = load i32, ptr %l.addr, align 4
  %add42 = add i32 %34, 1
  %call43 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33, i32 noundef %add42)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %35 = load ptr, ptr %sm.addr, align 8
  %36 = load ptr, ptr %index.addr, align 8
  %37 = load i32, ptr %l.addr, align 4
  %38 = load i32, ptr %r.addr, align 4
  %call48 = call i64 @_ZN6hermes2vm12_GLOBAL__N_118quickSortPartitionEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37, i32 noundef %38)
  store i64 %call48, ptr %partitionResult, align 4
  %call49 = call noundef zeroext i1 @_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %partitionResult, i32 noundef 0)
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %partitionResult)
  %39 = load i32, ptr %call52, align 4
  store i32 %39, ptr %j, align 4
  %40 = load i32, ptr %j, align 4
  %41 = load i32, ptr %l.addr, align 4
  %sub53 = sub i32 %40, %41
  store i32 %sub53, ptr %lSize, align 4
  %42 = load i32, ptr %r.addr, align 4
  %43 = load i32, ptr %j, align 4
  %sub54 = sub i32 %42, %43
  store i32 %sub54, ptr %rSize, align 4
  %44 = load i32, ptr %lSize, align 4
  %45 = load i32, ptr %rSize, align 4
  %cmp55 = icmp ule i32 %44, %45
  br i1 %cmp55, label %if.then56, label %if.else81

if.then56:                                        ; preds = %if.end51
  %46 = load i32, ptr %lSize, align 4
  %cmp57 = icmp ugt i32 %46, 6
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then56
  %47 = load ptr, ptr %sm.addr, align 8
  %48 = load ptr, ptr %index.addr, align 8
  %49 = load i32, ptr %limit.addr, align 4
  %sub59 = sub nsw i32 %49, 1
  %50 = load i32, ptr %l.addr, align 4
  %51 = load i32, ptr %j, align 4
  %sub60 = sub i32 %51, 1
  %call61 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %sub59, i32 noundef %50, i32 noundef %sub60)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then58
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then58
  br label %if.end69

if.else:                                          ; preds = %if.then56
  %52 = load ptr, ptr %sm.addr, align 8
  %53 = load ptr, ptr %index.addr, align 8
  %54 = load i32, ptr %l.addr, align 4
  %55 = load i32, ptr %j, align 4
  %call65 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %54, i32 noundef %55)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end64
  %56 = load i32, ptr %rSize, align 4
  %cmp70 = icmp ugt i32 %56, 6
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end69
  %57 = load i32, ptr %j, align 4
  %add72 = add i32 %57, 1
  store i32 %add72, ptr %l.addr, align 4
  %58 = load i32, ptr %limit.addr, align 4
  %dec = add nsw i32 %58, -1
  store i32 %dec, ptr %limit.addr, align 4
  br label %quicksort_top

if.else73:                                        ; preds = %if.end69
  %59 = load ptr, ptr %sm.addr, align 8
  %60 = load ptr, ptr %index.addr, align 8
  %61 = load i32, ptr %j, align 4
  %add74 = add i32 %61, 1
  %62 = load i32, ptr %r.addr, align 4
  %add75 = add i32 %62, 1
  %call76 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %add74, i32 noundef %add75)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else73
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.else73
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %if.end108

if.else81:                                        ; preds = %if.end51
  %63 = load i32, ptr %rSize, align 4
  %cmp82 = icmp ugt i32 %63, 6
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.else81
  %64 = load ptr, ptr %sm.addr, align 8
  %65 = load ptr, ptr %index.addr, align 8
  %66 = load i32, ptr %limit.addr, align 4
  %sub84 = sub nsw i32 %66, 1
  %67 = load i32, ptr %j, align 4
  %add85 = add i32 %67, 1
  %68 = load i32, ptr %r.addr, align 4
  %call86 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %sub84, i32 noundef %add85, i32 noundef %68)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then83
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then83
  br label %if.end97

if.else90:                                        ; preds = %if.else81
  %69 = load ptr, ptr %sm.addr, align 8
  %70 = load ptr, ptr %index.addr, align 8
  %71 = load i32, ptr %j, align 4
  %add91 = add i32 %71, 1
  %72 = load i32, ptr %r.addr, align 4
  %add92 = add i32 %72, 1
  %call93 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %add91, i32 noundef %add92)
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else90
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.else90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end89
  %73 = load i32, ptr %lSize, align 4
  %cmp98 = icmp ugt i32 %73, 6
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.end97
  %74 = load i32, ptr %j, align 4
  %sub100 = sub i32 %74, 1
  store i32 %sub100, ptr %r.addr, align 4
  %75 = load i32, ptr %limit.addr, align 4
  %dec101 = add nsw i32 %75, -1
  store i32 %dec101, ptr %limit.addr, align 4
  br label %quicksort_top

if.else102:                                       ; preds = %if.end97
  %76 = load ptr, ptr %sm.addr, align 8
  %77 = load ptr, ptr %index.addr, align 8
  %78 = load i32, ptr %l.addr, align 4
  %79 = load i32, ptr %j, align 4
  %call103 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %78, i32 noundef %79)
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else102
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.else102
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end80
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then105, %if.then95, %if.then88, %if.then78, %if.then67, %if.then63, %if.then50, %if.then45, %if.then38, %if.then31, %if.then24, %if.then17, %if.then10, %if.then5, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7Log2_32Ej(i32 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i32, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %0 = load i32, ptr %Value.addr, align 4
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %0, i32 noundef 2)
  %sub = sub i64 31, %call
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_113insertionSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %begin, i32 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult", align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %res, i1 noundef zeroext false)
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %begin.addr, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %begin.addr, align 4
  %cmp3 = icmp ne i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %sm.addr, align 8
  %9 = load ptr, ptr %index.addr, align 8
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %j, align 4
  %sub = sub i32 %11, 1
  %call = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i32 noundef %sub)
  store i32 %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp, i64 2, i1 false)
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body4
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %sm.addr, align 8
  %13 = load ptr, ptr %index.addr, align 8
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %j, align 4
  %sub11 = sub i32 %15, 1
  %call12 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, i32 noundef %sub11)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %j, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond2, !llvm.loop !6

for.end:                                          ; preds = %if.then9, %for.cond2
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end17:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end17, %if.then14, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %this, i1 noundef zeroext %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.clear = and i16 %bf.load, -256
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %this1, align 4
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i16
  %bf.load2 = load i16, ptr %this1, align 4
  %bf.shl = shl i16 %1, 8
  %bf.clear3 = and i16 %bf.load2, -257
  %bf.set4 = or i16 %bf.clear3, %bf.shl
  store i16 %bf.set4, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_18heapSortEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %begin, i32 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %begin.addr, align 4
  %sub = sub i32 %0, %1
  %cmp = icmp ule i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %end.addr, align 4
  %3 = load i32, ptr %begin.addr, align 4
  %sub1 = sub i32 %2, %3
  %sub2 = sub i32 %sub1, 2
  %div = udiv i32 %sub2, 2
  %4 = load i32, ptr %begin.addr, align 4
  %add = add i32 %div, %4
  store i32 %add, ptr %start, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %sm.addr, align 8
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %begin.addr, align 4
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %end.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %10 = load i32, ptr %start, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %start, align 4
  %11 = load i32, ptr %begin.addr, align 4
  %cmp6 = icmp ne i32 %10, %11
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %do.end
  %12 = load i32, ptr %end.addr, align 4
  %13 = load i32, ptr %begin.addr, align 4
  %sub7 = sub i32 %12, %13
  %cmp8 = icmp ugt i32 %sub7, 1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %end.addr, align 4
  %dec9 = add i32 %14, -1
  store i32 %dec9, ptr %end.addr, align 4
  %15 = load ptr, ptr %sm.addr, align 8
  %16 = load ptr, ptr %index.addr, align 8
  %17 = load i32, ptr %begin.addr, align 4
  %18 = load i32, ptr %end.addr, align 4
  %call10 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i32 noundef %18)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  %19 = load ptr, ptr %sm.addr, align 8
  %20 = load ptr, ptr %index.addr, align 8
  %21 = load i32, ptr %begin.addr, align 4
  %22 = load i32, ptr %begin.addr, align 4
  %23 = load i32, ptr %end.addr, align 4
  %call14 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then12, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr %sm.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %j.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %index.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %5 to i64
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %conv) #8
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %j.addr, align 4
  %conv2 = zext i32 %7 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv2) #8
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %call1, ptr noundef nonnull align 4 dereferenceable(4) %call3) #8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult.1", align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr %sm.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %j.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  %call = call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  store i64 %call, ptr %res, align 4
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmeqIiEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %res)
  %4 = load i32, ptr %call2, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %res)
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp slt i32 %5, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %7 to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv) #8
  %8 = load i32, ptr %call5, align 4
  %9 = load ptr, ptr %index.addr, align 8
  %10 = load i32, ptr %j.addr, align 4
  %conv6 = zext i32 %10 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %conv6) #8
  %11 = load i32, ptr %call7, align 4
  %cmp8 = icmp ult i32 %8, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp4, %cond.true ], [ %cmp8, %cond.false ]
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %retval, i1 noundef zeroext %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(2) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vm12_GLOBAL__N_118quickSortPartitionEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %l, i32 noundef %r) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.0", align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult", align 4
  %pivot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp10 = alloca %"class.hermes::vm::CallResult", align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %res, i1 noundef zeroext false)
  %0 = load i32, ptr %l.addr, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %pivot, align 4
  %1 = load i32, ptr %pivot, align 4
  %add1 = add i32 %1, 1
  store i32 %add1, ptr %i, align 4
  %2 = load i32, ptr %r.addr, align 4
  store i32 %2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %entry
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %j, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond2
  %5 = load ptr, ptr %sm.addr, align 8
  %6 = load ptr, ptr %index.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %pivot, align 4
  %call = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp, i64 2, i1 false)
  %call3 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %for.body
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %if.then5, %for.cond2
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %cmp8 = icmp ule i32 %10, %11
  br i1 %cmp8, label %for.body9, label %for.end19

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %sm.addr, align 8
  %13 = load ptr, ptr %index.addr, align 8
  %14 = load i32, ptr %pivot, align 4
  %15 = load i32, ptr %j, align 4
  %call11 = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, i32 noundef %15)
  store i32 %call11, ptr %ref.tmp10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp10, i64 2, i1 false)
  %call12 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body9
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end14:                                         ; preds = %for.body9
  %call15 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %for.end19

if.end17:                                         ; preds = %if.end14
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %16 = load i32, ptr %j, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond7, !llvm.loop !11

for.end19:                                        ; preds = %if.then16, %for.cond7
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %cmp20 = icmp uge i32 %17, %18
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end19
  br label %for.end29

if.end22:                                         ; preds = %for.end19
  %19 = load ptr, ptr %sm.addr, align 8
  %20 = load ptr, ptr %index.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %call23 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, i32 noundef %22)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end26:                                         ; preds = %if.end22
  %23 = load i32, ptr %i, align 4
  %inc27 = add i32 %23, 1
  store i32 %inc27, ptr %i, align 4
  %24 = load i32, ptr %j, align 4
  %dec28 = add i32 %24, -1
  store i32 %dec28, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end29:                                        ; preds = %if.then21
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %pivot, align 4
  %cmp30 = icmp ne i32 %25, %26
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %for.end29
  %27 = load ptr, ptr %sm.addr, align 8
  %28 = load ptr, ptr %index.addr, align 8
  %29 = load i32, ptr %pivot, align 4
  %30 = load i32, ptr %j, align 4
  %call32 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29, i32 noundef %30)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end29
  %31 = load i32, ptr %j, align 4
  call void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %31)
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then25, %if.then13, %if.then
  %32 = load i64, ptr %retval, align 4
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIjEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %base, i32 noundef %begin, i32 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %sm.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %res = alloca %"class.hermes::vm::CallResult", align 4
  %lastGood = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 4
  %ref.tmp18 = alloca %"class.hermes::vm::CallResult", align 4
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  call void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2Eb(ptr noundef nonnull align 4 dereferenceable(2) %res, i1 noundef zeroext false)
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %begin.addr, align 4
  %sub = sub i32 %0, %1
  %cmp = icmp ule i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %base.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %4 = load i32, ptr %base.addr, align 4
  %sub1 = sub i32 %3, %4
  %sub2 = sub i32 %sub1, 2
  %div = udiv i32 %sub2, 2
  %add = add i32 %2, %div
  store i32 %add, ptr %lastGood, align 4
  %5 = load i32, ptr %begin.addr, align 4
  store i32 %5, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %lastGood, align 4
  %cmp3 = icmp ule i32 %6, %7
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %base.addr, align 4
  %sub4 = sub i32 %8, %9
  %mul = mul i32 %sub4, 2
  %add5 = add i32 %mul, 1
  %10 = load i32, ptr %base.addr, align 4
  %add6 = add i32 %add5, %10
  store i32 %add6, ptr %j, align 4
  %11 = load i32, ptr %j, align 4
  %add7 = add i32 %11, 1
  %12 = load i32, ptr %end.addr, align 4
  %cmp8 = icmp ult i32 %add7, %12
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %while.body
  %13 = load ptr, ptr %sm.addr, align 8
  %14 = load ptr, ptr %index.addr, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %j, align 4
  %add10 = add i32 %16, 1
  %call = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, i32 noundef %add10)
  store i32 %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp, i64 2, i1 false)
  %call11 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %call14 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  %18 = load ptr, ptr %sm.addr, align 8
  %19 = load ptr, ptr %index.addr, align 8
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %call19 = call i32 @_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %21)
  store i32 %call19, ptr %ref.tmp18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %ref.tmp18, i64 2, i1 false)
  %call20 = call noundef zeroext i1 @_ZN6hermes2vmeqIbEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %res, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEdeEv(ptr noundef nonnull align 4 dereferenceable(2) %res)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %while.end

if.end25:                                         ; preds = %if.end22
  %22 = load ptr, ptr %sm.addr, align 8
  %23 = load ptr, ptr %index.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %call26 = call noundef i32 @_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24, i32 noundef %25)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %26 = load i32, ptr %j, align 4
  store i32 %26, ptr %i, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then24, %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then28, %if.then21, %if.then12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIiEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(2) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %this1, align 4
  %bf.value = and i16 %1, 255
  %bf.clear = and i16 %bf.load, -256
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIiLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.1", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.shl = shl i16 %bf.load, 8
  %bf.ashr = ashr i16 %bf.shl, 8
  %bf.cast = sext i16 %bf.ashr to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10CallResultIbLNS0_6detail20CallResultSpecializeE1EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i16, ptr %this1, align 4
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EEC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 4
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %storage_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm10CallResultIjLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %Val.addr, align 4
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %Val.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %Val.addr, align 4
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
