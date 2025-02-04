target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpz_matrix_manager = type { ptr, ptr }
%class.mpz_matrix = type { i32, i32, ptr }
%class.mpz = type { i32, i8, ptr }
%class.scoped_mpz_matrix = type { ptr, %class.mpz_matrix }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN3mpzC2Ev = comdat any

$_ZNK18mpz_matrix_manager2nmEv = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN10mpz_matrixclEjj = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZNK10mpz_matrixclEjj = comdat any

$_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager = comdat any

$_ZN17scoped_mpz_matrixcvR10mpz_matrixEv = comdat any

$_ZNK17scoped_mpz_matrix1mEv = comdat any

$_ZNK17scoped_mpz_matrix1nEv = comdat any

$_ZN17scoped_mpz_matrixclEjj = comdat any

$_ZN10mpz_matrix4swapERS_ = comdat any

$_ZN17scoped_mpz_matrixD2Ev = comdat any

$_Z4swapR3mpzS0_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZNK10mpz_matrix3rowEj = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZNK17scoped_mpz_matrix7get_intEjj = comdat any

$_ZN7sbufferIjLj128EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj128EE6resizeEjRKj = comdat any

$_ZN6bufferIjLb0ELj128EEixEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4sortIPjEvT_S1_ = comdat any

$_ZN7sbufferIjLj128EED2Ev = comdat any

$_ZN10mpz_matrixC2Ev = comdat any

$_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK17scoped_mpz_matrix2nmEv = comdat any

$_ZNK11mpz_managerILb0EE7get_intERK3mpz = comdat any

$_ZNK17scoped_mpz_matrix2mmEv = comdat any

$_ZN6bufferIjLb0ELj128EED2Ev = comdat any

$_ZN6bufferIjLb0ELj128EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj128EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN6bufferIjLb0ELj128EEC2Ev = comdat any

$_ZNK6bufferIjLb0ELj128EE4sizeEv = comdat any

$_ZN6bufferIjLb0ELj128EE9push_backERKj = comdat any

$_ZN6bufferIjLb0ELj128EE8pop_backEv = comdat any

$_ZN6bufferIjLb0ELj128EE6expandEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/realclosure/mpz_matrix.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Matrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpz_matrix.cpp, ptr null }]

@_ZN18mpz_matrix_managerC1ER11mpz_managerILb0EER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator
@_ZN18mpz_matrix_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18mpz_matrix_managerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(600) %nm, ptr noundef nonnull align 8 dereferenceable(520) %a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nm = getelementptr inbounds %class.mpz_matrix_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nm.addr, align 8
  store ptr %0, ptr %m_nm, align 8
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %m_allocator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18mpz_matrix_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %m, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %A) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  call void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %m.addr, align 4
  %2 = load ptr, ptr %A.addr, align 8
  %m2 = getelementptr inbounds %class.mpz_matrix, ptr %2, i32 0, i32 0
  store i32 %1, ptr %m2, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %A.addr, align 8
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %4, i32 0, i32 1
  store i32 %3, ptr %n3, align 4
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_allocator, align 8
  %6 = load i32, ptr %m.addr, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 16, %conv
  %7 = load i32, ptr %n.addr, align 4
  %conv4 = zext i32 %7 to i64
  %mul5 = mul i64 %mul, %conv4
  %call = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef %mul5)
  store ptr %call, ptr %mem, align 8
  %8 = load i32, ptr %m.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  %mul6 = mul i32 %8, %9
  %conv7 = zext i32 %mul6 to i64
  %10 = load ptr, ptr %mem, align 8
  %isempty = icmp eq i64 %conv7, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %class.mpz, ptr %10, i64 %conv7
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.mpz, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  %11 = load ptr, ptr %A.addr, align 8
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %11, i32 0, i32 2
  store ptr %10, ptr %a_ij, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %a_ij, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %m, align 8
  %cmp2 = icmp ult i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %8 = load ptr, ptr %A.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i32 noundef %10)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc8 = add i32 %12, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end9:                                         ; preds = %for.cond
  %13 = load ptr, ptr %A.addr, align 8
  %m10 = getelementptr inbounds %class.mpz_matrix, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %m10, align 8
  %conv = zext i32 %14 to i64
  %mul = mul i64 16, %conv
  %15 = load ptr, ptr %A.addr, align 8
  %n11 = getelementptr inbounds %class.mpz_matrix, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %n11, align 4
  %conv12 = zext i32 %16 to i64
  %mul13 = mul i64 %mul, %conv12
  %conv14 = trunc i64 %mul13 to i32
  store i32 %conv14, ptr %sz, align 4
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_allocator, align 8
  %18 = load i32, ptr %sz, align 4
  %conv15 = zext i32 %18 to i64
  %19 = load ptr, ptr %A.addr, align 8
  %a_ij16 = getelementptr inbounds %class.mpz_matrix, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %a_ij16, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %17, i64 noundef %conv15, ptr noundef %20)
  %21 = load ptr, ptr %A.addr, align 8
  %m17 = getelementptr inbounds %class.mpz_matrix, ptr %21, i32 0, i32 0
  store i32 0, ptr %m17, align 8
  %22 = load ptr, ptr %A.addr, align 8
  %n18 = getelementptr inbounds %class.mpz_matrix, ptr %22, i32 0, i32 1
  store i32 0, ptr %n18, align 4
  %23 = load ptr, ptr %A.addr, align 8
  %a_ij19 = getelementptr inbounds %class.mpz_matrix, ptr %23, i32 0, i32 2
  store ptr null, ptr %a_ij19, align 8
  br label %if.end

if.end:                                           ; preds = %for.end9, %entry
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nm = getelementptr inbounds %class.mpz_matrix_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_nm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a_ij, align 8
  %1 = load i32, ptr %i.addr, align 4
  %n = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %mul = mul i32 %1, %2
  %3 = load i32, ptr %j.addr, align 4
  %add = add i32 %mul, %3
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %B) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end20

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m, align 8
  %4 = load ptr, ptr %B.addr, align 8
  %m2 = getelementptr inbounds %class.mpz_matrix, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m2, align 8
  %cmp3 = icmp ne i32 %3, %5
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n, align 4
  %8 = load ptr, ptr %B.addr, align 8
  %n4 = getelementptr inbounds %class.mpz_matrix, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %n4, align 4
  %cmp5 = icmp ne i32 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %A.addr, align 8
  call void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %B.addr, align 8
  %m7 = getelementptr inbounds %class.mpz_matrix, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %m7, align 8
  %13 = load ptr, ptr %B.addr, align 8
  %n8 = getelementptr inbounds %class.mpz_matrix, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %n8, align 4
  %15 = load ptr, ptr %A.addr, align 8
  call void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %if.end9
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %B.addr, align 8
  %m10 = getelementptr inbounds %class.mpz_matrix, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %m10, align 8
  %cmp11 = icmp ult i32 %16, %18
  br i1 %cmp11, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %B.addr, align 8
  %n13 = getelementptr inbounds %class.mpz_matrix, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %n13, align 4
  %cmp14 = icmp ult i32 %19, %21
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %22 = load ptr, ptr %A.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %B.addr, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %j, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, i32 noundef %27)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(16) %call17)
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %28 = load i32, ptr %j, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !7

for.end:                                          ; preds = %for.cond12
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %29 = load i32, ptr %i, align 4
  %inc19 = add i32 %29, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end20:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a_ij, align 8
  %1 = load i32, ptr %i.addr, align 4
  %n = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %mul = mul i32 %1, %2
  %3 = load i32, ptr %j.addr, align 4
  %add = add i32 %mul, %3
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager14tensor_productERK10mpz_matrixS2_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %C) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %CC = alloca %class.scoped_mpz_matrix, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %CC, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %m2 = getelementptr inbounds %class.mpz_matrix, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m2, align 8
  %mul = mul i32 %1, %3
  %4 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %B.addr, align 8
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n3, align 4
  %mul4 = mul i32 %5, %7
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %CC)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %mul, i32 noundef %mul4, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont5
  %8 = load i32, ptr %i, align 4
  %call7 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %CC)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %8, %call7
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %invoke.cont6
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %call10 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %CC)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond8
  %cmp11 = icmp ult i32 %9, %call10
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body12
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %B.addr, align 8
  %m15 = getelementptr inbounds %class.mpz_matrix, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %m15, align 8
  %div = udiv i32 %11, %13
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %B.addr, align 8
  %n16 = getelementptr inbounds %class.mpz_matrix, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %n16, align 4
  %div17 = udiv i32 %14, %16
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %div, i32 noundef %div17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %B.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %B.addr, align 8
  %m20 = getelementptr inbounds %class.mpz_matrix, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %m20, align 8
  %rem = urem i32 %18, %20
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %B.addr, align 8
  %n21 = getelementptr inbounds %class.mpz_matrix, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %n21, align 4
  %rem22 = urem i32 %21, %23
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %rem, i32 noundef %rem22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont18
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %CC, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call14, ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27
  %26 = load i32, ptr %j, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !9

lpad:                                             ; preds = %for.end30, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont13, %for.body12, %for.cond8, %for.cond, %invoke.cont, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %CC) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont9
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc29 = add i32 %30, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end30:                                        ; preds = %invoke.cont6
  %31 = load ptr, ptr %C.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %CC)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end30
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %call32) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %CC) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  call void @_ZN10mpz_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  ret ptr %A
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  %m = getelementptr inbounds %class.mpz_matrix, ptr %A, i32 0, i32 0
  %0 = load i32, ptr %m, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i32 0, i32 1
  %0 = load i32, ptr %n, align 4
  ret i32 %0
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i32 noundef %j) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %j.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %B.addr, align 8
  %m2 = getelementptr inbounds %class.mpz_matrix, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %m2) #3
  %n = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %B.addr, align 8
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %1, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 4 dereferenceable(4) %n3) #3
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %B.addr, align 8
  %a_ij4 = getelementptr inbounds %class.mpz_matrix, ptr %2, i32 0, i32 2
  call void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %a_ij, ptr noundef nonnull align 8 dereferenceable(8) %a_ij4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  invoke void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %i, i32 noundef %j) #5 align 2 {
entry:
  %A.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %j.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %k, align 4
  %3 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n, align 4
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %A.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %7 = load i32, ptr %k, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %A.addr, align 8
  %9 = load i32, ptr %j.addr, align 4
  %10 = load i32, ptr %k, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i32 noundef %10)
  call void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %k, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %m1, ptr noundef nonnull align 8 dereferenceable(16) %m2) #4 comdat {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %1 = load ptr, ptr %m2.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %A_i, i32 noundef %n, ptr noundef %b_i, i1 noundef zeroext %int_solver) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %A_i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %b_i.addr = alloca ptr, align 8
  %int_solver.addr = alloca i8, align 1
  %g = alloca %class._scoped_numeral, align 8
  %first = alloca i8, align 1
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %j55 = alloca i32, align 4
  %j82 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A_i, ptr %A_i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %b_i, ptr %b_i.addr, align 8
  %frombool = zext i1 %int_solver to i8
  store i8 %frombool, ptr %int_solver.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %g, ptr noundef nonnull align 8 dereferenceable(600) %call)
  store i8 1, ptr %first, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %A_i.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom
  %call4 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %for.inc

lpad:                                             ; preds = %invoke.cont90, %invoke.cont86, %for.body85, %invoke.cont73, %invoke.cont71, %for.end70, %invoke.cont63, %invoke.cont59, %for.body58, %invoke.cont50, %invoke.cont48, %if.then47, %invoke.cont41, %invoke.cont39, %if.end38, %invoke.cont30, %invoke.cont28, %if.end27, %invoke.cont24, %invoke.cont20, %invoke.cont18, %if.else, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont8, %invoke.cont6, %if.then5, %invoke.cont, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %7 = load i8, ptr %first, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %A_i.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom10 = zext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom10
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call14, ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i8 0, ptr %first, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end
  %call19 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %A_i.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom22 = zext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds %class.mpz, ptr %10, i64 %idxprom22
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call19, ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont17
  %call29 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then
  %12 = load i32, ptr %j, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %first, align 1
  %tobool36 = trunc i8 %13 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %for.end
  %call40 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.end99, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %14 = load ptr, ptr %b_i.addr, align 8
  %tobool46 = icmp ne ptr %14, null
  br i1 %tobool46, label %if.then47, label %if.else81

if.then47:                                        ; preds = %if.then45
  %call49 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %15 = load ptr, ptr %b_i.addr, align 8
  %call53 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call49, ptr noundef nonnull align 8 dereferenceable(16) %call51, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.then54, label %if.else76

if.then54:                                        ; preds = %invoke.cont52
  store i32 0, ptr %j55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc68, %if.then54
  %16 = load i32, ptr %j55, align 4
  %17 = load i32, ptr %n.addr, align 4
  %cmp57 = icmp ult i32 %16, %17
  br i1 %cmp57, label %for.body58, label %for.end70

for.body58:                                       ; preds = %for.cond56
  %call60 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.body58
  %18 = load ptr, ptr %A_i.addr, align 8
  %19 = load i32, ptr %j55, align 4
  %idxprom61 = zext i32 %19 to i64
  %arrayidx62 = getelementptr inbounds %class.mpz, ptr %18, i64 %idxprom61
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  %20 = load ptr, ptr %A_i.addr, align 8
  %21 = load i32, ptr %j55, align 4
  %idxprom65 = zext i32 %21 to i64
  %arrayidx66 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom65
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call60, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx62, ptr noundef nonnull align 8 dereferenceable(16) %call64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont63
  br label %for.inc68

for.inc68:                                        ; preds = %invoke.cont67
  %22 = load i32, ptr %j55, align 4
  %inc69 = add i32 %22, 1
  store i32 %inc69, ptr %j55, align 4
  br label %for.cond56, !llvm.loop !13

for.end70:                                        ; preds = %for.cond56
  %call72 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %for.end70
  %23 = load ptr, ptr %b_i.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %24 = load ptr, ptr %b_i.addr, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call72, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %call74, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end80

if.else76:                                        ; preds = %invoke.cont52
  %25 = load i8, ptr %int_solver.addr, align 1
  %tobool77 = trunc i8 %25 to i1
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else76
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %if.else76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %invoke.cont75
  br label %if.end98

if.else81:                                        ; preds = %if.then45
  store i32 0, ptr %j82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc95, %if.else81
  %26 = load i32, ptr %j82, align 4
  %27 = load i32, ptr %n.addr, align 4
  %cmp84 = icmp ult i32 %26, %27
  br i1 %cmp84, label %for.body85, label %for.end97

for.body85:                                       ; preds = %for.cond83
  %call87 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %for.body85
  %28 = load ptr, ptr %A_i.addr, align 8
  %29 = load i32, ptr %j82, align 4
  %idxprom88 = zext i32 %29 to i64
  %arrayidx89 = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom88
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  %30 = load ptr, ptr %A_i.addr, align 8
  %31 = load i32, ptr %j82, align 4
  %idxprom92 = zext i32 %31 to i64
  %arrayidx93 = getelementptr inbounds %class.mpz, ptr %30, i64 %idxprom92
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call87, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx89, ptr noundef nonnull align 8 dereferenceable(16) %call91, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  br label %for.inc95

for.inc95:                                        ; preds = %invoke.cont94
  %32 = load i32, ptr %j82, align 4
  %inc96 = add i32 %32, 1
  store i32 %inc96, ptr %j82, align 4
  br label %for.cond83, !llvm.loop !14

for.end97:                                        ; preds = %for.cond83
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %if.end80
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %invoke.cont43
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then78, %if.then37, %if.then34
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #3
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %b, i32 noundef %k1, i32 noundef %k2, i1 noundef zeroext %int_solver) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k1.addr = alloca i32, align 4
  %k2.addr = alloca i32, align 4
  %int_solver.addr = alloca i8, align 1
  %a_kk = alloca ptr, align 8
  %t1 = alloca %class._scoped_numeral, align 8
  %t2 = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a_ik_prime = alloca %class._scoped_numeral, align 8
  %a_kk_prime = alloca %class._scoped_numeral, align 8
  %lcm_a_kk_a_ik = alloca %class._scoped_numeral, align 8
  %i = alloca i32, align 4
  %a_ik = alloca ptr, align 8
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %k1, ptr %k1.addr, align 4
  store i32 %k2, ptr %k2.addr, align 4
  %frombool = zext i1 %int_solver to i8
  store i8 %frombool, ptr %int_solver.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load i32, ptr %k1.addr, align 4
  %2 = load i32, ptr %k2.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %a_kk, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %t1, ptr noundef nonnull align 8 dereferenceable(600) %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %t2, ptr noundef nonnull align 8 dereferenceable(600) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime, ptr noundef nonnull align 8 dereferenceable(600) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime, ptr noundef nonnull align 8 dereferenceable(600) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik, ptr noundef nonnull align 8 dereferenceable(600) %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load i32, ptr %k1.addr, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %invoke.cont16
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %A.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %k2.addr, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %a_ik, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %a_ik, align 8
  %call23 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.end116, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call25 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then
  %11 = load ptr, ptr %a_kk, align 8
  %12 = load ptr, ptr %a_ik, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %invoke.cont29
  %13 = load ptr, ptr %a_kk, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call30, ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %invoke.cont36
  %14 = load ptr, ptr %a_ik, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call37, ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont40
  %15 = load i32, ptr %k2.addr, align 4
  %add43 = add i32 %15, 1
  store i32 %add43, ptr %j, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %invoke.cont42
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %n, align 4
  %cmp45 = icmp ult i32 %16, %18
  br i1 %cmp45, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond44
  %call48 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont47 unwind label %lpad17

invoke.cont47:                                    ; preds = %for.body46
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime)
          to label %invoke.cont49 unwind label %lpad17

invoke.cont49:                                    ; preds = %invoke.cont47
  %19 = load ptr, ptr %A.addr, align 8
  %20 = load i32, ptr %k1.addr, align 4
  %21 = load i32, ptr %j, align 4
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont51 unwind label %lpad17

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t1)
          to label %invoke.cont53 unwind label %lpad17

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call48, ptr noundef nonnull align 8 dereferenceable(16) %call50, ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull align 8 dereferenceable(16) %call54)
          to label %invoke.cont55 unwind label %lpad17

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont56 unwind label %lpad17

invoke.cont56:                                    ; preds = %invoke.cont55
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime)
          to label %invoke.cont58 unwind label %lpad17

invoke.cont58:                                    ; preds = %invoke.cont56
  %22 = load ptr, ptr %A.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %j, align 4
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont60 unwind label %lpad17

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t2)
          to label %invoke.cont62 unwind label %lpad17

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call57, ptr noundef nonnull align 8 dereferenceable(16) %call59, ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef nonnull align 8 dereferenceable(16) %call63)
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont65 unwind label %lpad17

invoke.cont65:                                    ; preds = %invoke.cont64
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t2)
          to label %invoke.cont67 unwind label %lpad17

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t1)
          to label %invoke.cont69 unwind label %lpad17

invoke.cont69:                                    ; preds = %invoke.cont67
  %25 = load ptr, ptr %A.addr, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %j, align 4
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, i32 noundef %27)
          to label %invoke.cont71 unwind label %lpad17

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call66, ptr noundef nonnull align 8 dereferenceable(16) %call68, ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef nonnull align 8 dereferenceable(16) %call72)
          to label %invoke.cont73 unwind label %lpad17

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont73
  %28 = load i32, ptr %j, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond44, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %cond.end, %invoke.cont104, %invoke.cont102, %invoke.cont100, %if.end, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont90, %invoke.cont88, %invoke.cont84, %invoke.cont82, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %if.then74, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %for.body46, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then, %invoke.cont20, %invoke.cont18, %for.body
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond44
  %44 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then74, label %if.end

if.then74:                                        ; preds = %for.end
  %call76 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont75 unwind label %lpad17

invoke.cont75:                                    ; preds = %if.then74
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime)
          to label %invoke.cont77 unwind label %lpad17

invoke.cont77:                                    ; preds = %invoke.cont75
  %45 = load ptr, ptr %b.addr, align 8
  %46 = load i32, ptr %k1.addr, align 4
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %45, i64 %idxprom
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t1)
          to label %invoke.cont79 unwind label %lpad17

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call76, ptr noundef nonnull align 8 dereferenceable(16) %call78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %call80)
          to label %invoke.cont81 unwind label %lpad17

invoke.cont81:                                    ; preds = %invoke.cont79
  %call83 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont82 unwind label %lpad17

invoke.cont82:                                    ; preds = %invoke.cont81
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime)
          to label %invoke.cont84 unwind label %lpad17

invoke.cont84:                                    ; preds = %invoke.cont82
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom86 = zext i32 %48 to i64
  %arrayidx87 = getelementptr inbounds %class.mpz, ptr %47, i64 %idxprom86
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t2)
          to label %invoke.cont88 unwind label %lpad17

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call83, ptr noundef nonnull align 8 dereferenceable(16) %call85, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(16) %call89)
          to label %invoke.cont90 unwind label %lpad17

invoke.cont90:                                    ; preds = %invoke.cont88
  %call92 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont91 unwind label %lpad17

invoke.cont91:                                    ; preds = %invoke.cont90
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t2)
          to label %invoke.cont93 unwind label %lpad17

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %t1)
          to label %invoke.cont95 unwind label %lpad17

invoke.cont95:                                    ; preds = %invoke.cont93
  %49 = load ptr, ptr %b.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom97 = zext i32 %50 to i64
  %arrayidx98 = getelementptr inbounds %class.mpz, ptr %49, i64 %idxprom97
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call92, ptr noundef nonnull align 8 dereferenceable(16) %call94, ptr noundef nonnull align 8 dereferenceable(16) %call96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx98)
          to label %invoke.cont99 unwind label %lpad17

invoke.cont99:                                    ; preds = %invoke.cont95
  br label %if.end

if.end:                                           ; preds = %invoke.cont99, %for.end
  %call101 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont100 unwind label %lpad17

invoke.cont100:                                   ; preds = %if.end
  %51 = load ptr, ptr %A.addr, align 8
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %k2.addr, align 4
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, i32 noundef %53)
          to label %invoke.cont102 unwind label %lpad17

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %call101, ptr noundef nonnull align 8 dereferenceable(16) %call103, i32 noundef 0)
          to label %invoke.cont104 unwind label %lpad17

invoke.cont104:                                   ; preds = %invoke.cont102
  %54 = load ptr, ptr %A.addr, align 8
  %55 = load i32, ptr %i, align 4
  %call106 = invoke noundef ptr @_ZNK10mpz_matrix3rowEj(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %invoke.cont104
  %56 = load ptr, ptr %A.addr, align 8
  %n107 = getelementptr inbounds %class.mpz_matrix, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %n107, align 4
  %58 = load ptr, ptr %b.addr, align 8
  %tobool108 = icmp ne ptr %58, null
  br i1 %tobool108, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont105
  %59 = load ptr, ptr %b.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom109 = zext i32 %60 to i64
  %arrayidx110 = getelementptr inbounds %class.mpz, ptr %59, i64 %idxprom109
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont105
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx110, %cond.true ], [ null, %cond.false ]
  %61 = load i8, ptr %int_solver.addr, align 1
  %tobool111 = trunc i8 %61 to i1
  %call113 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call106, i32 noundef %57, ptr noundef %cond, i1 noundef zeroext %tobool111)
          to label %invoke.cont112 unwind label %lpad17

invoke.cont112:                                   ; preds = %cond.end
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end115:                                        ; preds = %invoke.cont112
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %invoke.cont22
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %62 = load i32, ptr %i, align 4
  %inc118 = add i32 %62, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end119:                                       ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end119, %if.then114
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #3
  %63 = load i1, ptr %retval, align 1
  ret i1 %63

ehcleanup:                                        ; preds = %lpad17, %lpad13
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad9
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad5
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #3
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup126
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10mpz_matrix3rowEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %a_ij, align 8
  %1 = load i32, ptr %i.addr, align 4
  %n = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %mul = mul i32 %1, %2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds %class.mpz, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_A, ptr noundef %b, i1 noundef zeroext %int_solver) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %_A.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %int_solver.addr = alloca i8, align 1
  %A = alloca %class.scoped_mpz_matrix, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %k35 = alloca i32, align 4
  %i88 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_A, ptr %_A.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %frombool = zext i1 %int_solver to i8
  store i8 %frombool, ptr %int_solver.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %A, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_A.addr, align 8
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %invoke.cont2
  %1 = load i32, ptr %k, align 4
  %call4 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %invoke.cont3
  %2 = load i32, ptr %k, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %call7 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond5
  %cmp8 = icmp ult i32 %3, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body9
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %k, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  br label %for.end

lpad:                                             ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont103, %invoke.cont97, %invoke.cont93, %while.body91, %if.then85, %invoke.cont77, %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.then71, %invoke.cont67, %invoke.cont65, %if.end64, %invoke.cont59, %invoke.cont57, %invoke.cont56, %invoke.cont52, %invoke.cont48, %if.then47, %invoke.cont41, %invoke.cont39, %while.body, %for.end34, %invoke.cont26, %invoke.cont23, %invoke.cont21, %if.end20, %for.end, %invoke.cont12, %invoke.cont10, %for.body9, %for.cond5, %for.cond, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !17

for.end:                                          ; preds = %if.then, %invoke.cont6
  %10 = load i32, ptr %i, align 4
  %call17 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %cmp18 = icmp eq i32 %10, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %i, align 4
  invoke void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %call22, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %k, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom24
  call void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx25) #3
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %k, align 4
  %20 = load i8, ptr %int_solver.addr, align 1
  %tobool = trunc i8 %20 to i1
  %call29 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %tobool)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %21 = load i32, ptr %k, align 4
  %inc33 = add i32 %21, 1
  store i32 %inc33, ptr %k, align 4
  br label %for.cond, !llvm.loop !18

for.end34:                                        ; preds = %invoke.cont3
  %call37 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.end34
  store i32 %call37, ptr %k35, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont36
  %22 = load i32, ptr %k35, align 4
  %cmp38 = icmp ugt i32 %22, 0
  br i1 %cmp38, label %while.body, label %while.end109

while.body:                                       ; preds = %while.cond
  %23 = load i32, ptr %k35, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %k35, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %while.body
  %24 = load i32, ptr %k35, align 4
  %25 = load i32, ptr %k35, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load i32, ptr %k35, align 4
  %idxprom43 = zext i32 %27 to i64
  %arrayidx44 = getelementptr inbounds %class.mpz, ptr %26, i64 %idxprom43
  %call46 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call40, ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %28 = load ptr, ptr %b.addr, align 8
  %29 = load i32, ptr %k35, align 4
  %idxprom50 = zext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom50
  %30 = load i32, ptr %k35, align 4
  %31 = load i32, ptr %k35, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %30, i32 noundef %31)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont48
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load i32, ptr %k35, align 4
  %idxprom54 = zext i32 %33 to i64
  %arrayidx55 = getelementptr inbounds %class.mpz, ptr %32, i64 %idxprom54
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(16) %call53, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %34 = load i32, ptr %k35, align 4
  %35 = load i32, ptr %k35, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %call58, ptr noundef nonnull align 8 dereferenceable(16) %call60, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end83

if.else:                                          ; preds = %invoke.cont45
  %36 = load i8, ptr %int_solver.addr, align 1
  %tobool62 = trunc i8 %36 to i1
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.else
  %call66 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end64
  %37 = load i32, ptr %k35, align 4
  %38 = load i32, ptr %k35, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %37, i32 noundef %38)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  br i1 %call70, label %if.then71, label %if.end82

if.then71:                                        ; preds = %invoke.cont69
  %call73 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then71
  %39 = load i32, ptr %k35, align 4
  %40 = load i32, ptr %k35, align 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call73, ptr noundef nonnull align 8 dereferenceable(16) %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call78 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont76
  %41 = load ptr, ptr %b.addr, align 8
  %42 = load i32, ptr %k35, align 4
  %idxprom79 = zext i32 %42 to i64
  %arrayidx80 = getelementptr inbounds %class.mpz, ptr %41, i64 %idxprom79
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont69
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %invoke.cont61
  %43 = load i8, ptr %int_solver.addr, align 1
  %tobool84 = trunc i8 %43 to i1
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end83
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 271, ptr noundef @.str.1)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then85
  call void @exit(i32 noundef 107) #11
  unreachable

if.end87:                                         ; preds = %if.end83
  %44 = load i32, ptr %k35, align 4
  store i32 %44, ptr %i88, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %invoke.cont108, %if.end87
  %45 = load i32, ptr %i88, align 4
  %cmp90 = icmp ugt i32 %45, 0
  br i1 %cmp90, label %while.body91, label %while.end

while.body91:                                     ; preds = %while.cond89
  %46 = load i32, ptr %i88, align 4
  %dec92 = add i32 %46, -1
  store i32 %dec92, ptr %i88, align 4
  %call94 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %while.body91
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load i32, ptr %i88, align 4
  %idxprom95 = zext i32 %48 to i64
  %arrayidx96 = getelementptr inbounds %class.mpz, ptr %47, i64 %idxprom95
  %49 = load i32, ptr %i88, align 4
  %50 = load i32, ptr %k35, align 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %49, i32 noundef %50)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %51 = load ptr, ptr %b.addr, align 8
  %52 = load i32, ptr %k35, align 4
  %idxprom99 = zext i32 %52 to i64
  %arrayidx100 = getelementptr inbounds %class.mpz, ptr %51, i64 %idxprom99
  %53 = load ptr, ptr %b.addr, align 8
  %54 = load i32, ptr %i88, align 4
  %idxprom101 = zext i32 %54 to i64
  %arrayidx102 = getelementptr inbounds %class.mpz, ptr %53, i64 %idxprom101
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call94, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(16) %call98, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx100, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont97
  %call105 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont103
  %55 = load i32, ptr %i88, align 4
  %56 = load i32, ptr %k35, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %55, i32 noundef %56)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %call105, ptr noundef nonnull align 8 dereferenceable(16) %call107, i32 noundef 0)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  br label %while.cond89, !llvm.loop !19

while.end:                                        ; preds = %while.cond89
  br label %while.cond, !llvm.loop !20

while.end109:                                     ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end109, %if.then63, %if.then30, %if.then19
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #3
  %57 = load i1, ptr %retval, align 1
  ret i1 %57

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixP3mpzPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %b, ptr noundef %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom2
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %A.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext true)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixPiPKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %b, ptr noundef %c) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %_b = alloca %class.scoped_mpz_matrix, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i8, align 1
  %i12 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %_b, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %n, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %_b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %A.addr, align 8
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n3, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %_b, i32 noundef %5, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call7, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.body16, %for.end, %invoke.cont6, %invoke.cont4, %for.body, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_b) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %A.addr, align 8
  %A9 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %_b, i32 0, i32 1
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %A9, i32 0, i32 2
  %14 = load ptr, ptr %a_ij, align 8
  %call11 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.end
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %r, align 1
  %15 = load i8, ptr %r, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %if.then
  %16 = load i32, ptr %i12, align 4
  %17 = load ptr, ptr %A.addr, align 8
  %n14 = getelementptr inbounds %class.mpz_matrix, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %n14, align 4
  %cmp15 = icmp ult i32 %16, %18
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond13
  %19 = load i32, ptr %i12, align 4
  %call18 = invoke noundef i32 @_ZNK17scoped_mpz_matrix7get_intEjj(ptr noundef nonnull align 8 dereferenceable(24) %_b, i32 noundef %19, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body16
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load i32, ptr %i12, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 %idxprom19
  store i32 %call18, ptr %arrayidx20, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %invoke.cont17
  %22 = load i32, ptr %i12, align 4
  %inc22 = add i32 %22, 1
  store i32 %inc22, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !23

for.end23:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end23, %invoke.cont10
  %23 = load i8, ptr %r, align 1
  %tobool24 = trunc i8 %23 to i1
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_b) #3
  ret i1 %tobool24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix7get_intEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i32 noundef %j) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK17scoped_mpz_matrix2nmEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %j.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %0, i32 noundef %1)
  %call3 = call noundef i32 @_ZNK11mpz_managerILb0EE7get_intERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager11filter_colsERK10mpz_matrixjPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %num_cols, ptr noundef %cols, ptr noundef nonnull align 8 dereferenceable(16) %B) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %num_cols.addr = alloca i32, align 4
  %cols.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C = alloca %class.scoped_mpz_matrix, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %num_cols, ptr %num_cols.addr, align 4
  store ptr %cols, ptr %cols.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_cols.addr, align 4
  %1 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %B.addr, align 8
  %4 = load ptr, ptr %A.addr, align 8
  call void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %C, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %5 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m, align 8
  %7 = load i32, ptr %num_cols.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %C)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %invoke.cont2
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %A.addr, align 8
  %m3 = getelementptr inbounds %class.mpz_matrix, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %m3, align 8
  %cmp4 = icmp ult i32 %8, %10
  br i1 %cmp4, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %num_cols.addr, align 4
  %cmp6 = icmp ult i32 %11, %12
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %call9 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body7
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %C, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %A.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %cols.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !24

lpad:                                             ; preds = %for.end17, %invoke.cont12, %invoke.cont10, %invoke.cont8, %for.body7, %invoke.cont, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond5
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc16 = add i32 %24, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end17:                                        ; preds = %for.cond
  %25 = load ptr, ptr %B.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %C)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end17
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %call19) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager12permute_rowsERK10mpz_matrixPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %B) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C = alloca %class.scoped_mpz_matrix, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %C, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m, align 8
  %2 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %C)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %invoke.cont2
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %A.addr, align 8
  %m3 = getelementptr inbounds %class.mpz_matrix, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %m3, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %A.addr, align 8
  %n5 = getelementptr inbounds %class.mpz_matrix, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %n5, align 4
  %cmp6 = icmp ult i32 %7, %9
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %call9 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body7
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %C, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %A.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %16 = load i32, ptr %j, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !26

lpad:                                             ; preds = %for.end17, %invoke.cont12, %invoke.cont10, %invoke.cont8, %for.body7, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond4
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %21 = load i32, ptr %i, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end17:                                        ; preds = %for.cond
  %22 = load ptr, ptr %B.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %C)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end17
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %call19) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18mpz_matrix_manager23linear_independent_rowsERK10mpz_matrixPjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_A, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %B) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_A.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %r_sz = alloca i32, align 4
  %A = alloca %class.scoped_mpz_matrix, align 8
  %g = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t1 = alloca %class._scoped_numeral, align 8
  %t2 = alloca %class._scoped_numeral, align 8
  %a_ik_prime = alloca %class._scoped_numeral, align 8
  %a_kk_prime = alloca %class._scoped_numeral, align 8
  %lcm_a_kk_a_ik = alloca %class._scoped_numeral, align 8
  %rows = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %pivot = alloca i32, align 4
  %i41 = alloca i32, align 4
  %C = alloca ptr, align 8
  %i96 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_A, ptr %_A.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r_sz, align 4
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %A, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %g, ptr noundef nonnull align 8 dereferenceable(600) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %t1, ptr noundef nonnull align 8 dereferenceable(600) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %t2, ptr noundef nonnull align 8 dereferenceable(600) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime, ptr noundef nonnull align 8 dereferenceable(600) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime, ptr noundef nonnull align 8 dereferenceable(600) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik, ptr noundef nonnull align 8 dereferenceable(600) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %0 = load ptr, ptr %_A.addr, align 8
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN7sbufferIjLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rows)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN6bufferIjLb0ELj128EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %call30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont31
  %1 = load i32, ptr %i, align 4
  %call33 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %1, %call33
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont32
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %3)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %for.body
  store i32 %2, ptr %call35, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont110, %invoke.cont106, %invoke.cont104, %for.body103, %invoke.cont93, %invoke.cont92, %for.end91, %invoke.cont84, %if.end83, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont71, %invoke.cont69, %if.end68, %invoke.cont55, %if.else, %invoke.cont49, %invoke.cont47, %for.body46, %for.cond42, %for.cond36, %for.body, %for.cond, %invoke.cont29, %invoke.cont27
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIjLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rows) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont32
  store i32 0, ptr %k1, align 4
  store i32 0, ptr %k2, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc89, %for.end
  %29 = load i32, ptr %k1, align 4
  %call38 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %for.cond36
  %cmp39 = icmp ult i32 %29, %call38
  br i1 %cmp39, label %for.body40, label %for.end91

for.body40:                                       ; preds = %invoke.cont37
  store i32 -1, ptr %pivot, align 4
  %30 = load i32, ptr %k1, align 4
  store i32 %30, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc63, %for.body40
  %31 = load i32, ptr %i41, align 4
  %call44 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %for.cond42
  %cmp45 = icmp ult i32 %31, %call44
  br i1 %cmp45, label %for.body46, label %for.end65

for.body46:                                       ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %for.body46
  %32 = load i32, ptr %i41, align 4
  %33 = load i32, ptr %k2, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %A, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont49 unwind label %lpad28

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad28

invoke.cont51:                                    ; preds = %invoke.cont49
  br i1 %call52, label %if.end62, label %if.then

if.then:                                          ; preds = %invoke.cont51
  %34 = load i32, ptr %pivot, align 4
  %cmp53 = icmp eq i32 %34, -1
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then
  %35 = load i32, ptr %i41, align 4
  store i32 %35, ptr %pivot, align 4
  br label %if.end61

if.else:                                          ; preds = %if.then
  %36 = load i32, ptr %i41, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %36)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %if.else
  %37 = load i32, ptr %call56, align 4
  %38 = load i32, ptr %pivot, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %38)
          to label %invoke.cont57 unwind label %lpad28

invoke.cont57:                                    ; preds = %invoke.cont55
  %39 = load i32, ptr %call58, align 4
  %cmp59 = icmp ult i32 %37, %39
  br i1 %cmp59, label %if.then60, label %if.end

if.then60:                                        ; preds = %invoke.cont57
  %40 = load i32, ptr %i41, align 4
  store i32 %40, ptr %pivot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then60, %invoke.cont57
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont51
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %41 = load i32, ptr %i41, align 4
  %inc64 = add i32 %41, 1
  store i32 %inc64, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !29

for.end65:                                        ; preds = %invoke.cont43
  %42 = load i32, ptr %pivot, align 4
  %cmp66 = icmp eq i32 %42, -1
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end65
  br label %for.inc89

if.end68:                                         ; preds = %for.end65
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont69 unwind label %lpad28

invoke.cont69:                                    ; preds = %if.end68
  %43 = load i32, ptr %k1, align 4
  %44 = load i32, ptr %pivot, align 4
  invoke void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %call70, i32 noundef %43, i32 noundef %44)
          to label %invoke.cont71 unwind label %lpad28

invoke.cont71:                                    ; preds = %invoke.cont69
  %45 = load i32, ptr %k1, align 4
  %call73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %45)
          to label %invoke.cont72 unwind label %lpad28

invoke.cont72:                                    ; preds = %invoke.cont71
  %46 = load i32, ptr %pivot, align 4
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %46)
          to label %invoke.cont74 unwind label %lpad28

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %call73, ptr noundef nonnull align 4 dereferenceable(4) %call75) #3
  %47 = load i32, ptr %k1, align 4
  %call77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %rows, i32 noundef %47)
          to label %invoke.cont76 unwind label %lpad28

invoke.cont76:                                    ; preds = %invoke.cont74
  %48 = load i32, ptr %call77, align 4
  %49 = load ptr, ptr %r.addr, align 8
  %50 = load i32, ptr %r_sz, align 4
  %idxprom = zext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, ptr %49, i64 %idxprom
  store i32 %48, ptr %arrayidx, align 4
  %51 = load i32, ptr %r_sz, align 4
  %inc78 = add i32 %51, 1
  store i32 %inc78, ptr %r_sz, align 4
  %52 = load i32, ptr %r_sz, align 4
  %call80 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont79 unwind label %lpad28

invoke.cont79:                                    ; preds = %invoke.cont76
  %cmp81 = icmp uge i32 %52, %call80
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont79
  br label %for.end91

if.end83:                                         ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont84 unwind label %lpad28

invoke.cont84:                                    ; preds = %if.end83
  %53 = load i32, ptr %k1, align 4
  %54 = load i32, ptr %k2, align 4
  %call87 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call85, ptr noundef null, i32 noundef %53, i32 noundef %54, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad28

invoke.cont86:                                    ; preds = %invoke.cont84
  %55 = load i32, ptr %k2, align 4
  %inc88 = add i32 %55, 1
  store i32 %inc88, ptr %k2, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %invoke.cont86, %if.then67
  %56 = load i32, ptr %k1, align 4
  %inc90 = add i32 %56, 1
  store i32 %inc90, ptr %k1, align 4
  br label %for.cond36, !llvm.loop !30

for.end91:                                        ; preds = %if.then82, %invoke.cont37
  %57 = load ptr, ptr %r.addr, align 8
  %58 = load ptr, ptr %r.addr, align 8
  %59 = load i32, ptr %r_sz, align 4
  %idx.ext = zext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, ptr %58, i64 %idx.ext
  invoke void @_ZSt4sortIPjEvT_S1_(ptr noundef %57, ptr noundef %add.ptr)
          to label %invoke.cont92 unwind label %lpad28

invoke.cont92:                                    ; preds = %for.end91
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont93 unwind label %lpad28

invoke.cont93:                                    ; preds = %invoke.cont92
  store ptr %call94, ptr %C, align 8
  %60 = load i32, ptr %r_sz, align 4
  %61 = load ptr, ptr %_A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %C, align 8
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %60, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont95 unwind label %lpad28

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 0, ptr %i96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc116, %invoke.cont95
  %64 = load i32, ptr %i96, align 4
  %65 = load i32, ptr %r_sz, align 4
  %cmp98 = icmp ult i32 %64, %65
  br i1 %cmp98, label %for.body99, label %for.end118

for.body99:                                       ; preds = %for.cond97
  store i32 0, ptr %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc113, %for.body99
  %66 = load i32, ptr %j, align 4
  %67 = load ptr, ptr %_A.addr, align 8
  %n101 = getelementptr inbounds %class.mpz_matrix, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %n101, align 4
  %cmp102 = icmp ult i32 %66, %68
  br i1 %cmp102, label %for.body103, label %for.end115

for.body103:                                      ; preds = %for.cond100
  %call105 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont104 unwind label %lpad28

invoke.cont104:                                   ; preds = %for.body103
  %69 = load ptr, ptr %C, align 8
  %70 = load i32, ptr %i96, align 4
  %71 = load i32, ptr %j, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70, i32 noundef %71)
          to label %invoke.cont106 unwind label %lpad28

invoke.cont106:                                   ; preds = %invoke.cont104
  %72 = load ptr, ptr %_A.addr, align 8
  %73 = load ptr, ptr %r.addr, align 8
  %74 = load i32, ptr %i96, align 4
  %idxprom108 = zext i32 %74 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %73, i64 %idxprom108
  %75 = load i32, ptr %arrayidx109, align 4
  %76 = load i32, ptr %j, align 4
  %call111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont110 unwind label %lpad28

invoke.cont110:                                   ; preds = %invoke.cont106
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call105, ptr noundef nonnull align 8 dereferenceable(16) %call107, ptr noundef nonnull align 8 dereferenceable(16) %call111)
          to label %invoke.cont112 unwind label %lpad28

invoke.cont112:                                   ; preds = %invoke.cont110
  br label %for.inc113

for.inc113:                                       ; preds = %invoke.cont112
  %77 = load i32, ptr %j, align 4
  %inc114 = add i32 %77, 1
  store i32 %inc114, ptr %j, align 4
  br label %for.cond100, !llvm.loop !31

for.end115:                                       ; preds = %for.cond100
  br label %for.inc116

for.inc116:                                       ; preds = %for.end115
  %78 = load i32, ptr %i96, align 4
  %inc117 = add i32 %78, 1
  store i32 %inc117, ptr %i96, align 4
  br label %for.cond97, !llvm.loop !32

for.end118:                                       ; preds = %for.cond97
  %79 = load ptr, ptr %B.addr, align 8
  %80 = load ptr, ptr %C, align 8
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  %81 = load i32, ptr %r_sz, align 4
  call void @_ZN7sbufferIjLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rows) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #3
  ret i32 %81

ehcleanup:                                        ; preds = %lpad28, %lpad23
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup, %lpad19
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad15
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad11
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad7
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 528, i1 false)
  call void @_ZN6bufferIjLb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %nsz, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nsz.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIjLb0ELj128EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %nsz.addr, align 4
  %8 = load i32, ptr %sz, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %nsz.addr, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond6
  call void @_ZN6bufferIjLb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %12 = load i32, ptr %i5, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !34

for.end11:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18mpz_matrix_manager7displayERSoRK10mpz_matrixj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %cell_width) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %cell_width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %space = alloca i32, align 4
  %k = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %cell_width, ptr %cell_width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %A.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.2)
  %3 = load ptr, ptr %A.addr, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %A.addr, align 8
  %m5 = getelementptr inbounds %class.mpz_matrix, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m5, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc26, %for.body
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %A.addr, align 8
  %n7 = getelementptr inbounds %class.mpz_matrix, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %n7, align 4
  %cmp8 = icmp ult i32 %8, %10
  br i1 %cmp8, label %for.body9, label %for.end28

for.body9:                                        ; preds = %for.cond6
  %11 = load i32, ptr %j, align 4
  %cmp10 = icmp ugt i32 %11, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %12 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  %call12 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %13 = load ptr, ptr %A.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15)
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(600) %call12, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %16 = load i32, ptr %cell_width.addr, align 4
  %conv = zext i32 %16 to i64
  %cmp15 = icmp ult i64 %call14, %conv
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end
  %17 = load i32, ptr %cell_width.addr, align 4
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %conv18 = trunc i64 %call17 to i32
  %sub = sub i32 %17, %conv18
  store i32 %sub, ptr %space, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then16
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %space, align 4
  %cmp20 = icmp ult i32 %18, %19
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %20 = load ptr, ptr %out.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %21 = load i32, ptr %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond19, !llvm.loop !35

lpad:                                             ; preds = %if.end23, %for.body21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond19
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end
  %25 = load ptr, ptr %out.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont24
  %26 = load i32, ptr %j, align 4
  %inc27 = add i32 %26, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond6, !llvm.loop !36

for.end28:                                        ; preds = %for.cond6
  %27 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5)
  br label %for.inc30

for.inc30:                                        ; preds = %for.end28
  %28 = load i32, ptr %i, align 4
  %inc31 = add i32 %28, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end32:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10mpz_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 1
  store i32 0, ptr %n, align 4
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %this1, i32 0, i32 2
  store ptr null, ptr %a_ij, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK17scoped_mpz_matrix2nmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17scoped_mpz_matrix2mmEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11mpz_managerILb0EE7get_intERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17scoped_mpz_matrix2mmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIjLb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 128, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %__cut = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 16
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %6, i64 -1
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %__value, align 4
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %13 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !42

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__result.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %8 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %add.ptr3, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds i32, ptr %20, i64 %sub12
  %22 = load i32, ptr %add.ptr13, align 4
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %22, ptr %add.ptr14, align 4
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load i32, ptr %__value.addr, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %add.ptr1, align 4
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %add.ptr2, align 4
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %__value.addr, align 4
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !45

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !46

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %__val, align 4
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load i32, ptr %__val, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca i32, align 4
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__val, align 4
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %__last.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %__val, align 4
  %11 = load ptr, ptr %__last.addr, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpz_matrix.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
