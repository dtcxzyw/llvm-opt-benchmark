target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"struct.sat::cut::hash_proc" = type { i8 }
%"struct.sat::cut::eq_proc" = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%"struct.sat::cut_val" = type { i64, i64 }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK3sat7cut_setixEj = comdat any

$_ZNK3sat3cut9subset_ofERKS0_ = comdat any

$_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_ = comdat any

$_ZNK3sat7cut_set5beginEv = comdat any

$_ZNK3sat7cut_set3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_ = comdat any

$_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv = comdat any

$_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_ = comdat any

$_ZnamR6region = comdat any

$_ZN3sat3cutC2Ev = comdat any

$_ZdaPvR6region = comdat any

$_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_ = comdat any

$_ZNK3sat3cutixEj = comdat any

$_ZNK3sat3cut5tableEv = comdat any

$_ZNK3sat3cut5beginEv = comdat any

$_ZNK3sat3cut3endEv = comdat any

$_ZN3sat7cut_valC2Ev = comdat any

$_ZNK3sat3cut4sizeEv = comdat any

$_ZNK6vectorIN3sat7cut_valELb0EjEixEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j = comdat any

$_ZNK3sat3cut10table_maskEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEEC2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_ = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv = comdat any

$_ZNK3sat3cut9hash_procclEPKS0_ = comdat any

$_ZNK3sat3cut7eq_procclEPKS0_S3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat3cutEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset.cpp\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to verify: !table.contains(&cut)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: !m_region || m_max_size > 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset_compute_shift.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cutset.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_add, ptr noundef nonnull align 8 dereferenceable(32) %on_del, ptr noundef nonnull align 8 dereferenceable(48) %c) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %on_add.addr = alloca ptr, align 8
  %on_del.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_add, ptr %on_add.addr, align 8
  store ptr %on_del, ptr %on_del.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 8
  store i32 %0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %k, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3sat7cut_setixEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3)
  store ptr %call, ptr %a, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %a, align 8
  %call3 = call noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_cuts, align 8
  %9 = load i32, ptr %i, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %8, i64 %idxprom
  %m_cuts5 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_cuts5, align 8
  %11 = load i32, ptr %k, align 4
  %dec6 = add i32 %11, -1
  store i32 %dec6, ptr %k, align 4
  %idxprom7 = zext i32 %dec6 to i64
  %arrayidx8 = getelementptr inbounds %"class.sat::cut", ptr %10, i64 %idxprom7
  call void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx8) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %on_add.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %m_cuts10 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_cuts10, align 8
  %16 = load i32, ptr %i, align 4
  %inc11 = add i32 %16, 1
  store i32 %inc11, ptr %i, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %"class.sat::cut", ptr %15, i64 %idxprom12
  %m_cuts14 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %m_cuts14, align 8
  %m_size15 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %m_size15, align 8
  %sub = sub i32 %18, 1
  %idxprom16 = zext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds %"class.sat::cut", ptr %17, i64 %idxprom16
  call void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx17) #3
  %19 = load ptr, ptr %on_del.addr, align 8
  %20 = load i32, ptr %i, align 4
  call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3sat7cut_setixEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_cuts, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %other_id = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_filter = getelementptr inbounds %"class.sat::cut", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_filter, align 8
  %m_filter2 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_filter2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %m_filter3 = getelementptr inbounds %"class.sat::cut", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %m_filter3, align 8
  %or = or i32 %2, %4
  %cmp = icmp ne i32 %1, %or
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  store i32 %call, ptr %other_id, align 4
  store ptr %this1, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call4, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call5, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp6 = icmp ne ptr %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin2, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %id, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %13 = load i32, ptr %id, align 4
  %14 = load i32, ptr %other_id, align 4
  %cmp7 = icmp ugt i32 %13, %14
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %other.addr, align 8
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %inc)
  store i32 %call8, ptr %other_id, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %id, align 4
  %18 = load i32, ptr %other_id, align 4
  %cmp9 = icmp ne i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %while.end
  %19 = load ptr, ptr %other.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc12 = add i32 %20, 1
  store i32 %inc12, ptr %i, align 4
  %call13 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %inc12)
  store i32 %call13, ptr %other_id, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %__a, ptr noundef nonnull align 8 dereferenceable(48) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::cut", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 48, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 48, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_add, ptr noundef nonnull align 8 dereferenceable(48) %c) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %on_add.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_cuts = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_add, ptr %on_add.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_cuts, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_max_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_max_size, align 4
  %conv = zext i32 %1 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %m_region = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_region, align 8
  %call = call noundef ptr @_ZnamR6region(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %arrayctor.end = getelementptr inbounds %"class.sat::cut", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %if.then
  %m_cuts2 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %m_cuts2, align 8
  br label %if.end

lpad:                                             ; preds = %arrayctor.loop
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdaPvR6region(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  br label %eh.resume

if.end:                                           ; preds = %arrayctor.cont, %entry
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_size, align 8
  %m_max_size3 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_max_size3, align 4
  %cmp = icmp eq i32 %10, %11
  br i1 %cmp, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  %m_max_size5 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %m_max_size5, align 4
  %mul = mul i32 %12, 2
  store i32 %mul, ptr %m_max_size5, align 4
  %m_max_size6 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %m_max_size6, align 4
  %conv7 = zext i32 %13 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv7, i64 48)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %m_region8 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_region8, align 8
  %call9 = call noundef ptr @_ZnamR6region(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %isempty10 = icmp eq i64 %conv7, 0
  br i1 %isempty10, label %arrayctor.cont19, label %new.ctorloop11

new.ctorloop11:                                   ; preds = %if.then4
  %arrayctor.end12 = getelementptr inbounds %"class.sat::cut", ptr %call9, i64 %conv7
  br label %arrayctor.loop13

arrayctor.loop13:                                 ; preds = %invoke.cont16, %new.ctorloop11
  %arrayctor.cur14 = phi ptr [ %call9, %new.ctorloop11 ], [ %arrayctor.next17, %invoke.cont16 ]
  invoke void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %arrayctor.loop13
  %arrayctor.next17 = getelementptr inbounds %"class.sat::cut", ptr %arrayctor.cur14, i64 1
  %arrayctor.done18 = icmp eq ptr %arrayctor.next17, %arrayctor.end12
  br i1 %arrayctor.done18, label %arrayctor.cont19, label %arrayctor.loop13

arrayctor.cont19:                                 ; preds = %invoke.cont16, %if.then4
  store ptr %call9, ptr %new_cuts, align 8
  %m_cuts20 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %m_cuts20, align 8
  %m_cuts21 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %m_cuts21, align 8
  %m_size22 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %m_size22, align 8
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds %"class.sat::cut", ptr %20, i64 %idx.ext
  %22 = load ptr, ptr %new_cuts, align 8
  %call23 = call noundef ptr @_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %19, ptr noundef %add.ptr, ptr noundef %22)
  %23 = load ptr, ptr %new_cuts, align 8
  %m_cuts24 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  store ptr %23, ptr %m_cuts24, align 8
  br label %if.end25

lpad15:                                           ; preds = %arrayctor.loop13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZdaPvR6region(ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %eh.resume

if.end25:                                         ; preds = %arrayctor.cont19, %if.end
  %m_var = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_var, align 8
  %cmp26 = icmp ne i32 %27, -1
  br i1 %cmp26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end25
  %28 = load ptr, ptr %on_add.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %on_add.addr, align 8
  %m_var29 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %m_var29, align 8
  %31 = load ptr, ptr %c.addr, align 8
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.end25
  %32 = load ptr, ptr %c.addr, align 8
  %m_cuts31 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %m_cuts31, align 8
  %m_size32 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %m_size32, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %m_size32, align 8
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %33, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %32, i64 48, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, i32 noundef %j) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_del.addr = alloca ptr, align 8
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_del, ptr %on_del.addr, align 8
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_var, align 8
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %on_del.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %j.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size, align 8
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %on_del.addr, align 8
  %m_var3 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_var3, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_cuts, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %7, i64 %idxprom
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %10 = load i32, ptr %j.addr, align 4
  %m_size4 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %m_size4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cut_set13no_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %table = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::cut::hash_proc", align 1
  %ref.tmp2 = alloca %"struct.sat::cut::eq_proc", align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %cut = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  %ref.tmp10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call4 = invoke noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %cut, align 8
  %5 = load ptr, ptr %cut, align 8
  store ptr %5, ptr %ref.tmp5, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %lnot = xor i1 %call7, true
  %lnot8 = xor i1 %lnot, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #13
  unreachable

lpad:                                             ; preds = %if.end, %if.then, %for.body, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %table) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %9 = load ptr, ptr %cut, align 8
  store ptr %9, ptr %ref.tmp10, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %table) #3
  ret i1 true

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_cuts, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_cuts, align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.sat::cut", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !9

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 404, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cut = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %cut, align 8
  %5 = load ptr, ptr %cut, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %out.addr, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %4)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %call2)
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %m_size4 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_size4, align 4
  %cmp5 = icmp ult i32 %add, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %out.addr, align 8
  %m_size8 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_size8, align 4
  %call9 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i64 noundef %call9)
  %12 = load ptr, ptr %out.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, ptr noundef nonnull align 8 dereferenceable(48) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr2, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnamR6region(i64 noundef %s, ptr noundef nonnull align 8 dereferenceable(40) %r) #4 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_filter = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_filter, align 8
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_size, align 4
  %m_table = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_table, align 8
  %m_dont_care = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_dont_care, align 8
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 4
  store i32 0, ptr %arrayidx, align 8
  %m_elems2 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %m_elems2, i64 0, i64 3
  store i32 0, ptr %arrayidx3, align 4
  %m_elems4 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %m_elems4, i64 0, i64 2
  store i32 0, ptr %arrayidx5, align 8
  %m_elems6 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %m_elems6, i64 0, i64 1
  store i32 0, ptr %arrayidx7, align 4
  %m_elems8 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %m_elems8, i64 0, i64 0
  store i32 0, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdaPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, ptr noundef nonnull align 8 dereferenceable(48) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_del.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_del, ptr %on_del.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_cuts, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %2, i64 %idxprom
  %4 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %on_del.addr, align 8
  %6 = load i32, ptr %i, align 4
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_del, i32 noundef %idx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_del.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_del, ptr %on_del.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_var, align 8
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %on_del.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %on_del.addr, align 8
  %m_var2 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_var2, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_cuts, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idxprom
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_cuts3 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_cuts3, align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_size, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_size, align 8
  %idxprom4 = zext i32 %dec to i64
  %arrayidx5 = getelementptr inbounds %"class.sat::cut", ptr %6, i64 %idxprom4
  %m_cuts6 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_cuts6, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %"class.sat::cut", ptr %8, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %arrayidx5, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %r, i32 noundef %max_sz, i32 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %max_sz.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %max_sz, ptr %max_sz.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %m_var = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_var, align 8
  %m_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 8
  %m_region = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_region, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %m_max_size = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_max_size, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %m_region2 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_region2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_max_size5 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 3
  store i32 2, ptr %m_max_size5, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %m_region6 = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %m_region6, align 8
  %m_cuts = getelementptr inbounds %"class.sat::cut_set", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_cuts, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  store i32 %call, ptr %x, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %j, align 4
  %call2 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2)
  store i32 %call2, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = load i32, ptr %x, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %y, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %shl = shl i32 1, %6
  %7 = load i32, ptr %index, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %index, align 4
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %inc)
  store i32 %call4, ptr %x, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %j, align 4
  %inc5 = add i32 %10, 1
  store i32 %inc5, ptr %j, align 4
  %call6 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %inc5)
  store i32 %call6, ptr %y, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_size, align 4
  %shl7 = shl i32 1, %12
  %13 = load i32, ptr %index, align 4
  %or8 = or i32 %13, %shl7
  store i32 %or8, ptr %index, align 4
  %call9 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %14 = load i32, ptr %index, align 4
  %call10 = call noundef i64 @_ZL13compute_shiftmj(i64 noundef %call9, i32 noundef %14)
  ret i64 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13compute_shiftmj(i64 noundef %x, i32 noundef %code) #4 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %code.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb17
    i32 6, label %sw.bb22
    i32 7, label %sw.bb34
    i32 8, label %sw.bb36
    i32 9, label %sw.bb59
    i32 10, label %sw.bb70
    i32 11, label %sw.bb95
    i32 12, label %sw.bb100
    i32 13, label %sw.bb126
    i32 14, label %sw.bb138
    i32 15, label %sw.bb164
    i32 16, label %sw.bb166
    i32 17, label %sw.bb213
    i32 18, label %sw.bb236
    i32 19, label %sw.bb287
    i32 20, label %sw.bb298
    i32 21, label %sw.bb351
    i32 22, label %sw.bb376
    i32 23, label %sw.bb429
    i32 24, label %sw.bb434
    i32 25, label %sw.bb488
    i32 26, label %sw.bb514
    i32 27, label %sw.bb568
    i32 28, label %sw.bb580
    i32 29, label %sw.bb636
    i32 30, label %sw.bb662
    i32 31, label %sw.bb716
    i32 32, label %sw.bb718
    i32 33, label %sw.bb813
    i32 34, label %sw.bb860
    i32 35, label %sw.bb963
    i32 36, label %sw.bb986
    i32 37, label %sw.bb1093
    i32 38, label %sw.bb1144
    i32 39, label %sw.bb1251
    i32 40, label %sw.bb1262
    i32 41, label %sw.bb1371
    i32 42, label %sw.bb1424
    i32 43, label %sw.bb1533
    i32 44, label %sw.bb1558
    i32 45, label %sw.bb1671
    i32 46, label %sw.bb1724
    i32 47, label %sw.bb1833
    i32 48, label %sw.bb1838
    i32 49, label %sw.bb1948
    i32 50, label %sw.bb2002
    i32 51, label %sw.bb2112
    i32 52, label %sw.bb2138
    i32 53, label %sw.bb2252
    i32 54, label %sw.bb2306
    i32 55, label %sw.bb2416
    i32 56, label %sw.bb2428
    i32 57, label %sw.bb2544
    i32 58, label %sw.bb2600
    i32 59, label %sw.bb2712
    i32 60, label %sw.bb2738
    i32 61, label %sw.bb2854
    i32 62, label %sw.bb2908
    i32 63, label %sw.bb3018
    i32 64, label %sw.bb3020
    i32 65, label %sw.bb3211
    i32 66, label %sw.bb3306
    i32 67, label %sw.bb3513
    i32 68, label %sw.bb3560
    i32 69, label %sw.bb3775
    i32 70, label %sw.bb3878
    i32 71, label %sw.bb4093
    i32 72, label %sw.bb4116
    i32 73, label %sw.bb4335
    i32 74, label %sw.bb4442
    i32 75, label %sw.bb4661
    i32 76, label %sw.bb4712
    i32 77, label %sw.bb4939
    i32 78, label %sw.bb5046
    i32 79, label %sw.bb5265
    i32 80, label %sw.bb5276
    i32 81, label %sw.bb5497
    i32 82, label %sw.bb5606
    i32 83, label %sw.bb5827
    i32 84, label %sw.bb5880
    i32 85, label %sw.bb6109
    i32 86, label %sw.bb6218
    i32 87, label %sw.bb6439
    i32 88, label %sw.bb6464
    i32 89, label %sw.bb6697
    i32 90, label %sw.bb6810
    i32 91, label %sw.bb7035
    i32 92, label %sw.bb7088
    i32 93, label %sw.bb7321
    i32 94, label %sw.bb7430
    i32 95, label %sw.bb7651
    i32 96, label %sw.bb7656
    i32 97, label %sw.bb7878
    i32 98, label %sw.bb7988
    i32 99, label %sw.bb8210
    i32 100, label %sw.bb8264
    i32 101, label %sw.bb8494
    i32 102, label %sw.bb8604
    i32 103, label %sw.bb8826
    i32 104, label %sw.bb8852
    i32 105, label %sw.bb9086
    i32 106, label %sw.bb9200
    i32 107, label %sw.bb9426
    i32 108, label %sw.bb9480
    i32 109, label %sw.bb9714
    i32 110, label %sw.bb9824
    i32 111, label %sw.bb10046
    i32 112, label %sw.bb10058
    i32 113, label %sw.bb10294
    i32 114, label %sw.bb10410
    i32 115, label %sw.bb10638
    i32 116, label %sw.bb10694
    i32 117, label %sw.bb10930
    i32 118, label %sw.bb11042
    i32 119, label %sw.bb11266
    i32 120, label %sw.bb11292
    i32 121, label %sw.bb11532
    i32 122, label %sw.bb11648
    i32 123, label %sw.bb11876
    i32 124, label %sw.bb11930
    i32 125, label %sw.bb12166
    i32 126, label %sw.bb12276
    i32 127, label %sw.bb12498
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %and = and i64 %1, 1
  store i64 %and, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %and2 = and i64 %2, 1
  %3 = load i64, ptr %x.addr, align 8
  %and3 = and i64 %3, 1
  %shl = shl i64 %and3, 1
  %or = or i64 %and2, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i64, ptr %x.addr, align 8
  %and5 = and i64 %4, 3
  store i64 %and5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load i64, ptr %x.addr, align 8
  %and7 = and i64 %5, 1
  %6 = load i64, ptr %x.addr, align 8
  %and8 = and i64 %6, 1
  %shl9 = shl i64 %and8, 1
  %or10 = or i64 %and7, %shl9
  %7 = load i64, ptr %x.addr, align 8
  %and11 = and i64 %7, 1
  %8 = load i64, ptr %x.addr, align 8
  %and12 = and i64 %8, 1
  %shl13 = shl i64 %and12, 1
  %or14 = or i64 %and11, %shl13
  %shl15 = shl i64 %or14, 2
  %or16 = or i64 %or10, %shl15
  store i64 %or16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %9 = load i64, ptr %x.addr, align 8
  %and18 = and i64 %9, 3
  %10 = load i64, ptr %x.addr, align 8
  %and19 = and i64 %10, 3
  %shl20 = shl i64 %and19, 2
  %or21 = or i64 %and18, %shl20
  store i64 %or21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  %11 = load i64, ptr %x.addr, align 8
  %and23 = and i64 %11, 1
  %12 = load i64, ptr %x.addr, align 8
  %and24 = and i64 %12, 1
  %shl25 = shl i64 %and24, 1
  %or26 = or i64 %and23, %shl25
  %13 = load i64, ptr %x.addr, align 8
  %and27 = and i64 %13, 2
  %shl28 = shl i64 %and27, 1
  %14 = load i64, ptr %x.addr, align 8
  %and29 = and i64 %14, 2
  %shl30 = shl i64 %and29, 1
  %shl31 = shl i64 %shl30, 1
  %or32 = or i64 %shl28, %shl31
  %or33 = or i64 %or26, %or32
  store i64 %or33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  %15 = load i64, ptr %x.addr, align 8
  %and35 = and i64 %15, 15
  store i64 %and35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %16 = load i64, ptr %x.addr, align 8
  %and37 = and i64 %16, 1
  %17 = load i64, ptr %x.addr, align 8
  %and38 = and i64 %17, 1
  %shl39 = shl i64 %and38, 1
  %or40 = or i64 %and37, %shl39
  %18 = load i64, ptr %x.addr, align 8
  %and41 = and i64 %18, 1
  %19 = load i64, ptr %x.addr, align 8
  %and42 = and i64 %19, 1
  %shl43 = shl i64 %and42, 1
  %or44 = or i64 %and41, %shl43
  %shl45 = shl i64 %or44, 2
  %or46 = or i64 %or40, %shl45
  %20 = load i64, ptr %x.addr, align 8
  %and47 = and i64 %20, 1
  %21 = load i64, ptr %x.addr, align 8
  %and48 = and i64 %21, 1
  %shl49 = shl i64 %and48, 1
  %or50 = or i64 %and47, %shl49
  %22 = load i64, ptr %x.addr, align 8
  %and51 = and i64 %22, 1
  %23 = load i64, ptr %x.addr, align 8
  %and52 = and i64 %23, 1
  %shl53 = shl i64 %and52, 1
  %or54 = or i64 %and51, %shl53
  %shl55 = shl i64 %or54, 2
  %or56 = or i64 %or50, %shl55
  %shl57 = shl i64 %or56, 4
  %or58 = or i64 %or46, %shl57
  store i64 %or58, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  %24 = load i64, ptr %x.addr, align 8
  %and60 = and i64 %24, 3
  %25 = load i64, ptr %x.addr, align 8
  %and61 = and i64 %25, 3
  %shl62 = shl i64 %and61, 2
  %or63 = or i64 %and60, %shl62
  %26 = load i64, ptr %x.addr, align 8
  %and64 = and i64 %26, 3
  %27 = load i64, ptr %x.addr, align 8
  %and65 = and i64 %27, 3
  %shl66 = shl i64 %and65, 2
  %or67 = or i64 %and64, %shl66
  %shl68 = shl i64 %or67, 4
  %or69 = or i64 %or63, %shl68
  store i64 %or69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  %28 = load i64, ptr %x.addr, align 8
  %and71 = and i64 %28, 1
  %29 = load i64, ptr %x.addr, align 8
  %and72 = and i64 %29, 1
  %shl73 = shl i64 %and72, 1
  %or74 = or i64 %and71, %shl73
  %30 = load i64, ptr %x.addr, align 8
  %and75 = and i64 %30, 2
  %shl76 = shl i64 %and75, 1
  %31 = load i64, ptr %x.addr, align 8
  %and77 = and i64 %31, 2
  %shl78 = shl i64 %and77, 1
  %shl79 = shl i64 %shl78, 1
  %or80 = or i64 %shl76, %shl79
  %or81 = or i64 %or74, %or80
  %32 = load i64, ptr %x.addr, align 8
  %and82 = and i64 %32, 1
  %33 = load i64, ptr %x.addr, align 8
  %and83 = and i64 %33, 1
  %shl84 = shl i64 %and83, 1
  %or85 = or i64 %and82, %shl84
  %34 = load i64, ptr %x.addr, align 8
  %and86 = and i64 %34, 2
  %shl87 = shl i64 %and86, 1
  %35 = load i64, ptr %x.addr, align 8
  %and88 = and i64 %35, 2
  %shl89 = shl i64 %and88, 1
  %shl90 = shl i64 %shl89, 1
  %or91 = or i64 %shl87, %shl90
  %or92 = or i64 %or85, %or91
  %shl93 = shl i64 %or92, 4
  %or94 = or i64 %or81, %shl93
  store i64 %or94, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %entry
  %36 = load i64, ptr %x.addr, align 8
  %and96 = and i64 %36, 15
  %37 = load i64, ptr %x.addr, align 8
  %and97 = and i64 %37, 15
  %shl98 = shl i64 %and97, 4
  %or99 = or i64 %and96, %shl98
  store i64 %or99, ptr %retval, align 8
  br label %return

sw.bb100:                                         ; preds = %entry
  %38 = load i64, ptr %x.addr, align 8
  %and101 = and i64 %38, 1
  %39 = load i64, ptr %x.addr, align 8
  %and102 = and i64 %39, 1
  %shl103 = shl i64 %and102, 1
  %or104 = or i64 %and101, %shl103
  %40 = load i64, ptr %x.addr, align 8
  %and105 = and i64 %40, 1
  %41 = load i64, ptr %x.addr, align 8
  %and106 = and i64 %41, 1
  %shl107 = shl i64 %and106, 1
  %or108 = or i64 %and105, %shl107
  %shl109 = shl i64 %or108, 2
  %or110 = or i64 %or104, %shl109
  %42 = load i64, ptr %x.addr, align 8
  %and111 = and i64 %42, 2
  %shl112 = shl i64 %and111, 3
  %43 = load i64, ptr %x.addr, align 8
  %and113 = and i64 %43, 2
  %shl114 = shl i64 %and113, 3
  %shl115 = shl i64 %shl114, 1
  %or116 = or i64 %shl112, %shl115
  %44 = load i64, ptr %x.addr, align 8
  %and117 = and i64 %44, 2
  %shl118 = shl i64 %and117, 3
  %45 = load i64, ptr %x.addr, align 8
  %and119 = and i64 %45, 2
  %shl120 = shl i64 %and119, 3
  %shl121 = shl i64 %shl120, 1
  %or122 = or i64 %shl118, %shl121
  %shl123 = shl i64 %or122, 2
  %or124 = or i64 %or116, %shl123
  %or125 = or i64 %or110, %or124
  store i64 %or125, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  %46 = load i64, ptr %x.addr, align 8
  %and127 = and i64 %46, 3
  %47 = load i64, ptr %x.addr, align 8
  %and128 = and i64 %47, 3
  %shl129 = shl i64 %and128, 2
  %or130 = or i64 %and127, %shl129
  %48 = load i64, ptr %x.addr, align 8
  %and131 = and i64 %48, 12
  %shl132 = shl i64 %and131, 2
  %49 = load i64, ptr %x.addr, align 8
  %and133 = and i64 %49, 12
  %shl134 = shl i64 %and133, 2
  %shl135 = shl i64 %shl134, 2
  %or136 = or i64 %shl132, %shl135
  %or137 = or i64 %or130, %or136
  store i64 %or137, ptr %retval, align 8
  br label %return

sw.bb138:                                         ; preds = %entry
  %50 = load i64, ptr %x.addr, align 8
  %and139 = and i64 %50, 1
  %51 = load i64, ptr %x.addr, align 8
  %and140 = and i64 %51, 1
  %shl141 = shl i64 %and140, 1
  %or142 = or i64 %and139, %shl141
  %52 = load i64, ptr %x.addr, align 8
  %and143 = and i64 %52, 2
  %shl144 = shl i64 %and143, 1
  %53 = load i64, ptr %x.addr, align 8
  %and145 = and i64 %53, 2
  %shl146 = shl i64 %and145, 1
  %shl147 = shl i64 %shl146, 1
  %or148 = or i64 %shl144, %shl147
  %or149 = or i64 %or142, %or148
  %54 = load i64, ptr %x.addr, align 8
  %and150 = and i64 %54, 4
  %shl151 = shl i64 %and150, 2
  %55 = load i64, ptr %x.addr, align 8
  %and152 = and i64 %55, 4
  %shl153 = shl i64 %and152, 2
  %shl154 = shl i64 %shl153, 1
  %or155 = or i64 %shl151, %shl154
  %56 = load i64, ptr %x.addr, align 8
  %and156 = and i64 %56, 8
  %shl157 = shl i64 %and156, 3
  %57 = load i64, ptr %x.addr, align 8
  %and158 = and i64 %57, 8
  %shl159 = shl i64 %and158, 3
  %shl160 = shl i64 %shl159, 1
  %or161 = or i64 %shl157, %shl160
  %or162 = or i64 %or155, %or161
  %or163 = or i64 %or149, %or162
  store i64 %or163, ptr %retval, align 8
  br label %return

sw.bb164:                                         ; preds = %entry
  %58 = load i64, ptr %x.addr, align 8
  %and165 = and i64 %58, 255
  store i64 %and165, ptr %retval, align 8
  br label %return

sw.bb166:                                         ; preds = %entry
  %59 = load i64, ptr %x.addr, align 8
  %and167 = and i64 %59, 1
  %60 = load i64, ptr %x.addr, align 8
  %and168 = and i64 %60, 1
  %shl169 = shl i64 %and168, 1
  %or170 = or i64 %and167, %shl169
  %61 = load i64, ptr %x.addr, align 8
  %and171 = and i64 %61, 1
  %62 = load i64, ptr %x.addr, align 8
  %and172 = and i64 %62, 1
  %shl173 = shl i64 %and172, 1
  %or174 = or i64 %and171, %shl173
  %shl175 = shl i64 %or174, 2
  %or176 = or i64 %or170, %shl175
  %63 = load i64, ptr %x.addr, align 8
  %and177 = and i64 %63, 1
  %64 = load i64, ptr %x.addr, align 8
  %and178 = and i64 %64, 1
  %shl179 = shl i64 %and178, 1
  %or180 = or i64 %and177, %shl179
  %65 = load i64, ptr %x.addr, align 8
  %and181 = and i64 %65, 1
  %66 = load i64, ptr %x.addr, align 8
  %and182 = and i64 %66, 1
  %shl183 = shl i64 %and182, 1
  %or184 = or i64 %and181, %shl183
  %shl185 = shl i64 %or184, 2
  %or186 = or i64 %or180, %shl185
  %shl187 = shl i64 %or186, 4
  %or188 = or i64 %or176, %shl187
  %67 = load i64, ptr %x.addr, align 8
  %and189 = and i64 %67, 1
  %68 = load i64, ptr %x.addr, align 8
  %and190 = and i64 %68, 1
  %shl191 = shl i64 %and190, 1
  %or192 = or i64 %and189, %shl191
  %69 = load i64, ptr %x.addr, align 8
  %and193 = and i64 %69, 1
  %70 = load i64, ptr %x.addr, align 8
  %and194 = and i64 %70, 1
  %shl195 = shl i64 %and194, 1
  %or196 = or i64 %and193, %shl195
  %shl197 = shl i64 %or196, 2
  %or198 = or i64 %or192, %shl197
  %71 = load i64, ptr %x.addr, align 8
  %and199 = and i64 %71, 1
  %72 = load i64, ptr %x.addr, align 8
  %and200 = and i64 %72, 1
  %shl201 = shl i64 %and200, 1
  %or202 = or i64 %and199, %shl201
  %73 = load i64, ptr %x.addr, align 8
  %and203 = and i64 %73, 1
  %74 = load i64, ptr %x.addr, align 8
  %and204 = and i64 %74, 1
  %shl205 = shl i64 %and204, 1
  %or206 = or i64 %and203, %shl205
  %shl207 = shl i64 %or206, 2
  %or208 = or i64 %or202, %shl207
  %shl209 = shl i64 %or208, 4
  %or210 = or i64 %or198, %shl209
  %shl211 = shl i64 %or210, 8
  %or212 = or i64 %or188, %shl211
  store i64 %or212, ptr %retval, align 8
  br label %return

sw.bb213:                                         ; preds = %entry
  %75 = load i64, ptr %x.addr, align 8
  %and214 = and i64 %75, 3
  %76 = load i64, ptr %x.addr, align 8
  %and215 = and i64 %76, 3
  %shl216 = shl i64 %and215, 2
  %or217 = or i64 %and214, %shl216
  %77 = load i64, ptr %x.addr, align 8
  %and218 = and i64 %77, 3
  %78 = load i64, ptr %x.addr, align 8
  %and219 = and i64 %78, 3
  %shl220 = shl i64 %and219, 2
  %or221 = or i64 %and218, %shl220
  %shl222 = shl i64 %or221, 4
  %or223 = or i64 %or217, %shl222
  %79 = load i64, ptr %x.addr, align 8
  %and224 = and i64 %79, 3
  %80 = load i64, ptr %x.addr, align 8
  %and225 = and i64 %80, 3
  %shl226 = shl i64 %and225, 2
  %or227 = or i64 %and224, %shl226
  %81 = load i64, ptr %x.addr, align 8
  %and228 = and i64 %81, 3
  %82 = load i64, ptr %x.addr, align 8
  %and229 = and i64 %82, 3
  %shl230 = shl i64 %and229, 2
  %or231 = or i64 %and228, %shl230
  %shl232 = shl i64 %or231, 4
  %or233 = or i64 %or227, %shl232
  %shl234 = shl i64 %or233, 8
  %or235 = or i64 %or223, %shl234
  store i64 %or235, ptr %retval, align 8
  br label %return

sw.bb236:                                         ; preds = %entry
  %83 = load i64, ptr %x.addr, align 8
  %and237 = and i64 %83, 1
  %84 = load i64, ptr %x.addr, align 8
  %and238 = and i64 %84, 1
  %shl239 = shl i64 %and238, 1
  %or240 = or i64 %and237, %shl239
  %85 = load i64, ptr %x.addr, align 8
  %and241 = and i64 %85, 2
  %shl242 = shl i64 %and241, 1
  %86 = load i64, ptr %x.addr, align 8
  %and243 = and i64 %86, 2
  %shl244 = shl i64 %and243, 1
  %shl245 = shl i64 %shl244, 1
  %or246 = or i64 %shl242, %shl245
  %or247 = or i64 %or240, %or246
  %87 = load i64, ptr %x.addr, align 8
  %and248 = and i64 %87, 1
  %88 = load i64, ptr %x.addr, align 8
  %and249 = and i64 %88, 1
  %shl250 = shl i64 %and249, 1
  %or251 = or i64 %and248, %shl250
  %89 = load i64, ptr %x.addr, align 8
  %and252 = and i64 %89, 2
  %shl253 = shl i64 %and252, 1
  %90 = load i64, ptr %x.addr, align 8
  %and254 = and i64 %90, 2
  %shl255 = shl i64 %and254, 1
  %shl256 = shl i64 %shl255, 1
  %or257 = or i64 %shl253, %shl256
  %or258 = or i64 %or251, %or257
  %shl259 = shl i64 %or258, 4
  %or260 = or i64 %or247, %shl259
  %91 = load i64, ptr %x.addr, align 8
  %and261 = and i64 %91, 1
  %92 = load i64, ptr %x.addr, align 8
  %and262 = and i64 %92, 1
  %shl263 = shl i64 %and262, 1
  %or264 = or i64 %and261, %shl263
  %93 = load i64, ptr %x.addr, align 8
  %and265 = and i64 %93, 2
  %shl266 = shl i64 %and265, 1
  %94 = load i64, ptr %x.addr, align 8
  %and267 = and i64 %94, 2
  %shl268 = shl i64 %and267, 1
  %shl269 = shl i64 %shl268, 1
  %or270 = or i64 %shl266, %shl269
  %or271 = or i64 %or264, %or270
  %95 = load i64, ptr %x.addr, align 8
  %and272 = and i64 %95, 1
  %96 = load i64, ptr %x.addr, align 8
  %and273 = and i64 %96, 1
  %shl274 = shl i64 %and273, 1
  %or275 = or i64 %and272, %shl274
  %97 = load i64, ptr %x.addr, align 8
  %and276 = and i64 %97, 2
  %shl277 = shl i64 %and276, 1
  %98 = load i64, ptr %x.addr, align 8
  %and278 = and i64 %98, 2
  %shl279 = shl i64 %and278, 1
  %shl280 = shl i64 %shl279, 1
  %or281 = or i64 %shl277, %shl280
  %or282 = or i64 %or275, %or281
  %shl283 = shl i64 %or282, 4
  %or284 = or i64 %or271, %shl283
  %shl285 = shl i64 %or284, 8
  %or286 = or i64 %or260, %shl285
  store i64 %or286, ptr %retval, align 8
  br label %return

sw.bb287:                                         ; preds = %entry
  %99 = load i64, ptr %x.addr, align 8
  %and288 = and i64 %99, 15
  %100 = load i64, ptr %x.addr, align 8
  %and289 = and i64 %100, 15
  %shl290 = shl i64 %and289, 4
  %or291 = or i64 %and288, %shl290
  %101 = load i64, ptr %x.addr, align 8
  %and292 = and i64 %101, 15
  %102 = load i64, ptr %x.addr, align 8
  %and293 = and i64 %102, 15
  %shl294 = shl i64 %and293, 4
  %or295 = or i64 %and292, %shl294
  %shl296 = shl i64 %or295, 8
  %or297 = or i64 %or291, %shl296
  store i64 %or297, ptr %retval, align 8
  br label %return

sw.bb298:                                         ; preds = %entry
  %103 = load i64, ptr %x.addr, align 8
  %and299 = and i64 %103, 1
  %104 = load i64, ptr %x.addr, align 8
  %and300 = and i64 %104, 1
  %shl301 = shl i64 %and300, 1
  %or302 = or i64 %and299, %shl301
  %105 = load i64, ptr %x.addr, align 8
  %and303 = and i64 %105, 1
  %106 = load i64, ptr %x.addr, align 8
  %and304 = and i64 %106, 1
  %shl305 = shl i64 %and304, 1
  %or306 = or i64 %and303, %shl305
  %shl307 = shl i64 %or306, 2
  %or308 = or i64 %or302, %shl307
  %107 = load i64, ptr %x.addr, align 8
  %and309 = and i64 %107, 2
  %shl310 = shl i64 %and309, 3
  %108 = load i64, ptr %x.addr, align 8
  %and311 = and i64 %108, 2
  %shl312 = shl i64 %and311, 3
  %shl313 = shl i64 %shl312, 1
  %or314 = or i64 %shl310, %shl313
  %109 = load i64, ptr %x.addr, align 8
  %and315 = and i64 %109, 2
  %shl316 = shl i64 %and315, 3
  %110 = load i64, ptr %x.addr, align 8
  %and317 = and i64 %110, 2
  %shl318 = shl i64 %and317, 3
  %shl319 = shl i64 %shl318, 1
  %or320 = or i64 %shl316, %shl319
  %shl321 = shl i64 %or320, 2
  %or322 = or i64 %or314, %shl321
  %or323 = or i64 %or308, %or322
  %111 = load i64, ptr %x.addr, align 8
  %and324 = and i64 %111, 1
  %112 = load i64, ptr %x.addr, align 8
  %and325 = and i64 %112, 1
  %shl326 = shl i64 %and325, 1
  %or327 = or i64 %and324, %shl326
  %113 = load i64, ptr %x.addr, align 8
  %and328 = and i64 %113, 1
  %114 = load i64, ptr %x.addr, align 8
  %and329 = and i64 %114, 1
  %shl330 = shl i64 %and329, 1
  %or331 = or i64 %and328, %shl330
  %shl332 = shl i64 %or331, 2
  %or333 = or i64 %or327, %shl332
  %115 = load i64, ptr %x.addr, align 8
  %and334 = and i64 %115, 2
  %shl335 = shl i64 %and334, 3
  %116 = load i64, ptr %x.addr, align 8
  %and336 = and i64 %116, 2
  %shl337 = shl i64 %and336, 3
  %shl338 = shl i64 %shl337, 1
  %or339 = or i64 %shl335, %shl338
  %117 = load i64, ptr %x.addr, align 8
  %and340 = and i64 %117, 2
  %shl341 = shl i64 %and340, 3
  %118 = load i64, ptr %x.addr, align 8
  %and342 = and i64 %118, 2
  %shl343 = shl i64 %and342, 3
  %shl344 = shl i64 %shl343, 1
  %or345 = or i64 %shl341, %shl344
  %shl346 = shl i64 %or345, 2
  %or347 = or i64 %or339, %shl346
  %or348 = or i64 %or333, %or347
  %shl349 = shl i64 %or348, 8
  %or350 = or i64 %or323, %shl349
  store i64 %or350, ptr %retval, align 8
  br label %return

sw.bb351:                                         ; preds = %entry
  %119 = load i64, ptr %x.addr, align 8
  %and352 = and i64 %119, 3
  %120 = load i64, ptr %x.addr, align 8
  %and353 = and i64 %120, 3
  %shl354 = shl i64 %and353, 2
  %or355 = or i64 %and352, %shl354
  %121 = load i64, ptr %x.addr, align 8
  %and356 = and i64 %121, 12
  %shl357 = shl i64 %and356, 2
  %122 = load i64, ptr %x.addr, align 8
  %and358 = and i64 %122, 12
  %shl359 = shl i64 %and358, 2
  %shl360 = shl i64 %shl359, 2
  %or361 = or i64 %shl357, %shl360
  %or362 = or i64 %or355, %or361
  %123 = load i64, ptr %x.addr, align 8
  %and363 = and i64 %123, 3
  %124 = load i64, ptr %x.addr, align 8
  %and364 = and i64 %124, 3
  %shl365 = shl i64 %and364, 2
  %or366 = or i64 %and363, %shl365
  %125 = load i64, ptr %x.addr, align 8
  %and367 = and i64 %125, 12
  %shl368 = shl i64 %and367, 2
  %126 = load i64, ptr %x.addr, align 8
  %and369 = and i64 %126, 12
  %shl370 = shl i64 %and369, 2
  %shl371 = shl i64 %shl370, 2
  %or372 = or i64 %shl368, %shl371
  %or373 = or i64 %or366, %or372
  %shl374 = shl i64 %or373, 8
  %or375 = or i64 %or362, %shl374
  store i64 %or375, ptr %retval, align 8
  br label %return

sw.bb376:                                         ; preds = %entry
  %127 = load i64, ptr %x.addr, align 8
  %and377 = and i64 %127, 1
  %128 = load i64, ptr %x.addr, align 8
  %and378 = and i64 %128, 1
  %shl379 = shl i64 %and378, 1
  %or380 = or i64 %and377, %shl379
  %129 = load i64, ptr %x.addr, align 8
  %and381 = and i64 %129, 2
  %shl382 = shl i64 %and381, 1
  %130 = load i64, ptr %x.addr, align 8
  %and383 = and i64 %130, 2
  %shl384 = shl i64 %and383, 1
  %shl385 = shl i64 %shl384, 1
  %or386 = or i64 %shl382, %shl385
  %or387 = or i64 %or380, %or386
  %131 = load i64, ptr %x.addr, align 8
  %and388 = and i64 %131, 4
  %shl389 = shl i64 %and388, 2
  %132 = load i64, ptr %x.addr, align 8
  %and390 = and i64 %132, 4
  %shl391 = shl i64 %and390, 2
  %shl392 = shl i64 %shl391, 1
  %or393 = or i64 %shl389, %shl392
  %133 = load i64, ptr %x.addr, align 8
  %and394 = and i64 %133, 8
  %shl395 = shl i64 %and394, 3
  %134 = load i64, ptr %x.addr, align 8
  %and396 = and i64 %134, 8
  %shl397 = shl i64 %and396, 3
  %shl398 = shl i64 %shl397, 1
  %or399 = or i64 %shl395, %shl398
  %or400 = or i64 %or393, %or399
  %or401 = or i64 %or387, %or400
  %135 = load i64, ptr %x.addr, align 8
  %and402 = and i64 %135, 1
  %136 = load i64, ptr %x.addr, align 8
  %and403 = and i64 %136, 1
  %shl404 = shl i64 %and403, 1
  %or405 = or i64 %and402, %shl404
  %137 = load i64, ptr %x.addr, align 8
  %and406 = and i64 %137, 2
  %shl407 = shl i64 %and406, 1
  %138 = load i64, ptr %x.addr, align 8
  %and408 = and i64 %138, 2
  %shl409 = shl i64 %and408, 1
  %shl410 = shl i64 %shl409, 1
  %or411 = or i64 %shl407, %shl410
  %or412 = or i64 %or405, %or411
  %139 = load i64, ptr %x.addr, align 8
  %and413 = and i64 %139, 4
  %shl414 = shl i64 %and413, 2
  %140 = load i64, ptr %x.addr, align 8
  %and415 = and i64 %140, 4
  %shl416 = shl i64 %and415, 2
  %shl417 = shl i64 %shl416, 1
  %or418 = or i64 %shl414, %shl417
  %141 = load i64, ptr %x.addr, align 8
  %and419 = and i64 %141, 8
  %shl420 = shl i64 %and419, 3
  %142 = load i64, ptr %x.addr, align 8
  %and421 = and i64 %142, 8
  %shl422 = shl i64 %and421, 3
  %shl423 = shl i64 %shl422, 1
  %or424 = or i64 %shl420, %shl423
  %or425 = or i64 %or418, %or424
  %or426 = or i64 %or412, %or425
  %shl427 = shl i64 %or426, 8
  %or428 = or i64 %or401, %shl427
  store i64 %or428, ptr %retval, align 8
  br label %return

sw.bb429:                                         ; preds = %entry
  %143 = load i64, ptr %x.addr, align 8
  %and430 = and i64 %143, 255
  %144 = load i64, ptr %x.addr, align 8
  %and431 = and i64 %144, 255
  %shl432 = shl i64 %and431, 8
  %or433 = or i64 %and430, %shl432
  store i64 %or433, ptr %retval, align 8
  br label %return

sw.bb434:                                         ; preds = %entry
  %145 = load i64, ptr %x.addr, align 8
  %and435 = and i64 %145, 1
  %146 = load i64, ptr %x.addr, align 8
  %and436 = and i64 %146, 1
  %shl437 = shl i64 %and436, 1
  %or438 = or i64 %and435, %shl437
  %147 = load i64, ptr %x.addr, align 8
  %and439 = and i64 %147, 1
  %148 = load i64, ptr %x.addr, align 8
  %and440 = and i64 %148, 1
  %shl441 = shl i64 %and440, 1
  %or442 = or i64 %and439, %shl441
  %shl443 = shl i64 %or442, 2
  %or444 = or i64 %or438, %shl443
  %149 = load i64, ptr %x.addr, align 8
  %and445 = and i64 %149, 1
  %150 = load i64, ptr %x.addr, align 8
  %and446 = and i64 %150, 1
  %shl447 = shl i64 %and446, 1
  %or448 = or i64 %and445, %shl447
  %151 = load i64, ptr %x.addr, align 8
  %and449 = and i64 %151, 1
  %152 = load i64, ptr %x.addr, align 8
  %and450 = and i64 %152, 1
  %shl451 = shl i64 %and450, 1
  %or452 = or i64 %and449, %shl451
  %shl453 = shl i64 %or452, 2
  %or454 = or i64 %or448, %shl453
  %shl455 = shl i64 %or454, 4
  %or456 = or i64 %or444, %shl455
  %153 = load i64, ptr %x.addr, align 8
  %and457 = and i64 %153, 2
  %shl458 = shl i64 %and457, 7
  %154 = load i64, ptr %x.addr, align 8
  %and459 = and i64 %154, 2
  %shl460 = shl i64 %and459, 7
  %shl461 = shl i64 %shl460, 1
  %or462 = or i64 %shl458, %shl461
  %155 = load i64, ptr %x.addr, align 8
  %and463 = and i64 %155, 2
  %shl464 = shl i64 %and463, 7
  %156 = load i64, ptr %x.addr, align 8
  %and465 = and i64 %156, 2
  %shl466 = shl i64 %and465, 7
  %shl467 = shl i64 %shl466, 1
  %or468 = or i64 %shl464, %shl467
  %shl469 = shl i64 %or468, 2
  %or470 = or i64 %or462, %shl469
  %157 = load i64, ptr %x.addr, align 8
  %and471 = and i64 %157, 2
  %shl472 = shl i64 %and471, 7
  %158 = load i64, ptr %x.addr, align 8
  %and473 = and i64 %158, 2
  %shl474 = shl i64 %and473, 7
  %shl475 = shl i64 %shl474, 1
  %or476 = or i64 %shl472, %shl475
  %159 = load i64, ptr %x.addr, align 8
  %and477 = and i64 %159, 2
  %shl478 = shl i64 %and477, 7
  %160 = load i64, ptr %x.addr, align 8
  %and479 = and i64 %160, 2
  %shl480 = shl i64 %and479, 7
  %shl481 = shl i64 %shl480, 1
  %or482 = or i64 %shl478, %shl481
  %shl483 = shl i64 %or482, 2
  %or484 = or i64 %or476, %shl483
  %shl485 = shl i64 %or484, 4
  %or486 = or i64 %or470, %shl485
  %or487 = or i64 %or456, %or486
  store i64 %or487, ptr %retval, align 8
  br label %return

sw.bb488:                                         ; preds = %entry
  %161 = load i64, ptr %x.addr, align 8
  %and489 = and i64 %161, 3
  %162 = load i64, ptr %x.addr, align 8
  %and490 = and i64 %162, 3
  %shl491 = shl i64 %and490, 2
  %or492 = or i64 %and489, %shl491
  %163 = load i64, ptr %x.addr, align 8
  %and493 = and i64 %163, 3
  %164 = load i64, ptr %x.addr, align 8
  %and494 = and i64 %164, 3
  %shl495 = shl i64 %and494, 2
  %or496 = or i64 %and493, %shl495
  %shl497 = shl i64 %or496, 4
  %or498 = or i64 %or492, %shl497
  %165 = load i64, ptr %x.addr, align 8
  %and499 = and i64 %165, 12
  %shl500 = shl i64 %and499, 6
  %166 = load i64, ptr %x.addr, align 8
  %and501 = and i64 %166, 12
  %shl502 = shl i64 %and501, 6
  %shl503 = shl i64 %shl502, 2
  %or504 = or i64 %shl500, %shl503
  %167 = load i64, ptr %x.addr, align 8
  %and505 = and i64 %167, 12
  %shl506 = shl i64 %and505, 6
  %168 = load i64, ptr %x.addr, align 8
  %and507 = and i64 %168, 12
  %shl508 = shl i64 %and507, 6
  %shl509 = shl i64 %shl508, 2
  %or510 = or i64 %shl506, %shl509
  %shl511 = shl i64 %or510, 4
  %or512 = or i64 %or504, %shl511
  %or513 = or i64 %or498, %or512
  store i64 %or513, ptr %retval, align 8
  br label %return

sw.bb514:                                         ; preds = %entry
  %169 = load i64, ptr %x.addr, align 8
  %and515 = and i64 %169, 1
  %170 = load i64, ptr %x.addr, align 8
  %and516 = and i64 %170, 1
  %shl517 = shl i64 %and516, 1
  %or518 = or i64 %and515, %shl517
  %171 = load i64, ptr %x.addr, align 8
  %and519 = and i64 %171, 2
  %shl520 = shl i64 %and519, 1
  %172 = load i64, ptr %x.addr, align 8
  %and521 = and i64 %172, 2
  %shl522 = shl i64 %and521, 1
  %shl523 = shl i64 %shl522, 1
  %or524 = or i64 %shl520, %shl523
  %or525 = or i64 %or518, %or524
  %173 = load i64, ptr %x.addr, align 8
  %and526 = and i64 %173, 1
  %174 = load i64, ptr %x.addr, align 8
  %and527 = and i64 %174, 1
  %shl528 = shl i64 %and527, 1
  %or529 = or i64 %and526, %shl528
  %175 = load i64, ptr %x.addr, align 8
  %and530 = and i64 %175, 2
  %shl531 = shl i64 %and530, 1
  %176 = load i64, ptr %x.addr, align 8
  %and532 = and i64 %176, 2
  %shl533 = shl i64 %and532, 1
  %shl534 = shl i64 %shl533, 1
  %or535 = or i64 %shl531, %shl534
  %or536 = or i64 %or529, %or535
  %shl537 = shl i64 %or536, 4
  %or538 = or i64 %or525, %shl537
  %177 = load i64, ptr %x.addr, align 8
  %and539 = and i64 %177, 4
  %shl540 = shl i64 %and539, 6
  %178 = load i64, ptr %x.addr, align 8
  %and541 = and i64 %178, 4
  %shl542 = shl i64 %and541, 6
  %shl543 = shl i64 %shl542, 1
  %or544 = or i64 %shl540, %shl543
  %179 = load i64, ptr %x.addr, align 8
  %and545 = and i64 %179, 8
  %shl546 = shl i64 %and545, 7
  %180 = load i64, ptr %x.addr, align 8
  %and547 = and i64 %180, 8
  %shl548 = shl i64 %and547, 7
  %shl549 = shl i64 %shl548, 1
  %or550 = or i64 %shl546, %shl549
  %or551 = or i64 %or544, %or550
  %181 = load i64, ptr %x.addr, align 8
  %and552 = and i64 %181, 4
  %shl553 = shl i64 %and552, 6
  %182 = load i64, ptr %x.addr, align 8
  %and554 = and i64 %182, 4
  %shl555 = shl i64 %and554, 6
  %shl556 = shl i64 %shl555, 1
  %or557 = or i64 %shl553, %shl556
  %183 = load i64, ptr %x.addr, align 8
  %and558 = and i64 %183, 8
  %shl559 = shl i64 %and558, 7
  %184 = load i64, ptr %x.addr, align 8
  %and560 = and i64 %184, 8
  %shl561 = shl i64 %and560, 7
  %shl562 = shl i64 %shl561, 1
  %or563 = or i64 %shl559, %shl562
  %or564 = or i64 %or557, %or563
  %shl565 = shl i64 %or564, 4
  %or566 = or i64 %or551, %shl565
  %or567 = or i64 %or538, %or566
  store i64 %or567, ptr %retval, align 8
  br label %return

sw.bb568:                                         ; preds = %entry
  %185 = load i64, ptr %x.addr, align 8
  %and569 = and i64 %185, 15
  %186 = load i64, ptr %x.addr, align 8
  %and570 = and i64 %186, 15
  %shl571 = shl i64 %and570, 4
  %or572 = or i64 %and569, %shl571
  %187 = load i64, ptr %x.addr, align 8
  %and573 = and i64 %187, 240
  %shl574 = shl i64 %and573, 4
  %188 = load i64, ptr %x.addr, align 8
  %and575 = and i64 %188, 240
  %shl576 = shl i64 %and575, 4
  %shl577 = shl i64 %shl576, 4
  %or578 = or i64 %shl574, %shl577
  %or579 = or i64 %or572, %or578
  store i64 %or579, ptr %retval, align 8
  br label %return

sw.bb580:                                         ; preds = %entry
  %189 = load i64, ptr %x.addr, align 8
  %and581 = and i64 %189, 1
  %190 = load i64, ptr %x.addr, align 8
  %and582 = and i64 %190, 1
  %shl583 = shl i64 %and582, 1
  %or584 = or i64 %and581, %shl583
  %191 = load i64, ptr %x.addr, align 8
  %and585 = and i64 %191, 1
  %192 = load i64, ptr %x.addr, align 8
  %and586 = and i64 %192, 1
  %shl587 = shl i64 %and586, 1
  %or588 = or i64 %and585, %shl587
  %shl589 = shl i64 %or588, 2
  %or590 = or i64 %or584, %shl589
  %193 = load i64, ptr %x.addr, align 8
  %and591 = and i64 %193, 2
  %shl592 = shl i64 %and591, 3
  %194 = load i64, ptr %x.addr, align 8
  %and593 = and i64 %194, 2
  %shl594 = shl i64 %and593, 3
  %shl595 = shl i64 %shl594, 1
  %or596 = or i64 %shl592, %shl595
  %195 = load i64, ptr %x.addr, align 8
  %and597 = and i64 %195, 2
  %shl598 = shl i64 %and597, 3
  %196 = load i64, ptr %x.addr, align 8
  %and599 = and i64 %196, 2
  %shl600 = shl i64 %and599, 3
  %shl601 = shl i64 %shl600, 1
  %or602 = or i64 %shl598, %shl601
  %shl603 = shl i64 %or602, 2
  %or604 = or i64 %or596, %shl603
  %or605 = or i64 %or590, %or604
  %197 = load i64, ptr %x.addr, align 8
  %and606 = and i64 %197, 4
  %shl607 = shl i64 %and606, 6
  %198 = load i64, ptr %x.addr, align 8
  %and608 = and i64 %198, 4
  %shl609 = shl i64 %and608, 6
  %shl610 = shl i64 %shl609, 1
  %or611 = or i64 %shl607, %shl610
  %199 = load i64, ptr %x.addr, align 8
  %and612 = and i64 %199, 4
  %shl613 = shl i64 %and612, 6
  %200 = load i64, ptr %x.addr, align 8
  %and614 = and i64 %200, 4
  %shl615 = shl i64 %and614, 6
  %shl616 = shl i64 %shl615, 1
  %or617 = or i64 %shl613, %shl616
  %shl618 = shl i64 %or617, 2
  %or619 = or i64 %or611, %shl618
  %201 = load i64, ptr %x.addr, align 8
  %and620 = and i64 %201, 8
  %shl621 = shl i64 %and620, 9
  %202 = load i64, ptr %x.addr, align 8
  %and622 = and i64 %202, 8
  %shl623 = shl i64 %and622, 9
  %shl624 = shl i64 %shl623, 1
  %or625 = or i64 %shl621, %shl624
  %203 = load i64, ptr %x.addr, align 8
  %and626 = and i64 %203, 8
  %shl627 = shl i64 %and626, 9
  %204 = load i64, ptr %x.addr, align 8
  %and628 = and i64 %204, 8
  %shl629 = shl i64 %and628, 9
  %shl630 = shl i64 %shl629, 1
  %or631 = or i64 %shl627, %shl630
  %shl632 = shl i64 %or631, 2
  %or633 = or i64 %or625, %shl632
  %or634 = or i64 %or619, %or633
  %or635 = or i64 %or605, %or634
  store i64 %or635, ptr %retval, align 8
  br label %return

sw.bb636:                                         ; preds = %entry
  %205 = load i64, ptr %x.addr, align 8
  %and637 = and i64 %205, 3
  %206 = load i64, ptr %x.addr, align 8
  %and638 = and i64 %206, 3
  %shl639 = shl i64 %and638, 2
  %or640 = or i64 %and637, %shl639
  %207 = load i64, ptr %x.addr, align 8
  %and641 = and i64 %207, 12
  %shl642 = shl i64 %and641, 2
  %208 = load i64, ptr %x.addr, align 8
  %and643 = and i64 %208, 12
  %shl644 = shl i64 %and643, 2
  %shl645 = shl i64 %shl644, 2
  %or646 = or i64 %shl642, %shl645
  %or647 = or i64 %or640, %or646
  %209 = load i64, ptr %x.addr, align 8
  %and648 = and i64 %209, 48
  %shl649 = shl i64 %and648, 4
  %210 = load i64, ptr %x.addr, align 8
  %and650 = and i64 %210, 48
  %shl651 = shl i64 %and650, 4
  %shl652 = shl i64 %shl651, 2
  %or653 = or i64 %shl649, %shl652
  %211 = load i64, ptr %x.addr, align 8
  %and654 = and i64 %211, 192
  %shl655 = shl i64 %and654, 6
  %212 = load i64, ptr %x.addr, align 8
  %and656 = and i64 %212, 192
  %shl657 = shl i64 %and656, 6
  %shl658 = shl i64 %shl657, 2
  %or659 = or i64 %shl655, %shl658
  %or660 = or i64 %or653, %or659
  %or661 = or i64 %or647, %or660
  store i64 %or661, ptr %retval, align 8
  br label %return

sw.bb662:                                         ; preds = %entry
  %213 = load i64, ptr %x.addr, align 8
  %and663 = and i64 %213, 1
  %214 = load i64, ptr %x.addr, align 8
  %and664 = and i64 %214, 1
  %shl665 = shl i64 %and664, 1
  %or666 = or i64 %and663, %shl665
  %215 = load i64, ptr %x.addr, align 8
  %and667 = and i64 %215, 2
  %shl668 = shl i64 %and667, 1
  %216 = load i64, ptr %x.addr, align 8
  %and669 = and i64 %216, 2
  %shl670 = shl i64 %and669, 1
  %shl671 = shl i64 %shl670, 1
  %or672 = or i64 %shl668, %shl671
  %or673 = or i64 %or666, %or672
  %217 = load i64, ptr %x.addr, align 8
  %and674 = and i64 %217, 4
  %shl675 = shl i64 %and674, 2
  %218 = load i64, ptr %x.addr, align 8
  %and676 = and i64 %218, 4
  %shl677 = shl i64 %and676, 2
  %shl678 = shl i64 %shl677, 1
  %or679 = or i64 %shl675, %shl678
  %219 = load i64, ptr %x.addr, align 8
  %and680 = and i64 %219, 8
  %shl681 = shl i64 %and680, 3
  %220 = load i64, ptr %x.addr, align 8
  %and682 = and i64 %220, 8
  %shl683 = shl i64 %and682, 3
  %shl684 = shl i64 %shl683, 1
  %or685 = or i64 %shl681, %shl684
  %or686 = or i64 %or679, %or685
  %or687 = or i64 %or673, %or686
  %221 = load i64, ptr %x.addr, align 8
  %and688 = and i64 %221, 16
  %shl689 = shl i64 %and688, 4
  %222 = load i64, ptr %x.addr, align 8
  %and690 = and i64 %222, 16
  %shl691 = shl i64 %and690, 4
  %shl692 = shl i64 %shl691, 1
  %or693 = or i64 %shl689, %shl692
  %223 = load i64, ptr %x.addr, align 8
  %and694 = and i64 %223, 32
  %shl695 = shl i64 %and694, 5
  %224 = load i64, ptr %x.addr, align 8
  %and696 = and i64 %224, 32
  %shl697 = shl i64 %and696, 5
  %shl698 = shl i64 %shl697, 1
  %or699 = or i64 %shl695, %shl698
  %or700 = or i64 %or693, %or699
  %225 = load i64, ptr %x.addr, align 8
  %and701 = and i64 %225, 64
  %shl702 = shl i64 %and701, 6
  %226 = load i64, ptr %x.addr, align 8
  %and703 = and i64 %226, 64
  %shl704 = shl i64 %and703, 6
  %shl705 = shl i64 %shl704, 1
  %or706 = or i64 %shl702, %shl705
  %227 = load i64, ptr %x.addr, align 8
  %and707 = and i64 %227, 128
  %shl708 = shl i64 %and707, 7
  %228 = load i64, ptr %x.addr, align 8
  %and709 = and i64 %228, 128
  %shl710 = shl i64 %and709, 7
  %shl711 = shl i64 %shl710, 1
  %or712 = or i64 %shl708, %shl711
  %or713 = or i64 %or706, %or712
  %or714 = or i64 %or700, %or713
  %or715 = or i64 %or687, %or714
  store i64 %or715, ptr %retval, align 8
  br label %return

sw.bb716:                                         ; preds = %entry
  %229 = load i64, ptr %x.addr, align 8
  %and717 = and i64 %229, 65535
  store i64 %and717, ptr %retval, align 8
  br label %return

sw.bb718:                                         ; preds = %entry
  %230 = load i64, ptr %x.addr, align 8
  %and719 = and i64 %230, 1
  %231 = load i64, ptr %x.addr, align 8
  %and720 = and i64 %231, 1
  %shl721 = shl i64 %and720, 1
  %or722 = or i64 %and719, %shl721
  %232 = load i64, ptr %x.addr, align 8
  %and723 = and i64 %232, 1
  %233 = load i64, ptr %x.addr, align 8
  %and724 = and i64 %233, 1
  %shl725 = shl i64 %and724, 1
  %or726 = or i64 %and723, %shl725
  %shl727 = shl i64 %or726, 2
  %or728 = or i64 %or722, %shl727
  %234 = load i64, ptr %x.addr, align 8
  %and729 = and i64 %234, 1
  %235 = load i64, ptr %x.addr, align 8
  %and730 = and i64 %235, 1
  %shl731 = shl i64 %and730, 1
  %or732 = or i64 %and729, %shl731
  %236 = load i64, ptr %x.addr, align 8
  %and733 = and i64 %236, 1
  %237 = load i64, ptr %x.addr, align 8
  %and734 = and i64 %237, 1
  %shl735 = shl i64 %and734, 1
  %or736 = or i64 %and733, %shl735
  %shl737 = shl i64 %or736, 2
  %or738 = or i64 %or732, %shl737
  %shl739 = shl i64 %or738, 4
  %or740 = or i64 %or728, %shl739
  %238 = load i64, ptr %x.addr, align 8
  %and741 = and i64 %238, 1
  %239 = load i64, ptr %x.addr, align 8
  %and742 = and i64 %239, 1
  %shl743 = shl i64 %and742, 1
  %or744 = or i64 %and741, %shl743
  %240 = load i64, ptr %x.addr, align 8
  %and745 = and i64 %240, 1
  %241 = load i64, ptr %x.addr, align 8
  %and746 = and i64 %241, 1
  %shl747 = shl i64 %and746, 1
  %or748 = or i64 %and745, %shl747
  %shl749 = shl i64 %or748, 2
  %or750 = or i64 %or744, %shl749
  %242 = load i64, ptr %x.addr, align 8
  %and751 = and i64 %242, 1
  %243 = load i64, ptr %x.addr, align 8
  %and752 = and i64 %243, 1
  %shl753 = shl i64 %and752, 1
  %or754 = or i64 %and751, %shl753
  %244 = load i64, ptr %x.addr, align 8
  %and755 = and i64 %244, 1
  %245 = load i64, ptr %x.addr, align 8
  %and756 = and i64 %245, 1
  %shl757 = shl i64 %and756, 1
  %or758 = or i64 %and755, %shl757
  %shl759 = shl i64 %or758, 2
  %or760 = or i64 %or754, %shl759
  %shl761 = shl i64 %or760, 4
  %or762 = or i64 %or750, %shl761
  %shl763 = shl i64 %or762, 8
  %or764 = or i64 %or740, %shl763
  %246 = load i64, ptr %x.addr, align 8
  %and765 = and i64 %246, 1
  %247 = load i64, ptr %x.addr, align 8
  %and766 = and i64 %247, 1
  %shl767 = shl i64 %and766, 1
  %or768 = or i64 %and765, %shl767
  %248 = load i64, ptr %x.addr, align 8
  %and769 = and i64 %248, 1
  %249 = load i64, ptr %x.addr, align 8
  %and770 = and i64 %249, 1
  %shl771 = shl i64 %and770, 1
  %or772 = or i64 %and769, %shl771
  %shl773 = shl i64 %or772, 2
  %or774 = or i64 %or768, %shl773
  %250 = load i64, ptr %x.addr, align 8
  %and775 = and i64 %250, 1
  %251 = load i64, ptr %x.addr, align 8
  %and776 = and i64 %251, 1
  %shl777 = shl i64 %and776, 1
  %or778 = or i64 %and775, %shl777
  %252 = load i64, ptr %x.addr, align 8
  %and779 = and i64 %252, 1
  %253 = load i64, ptr %x.addr, align 8
  %and780 = and i64 %253, 1
  %shl781 = shl i64 %and780, 1
  %or782 = or i64 %and779, %shl781
  %shl783 = shl i64 %or782, 2
  %or784 = or i64 %or778, %shl783
  %shl785 = shl i64 %or784, 4
  %or786 = or i64 %or774, %shl785
  %254 = load i64, ptr %x.addr, align 8
  %and787 = and i64 %254, 1
  %255 = load i64, ptr %x.addr, align 8
  %and788 = and i64 %255, 1
  %shl789 = shl i64 %and788, 1
  %or790 = or i64 %and787, %shl789
  %256 = load i64, ptr %x.addr, align 8
  %and791 = and i64 %256, 1
  %257 = load i64, ptr %x.addr, align 8
  %and792 = and i64 %257, 1
  %shl793 = shl i64 %and792, 1
  %or794 = or i64 %and791, %shl793
  %shl795 = shl i64 %or794, 2
  %or796 = or i64 %or790, %shl795
  %258 = load i64, ptr %x.addr, align 8
  %and797 = and i64 %258, 1
  %259 = load i64, ptr %x.addr, align 8
  %and798 = and i64 %259, 1
  %shl799 = shl i64 %and798, 1
  %or800 = or i64 %and797, %shl799
  %260 = load i64, ptr %x.addr, align 8
  %and801 = and i64 %260, 1
  %261 = load i64, ptr %x.addr, align 8
  %and802 = and i64 %261, 1
  %shl803 = shl i64 %and802, 1
  %or804 = or i64 %and801, %shl803
  %shl805 = shl i64 %or804, 2
  %or806 = or i64 %or800, %shl805
  %shl807 = shl i64 %or806, 4
  %or808 = or i64 %or796, %shl807
  %shl809 = shl i64 %or808, 8
  %or810 = or i64 %or786, %shl809
  %shl811 = shl i64 %or810, 16
  %or812 = or i64 %or764, %shl811
  store i64 %or812, ptr %retval, align 8
  br label %return

sw.bb813:                                         ; preds = %entry
  %262 = load i64, ptr %x.addr, align 8
  %and814 = and i64 %262, 3
  %263 = load i64, ptr %x.addr, align 8
  %and815 = and i64 %263, 3
  %shl816 = shl i64 %and815, 2
  %or817 = or i64 %and814, %shl816
  %264 = load i64, ptr %x.addr, align 8
  %and818 = and i64 %264, 3
  %265 = load i64, ptr %x.addr, align 8
  %and819 = and i64 %265, 3
  %shl820 = shl i64 %and819, 2
  %or821 = or i64 %and818, %shl820
  %shl822 = shl i64 %or821, 4
  %or823 = or i64 %or817, %shl822
  %266 = load i64, ptr %x.addr, align 8
  %and824 = and i64 %266, 3
  %267 = load i64, ptr %x.addr, align 8
  %and825 = and i64 %267, 3
  %shl826 = shl i64 %and825, 2
  %or827 = or i64 %and824, %shl826
  %268 = load i64, ptr %x.addr, align 8
  %and828 = and i64 %268, 3
  %269 = load i64, ptr %x.addr, align 8
  %and829 = and i64 %269, 3
  %shl830 = shl i64 %and829, 2
  %or831 = or i64 %and828, %shl830
  %shl832 = shl i64 %or831, 4
  %or833 = or i64 %or827, %shl832
  %shl834 = shl i64 %or833, 8
  %or835 = or i64 %or823, %shl834
  %270 = load i64, ptr %x.addr, align 8
  %and836 = and i64 %270, 3
  %271 = load i64, ptr %x.addr, align 8
  %and837 = and i64 %271, 3
  %shl838 = shl i64 %and837, 2
  %or839 = or i64 %and836, %shl838
  %272 = load i64, ptr %x.addr, align 8
  %and840 = and i64 %272, 3
  %273 = load i64, ptr %x.addr, align 8
  %and841 = and i64 %273, 3
  %shl842 = shl i64 %and841, 2
  %or843 = or i64 %and840, %shl842
  %shl844 = shl i64 %or843, 4
  %or845 = or i64 %or839, %shl844
  %274 = load i64, ptr %x.addr, align 8
  %and846 = and i64 %274, 3
  %275 = load i64, ptr %x.addr, align 8
  %and847 = and i64 %275, 3
  %shl848 = shl i64 %and847, 2
  %or849 = or i64 %and846, %shl848
  %276 = load i64, ptr %x.addr, align 8
  %and850 = and i64 %276, 3
  %277 = load i64, ptr %x.addr, align 8
  %and851 = and i64 %277, 3
  %shl852 = shl i64 %and851, 2
  %or853 = or i64 %and850, %shl852
  %shl854 = shl i64 %or853, 4
  %or855 = or i64 %or849, %shl854
  %shl856 = shl i64 %or855, 8
  %or857 = or i64 %or845, %shl856
  %shl858 = shl i64 %or857, 16
  %or859 = or i64 %or835, %shl858
  store i64 %or859, ptr %retval, align 8
  br label %return

sw.bb860:                                         ; preds = %entry
  %278 = load i64, ptr %x.addr, align 8
  %and861 = and i64 %278, 1
  %279 = load i64, ptr %x.addr, align 8
  %and862 = and i64 %279, 1
  %shl863 = shl i64 %and862, 1
  %or864 = or i64 %and861, %shl863
  %280 = load i64, ptr %x.addr, align 8
  %and865 = and i64 %280, 2
  %shl866 = shl i64 %and865, 1
  %281 = load i64, ptr %x.addr, align 8
  %and867 = and i64 %281, 2
  %shl868 = shl i64 %and867, 1
  %shl869 = shl i64 %shl868, 1
  %or870 = or i64 %shl866, %shl869
  %or871 = or i64 %or864, %or870
  %282 = load i64, ptr %x.addr, align 8
  %and872 = and i64 %282, 1
  %283 = load i64, ptr %x.addr, align 8
  %and873 = and i64 %283, 1
  %shl874 = shl i64 %and873, 1
  %or875 = or i64 %and872, %shl874
  %284 = load i64, ptr %x.addr, align 8
  %and876 = and i64 %284, 2
  %shl877 = shl i64 %and876, 1
  %285 = load i64, ptr %x.addr, align 8
  %and878 = and i64 %285, 2
  %shl879 = shl i64 %and878, 1
  %shl880 = shl i64 %shl879, 1
  %or881 = or i64 %shl877, %shl880
  %or882 = or i64 %or875, %or881
  %shl883 = shl i64 %or882, 4
  %or884 = or i64 %or871, %shl883
  %286 = load i64, ptr %x.addr, align 8
  %and885 = and i64 %286, 1
  %287 = load i64, ptr %x.addr, align 8
  %and886 = and i64 %287, 1
  %shl887 = shl i64 %and886, 1
  %or888 = or i64 %and885, %shl887
  %288 = load i64, ptr %x.addr, align 8
  %and889 = and i64 %288, 2
  %shl890 = shl i64 %and889, 1
  %289 = load i64, ptr %x.addr, align 8
  %and891 = and i64 %289, 2
  %shl892 = shl i64 %and891, 1
  %shl893 = shl i64 %shl892, 1
  %or894 = or i64 %shl890, %shl893
  %or895 = or i64 %or888, %or894
  %290 = load i64, ptr %x.addr, align 8
  %and896 = and i64 %290, 1
  %291 = load i64, ptr %x.addr, align 8
  %and897 = and i64 %291, 1
  %shl898 = shl i64 %and897, 1
  %or899 = or i64 %and896, %shl898
  %292 = load i64, ptr %x.addr, align 8
  %and900 = and i64 %292, 2
  %shl901 = shl i64 %and900, 1
  %293 = load i64, ptr %x.addr, align 8
  %and902 = and i64 %293, 2
  %shl903 = shl i64 %and902, 1
  %shl904 = shl i64 %shl903, 1
  %or905 = or i64 %shl901, %shl904
  %or906 = or i64 %or899, %or905
  %shl907 = shl i64 %or906, 4
  %or908 = or i64 %or895, %shl907
  %shl909 = shl i64 %or908, 8
  %or910 = or i64 %or884, %shl909
  %294 = load i64, ptr %x.addr, align 8
  %and911 = and i64 %294, 1
  %295 = load i64, ptr %x.addr, align 8
  %and912 = and i64 %295, 1
  %shl913 = shl i64 %and912, 1
  %or914 = or i64 %and911, %shl913
  %296 = load i64, ptr %x.addr, align 8
  %and915 = and i64 %296, 2
  %shl916 = shl i64 %and915, 1
  %297 = load i64, ptr %x.addr, align 8
  %and917 = and i64 %297, 2
  %shl918 = shl i64 %and917, 1
  %shl919 = shl i64 %shl918, 1
  %or920 = or i64 %shl916, %shl919
  %or921 = or i64 %or914, %or920
  %298 = load i64, ptr %x.addr, align 8
  %and922 = and i64 %298, 1
  %299 = load i64, ptr %x.addr, align 8
  %and923 = and i64 %299, 1
  %shl924 = shl i64 %and923, 1
  %or925 = or i64 %and922, %shl924
  %300 = load i64, ptr %x.addr, align 8
  %and926 = and i64 %300, 2
  %shl927 = shl i64 %and926, 1
  %301 = load i64, ptr %x.addr, align 8
  %and928 = and i64 %301, 2
  %shl929 = shl i64 %and928, 1
  %shl930 = shl i64 %shl929, 1
  %or931 = or i64 %shl927, %shl930
  %or932 = or i64 %or925, %or931
  %shl933 = shl i64 %or932, 4
  %or934 = or i64 %or921, %shl933
  %302 = load i64, ptr %x.addr, align 8
  %and935 = and i64 %302, 1
  %303 = load i64, ptr %x.addr, align 8
  %and936 = and i64 %303, 1
  %shl937 = shl i64 %and936, 1
  %or938 = or i64 %and935, %shl937
  %304 = load i64, ptr %x.addr, align 8
  %and939 = and i64 %304, 2
  %shl940 = shl i64 %and939, 1
  %305 = load i64, ptr %x.addr, align 8
  %and941 = and i64 %305, 2
  %shl942 = shl i64 %and941, 1
  %shl943 = shl i64 %shl942, 1
  %or944 = or i64 %shl940, %shl943
  %or945 = or i64 %or938, %or944
  %306 = load i64, ptr %x.addr, align 8
  %and946 = and i64 %306, 1
  %307 = load i64, ptr %x.addr, align 8
  %and947 = and i64 %307, 1
  %shl948 = shl i64 %and947, 1
  %or949 = or i64 %and946, %shl948
  %308 = load i64, ptr %x.addr, align 8
  %and950 = and i64 %308, 2
  %shl951 = shl i64 %and950, 1
  %309 = load i64, ptr %x.addr, align 8
  %and952 = and i64 %309, 2
  %shl953 = shl i64 %and952, 1
  %shl954 = shl i64 %shl953, 1
  %or955 = or i64 %shl951, %shl954
  %or956 = or i64 %or949, %or955
  %shl957 = shl i64 %or956, 4
  %or958 = or i64 %or945, %shl957
  %shl959 = shl i64 %or958, 8
  %or960 = or i64 %or934, %shl959
  %shl961 = shl i64 %or960, 16
  %or962 = or i64 %or910, %shl961
  store i64 %or962, ptr %retval, align 8
  br label %return

sw.bb963:                                         ; preds = %entry
  %310 = load i64, ptr %x.addr, align 8
  %and964 = and i64 %310, 15
  %311 = load i64, ptr %x.addr, align 8
  %and965 = and i64 %311, 15
  %shl966 = shl i64 %and965, 4
  %or967 = or i64 %and964, %shl966
  %312 = load i64, ptr %x.addr, align 8
  %and968 = and i64 %312, 15
  %313 = load i64, ptr %x.addr, align 8
  %and969 = and i64 %313, 15
  %shl970 = shl i64 %and969, 4
  %or971 = or i64 %and968, %shl970
  %shl972 = shl i64 %or971, 8
  %or973 = or i64 %or967, %shl972
  %314 = load i64, ptr %x.addr, align 8
  %and974 = and i64 %314, 15
  %315 = load i64, ptr %x.addr, align 8
  %and975 = and i64 %315, 15
  %shl976 = shl i64 %and975, 4
  %or977 = or i64 %and974, %shl976
  %316 = load i64, ptr %x.addr, align 8
  %and978 = and i64 %316, 15
  %317 = load i64, ptr %x.addr, align 8
  %and979 = and i64 %317, 15
  %shl980 = shl i64 %and979, 4
  %or981 = or i64 %and978, %shl980
  %shl982 = shl i64 %or981, 8
  %or983 = or i64 %or977, %shl982
  %shl984 = shl i64 %or983, 16
  %or985 = or i64 %or973, %shl984
  store i64 %or985, ptr %retval, align 8
  br label %return

sw.bb986:                                         ; preds = %entry
  %318 = load i64, ptr %x.addr, align 8
  %and987 = and i64 %318, 1
  %319 = load i64, ptr %x.addr, align 8
  %and988 = and i64 %319, 1
  %shl989 = shl i64 %and988, 1
  %or990 = or i64 %and987, %shl989
  %320 = load i64, ptr %x.addr, align 8
  %and991 = and i64 %320, 1
  %321 = load i64, ptr %x.addr, align 8
  %and992 = and i64 %321, 1
  %shl993 = shl i64 %and992, 1
  %or994 = or i64 %and991, %shl993
  %shl995 = shl i64 %or994, 2
  %or996 = or i64 %or990, %shl995
  %322 = load i64, ptr %x.addr, align 8
  %and997 = and i64 %322, 2
  %shl998 = shl i64 %and997, 3
  %323 = load i64, ptr %x.addr, align 8
  %and999 = and i64 %323, 2
  %shl1000 = shl i64 %and999, 3
  %shl1001 = shl i64 %shl1000, 1
  %or1002 = or i64 %shl998, %shl1001
  %324 = load i64, ptr %x.addr, align 8
  %and1003 = and i64 %324, 2
  %shl1004 = shl i64 %and1003, 3
  %325 = load i64, ptr %x.addr, align 8
  %and1005 = and i64 %325, 2
  %shl1006 = shl i64 %and1005, 3
  %shl1007 = shl i64 %shl1006, 1
  %or1008 = or i64 %shl1004, %shl1007
  %shl1009 = shl i64 %or1008, 2
  %or1010 = or i64 %or1002, %shl1009
  %or1011 = or i64 %or996, %or1010
  %326 = load i64, ptr %x.addr, align 8
  %and1012 = and i64 %326, 1
  %327 = load i64, ptr %x.addr, align 8
  %and1013 = and i64 %327, 1
  %shl1014 = shl i64 %and1013, 1
  %or1015 = or i64 %and1012, %shl1014
  %328 = load i64, ptr %x.addr, align 8
  %and1016 = and i64 %328, 1
  %329 = load i64, ptr %x.addr, align 8
  %and1017 = and i64 %329, 1
  %shl1018 = shl i64 %and1017, 1
  %or1019 = or i64 %and1016, %shl1018
  %shl1020 = shl i64 %or1019, 2
  %or1021 = or i64 %or1015, %shl1020
  %330 = load i64, ptr %x.addr, align 8
  %and1022 = and i64 %330, 2
  %shl1023 = shl i64 %and1022, 3
  %331 = load i64, ptr %x.addr, align 8
  %and1024 = and i64 %331, 2
  %shl1025 = shl i64 %and1024, 3
  %shl1026 = shl i64 %shl1025, 1
  %or1027 = or i64 %shl1023, %shl1026
  %332 = load i64, ptr %x.addr, align 8
  %and1028 = and i64 %332, 2
  %shl1029 = shl i64 %and1028, 3
  %333 = load i64, ptr %x.addr, align 8
  %and1030 = and i64 %333, 2
  %shl1031 = shl i64 %and1030, 3
  %shl1032 = shl i64 %shl1031, 1
  %or1033 = or i64 %shl1029, %shl1032
  %shl1034 = shl i64 %or1033, 2
  %or1035 = or i64 %or1027, %shl1034
  %or1036 = or i64 %or1021, %or1035
  %shl1037 = shl i64 %or1036, 8
  %or1038 = or i64 %or1011, %shl1037
  %334 = load i64, ptr %x.addr, align 8
  %and1039 = and i64 %334, 1
  %335 = load i64, ptr %x.addr, align 8
  %and1040 = and i64 %335, 1
  %shl1041 = shl i64 %and1040, 1
  %or1042 = or i64 %and1039, %shl1041
  %336 = load i64, ptr %x.addr, align 8
  %and1043 = and i64 %336, 1
  %337 = load i64, ptr %x.addr, align 8
  %and1044 = and i64 %337, 1
  %shl1045 = shl i64 %and1044, 1
  %or1046 = or i64 %and1043, %shl1045
  %shl1047 = shl i64 %or1046, 2
  %or1048 = or i64 %or1042, %shl1047
  %338 = load i64, ptr %x.addr, align 8
  %and1049 = and i64 %338, 2
  %shl1050 = shl i64 %and1049, 3
  %339 = load i64, ptr %x.addr, align 8
  %and1051 = and i64 %339, 2
  %shl1052 = shl i64 %and1051, 3
  %shl1053 = shl i64 %shl1052, 1
  %or1054 = or i64 %shl1050, %shl1053
  %340 = load i64, ptr %x.addr, align 8
  %and1055 = and i64 %340, 2
  %shl1056 = shl i64 %and1055, 3
  %341 = load i64, ptr %x.addr, align 8
  %and1057 = and i64 %341, 2
  %shl1058 = shl i64 %and1057, 3
  %shl1059 = shl i64 %shl1058, 1
  %or1060 = or i64 %shl1056, %shl1059
  %shl1061 = shl i64 %or1060, 2
  %or1062 = or i64 %or1054, %shl1061
  %or1063 = or i64 %or1048, %or1062
  %342 = load i64, ptr %x.addr, align 8
  %and1064 = and i64 %342, 1
  %343 = load i64, ptr %x.addr, align 8
  %and1065 = and i64 %343, 1
  %shl1066 = shl i64 %and1065, 1
  %or1067 = or i64 %and1064, %shl1066
  %344 = load i64, ptr %x.addr, align 8
  %and1068 = and i64 %344, 1
  %345 = load i64, ptr %x.addr, align 8
  %and1069 = and i64 %345, 1
  %shl1070 = shl i64 %and1069, 1
  %or1071 = or i64 %and1068, %shl1070
  %shl1072 = shl i64 %or1071, 2
  %or1073 = or i64 %or1067, %shl1072
  %346 = load i64, ptr %x.addr, align 8
  %and1074 = and i64 %346, 2
  %shl1075 = shl i64 %and1074, 3
  %347 = load i64, ptr %x.addr, align 8
  %and1076 = and i64 %347, 2
  %shl1077 = shl i64 %and1076, 3
  %shl1078 = shl i64 %shl1077, 1
  %or1079 = or i64 %shl1075, %shl1078
  %348 = load i64, ptr %x.addr, align 8
  %and1080 = and i64 %348, 2
  %shl1081 = shl i64 %and1080, 3
  %349 = load i64, ptr %x.addr, align 8
  %and1082 = and i64 %349, 2
  %shl1083 = shl i64 %and1082, 3
  %shl1084 = shl i64 %shl1083, 1
  %or1085 = or i64 %shl1081, %shl1084
  %shl1086 = shl i64 %or1085, 2
  %or1087 = or i64 %or1079, %shl1086
  %or1088 = or i64 %or1073, %or1087
  %shl1089 = shl i64 %or1088, 8
  %or1090 = or i64 %or1063, %shl1089
  %shl1091 = shl i64 %or1090, 16
  %or1092 = or i64 %or1038, %shl1091
  store i64 %or1092, ptr %retval, align 8
  br label %return

sw.bb1093:                                        ; preds = %entry
  %350 = load i64, ptr %x.addr, align 8
  %and1094 = and i64 %350, 3
  %351 = load i64, ptr %x.addr, align 8
  %and1095 = and i64 %351, 3
  %shl1096 = shl i64 %and1095, 2
  %or1097 = or i64 %and1094, %shl1096
  %352 = load i64, ptr %x.addr, align 8
  %and1098 = and i64 %352, 12
  %shl1099 = shl i64 %and1098, 2
  %353 = load i64, ptr %x.addr, align 8
  %and1100 = and i64 %353, 12
  %shl1101 = shl i64 %and1100, 2
  %shl1102 = shl i64 %shl1101, 2
  %or1103 = or i64 %shl1099, %shl1102
  %or1104 = or i64 %or1097, %or1103
  %354 = load i64, ptr %x.addr, align 8
  %and1105 = and i64 %354, 3
  %355 = load i64, ptr %x.addr, align 8
  %and1106 = and i64 %355, 3
  %shl1107 = shl i64 %and1106, 2
  %or1108 = or i64 %and1105, %shl1107
  %356 = load i64, ptr %x.addr, align 8
  %and1109 = and i64 %356, 12
  %shl1110 = shl i64 %and1109, 2
  %357 = load i64, ptr %x.addr, align 8
  %and1111 = and i64 %357, 12
  %shl1112 = shl i64 %and1111, 2
  %shl1113 = shl i64 %shl1112, 2
  %or1114 = or i64 %shl1110, %shl1113
  %or1115 = or i64 %or1108, %or1114
  %shl1116 = shl i64 %or1115, 8
  %or1117 = or i64 %or1104, %shl1116
  %358 = load i64, ptr %x.addr, align 8
  %and1118 = and i64 %358, 3
  %359 = load i64, ptr %x.addr, align 8
  %and1119 = and i64 %359, 3
  %shl1120 = shl i64 %and1119, 2
  %or1121 = or i64 %and1118, %shl1120
  %360 = load i64, ptr %x.addr, align 8
  %and1122 = and i64 %360, 12
  %shl1123 = shl i64 %and1122, 2
  %361 = load i64, ptr %x.addr, align 8
  %and1124 = and i64 %361, 12
  %shl1125 = shl i64 %and1124, 2
  %shl1126 = shl i64 %shl1125, 2
  %or1127 = or i64 %shl1123, %shl1126
  %or1128 = or i64 %or1121, %or1127
  %362 = load i64, ptr %x.addr, align 8
  %and1129 = and i64 %362, 3
  %363 = load i64, ptr %x.addr, align 8
  %and1130 = and i64 %363, 3
  %shl1131 = shl i64 %and1130, 2
  %or1132 = or i64 %and1129, %shl1131
  %364 = load i64, ptr %x.addr, align 8
  %and1133 = and i64 %364, 12
  %shl1134 = shl i64 %and1133, 2
  %365 = load i64, ptr %x.addr, align 8
  %and1135 = and i64 %365, 12
  %shl1136 = shl i64 %and1135, 2
  %shl1137 = shl i64 %shl1136, 2
  %or1138 = or i64 %shl1134, %shl1137
  %or1139 = or i64 %or1132, %or1138
  %shl1140 = shl i64 %or1139, 8
  %or1141 = or i64 %or1128, %shl1140
  %shl1142 = shl i64 %or1141, 16
  %or1143 = or i64 %or1117, %shl1142
  store i64 %or1143, ptr %retval, align 8
  br label %return

sw.bb1144:                                        ; preds = %entry
  %366 = load i64, ptr %x.addr, align 8
  %and1145 = and i64 %366, 1
  %367 = load i64, ptr %x.addr, align 8
  %and1146 = and i64 %367, 1
  %shl1147 = shl i64 %and1146, 1
  %or1148 = or i64 %and1145, %shl1147
  %368 = load i64, ptr %x.addr, align 8
  %and1149 = and i64 %368, 2
  %shl1150 = shl i64 %and1149, 1
  %369 = load i64, ptr %x.addr, align 8
  %and1151 = and i64 %369, 2
  %shl1152 = shl i64 %and1151, 1
  %shl1153 = shl i64 %shl1152, 1
  %or1154 = or i64 %shl1150, %shl1153
  %or1155 = or i64 %or1148, %or1154
  %370 = load i64, ptr %x.addr, align 8
  %and1156 = and i64 %370, 4
  %shl1157 = shl i64 %and1156, 2
  %371 = load i64, ptr %x.addr, align 8
  %and1158 = and i64 %371, 4
  %shl1159 = shl i64 %and1158, 2
  %shl1160 = shl i64 %shl1159, 1
  %or1161 = or i64 %shl1157, %shl1160
  %372 = load i64, ptr %x.addr, align 8
  %and1162 = and i64 %372, 8
  %shl1163 = shl i64 %and1162, 3
  %373 = load i64, ptr %x.addr, align 8
  %and1164 = and i64 %373, 8
  %shl1165 = shl i64 %and1164, 3
  %shl1166 = shl i64 %shl1165, 1
  %or1167 = or i64 %shl1163, %shl1166
  %or1168 = or i64 %or1161, %or1167
  %or1169 = or i64 %or1155, %or1168
  %374 = load i64, ptr %x.addr, align 8
  %and1170 = and i64 %374, 1
  %375 = load i64, ptr %x.addr, align 8
  %and1171 = and i64 %375, 1
  %shl1172 = shl i64 %and1171, 1
  %or1173 = or i64 %and1170, %shl1172
  %376 = load i64, ptr %x.addr, align 8
  %and1174 = and i64 %376, 2
  %shl1175 = shl i64 %and1174, 1
  %377 = load i64, ptr %x.addr, align 8
  %and1176 = and i64 %377, 2
  %shl1177 = shl i64 %and1176, 1
  %shl1178 = shl i64 %shl1177, 1
  %or1179 = or i64 %shl1175, %shl1178
  %or1180 = or i64 %or1173, %or1179
  %378 = load i64, ptr %x.addr, align 8
  %and1181 = and i64 %378, 4
  %shl1182 = shl i64 %and1181, 2
  %379 = load i64, ptr %x.addr, align 8
  %and1183 = and i64 %379, 4
  %shl1184 = shl i64 %and1183, 2
  %shl1185 = shl i64 %shl1184, 1
  %or1186 = or i64 %shl1182, %shl1185
  %380 = load i64, ptr %x.addr, align 8
  %and1187 = and i64 %380, 8
  %shl1188 = shl i64 %and1187, 3
  %381 = load i64, ptr %x.addr, align 8
  %and1189 = and i64 %381, 8
  %shl1190 = shl i64 %and1189, 3
  %shl1191 = shl i64 %shl1190, 1
  %or1192 = or i64 %shl1188, %shl1191
  %or1193 = or i64 %or1186, %or1192
  %or1194 = or i64 %or1180, %or1193
  %shl1195 = shl i64 %or1194, 8
  %or1196 = or i64 %or1169, %shl1195
  %382 = load i64, ptr %x.addr, align 8
  %and1197 = and i64 %382, 1
  %383 = load i64, ptr %x.addr, align 8
  %and1198 = and i64 %383, 1
  %shl1199 = shl i64 %and1198, 1
  %or1200 = or i64 %and1197, %shl1199
  %384 = load i64, ptr %x.addr, align 8
  %and1201 = and i64 %384, 2
  %shl1202 = shl i64 %and1201, 1
  %385 = load i64, ptr %x.addr, align 8
  %and1203 = and i64 %385, 2
  %shl1204 = shl i64 %and1203, 1
  %shl1205 = shl i64 %shl1204, 1
  %or1206 = or i64 %shl1202, %shl1205
  %or1207 = or i64 %or1200, %or1206
  %386 = load i64, ptr %x.addr, align 8
  %and1208 = and i64 %386, 4
  %shl1209 = shl i64 %and1208, 2
  %387 = load i64, ptr %x.addr, align 8
  %and1210 = and i64 %387, 4
  %shl1211 = shl i64 %and1210, 2
  %shl1212 = shl i64 %shl1211, 1
  %or1213 = or i64 %shl1209, %shl1212
  %388 = load i64, ptr %x.addr, align 8
  %and1214 = and i64 %388, 8
  %shl1215 = shl i64 %and1214, 3
  %389 = load i64, ptr %x.addr, align 8
  %and1216 = and i64 %389, 8
  %shl1217 = shl i64 %and1216, 3
  %shl1218 = shl i64 %shl1217, 1
  %or1219 = or i64 %shl1215, %shl1218
  %or1220 = or i64 %or1213, %or1219
  %or1221 = or i64 %or1207, %or1220
  %390 = load i64, ptr %x.addr, align 8
  %and1222 = and i64 %390, 1
  %391 = load i64, ptr %x.addr, align 8
  %and1223 = and i64 %391, 1
  %shl1224 = shl i64 %and1223, 1
  %or1225 = or i64 %and1222, %shl1224
  %392 = load i64, ptr %x.addr, align 8
  %and1226 = and i64 %392, 2
  %shl1227 = shl i64 %and1226, 1
  %393 = load i64, ptr %x.addr, align 8
  %and1228 = and i64 %393, 2
  %shl1229 = shl i64 %and1228, 1
  %shl1230 = shl i64 %shl1229, 1
  %or1231 = or i64 %shl1227, %shl1230
  %or1232 = or i64 %or1225, %or1231
  %394 = load i64, ptr %x.addr, align 8
  %and1233 = and i64 %394, 4
  %shl1234 = shl i64 %and1233, 2
  %395 = load i64, ptr %x.addr, align 8
  %and1235 = and i64 %395, 4
  %shl1236 = shl i64 %and1235, 2
  %shl1237 = shl i64 %shl1236, 1
  %or1238 = or i64 %shl1234, %shl1237
  %396 = load i64, ptr %x.addr, align 8
  %and1239 = and i64 %396, 8
  %shl1240 = shl i64 %and1239, 3
  %397 = load i64, ptr %x.addr, align 8
  %and1241 = and i64 %397, 8
  %shl1242 = shl i64 %and1241, 3
  %shl1243 = shl i64 %shl1242, 1
  %or1244 = or i64 %shl1240, %shl1243
  %or1245 = or i64 %or1238, %or1244
  %or1246 = or i64 %or1232, %or1245
  %shl1247 = shl i64 %or1246, 8
  %or1248 = or i64 %or1221, %shl1247
  %shl1249 = shl i64 %or1248, 16
  %or1250 = or i64 %or1196, %shl1249
  store i64 %or1250, ptr %retval, align 8
  br label %return

sw.bb1251:                                        ; preds = %entry
  %398 = load i64, ptr %x.addr, align 8
  %and1252 = and i64 %398, 255
  %399 = load i64, ptr %x.addr, align 8
  %and1253 = and i64 %399, 255
  %shl1254 = shl i64 %and1253, 8
  %or1255 = or i64 %and1252, %shl1254
  %400 = load i64, ptr %x.addr, align 8
  %and1256 = and i64 %400, 255
  %401 = load i64, ptr %x.addr, align 8
  %and1257 = and i64 %401, 255
  %shl1258 = shl i64 %and1257, 8
  %or1259 = or i64 %and1256, %shl1258
  %shl1260 = shl i64 %or1259, 16
  %or1261 = or i64 %or1255, %shl1260
  store i64 %or1261, ptr %retval, align 8
  br label %return

sw.bb1262:                                        ; preds = %entry
  %402 = load i64, ptr %x.addr, align 8
  %and1263 = and i64 %402, 1
  %403 = load i64, ptr %x.addr, align 8
  %and1264 = and i64 %403, 1
  %shl1265 = shl i64 %and1264, 1
  %or1266 = or i64 %and1263, %shl1265
  %404 = load i64, ptr %x.addr, align 8
  %and1267 = and i64 %404, 1
  %405 = load i64, ptr %x.addr, align 8
  %and1268 = and i64 %405, 1
  %shl1269 = shl i64 %and1268, 1
  %or1270 = or i64 %and1267, %shl1269
  %shl1271 = shl i64 %or1270, 2
  %or1272 = or i64 %or1266, %shl1271
  %406 = load i64, ptr %x.addr, align 8
  %and1273 = and i64 %406, 1
  %407 = load i64, ptr %x.addr, align 8
  %and1274 = and i64 %407, 1
  %shl1275 = shl i64 %and1274, 1
  %or1276 = or i64 %and1273, %shl1275
  %408 = load i64, ptr %x.addr, align 8
  %and1277 = and i64 %408, 1
  %409 = load i64, ptr %x.addr, align 8
  %and1278 = and i64 %409, 1
  %shl1279 = shl i64 %and1278, 1
  %or1280 = or i64 %and1277, %shl1279
  %shl1281 = shl i64 %or1280, 2
  %or1282 = or i64 %or1276, %shl1281
  %shl1283 = shl i64 %or1282, 4
  %or1284 = or i64 %or1272, %shl1283
  %410 = load i64, ptr %x.addr, align 8
  %and1285 = and i64 %410, 2
  %shl1286 = shl i64 %and1285, 7
  %411 = load i64, ptr %x.addr, align 8
  %and1287 = and i64 %411, 2
  %shl1288 = shl i64 %and1287, 7
  %shl1289 = shl i64 %shl1288, 1
  %or1290 = or i64 %shl1286, %shl1289
  %412 = load i64, ptr %x.addr, align 8
  %and1291 = and i64 %412, 2
  %shl1292 = shl i64 %and1291, 7
  %413 = load i64, ptr %x.addr, align 8
  %and1293 = and i64 %413, 2
  %shl1294 = shl i64 %and1293, 7
  %shl1295 = shl i64 %shl1294, 1
  %or1296 = or i64 %shl1292, %shl1295
  %shl1297 = shl i64 %or1296, 2
  %or1298 = or i64 %or1290, %shl1297
  %414 = load i64, ptr %x.addr, align 8
  %and1299 = and i64 %414, 2
  %shl1300 = shl i64 %and1299, 7
  %415 = load i64, ptr %x.addr, align 8
  %and1301 = and i64 %415, 2
  %shl1302 = shl i64 %and1301, 7
  %shl1303 = shl i64 %shl1302, 1
  %or1304 = or i64 %shl1300, %shl1303
  %416 = load i64, ptr %x.addr, align 8
  %and1305 = and i64 %416, 2
  %shl1306 = shl i64 %and1305, 7
  %417 = load i64, ptr %x.addr, align 8
  %and1307 = and i64 %417, 2
  %shl1308 = shl i64 %and1307, 7
  %shl1309 = shl i64 %shl1308, 1
  %or1310 = or i64 %shl1306, %shl1309
  %shl1311 = shl i64 %or1310, 2
  %or1312 = or i64 %or1304, %shl1311
  %shl1313 = shl i64 %or1312, 4
  %or1314 = or i64 %or1298, %shl1313
  %or1315 = or i64 %or1284, %or1314
  %418 = load i64, ptr %x.addr, align 8
  %and1316 = and i64 %418, 1
  %419 = load i64, ptr %x.addr, align 8
  %and1317 = and i64 %419, 1
  %shl1318 = shl i64 %and1317, 1
  %or1319 = or i64 %and1316, %shl1318
  %420 = load i64, ptr %x.addr, align 8
  %and1320 = and i64 %420, 1
  %421 = load i64, ptr %x.addr, align 8
  %and1321 = and i64 %421, 1
  %shl1322 = shl i64 %and1321, 1
  %or1323 = or i64 %and1320, %shl1322
  %shl1324 = shl i64 %or1323, 2
  %or1325 = or i64 %or1319, %shl1324
  %422 = load i64, ptr %x.addr, align 8
  %and1326 = and i64 %422, 1
  %423 = load i64, ptr %x.addr, align 8
  %and1327 = and i64 %423, 1
  %shl1328 = shl i64 %and1327, 1
  %or1329 = or i64 %and1326, %shl1328
  %424 = load i64, ptr %x.addr, align 8
  %and1330 = and i64 %424, 1
  %425 = load i64, ptr %x.addr, align 8
  %and1331 = and i64 %425, 1
  %shl1332 = shl i64 %and1331, 1
  %or1333 = or i64 %and1330, %shl1332
  %shl1334 = shl i64 %or1333, 2
  %or1335 = or i64 %or1329, %shl1334
  %shl1336 = shl i64 %or1335, 4
  %or1337 = or i64 %or1325, %shl1336
  %426 = load i64, ptr %x.addr, align 8
  %and1338 = and i64 %426, 2
  %shl1339 = shl i64 %and1338, 7
  %427 = load i64, ptr %x.addr, align 8
  %and1340 = and i64 %427, 2
  %shl1341 = shl i64 %and1340, 7
  %shl1342 = shl i64 %shl1341, 1
  %or1343 = or i64 %shl1339, %shl1342
  %428 = load i64, ptr %x.addr, align 8
  %and1344 = and i64 %428, 2
  %shl1345 = shl i64 %and1344, 7
  %429 = load i64, ptr %x.addr, align 8
  %and1346 = and i64 %429, 2
  %shl1347 = shl i64 %and1346, 7
  %shl1348 = shl i64 %shl1347, 1
  %or1349 = or i64 %shl1345, %shl1348
  %shl1350 = shl i64 %or1349, 2
  %or1351 = or i64 %or1343, %shl1350
  %430 = load i64, ptr %x.addr, align 8
  %and1352 = and i64 %430, 2
  %shl1353 = shl i64 %and1352, 7
  %431 = load i64, ptr %x.addr, align 8
  %and1354 = and i64 %431, 2
  %shl1355 = shl i64 %and1354, 7
  %shl1356 = shl i64 %shl1355, 1
  %or1357 = or i64 %shl1353, %shl1356
  %432 = load i64, ptr %x.addr, align 8
  %and1358 = and i64 %432, 2
  %shl1359 = shl i64 %and1358, 7
  %433 = load i64, ptr %x.addr, align 8
  %and1360 = and i64 %433, 2
  %shl1361 = shl i64 %and1360, 7
  %shl1362 = shl i64 %shl1361, 1
  %or1363 = or i64 %shl1359, %shl1362
  %shl1364 = shl i64 %or1363, 2
  %or1365 = or i64 %or1357, %shl1364
  %shl1366 = shl i64 %or1365, 4
  %or1367 = or i64 %or1351, %shl1366
  %or1368 = or i64 %or1337, %or1367
  %shl1369 = shl i64 %or1368, 16
  %or1370 = or i64 %or1315, %shl1369
  store i64 %or1370, ptr %retval, align 8
  br label %return

sw.bb1371:                                        ; preds = %entry
  %434 = load i64, ptr %x.addr, align 8
  %and1372 = and i64 %434, 3
  %435 = load i64, ptr %x.addr, align 8
  %and1373 = and i64 %435, 3
  %shl1374 = shl i64 %and1373, 2
  %or1375 = or i64 %and1372, %shl1374
  %436 = load i64, ptr %x.addr, align 8
  %and1376 = and i64 %436, 3
  %437 = load i64, ptr %x.addr, align 8
  %and1377 = and i64 %437, 3
  %shl1378 = shl i64 %and1377, 2
  %or1379 = or i64 %and1376, %shl1378
  %shl1380 = shl i64 %or1379, 4
  %or1381 = or i64 %or1375, %shl1380
  %438 = load i64, ptr %x.addr, align 8
  %and1382 = and i64 %438, 12
  %shl1383 = shl i64 %and1382, 6
  %439 = load i64, ptr %x.addr, align 8
  %and1384 = and i64 %439, 12
  %shl1385 = shl i64 %and1384, 6
  %shl1386 = shl i64 %shl1385, 2
  %or1387 = or i64 %shl1383, %shl1386
  %440 = load i64, ptr %x.addr, align 8
  %and1388 = and i64 %440, 12
  %shl1389 = shl i64 %and1388, 6
  %441 = load i64, ptr %x.addr, align 8
  %and1390 = and i64 %441, 12
  %shl1391 = shl i64 %and1390, 6
  %shl1392 = shl i64 %shl1391, 2
  %or1393 = or i64 %shl1389, %shl1392
  %shl1394 = shl i64 %or1393, 4
  %or1395 = or i64 %or1387, %shl1394
  %or1396 = or i64 %or1381, %or1395
  %442 = load i64, ptr %x.addr, align 8
  %and1397 = and i64 %442, 3
  %443 = load i64, ptr %x.addr, align 8
  %and1398 = and i64 %443, 3
  %shl1399 = shl i64 %and1398, 2
  %or1400 = or i64 %and1397, %shl1399
  %444 = load i64, ptr %x.addr, align 8
  %and1401 = and i64 %444, 3
  %445 = load i64, ptr %x.addr, align 8
  %and1402 = and i64 %445, 3
  %shl1403 = shl i64 %and1402, 2
  %or1404 = or i64 %and1401, %shl1403
  %shl1405 = shl i64 %or1404, 4
  %or1406 = or i64 %or1400, %shl1405
  %446 = load i64, ptr %x.addr, align 8
  %and1407 = and i64 %446, 12
  %shl1408 = shl i64 %and1407, 6
  %447 = load i64, ptr %x.addr, align 8
  %and1409 = and i64 %447, 12
  %shl1410 = shl i64 %and1409, 6
  %shl1411 = shl i64 %shl1410, 2
  %or1412 = or i64 %shl1408, %shl1411
  %448 = load i64, ptr %x.addr, align 8
  %and1413 = and i64 %448, 12
  %shl1414 = shl i64 %and1413, 6
  %449 = load i64, ptr %x.addr, align 8
  %and1415 = and i64 %449, 12
  %shl1416 = shl i64 %and1415, 6
  %shl1417 = shl i64 %shl1416, 2
  %or1418 = or i64 %shl1414, %shl1417
  %shl1419 = shl i64 %or1418, 4
  %or1420 = or i64 %or1412, %shl1419
  %or1421 = or i64 %or1406, %or1420
  %shl1422 = shl i64 %or1421, 16
  %or1423 = or i64 %or1396, %shl1422
  store i64 %or1423, ptr %retval, align 8
  br label %return

sw.bb1424:                                        ; preds = %entry
  %450 = load i64, ptr %x.addr, align 8
  %and1425 = and i64 %450, 1
  %451 = load i64, ptr %x.addr, align 8
  %and1426 = and i64 %451, 1
  %shl1427 = shl i64 %and1426, 1
  %or1428 = or i64 %and1425, %shl1427
  %452 = load i64, ptr %x.addr, align 8
  %and1429 = and i64 %452, 2
  %shl1430 = shl i64 %and1429, 1
  %453 = load i64, ptr %x.addr, align 8
  %and1431 = and i64 %453, 2
  %shl1432 = shl i64 %and1431, 1
  %shl1433 = shl i64 %shl1432, 1
  %or1434 = or i64 %shl1430, %shl1433
  %or1435 = or i64 %or1428, %or1434
  %454 = load i64, ptr %x.addr, align 8
  %and1436 = and i64 %454, 1
  %455 = load i64, ptr %x.addr, align 8
  %and1437 = and i64 %455, 1
  %shl1438 = shl i64 %and1437, 1
  %or1439 = or i64 %and1436, %shl1438
  %456 = load i64, ptr %x.addr, align 8
  %and1440 = and i64 %456, 2
  %shl1441 = shl i64 %and1440, 1
  %457 = load i64, ptr %x.addr, align 8
  %and1442 = and i64 %457, 2
  %shl1443 = shl i64 %and1442, 1
  %shl1444 = shl i64 %shl1443, 1
  %or1445 = or i64 %shl1441, %shl1444
  %or1446 = or i64 %or1439, %or1445
  %shl1447 = shl i64 %or1446, 4
  %or1448 = or i64 %or1435, %shl1447
  %458 = load i64, ptr %x.addr, align 8
  %and1449 = and i64 %458, 4
  %shl1450 = shl i64 %and1449, 6
  %459 = load i64, ptr %x.addr, align 8
  %and1451 = and i64 %459, 4
  %shl1452 = shl i64 %and1451, 6
  %shl1453 = shl i64 %shl1452, 1
  %or1454 = or i64 %shl1450, %shl1453
  %460 = load i64, ptr %x.addr, align 8
  %and1455 = and i64 %460, 8
  %shl1456 = shl i64 %and1455, 7
  %461 = load i64, ptr %x.addr, align 8
  %and1457 = and i64 %461, 8
  %shl1458 = shl i64 %and1457, 7
  %shl1459 = shl i64 %shl1458, 1
  %or1460 = or i64 %shl1456, %shl1459
  %or1461 = or i64 %or1454, %or1460
  %462 = load i64, ptr %x.addr, align 8
  %and1462 = and i64 %462, 4
  %shl1463 = shl i64 %and1462, 6
  %463 = load i64, ptr %x.addr, align 8
  %and1464 = and i64 %463, 4
  %shl1465 = shl i64 %and1464, 6
  %shl1466 = shl i64 %shl1465, 1
  %or1467 = or i64 %shl1463, %shl1466
  %464 = load i64, ptr %x.addr, align 8
  %and1468 = and i64 %464, 8
  %shl1469 = shl i64 %and1468, 7
  %465 = load i64, ptr %x.addr, align 8
  %and1470 = and i64 %465, 8
  %shl1471 = shl i64 %and1470, 7
  %shl1472 = shl i64 %shl1471, 1
  %or1473 = or i64 %shl1469, %shl1472
  %or1474 = or i64 %or1467, %or1473
  %shl1475 = shl i64 %or1474, 4
  %or1476 = or i64 %or1461, %shl1475
  %or1477 = or i64 %or1448, %or1476
  %466 = load i64, ptr %x.addr, align 8
  %and1478 = and i64 %466, 1
  %467 = load i64, ptr %x.addr, align 8
  %and1479 = and i64 %467, 1
  %shl1480 = shl i64 %and1479, 1
  %or1481 = or i64 %and1478, %shl1480
  %468 = load i64, ptr %x.addr, align 8
  %and1482 = and i64 %468, 2
  %shl1483 = shl i64 %and1482, 1
  %469 = load i64, ptr %x.addr, align 8
  %and1484 = and i64 %469, 2
  %shl1485 = shl i64 %and1484, 1
  %shl1486 = shl i64 %shl1485, 1
  %or1487 = or i64 %shl1483, %shl1486
  %or1488 = or i64 %or1481, %or1487
  %470 = load i64, ptr %x.addr, align 8
  %and1489 = and i64 %470, 1
  %471 = load i64, ptr %x.addr, align 8
  %and1490 = and i64 %471, 1
  %shl1491 = shl i64 %and1490, 1
  %or1492 = or i64 %and1489, %shl1491
  %472 = load i64, ptr %x.addr, align 8
  %and1493 = and i64 %472, 2
  %shl1494 = shl i64 %and1493, 1
  %473 = load i64, ptr %x.addr, align 8
  %and1495 = and i64 %473, 2
  %shl1496 = shl i64 %and1495, 1
  %shl1497 = shl i64 %shl1496, 1
  %or1498 = or i64 %shl1494, %shl1497
  %or1499 = or i64 %or1492, %or1498
  %shl1500 = shl i64 %or1499, 4
  %or1501 = or i64 %or1488, %shl1500
  %474 = load i64, ptr %x.addr, align 8
  %and1502 = and i64 %474, 4
  %shl1503 = shl i64 %and1502, 6
  %475 = load i64, ptr %x.addr, align 8
  %and1504 = and i64 %475, 4
  %shl1505 = shl i64 %and1504, 6
  %shl1506 = shl i64 %shl1505, 1
  %or1507 = or i64 %shl1503, %shl1506
  %476 = load i64, ptr %x.addr, align 8
  %and1508 = and i64 %476, 8
  %shl1509 = shl i64 %and1508, 7
  %477 = load i64, ptr %x.addr, align 8
  %and1510 = and i64 %477, 8
  %shl1511 = shl i64 %and1510, 7
  %shl1512 = shl i64 %shl1511, 1
  %or1513 = or i64 %shl1509, %shl1512
  %or1514 = or i64 %or1507, %or1513
  %478 = load i64, ptr %x.addr, align 8
  %and1515 = and i64 %478, 4
  %shl1516 = shl i64 %and1515, 6
  %479 = load i64, ptr %x.addr, align 8
  %and1517 = and i64 %479, 4
  %shl1518 = shl i64 %and1517, 6
  %shl1519 = shl i64 %shl1518, 1
  %or1520 = or i64 %shl1516, %shl1519
  %480 = load i64, ptr %x.addr, align 8
  %and1521 = and i64 %480, 8
  %shl1522 = shl i64 %and1521, 7
  %481 = load i64, ptr %x.addr, align 8
  %and1523 = and i64 %481, 8
  %shl1524 = shl i64 %and1523, 7
  %shl1525 = shl i64 %shl1524, 1
  %or1526 = or i64 %shl1522, %shl1525
  %or1527 = or i64 %or1520, %or1526
  %shl1528 = shl i64 %or1527, 4
  %or1529 = or i64 %or1514, %shl1528
  %or1530 = or i64 %or1501, %or1529
  %shl1531 = shl i64 %or1530, 16
  %or1532 = or i64 %or1477, %shl1531
  store i64 %or1532, ptr %retval, align 8
  br label %return

sw.bb1533:                                        ; preds = %entry
  %482 = load i64, ptr %x.addr, align 8
  %and1534 = and i64 %482, 15
  %483 = load i64, ptr %x.addr, align 8
  %and1535 = and i64 %483, 15
  %shl1536 = shl i64 %and1535, 4
  %or1537 = or i64 %and1534, %shl1536
  %484 = load i64, ptr %x.addr, align 8
  %and1538 = and i64 %484, 240
  %shl1539 = shl i64 %and1538, 4
  %485 = load i64, ptr %x.addr, align 8
  %and1540 = and i64 %485, 240
  %shl1541 = shl i64 %and1540, 4
  %shl1542 = shl i64 %shl1541, 4
  %or1543 = or i64 %shl1539, %shl1542
  %or1544 = or i64 %or1537, %or1543
  %486 = load i64, ptr %x.addr, align 8
  %and1545 = and i64 %486, 15
  %487 = load i64, ptr %x.addr, align 8
  %and1546 = and i64 %487, 15
  %shl1547 = shl i64 %and1546, 4
  %or1548 = or i64 %and1545, %shl1547
  %488 = load i64, ptr %x.addr, align 8
  %and1549 = and i64 %488, 240
  %shl1550 = shl i64 %and1549, 4
  %489 = load i64, ptr %x.addr, align 8
  %and1551 = and i64 %489, 240
  %shl1552 = shl i64 %and1551, 4
  %shl1553 = shl i64 %shl1552, 4
  %or1554 = or i64 %shl1550, %shl1553
  %or1555 = or i64 %or1548, %or1554
  %shl1556 = shl i64 %or1555, 16
  %or1557 = or i64 %or1544, %shl1556
  store i64 %or1557, ptr %retval, align 8
  br label %return

sw.bb1558:                                        ; preds = %entry
  %490 = load i64, ptr %x.addr, align 8
  %and1559 = and i64 %490, 1
  %491 = load i64, ptr %x.addr, align 8
  %and1560 = and i64 %491, 1
  %shl1561 = shl i64 %and1560, 1
  %or1562 = or i64 %and1559, %shl1561
  %492 = load i64, ptr %x.addr, align 8
  %and1563 = and i64 %492, 1
  %493 = load i64, ptr %x.addr, align 8
  %and1564 = and i64 %493, 1
  %shl1565 = shl i64 %and1564, 1
  %or1566 = or i64 %and1563, %shl1565
  %shl1567 = shl i64 %or1566, 2
  %or1568 = or i64 %or1562, %shl1567
  %494 = load i64, ptr %x.addr, align 8
  %and1569 = and i64 %494, 2
  %shl1570 = shl i64 %and1569, 3
  %495 = load i64, ptr %x.addr, align 8
  %and1571 = and i64 %495, 2
  %shl1572 = shl i64 %and1571, 3
  %shl1573 = shl i64 %shl1572, 1
  %or1574 = or i64 %shl1570, %shl1573
  %496 = load i64, ptr %x.addr, align 8
  %and1575 = and i64 %496, 2
  %shl1576 = shl i64 %and1575, 3
  %497 = load i64, ptr %x.addr, align 8
  %and1577 = and i64 %497, 2
  %shl1578 = shl i64 %and1577, 3
  %shl1579 = shl i64 %shl1578, 1
  %or1580 = or i64 %shl1576, %shl1579
  %shl1581 = shl i64 %or1580, 2
  %or1582 = or i64 %or1574, %shl1581
  %or1583 = or i64 %or1568, %or1582
  %498 = load i64, ptr %x.addr, align 8
  %and1584 = and i64 %498, 4
  %shl1585 = shl i64 %and1584, 6
  %499 = load i64, ptr %x.addr, align 8
  %and1586 = and i64 %499, 4
  %shl1587 = shl i64 %and1586, 6
  %shl1588 = shl i64 %shl1587, 1
  %or1589 = or i64 %shl1585, %shl1588
  %500 = load i64, ptr %x.addr, align 8
  %and1590 = and i64 %500, 4
  %shl1591 = shl i64 %and1590, 6
  %501 = load i64, ptr %x.addr, align 8
  %and1592 = and i64 %501, 4
  %shl1593 = shl i64 %and1592, 6
  %shl1594 = shl i64 %shl1593, 1
  %or1595 = or i64 %shl1591, %shl1594
  %shl1596 = shl i64 %or1595, 2
  %or1597 = or i64 %or1589, %shl1596
  %502 = load i64, ptr %x.addr, align 8
  %and1598 = and i64 %502, 8
  %shl1599 = shl i64 %and1598, 9
  %503 = load i64, ptr %x.addr, align 8
  %and1600 = and i64 %503, 8
  %shl1601 = shl i64 %and1600, 9
  %shl1602 = shl i64 %shl1601, 1
  %or1603 = or i64 %shl1599, %shl1602
  %504 = load i64, ptr %x.addr, align 8
  %and1604 = and i64 %504, 8
  %shl1605 = shl i64 %and1604, 9
  %505 = load i64, ptr %x.addr, align 8
  %and1606 = and i64 %505, 8
  %shl1607 = shl i64 %and1606, 9
  %shl1608 = shl i64 %shl1607, 1
  %or1609 = or i64 %shl1605, %shl1608
  %shl1610 = shl i64 %or1609, 2
  %or1611 = or i64 %or1603, %shl1610
  %or1612 = or i64 %or1597, %or1611
  %or1613 = or i64 %or1583, %or1612
  %506 = load i64, ptr %x.addr, align 8
  %and1614 = and i64 %506, 1
  %507 = load i64, ptr %x.addr, align 8
  %and1615 = and i64 %507, 1
  %shl1616 = shl i64 %and1615, 1
  %or1617 = or i64 %and1614, %shl1616
  %508 = load i64, ptr %x.addr, align 8
  %and1618 = and i64 %508, 1
  %509 = load i64, ptr %x.addr, align 8
  %and1619 = and i64 %509, 1
  %shl1620 = shl i64 %and1619, 1
  %or1621 = or i64 %and1618, %shl1620
  %shl1622 = shl i64 %or1621, 2
  %or1623 = or i64 %or1617, %shl1622
  %510 = load i64, ptr %x.addr, align 8
  %and1624 = and i64 %510, 2
  %shl1625 = shl i64 %and1624, 3
  %511 = load i64, ptr %x.addr, align 8
  %and1626 = and i64 %511, 2
  %shl1627 = shl i64 %and1626, 3
  %shl1628 = shl i64 %shl1627, 1
  %or1629 = or i64 %shl1625, %shl1628
  %512 = load i64, ptr %x.addr, align 8
  %and1630 = and i64 %512, 2
  %shl1631 = shl i64 %and1630, 3
  %513 = load i64, ptr %x.addr, align 8
  %and1632 = and i64 %513, 2
  %shl1633 = shl i64 %and1632, 3
  %shl1634 = shl i64 %shl1633, 1
  %or1635 = or i64 %shl1631, %shl1634
  %shl1636 = shl i64 %or1635, 2
  %or1637 = or i64 %or1629, %shl1636
  %or1638 = or i64 %or1623, %or1637
  %514 = load i64, ptr %x.addr, align 8
  %and1639 = and i64 %514, 4
  %shl1640 = shl i64 %and1639, 6
  %515 = load i64, ptr %x.addr, align 8
  %and1641 = and i64 %515, 4
  %shl1642 = shl i64 %and1641, 6
  %shl1643 = shl i64 %shl1642, 1
  %or1644 = or i64 %shl1640, %shl1643
  %516 = load i64, ptr %x.addr, align 8
  %and1645 = and i64 %516, 4
  %shl1646 = shl i64 %and1645, 6
  %517 = load i64, ptr %x.addr, align 8
  %and1647 = and i64 %517, 4
  %shl1648 = shl i64 %and1647, 6
  %shl1649 = shl i64 %shl1648, 1
  %or1650 = or i64 %shl1646, %shl1649
  %shl1651 = shl i64 %or1650, 2
  %or1652 = or i64 %or1644, %shl1651
  %518 = load i64, ptr %x.addr, align 8
  %and1653 = and i64 %518, 8
  %shl1654 = shl i64 %and1653, 9
  %519 = load i64, ptr %x.addr, align 8
  %and1655 = and i64 %519, 8
  %shl1656 = shl i64 %and1655, 9
  %shl1657 = shl i64 %shl1656, 1
  %or1658 = or i64 %shl1654, %shl1657
  %520 = load i64, ptr %x.addr, align 8
  %and1659 = and i64 %520, 8
  %shl1660 = shl i64 %and1659, 9
  %521 = load i64, ptr %x.addr, align 8
  %and1661 = and i64 %521, 8
  %shl1662 = shl i64 %and1661, 9
  %shl1663 = shl i64 %shl1662, 1
  %or1664 = or i64 %shl1660, %shl1663
  %shl1665 = shl i64 %or1664, 2
  %or1666 = or i64 %or1658, %shl1665
  %or1667 = or i64 %or1652, %or1666
  %or1668 = or i64 %or1638, %or1667
  %shl1669 = shl i64 %or1668, 16
  %or1670 = or i64 %or1613, %shl1669
  store i64 %or1670, ptr %retval, align 8
  br label %return

sw.bb1671:                                        ; preds = %entry
  %522 = load i64, ptr %x.addr, align 8
  %and1672 = and i64 %522, 3
  %523 = load i64, ptr %x.addr, align 8
  %and1673 = and i64 %523, 3
  %shl1674 = shl i64 %and1673, 2
  %or1675 = or i64 %and1672, %shl1674
  %524 = load i64, ptr %x.addr, align 8
  %and1676 = and i64 %524, 12
  %shl1677 = shl i64 %and1676, 2
  %525 = load i64, ptr %x.addr, align 8
  %and1678 = and i64 %525, 12
  %shl1679 = shl i64 %and1678, 2
  %shl1680 = shl i64 %shl1679, 2
  %or1681 = or i64 %shl1677, %shl1680
  %or1682 = or i64 %or1675, %or1681
  %526 = load i64, ptr %x.addr, align 8
  %and1683 = and i64 %526, 48
  %shl1684 = shl i64 %and1683, 4
  %527 = load i64, ptr %x.addr, align 8
  %and1685 = and i64 %527, 48
  %shl1686 = shl i64 %and1685, 4
  %shl1687 = shl i64 %shl1686, 2
  %or1688 = or i64 %shl1684, %shl1687
  %528 = load i64, ptr %x.addr, align 8
  %and1689 = and i64 %528, 192
  %shl1690 = shl i64 %and1689, 6
  %529 = load i64, ptr %x.addr, align 8
  %and1691 = and i64 %529, 192
  %shl1692 = shl i64 %and1691, 6
  %shl1693 = shl i64 %shl1692, 2
  %or1694 = or i64 %shl1690, %shl1693
  %or1695 = or i64 %or1688, %or1694
  %or1696 = or i64 %or1682, %or1695
  %530 = load i64, ptr %x.addr, align 8
  %and1697 = and i64 %530, 3
  %531 = load i64, ptr %x.addr, align 8
  %and1698 = and i64 %531, 3
  %shl1699 = shl i64 %and1698, 2
  %or1700 = or i64 %and1697, %shl1699
  %532 = load i64, ptr %x.addr, align 8
  %and1701 = and i64 %532, 12
  %shl1702 = shl i64 %and1701, 2
  %533 = load i64, ptr %x.addr, align 8
  %and1703 = and i64 %533, 12
  %shl1704 = shl i64 %and1703, 2
  %shl1705 = shl i64 %shl1704, 2
  %or1706 = or i64 %shl1702, %shl1705
  %or1707 = or i64 %or1700, %or1706
  %534 = load i64, ptr %x.addr, align 8
  %and1708 = and i64 %534, 48
  %shl1709 = shl i64 %and1708, 4
  %535 = load i64, ptr %x.addr, align 8
  %and1710 = and i64 %535, 48
  %shl1711 = shl i64 %and1710, 4
  %shl1712 = shl i64 %shl1711, 2
  %or1713 = or i64 %shl1709, %shl1712
  %536 = load i64, ptr %x.addr, align 8
  %and1714 = and i64 %536, 192
  %shl1715 = shl i64 %and1714, 6
  %537 = load i64, ptr %x.addr, align 8
  %and1716 = and i64 %537, 192
  %shl1717 = shl i64 %and1716, 6
  %shl1718 = shl i64 %shl1717, 2
  %or1719 = or i64 %shl1715, %shl1718
  %or1720 = or i64 %or1713, %or1719
  %or1721 = or i64 %or1707, %or1720
  %shl1722 = shl i64 %or1721, 16
  %or1723 = or i64 %or1696, %shl1722
  store i64 %or1723, ptr %retval, align 8
  br label %return

sw.bb1724:                                        ; preds = %entry
  %538 = load i64, ptr %x.addr, align 8
  %and1725 = and i64 %538, 1
  %539 = load i64, ptr %x.addr, align 8
  %and1726 = and i64 %539, 1
  %shl1727 = shl i64 %and1726, 1
  %or1728 = or i64 %and1725, %shl1727
  %540 = load i64, ptr %x.addr, align 8
  %and1729 = and i64 %540, 2
  %shl1730 = shl i64 %and1729, 1
  %541 = load i64, ptr %x.addr, align 8
  %and1731 = and i64 %541, 2
  %shl1732 = shl i64 %and1731, 1
  %shl1733 = shl i64 %shl1732, 1
  %or1734 = or i64 %shl1730, %shl1733
  %or1735 = or i64 %or1728, %or1734
  %542 = load i64, ptr %x.addr, align 8
  %and1736 = and i64 %542, 4
  %shl1737 = shl i64 %and1736, 2
  %543 = load i64, ptr %x.addr, align 8
  %and1738 = and i64 %543, 4
  %shl1739 = shl i64 %and1738, 2
  %shl1740 = shl i64 %shl1739, 1
  %or1741 = or i64 %shl1737, %shl1740
  %544 = load i64, ptr %x.addr, align 8
  %and1742 = and i64 %544, 8
  %shl1743 = shl i64 %and1742, 3
  %545 = load i64, ptr %x.addr, align 8
  %and1744 = and i64 %545, 8
  %shl1745 = shl i64 %and1744, 3
  %shl1746 = shl i64 %shl1745, 1
  %or1747 = or i64 %shl1743, %shl1746
  %or1748 = or i64 %or1741, %or1747
  %or1749 = or i64 %or1735, %or1748
  %546 = load i64, ptr %x.addr, align 8
  %and1750 = and i64 %546, 16
  %shl1751 = shl i64 %and1750, 4
  %547 = load i64, ptr %x.addr, align 8
  %and1752 = and i64 %547, 16
  %shl1753 = shl i64 %and1752, 4
  %shl1754 = shl i64 %shl1753, 1
  %or1755 = or i64 %shl1751, %shl1754
  %548 = load i64, ptr %x.addr, align 8
  %and1756 = and i64 %548, 32
  %shl1757 = shl i64 %and1756, 5
  %549 = load i64, ptr %x.addr, align 8
  %and1758 = and i64 %549, 32
  %shl1759 = shl i64 %and1758, 5
  %shl1760 = shl i64 %shl1759, 1
  %or1761 = or i64 %shl1757, %shl1760
  %or1762 = or i64 %or1755, %or1761
  %550 = load i64, ptr %x.addr, align 8
  %and1763 = and i64 %550, 64
  %shl1764 = shl i64 %and1763, 6
  %551 = load i64, ptr %x.addr, align 8
  %and1765 = and i64 %551, 64
  %shl1766 = shl i64 %and1765, 6
  %shl1767 = shl i64 %shl1766, 1
  %or1768 = or i64 %shl1764, %shl1767
  %552 = load i64, ptr %x.addr, align 8
  %and1769 = and i64 %552, 128
  %shl1770 = shl i64 %and1769, 7
  %553 = load i64, ptr %x.addr, align 8
  %and1771 = and i64 %553, 128
  %shl1772 = shl i64 %and1771, 7
  %shl1773 = shl i64 %shl1772, 1
  %or1774 = or i64 %shl1770, %shl1773
  %or1775 = or i64 %or1768, %or1774
  %or1776 = or i64 %or1762, %or1775
  %or1777 = or i64 %or1749, %or1776
  %554 = load i64, ptr %x.addr, align 8
  %and1778 = and i64 %554, 1
  %555 = load i64, ptr %x.addr, align 8
  %and1779 = and i64 %555, 1
  %shl1780 = shl i64 %and1779, 1
  %or1781 = or i64 %and1778, %shl1780
  %556 = load i64, ptr %x.addr, align 8
  %and1782 = and i64 %556, 2
  %shl1783 = shl i64 %and1782, 1
  %557 = load i64, ptr %x.addr, align 8
  %and1784 = and i64 %557, 2
  %shl1785 = shl i64 %and1784, 1
  %shl1786 = shl i64 %shl1785, 1
  %or1787 = or i64 %shl1783, %shl1786
  %or1788 = or i64 %or1781, %or1787
  %558 = load i64, ptr %x.addr, align 8
  %and1789 = and i64 %558, 4
  %shl1790 = shl i64 %and1789, 2
  %559 = load i64, ptr %x.addr, align 8
  %and1791 = and i64 %559, 4
  %shl1792 = shl i64 %and1791, 2
  %shl1793 = shl i64 %shl1792, 1
  %or1794 = or i64 %shl1790, %shl1793
  %560 = load i64, ptr %x.addr, align 8
  %and1795 = and i64 %560, 8
  %shl1796 = shl i64 %and1795, 3
  %561 = load i64, ptr %x.addr, align 8
  %and1797 = and i64 %561, 8
  %shl1798 = shl i64 %and1797, 3
  %shl1799 = shl i64 %shl1798, 1
  %or1800 = or i64 %shl1796, %shl1799
  %or1801 = or i64 %or1794, %or1800
  %or1802 = or i64 %or1788, %or1801
  %562 = load i64, ptr %x.addr, align 8
  %and1803 = and i64 %562, 16
  %shl1804 = shl i64 %and1803, 4
  %563 = load i64, ptr %x.addr, align 8
  %and1805 = and i64 %563, 16
  %shl1806 = shl i64 %and1805, 4
  %shl1807 = shl i64 %shl1806, 1
  %or1808 = or i64 %shl1804, %shl1807
  %564 = load i64, ptr %x.addr, align 8
  %and1809 = and i64 %564, 32
  %shl1810 = shl i64 %and1809, 5
  %565 = load i64, ptr %x.addr, align 8
  %and1811 = and i64 %565, 32
  %shl1812 = shl i64 %and1811, 5
  %shl1813 = shl i64 %shl1812, 1
  %or1814 = or i64 %shl1810, %shl1813
  %or1815 = or i64 %or1808, %or1814
  %566 = load i64, ptr %x.addr, align 8
  %and1816 = and i64 %566, 64
  %shl1817 = shl i64 %and1816, 6
  %567 = load i64, ptr %x.addr, align 8
  %and1818 = and i64 %567, 64
  %shl1819 = shl i64 %and1818, 6
  %shl1820 = shl i64 %shl1819, 1
  %or1821 = or i64 %shl1817, %shl1820
  %568 = load i64, ptr %x.addr, align 8
  %and1822 = and i64 %568, 128
  %shl1823 = shl i64 %and1822, 7
  %569 = load i64, ptr %x.addr, align 8
  %and1824 = and i64 %569, 128
  %shl1825 = shl i64 %and1824, 7
  %shl1826 = shl i64 %shl1825, 1
  %or1827 = or i64 %shl1823, %shl1826
  %or1828 = or i64 %or1821, %or1827
  %or1829 = or i64 %or1815, %or1828
  %or1830 = or i64 %or1802, %or1829
  %shl1831 = shl i64 %or1830, 16
  %or1832 = or i64 %or1777, %shl1831
  store i64 %or1832, ptr %retval, align 8
  br label %return

sw.bb1833:                                        ; preds = %entry
  %570 = load i64, ptr %x.addr, align 8
  %and1834 = and i64 %570, 65535
  %571 = load i64, ptr %x.addr, align 8
  %and1835 = and i64 %571, 65535
  %shl1836 = shl i64 %and1835, 16
  %or1837 = or i64 %and1834, %shl1836
  store i64 %or1837, ptr %retval, align 8
  br label %return

sw.bb1838:                                        ; preds = %entry
  %572 = load i64, ptr %x.addr, align 8
  %and1839 = and i64 %572, 1
  %573 = load i64, ptr %x.addr, align 8
  %and1840 = and i64 %573, 1
  %shl1841 = shl i64 %and1840, 1
  %or1842 = or i64 %and1839, %shl1841
  %574 = load i64, ptr %x.addr, align 8
  %and1843 = and i64 %574, 1
  %575 = load i64, ptr %x.addr, align 8
  %and1844 = and i64 %575, 1
  %shl1845 = shl i64 %and1844, 1
  %or1846 = or i64 %and1843, %shl1845
  %shl1847 = shl i64 %or1846, 2
  %or1848 = or i64 %or1842, %shl1847
  %576 = load i64, ptr %x.addr, align 8
  %and1849 = and i64 %576, 1
  %577 = load i64, ptr %x.addr, align 8
  %and1850 = and i64 %577, 1
  %shl1851 = shl i64 %and1850, 1
  %or1852 = or i64 %and1849, %shl1851
  %578 = load i64, ptr %x.addr, align 8
  %and1853 = and i64 %578, 1
  %579 = load i64, ptr %x.addr, align 8
  %and1854 = and i64 %579, 1
  %shl1855 = shl i64 %and1854, 1
  %or1856 = or i64 %and1853, %shl1855
  %shl1857 = shl i64 %or1856, 2
  %or1858 = or i64 %or1852, %shl1857
  %shl1859 = shl i64 %or1858, 4
  %or1860 = or i64 %or1848, %shl1859
  %580 = load i64, ptr %x.addr, align 8
  %and1861 = and i64 %580, 1
  %581 = load i64, ptr %x.addr, align 8
  %and1862 = and i64 %581, 1
  %shl1863 = shl i64 %and1862, 1
  %or1864 = or i64 %and1861, %shl1863
  %582 = load i64, ptr %x.addr, align 8
  %and1865 = and i64 %582, 1
  %583 = load i64, ptr %x.addr, align 8
  %and1866 = and i64 %583, 1
  %shl1867 = shl i64 %and1866, 1
  %or1868 = or i64 %and1865, %shl1867
  %shl1869 = shl i64 %or1868, 2
  %or1870 = or i64 %or1864, %shl1869
  %584 = load i64, ptr %x.addr, align 8
  %and1871 = and i64 %584, 1
  %585 = load i64, ptr %x.addr, align 8
  %and1872 = and i64 %585, 1
  %shl1873 = shl i64 %and1872, 1
  %or1874 = or i64 %and1871, %shl1873
  %586 = load i64, ptr %x.addr, align 8
  %and1875 = and i64 %586, 1
  %587 = load i64, ptr %x.addr, align 8
  %and1876 = and i64 %587, 1
  %shl1877 = shl i64 %and1876, 1
  %or1878 = or i64 %and1875, %shl1877
  %shl1879 = shl i64 %or1878, 2
  %or1880 = or i64 %or1874, %shl1879
  %shl1881 = shl i64 %or1880, 4
  %or1882 = or i64 %or1870, %shl1881
  %shl1883 = shl i64 %or1882, 8
  %or1884 = or i64 %or1860, %shl1883
  %588 = load i64, ptr %x.addr, align 8
  %and1885 = and i64 %588, 2
  %shl1886 = shl i64 %and1885, 15
  %589 = load i64, ptr %x.addr, align 8
  %and1887 = and i64 %589, 2
  %shl1888 = shl i64 %and1887, 15
  %shl1889 = shl i64 %shl1888, 1
  %or1890 = or i64 %shl1886, %shl1889
  %590 = load i64, ptr %x.addr, align 8
  %and1891 = and i64 %590, 2
  %shl1892 = shl i64 %and1891, 15
  %591 = load i64, ptr %x.addr, align 8
  %and1893 = and i64 %591, 2
  %shl1894 = shl i64 %and1893, 15
  %shl1895 = shl i64 %shl1894, 1
  %or1896 = or i64 %shl1892, %shl1895
  %shl1897 = shl i64 %or1896, 2
  %or1898 = or i64 %or1890, %shl1897
  %592 = load i64, ptr %x.addr, align 8
  %and1899 = and i64 %592, 2
  %shl1900 = shl i64 %and1899, 15
  %593 = load i64, ptr %x.addr, align 8
  %and1901 = and i64 %593, 2
  %shl1902 = shl i64 %and1901, 15
  %shl1903 = shl i64 %shl1902, 1
  %or1904 = or i64 %shl1900, %shl1903
  %594 = load i64, ptr %x.addr, align 8
  %and1905 = and i64 %594, 2
  %shl1906 = shl i64 %and1905, 15
  %595 = load i64, ptr %x.addr, align 8
  %and1907 = and i64 %595, 2
  %shl1908 = shl i64 %and1907, 15
  %shl1909 = shl i64 %shl1908, 1
  %or1910 = or i64 %shl1906, %shl1909
  %shl1911 = shl i64 %or1910, 2
  %or1912 = or i64 %or1904, %shl1911
  %shl1913 = shl i64 %or1912, 4
  %or1914 = or i64 %or1898, %shl1913
  %596 = load i64, ptr %x.addr, align 8
  %and1915 = and i64 %596, 2
  %shl1916 = shl i64 %and1915, 15
  %597 = load i64, ptr %x.addr, align 8
  %and1917 = and i64 %597, 2
  %shl1918 = shl i64 %and1917, 15
  %shl1919 = shl i64 %shl1918, 1
  %or1920 = or i64 %shl1916, %shl1919
  %598 = load i64, ptr %x.addr, align 8
  %and1921 = and i64 %598, 2
  %shl1922 = shl i64 %and1921, 15
  %599 = load i64, ptr %x.addr, align 8
  %and1923 = and i64 %599, 2
  %shl1924 = shl i64 %and1923, 15
  %shl1925 = shl i64 %shl1924, 1
  %or1926 = or i64 %shl1922, %shl1925
  %shl1927 = shl i64 %or1926, 2
  %or1928 = or i64 %or1920, %shl1927
  %600 = load i64, ptr %x.addr, align 8
  %and1929 = and i64 %600, 2
  %shl1930 = shl i64 %and1929, 15
  %601 = load i64, ptr %x.addr, align 8
  %and1931 = and i64 %601, 2
  %shl1932 = shl i64 %and1931, 15
  %shl1933 = shl i64 %shl1932, 1
  %or1934 = or i64 %shl1930, %shl1933
  %602 = load i64, ptr %x.addr, align 8
  %and1935 = and i64 %602, 2
  %shl1936 = shl i64 %and1935, 15
  %603 = load i64, ptr %x.addr, align 8
  %and1937 = and i64 %603, 2
  %shl1938 = shl i64 %and1937, 15
  %shl1939 = shl i64 %shl1938, 1
  %or1940 = or i64 %shl1936, %shl1939
  %shl1941 = shl i64 %or1940, 2
  %or1942 = or i64 %or1934, %shl1941
  %shl1943 = shl i64 %or1942, 4
  %or1944 = or i64 %or1928, %shl1943
  %shl1945 = shl i64 %or1944, 8
  %or1946 = or i64 %or1914, %shl1945
  %or1947 = or i64 %or1884, %or1946
  store i64 %or1947, ptr %retval, align 8
  br label %return

sw.bb1948:                                        ; preds = %entry
  %604 = load i64, ptr %x.addr, align 8
  %and1949 = and i64 %604, 3
  %605 = load i64, ptr %x.addr, align 8
  %and1950 = and i64 %605, 3
  %shl1951 = shl i64 %and1950, 2
  %or1952 = or i64 %and1949, %shl1951
  %606 = load i64, ptr %x.addr, align 8
  %and1953 = and i64 %606, 3
  %607 = load i64, ptr %x.addr, align 8
  %and1954 = and i64 %607, 3
  %shl1955 = shl i64 %and1954, 2
  %or1956 = or i64 %and1953, %shl1955
  %shl1957 = shl i64 %or1956, 4
  %or1958 = or i64 %or1952, %shl1957
  %608 = load i64, ptr %x.addr, align 8
  %and1959 = and i64 %608, 3
  %609 = load i64, ptr %x.addr, align 8
  %and1960 = and i64 %609, 3
  %shl1961 = shl i64 %and1960, 2
  %or1962 = or i64 %and1959, %shl1961
  %610 = load i64, ptr %x.addr, align 8
  %and1963 = and i64 %610, 3
  %611 = load i64, ptr %x.addr, align 8
  %and1964 = and i64 %611, 3
  %shl1965 = shl i64 %and1964, 2
  %or1966 = or i64 %and1963, %shl1965
  %shl1967 = shl i64 %or1966, 4
  %or1968 = or i64 %or1962, %shl1967
  %shl1969 = shl i64 %or1968, 8
  %or1970 = or i64 %or1958, %shl1969
  %612 = load i64, ptr %x.addr, align 8
  %and1971 = and i64 %612, 12
  %shl1972 = shl i64 %and1971, 14
  %613 = load i64, ptr %x.addr, align 8
  %and1973 = and i64 %613, 12
  %shl1974 = shl i64 %and1973, 14
  %shl1975 = shl i64 %shl1974, 2
  %or1976 = or i64 %shl1972, %shl1975
  %614 = load i64, ptr %x.addr, align 8
  %and1977 = and i64 %614, 12
  %shl1978 = shl i64 %and1977, 14
  %615 = load i64, ptr %x.addr, align 8
  %and1979 = and i64 %615, 12
  %shl1980 = shl i64 %and1979, 14
  %shl1981 = shl i64 %shl1980, 2
  %or1982 = or i64 %shl1978, %shl1981
  %shl1983 = shl i64 %or1982, 4
  %or1984 = or i64 %or1976, %shl1983
  %616 = load i64, ptr %x.addr, align 8
  %and1985 = and i64 %616, 12
  %shl1986 = shl i64 %and1985, 14
  %617 = load i64, ptr %x.addr, align 8
  %and1987 = and i64 %617, 12
  %shl1988 = shl i64 %and1987, 14
  %shl1989 = shl i64 %shl1988, 2
  %or1990 = or i64 %shl1986, %shl1989
  %618 = load i64, ptr %x.addr, align 8
  %and1991 = and i64 %618, 12
  %shl1992 = shl i64 %and1991, 14
  %619 = load i64, ptr %x.addr, align 8
  %and1993 = and i64 %619, 12
  %shl1994 = shl i64 %and1993, 14
  %shl1995 = shl i64 %shl1994, 2
  %or1996 = or i64 %shl1992, %shl1995
  %shl1997 = shl i64 %or1996, 4
  %or1998 = or i64 %or1990, %shl1997
  %shl1999 = shl i64 %or1998, 8
  %or2000 = or i64 %or1984, %shl1999
  %or2001 = or i64 %or1970, %or2000
  store i64 %or2001, ptr %retval, align 8
  br label %return

sw.bb2002:                                        ; preds = %entry
  %620 = load i64, ptr %x.addr, align 8
  %and2003 = and i64 %620, 1
  %621 = load i64, ptr %x.addr, align 8
  %and2004 = and i64 %621, 1
  %shl2005 = shl i64 %and2004, 1
  %or2006 = or i64 %and2003, %shl2005
  %622 = load i64, ptr %x.addr, align 8
  %and2007 = and i64 %622, 2
  %shl2008 = shl i64 %and2007, 1
  %623 = load i64, ptr %x.addr, align 8
  %and2009 = and i64 %623, 2
  %shl2010 = shl i64 %and2009, 1
  %shl2011 = shl i64 %shl2010, 1
  %or2012 = or i64 %shl2008, %shl2011
  %or2013 = or i64 %or2006, %or2012
  %624 = load i64, ptr %x.addr, align 8
  %and2014 = and i64 %624, 1
  %625 = load i64, ptr %x.addr, align 8
  %and2015 = and i64 %625, 1
  %shl2016 = shl i64 %and2015, 1
  %or2017 = or i64 %and2014, %shl2016
  %626 = load i64, ptr %x.addr, align 8
  %and2018 = and i64 %626, 2
  %shl2019 = shl i64 %and2018, 1
  %627 = load i64, ptr %x.addr, align 8
  %and2020 = and i64 %627, 2
  %shl2021 = shl i64 %and2020, 1
  %shl2022 = shl i64 %shl2021, 1
  %or2023 = or i64 %shl2019, %shl2022
  %or2024 = or i64 %or2017, %or2023
  %shl2025 = shl i64 %or2024, 4
  %or2026 = or i64 %or2013, %shl2025
  %628 = load i64, ptr %x.addr, align 8
  %and2027 = and i64 %628, 1
  %629 = load i64, ptr %x.addr, align 8
  %and2028 = and i64 %629, 1
  %shl2029 = shl i64 %and2028, 1
  %or2030 = or i64 %and2027, %shl2029
  %630 = load i64, ptr %x.addr, align 8
  %and2031 = and i64 %630, 2
  %shl2032 = shl i64 %and2031, 1
  %631 = load i64, ptr %x.addr, align 8
  %and2033 = and i64 %631, 2
  %shl2034 = shl i64 %and2033, 1
  %shl2035 = shl i64 %shl2034, 1
  %or2036 = or i64 %shl2032, %shl2035
  %or2037 = or i64 %or2030, %or2036
  %632 = load i64, ptr %x.addr, align 8
  %and2038 = and i64 %632, 1
  %633 = load i64, ptr %x.addr, align 8
  %and2039 = and i64 %633, 1
  %shl2040 = shl i64 %and2039, 1
  %or2041 = or i64 %and2038, %shl2040
  %634 = load i64, ptr %x.addr, align 8
  %and2042 = and i64 %634, 2
  %shl2043 = shl i64 %and2042, 1
  %635 = load i64, ptr %x.addr, align 8
  %and2044 = and i64 %635, 2
  %shl2045 = shl i64 %and2044, 1
  %shl2046 = shl i64 %shl2045, 1
  %or2047 = or i64 %shl2043, %shl2046
  %or2048 = or i64 %or2041, %or2047
  %shl2049 = shl i64 %or2048, 4
  %or2050 = or i64 %or2037, %shl2049
  %shl2051 = shl i64 %or2050, 8
  %or2052 = or i64 %or2026, %shl2051
  %636 = load i64, ptr %x.addr, align 8
  %and2053 = and i64 %636, 4
  %shl2054 = shl i64 %and2053, 14
  %637 = load i64, ptr %x.addr, align 8
  %and2055 = and i64 %637, 4
  %shl2056 = shl i64 %and2055, 14
  %shl2057 = shl i64 %shl2056, 1
  %or2058 = or i64 %shl2054, %shl2057
  %638 = load i64, ptr %x.addr, align 8
  %and2059 = and i64 %638, 8
  %shl2060 = shl i64 %and2059, 15
  %639 = load i64, ptr %x.addr, align 8
  %and2061 = and i64 %639, 8
  %shl2062 = shl i64 %and2061, 15
  %shl2063 = shl i64 %shl2062, 1
  %or2064 = or i64 %shl2060, %shl2063
  %or2065 = or i64 %or2058, %or2064
  %640 = load i64, ptr %x.addr, align 8
  %and2066 = and i64 %640, 4
  %shl2067 = shl i64 %and2066, 14
  %641 = load i64, ptr %x.addr, align 8
  %and2068 = and i64 %641, 4
  %shl2069 = shl i64 %and2068, 14
  %shl2070 = shl i64 %shl2069, 1
  %or2071 = or i64 %shl2067, %shl2070
  %642 = load i64, ptr %x.addr, align 8
  %and2072 = and i64 %642, 8
  %shl2073 = shl i64 %and2072, 15
  %643 = load i64, ptr %x.addr, align 8
  %and2074 = and i64 %643, 8
  %shl2075 = shl i64 %and2074, 15
  %shl2076 = shl i64 %shl2075, 1
  %or2077 = or i64 %shl2073, %shl2076
  %or2078 = or i64 %or2071, %or2077
  %shl2079 = shl i64 %or2078, 4
  %or2080 = or i64 %or2065, %shl2079
  %644 = load i64, ptr %x.addr, align 8
  %and2081 = and i64 %644, 4
  %shl2082 = shl i64 %and2081, 14
  %645 = load i64, ptr %x.addr, align 8
  %and2083 = and i64 %645, 4
  %shl2084 = shl i64 %and2083, 14
  %shl2085 = shl i64 %shl2084, 1
  %or2086 = or i64 %shl2082, %shl2085
  %646 = load i64, ptr %x.addr, align 8
  %and2087 = and i64 %646, 8
  %shl2088 = shl i64 %and2087, 15
  %647 = load i64, ptr %x.addr, align 8
  %and2089 = and i64 %647, 8
  %shl2090 = shl i64 %and2089, 15
  %shl2091 = shl i64 %shl2090, 1
  %or2092 = or i64 %shl2088, %shl2091
  %or2093 = or i64 %or2086, %or2092
  %648 = load i64, ptr %x.addr, align 8
  %and2094 = and i64 %648, 4
  %shl2095 = shl i64 %and2094, 14
  %649 = load i64, ptr %x.addr, align 8
  %and2096 = and i64 %649, 4
  %shl2097 = shl i64 %and2096, 14
  %shl2098 = shl i64 %shl2097, 1
  %or2099 = or i64 %shl2095, %shl2098
  %650 = load i64, ptr %x.addr, align 8
  %and2100 = and i64 %650, 8
  %shl2101 = shl i64 %and2100, 15
  %651 = load i64, ptr %x.addr, align 8
  %and2102 = and i64 %651, 8
  %shl2103 = shl i64 %and2102, 15
  %shl2104 = shl i64 %shl2103, 1
  %or2105 = or i64 %shl2101, %shl2104
  %or2106 = or i64 %or2099, %or2105
  %shl2107 = shl i64 %or2106, 4
  %or2108 = or i64 %or2093, %shl2107
  %shl2109 = shl i64 %or2108, 8
  %or2110 = or i64 %or2080, %shl2109
  %or2111 = or i64 %or2052, %or2110
  store i64 %or2111, ptr %retval, align 8
  br label %return

sw.bb2112:                                        ; preds = %entry
  %652 = load i64, ptr %x.addr, align 8
  %and2113 = and i64 %652, 15
  %653 = load i64, ptr %x.addr, align 8
  %and2114 = and i64 %653, 15
  %shl2115 = shl i64 %and2114, 4
  %or2116 = or i64 %and2113, %shl2115
  %654 = load i64, ptr %x.addr, align 8
  %and2117 = and i64 %654, 15
  %655 = load i64, ptr %x.addr, align 8
  %and2118 = and i64 %655, 15
  %shl2119 = shl i64 %and2118, 4
  %or2120 = or i64 %and2117, %shl2119
  %shl2121 = shl i64 %or2120, 8
  %or2122 = or i64 %or2116, %shl2121
  %656 = load i64, ptr %x.addr, align 8
  %and2123 = and i64 %656, 240
  %shl2124 = shl i64 %and2123, 12
  %657 = load i64, ptr %x.addr, align 8
  %and2125 = and i64 %657, 240
  %shl2126 = shl i64 %and2125, 12
  %shl2127 = shl i64 %shl2126, 4
  %or2128 = or i64 %shl2124, %shl2127
  %658 = load i64, ptr %x.addr, align 8
  %and2129 = and i64 %658, 240
  %shl2130 = shl i64 %and2129, 12
  %659 = load i64, ptr %x.addr, align 8
  %and2131 = and i64 %659, 240
  %shl2132 = shl i64 %and2131, 12
  %shl2133 = shl i64 %shl2132, 4
  %or2134 = or i64 %shl2130, %shl2133
  %shl2135 = shl i64 %or2134, 8
  %or2136 = or i64 %or2128, %shl2135
  %or2137 = or i64 %or2122, %or2136
  store i64 %or2137, ptr %retval, align 8
  br label %return

sw.bb2138:                                        ; preds = %entry
  %660 = load i64, ptr %x.addr, align 8
  %and2139 = and i64 %660, 1
  %661 = load i64, ptr %x.addr, align 8
  %and2140 = and i64 %661, 1
  %shl2141 = shl i64 %and2140, 1
  %or2142 = or i64 %and2139, %shl2141
  %662 = load i64, ptr %x.addr, align 8
  %and2143 = and i64 %662, 1
  %663 = load i64, ptr %x.addr, align 8
  %and2144 = and i64 %663, 1
  %shl2145 = shl i64 %and2144, 1
  %or2146 = or i64 %and2143, %shl2145
  %shl2147 = shl i64 %or2146, 2
  %or2148 = or i64 %or2142, %shl2147
  %664 = load i64, ptr %x.addr, align 8
  %and2149 = and i64 %664, 2
  %shl2150 = shl i64 %and2149, 3
  %665 = load i64, ptr %x.addr, align 8
  %and2151 = and i64 %665, 2
  %shl2152 = shl i64 %and2151, 3
  %shl2153 = shl i64 %shl2152, 1
  %or2154 = or i64 %shl2150, %shl2153
  %666 = load i64, ptr %x.addr, align 8
  %and2155 = and i64 %666, 2
  %shl2156 = shl i64 %and2155, 3
  %667 = load i64, ptr %x.addr, align 8
  %and2157 = and i64 %667, 2
  %shl2158 = shl i64 %and2157, 3
  %shl2159 = shl i64 %shl2158, 1
  %or2160 = or i64 %shl2156, %shl2159
  %shl2161 = shl i64 %or2160, 2
  %or2162 = or i64 %or2154, %shl2161
  %or2163 = or i64 %or2148, %or2162
  %668 = load i64, ptr %x.addr, align 8
  %and2164 = and i64 %668, 1
  %669 = load i64, ptr %x.addr, align 8
  %and2165 = and i64 %669, 1
  %shl2166 = shl i64 %and2165, 1
  %or2167 = or i64 %and2164, %shl2166
  %670 = load i64, ptr %x.addr, align 8
  %and2168 = and i64 %670, 1
  %671 = load i64, ptr %x.addr, align 8
  %and2169 = and i64 %671, 1
  %shl2170 = shl i64 %and2169, 1
  %or2171 = or i64 %and2168, %shl2170
  %shl2172 = shl i64 %or2171, 2
  %or2173 = or i64 %or2167, %shl2172
  %672 = load i64, ptr %x.addr, align 8
  %and2174 = and i64 %672, 2
  %shl2175 = shl i64 %and2174, 3
  %673 = load i64, ptr %x.addr, align 8
  %and2176 = and i64 %673, 2
  %shl2177 = shl i64 %and2176, 3
  %shl2178 = shl i64 %shl2177, 1
  %or2179 = or i64 %shl2175, %shl2178
  %674 = load i64, ptr %x.addr, align 8
  %and2180 = and i64 %674, 2
  %shl2181 = shl i64 %and2180, 3
  %675 = load i64, ptr %x.addr, align 8
  %and2182 = and i64 %675, 2
  %shl2183 = shl i64 %and2182, 3
  %shl2184 = shl i64 %shl2183, 1
  %or2185 = or i64 %shl2181, %shl2184
  %shl2186 = shl i64 %or2185, 2
  %or2187 = or i64 %or2179, %shl2186
  %or2188 = or i64 %or2173, %or2187
  %shl2189 = shl i64 %or2188, 8
  %or2190 = or i64 %or2163, %shl2189
  %676 = load i64, ptr %x.addr, align 8
  %and2191 = and i64 %676, 4
  %shl2192 = shl i64 %and2191, 14
  %677 = load i64, ptr %x.addr, align 8
  %and2193 = and i64 %677, 4
  %shl2194 = shl i64 %and2193, 14
  %shl2195 = shl i64 %shl2194, 1
  %or2196 = or i64 %shl2192, %shl2195
  %678 = load i64, ptr %x.addr, align 8
  %and2197 = and i64 %678, 4
  %shl2198 = shl i64 %and2197, 14
  %679 = load i64, ptr %x.addr, align 8
  %and2199 = and i64 %679, 4
  %shl2200 = shl i64 %and2199, 14
  %shl2201 = shl i64 %shl2200, 1
  %or2202 = or i64 %shl2198, %shl2201
  %shl2203 = shl i64 %or2202, 2
  %or2204 = or i64 %or2196, %shl2203
  %680 = load i64, ptr %x.addr, align 8
  %and2205 = and i64 %680, 8
  %shl2206 = shl i64 %and2205, 17
  %681 = load i64, ptr %x.addr, align 8
  %and2207 = and i64 %681, 8
  %shl2208 = shl i64 %and2207, 17
  %shl2209 = shl i64 %shl2208, 1
  %or2210 = or i64 %shl2206, %shl2209
  %682 = load i64, ptr %x.addr, align 8
  %and2211 = and i64 %682, 8
  %shl2212 = shl i64 %and2211, 17
  %683 = load i64, ptr %x.addr, align 8
  %and2213 = and i64 %683, 8
  %shl2214 = shl i64 %and2213, 17
  %shl2215 = shl i64 %shl2214, 1
  %or2216 = or i64 %shl2212, %shl2215
  %shl2217 = shl i64 %or2216, 2
  %or2218 = or i64 %or2210, %shl2217
  %or2219 = or i64 %or2204, %or2218
  %684 = load i64, ptr %x.addr, align 8
  %and2220 = and i64 %684, 4
  %shl2221 = shl i64 %and2220, 14
  %685 = load i64, ptr %x.addr, align 8
  %and2222 = and i64 %685, 4
  %shl2223 = shl i64 %and2222, 14
  %shl2224 = shl i64 %shl2223, 1
  %or2225 = or i64 %shl2221, %shl2224
  %686 = load i64, ptr %x.addr, align 8
  %and2226 = and i64 %686, 4
  %shl2227 = shl i64 %and2226, 14
  %687 = load i64, ptr %x.addr, align 8
  %and2228 = and i64 %687, 4
  %shl2229 = shl i64 %and2228, 14
  %shl2230 = shl i64 %shl2229, 1
  %or2231 = or i64 %shl2227, %shl2230
  %shl2232 = shl i64 %or2231, 2
  %or2233 = or i64 %or2225, %shl2232
  %688 = load i64, ptr %x.addr, align 8
  %and2234 = and i64 %688, 8
  %shl2235 = shl i64 %and2234, 17
  %689 = load i64, ptr %x.addr, align 8
  %and2236 = and i64 %689, 8
  %shl2237 = shl i64 %and2236, 17
  %shl2238 = shl i64 %shl2237, 1
  %or2239 = or i64 %shl2235, %shl2238
  %690 = load i64, ptr %x.addr, align 8
  %and2240 = and i64 %690, 8
  %shl2241 = shl i64 %and2240, 17
  %691 = load i64, ptr %x.addr, align 8
  %and2242 = and i64 %691, 8
  %shl2243 = shl i64 %and2242, 17
  %shl2244 = shl i64 %shl2243, 1
  %or2245 = or i64 %shl2241, %shl2244
  %shl2246 = shl i64 %or2245, 2
  %or2247 = or i64 %or2239, %shl2246
  %or2248 = or i64 %or2233, %or2247
  %shl2249 = shl i64 %or2248, 8
  %or2250 = or i64 %or2219, %shl2249
  %or2251 = or i64 %or2190, %or2250
  store i64 %or2251, ptr %retval, align 8
  br label %return

sw.bb2252:                                        ; preds = %entry
  %692 = load i64, ptr %x.addr, align 8
  %and2253 = and i64 %692, 3
  %693 = load i64, ptr %x.addr, align 8
  %and2254 = and i64 %693, 3
  %shl2255 = shl i64 %and2254, 2
  %or2256 = or i64 %and2253, %shl2255
  %694 = load i64, ptr %x.addr, align 8
  %and2257 = and i64 %694, 12
  %shl2258 = shl i64 %and2257, 2
  %695 = load i64, ptr %x.addr, align 8
  %and2259 = and i64 %695, 12
  %shl2260 = shl i64 %and2259, 2
  %shl2261 = shl i64 %shl2260, 2
  %or2262 = or i64 %shl2258, %shl2261
  %or2263 = or i64 %or2256, %or2262
  %696 = load i64, ptr %x.addr, align 8
  %and2264 = and i64 %696, 3
  %697 = load i64, ptr %x.addr, align 8
  %and2265 = and i64 %697, 3
  %shl2266 = shl i64 %and2265, 2
  %or2267 = or i64 %and2264, %shl2266
  %698 = load i64, ptr %x.addr, align 8
  %and2268 = and i64 %698, 12
  %shl2269 = shl i64 %and2268, 2
  %699 = load i64, ptr %x.addr, align 8
  %and2270 = and i64 %699, 12
  %shl2271 = shl i64 %and2270, 2
  %shl2272 = shl i64 %shl2271, 2
  %or2273 = or i64 %shl2269, %shl2272
  %or2274 = or i64 %or2267, %or2273
  %shl2275 = shl i64 %or2274, 8
  %or2276 = or i64 %or2263, %shl2275
  %700 = load i64, ptr %x.addr, align 8
  %and2277 = and i64 %700, 48
  %shl2278 = shl i64 %and2277, 12
  %701 = load i64, ptr %x.addr, align 8
  %and2279 = and i64 %701, 48
  %shl2280 = shl i64 %and2279, 12
  %shl2281 = shl i64 %shl2280, 2
  %or2282 = or i64 %shl2278, %shl2281
  %702 = load i64, ptr %x.addr, align 8
  %and2283 = and i64 %702, 192
  %shl2284 = shl i64 %and2283, 14
  %703 = load i64, ptr %x.addr, align 8
  %and2285 = and i64 %703, 192
  %shl2286 = shl i64 %and2285, 14
  %shl2287 = shl i64 %shl2286, 2
  %or2288 = or i64 %shl2284, %shl2287
  %or2289 = or i64 %or2282, %or2288
  %704 = load i64, ptr %x.addr, align 8
  %and2290 = and i64 %704, 48
  %shl2291 = shl i64 %and2290, 12
  %705 = load i64, ptr %x.addr, align 8
  %and2292 = and i64 %705, 48
  %shl2293 = shl i64 %and2292, 12
  %shl2294 = shl i64 %shl2293, 2
  %or2295 = or i64 %shl2291, %shl2294
  %706 = load i64, ptr %x.addr, align 8
  %and2296 = and i64 %706, 192
  %shl2297 = shl i64 %and2296, 14
  %707 = load i64, ptr %x.addr, align 8
  %and2298 = and i64 %707, 192
  %shl2299 = shl i64 %and2298, 14
  %shl2300 = shl i64 %shl2299, 2
  %or2301 = or i64 %shl2297, %shl2300
  %or2302 = or i64 %or2295, %or2301
  %shl2303 = shl i64 %or2302, 8
  %or2304 = or i64 %or2289, %shl2303
  %or2305 = or i64 %or2276, %or2304
  store i64 %or2305, ptr %retval, align 8
  br label %return

sw.bb2306:                                        ; preds = %entry
  %708 = load i64, ptr %x.addr, align 8
  %and2307 = and i64 %708, 1
  %709 = load i64, ptr %x.addr, align 8
  %and2308 = and i64 %709, 1
  %shl2309 = shl i64 %and2308, 1
  %or2310 = or i64 %and2307, %shl2309
  %710 = load i64, ptr %x.addr, align 8
  %and2311 = and i64 %710, 2
  %shl2312 = shl i64 %and2311, 1
  %711 = load i64, ptr %x.addr, align 8
  %and2313 = and i64 %711, 2
  %shl2314 = shl i64 %and2313, 1
  %shl2315 = shl i64 %shl2314, 1
  %or2316 = or i64 %shl2312, %shl2315
  %or2317 = or i64 %or2310, %or2316
  %712 = load i64, ptr %x.addr, align 8
  %and2318 = and i64 %712, 4
  %shl2319 = shl i64 %and2318, 2
  %713 = load i64, ptr %x.addr, align 8
  %and2320 = and i64 %713, 4
  %shl2321 = shl i64 %and2320, 2
  %shl2322 = shl i64 %shl2321, 1
  %or2323 = or i64 %shl2319, %shl2322
  %714 = load i64, ptr %x.addr, align 8
  %and2324 = and i64 %714, 8
  %shl2325 = shl i64 %and2324, 3
  %715 = load i64, ptr %x.addr, align 8
  %and2326 = and i64 %715, 8
  %shl2327 = shl i64 %and2326, 3
  %shl2328 = shl i64 %shl2327, 1
  %or2329 = or i64 %shl2325, %shl2328
  %or2330 = or i64 %or2323, %or2329
  %or2331 = or i64 %or2317, %or2330
  %716 = load i64, ptr %x.addr, align 8
  %and2332 = and i64 %716, 1
  %717 = load i64, ptr %x.addr, align 8
  %and2333 = and i64 %717, 1
  %shl2334 = shl i64 %and2333, 1
  %or2335 = or i64 %and2332, %shl2334
  %718 = load i64, ptr %x.addr, align 8
  %and2336 = and i64 %718, 2
  %shl2337 = shl i64 %and2336, 1
  %719 = load i64, ptr %x.addr, align 8
  %and2338 = and i64 %719, 2
  %shl2339 = shl i64 %and2338, 1
  %shl2340 = shl i64 %shl2339, 1
  %or2341 = or i64 %shl2337, %shl2340
  %or2342 = or i64 %or2335, %or2341
  %720 = load i64, ptr %x.addr, align 8
  %and2343 = and i64 %720, 4
  %shl2344 = shl i64 %and2343, 2
  %721 = load i64, ptr %x.addr, align 8
  %and2345 = and i64 %721, 4
  %shl2346 = shl i64 %and2345, 2
  %shl2347 = shl i64 %shl2346, 1
  %or2348 = or i64 %shl2344, %shl2347
  %722 = load i64, ptr %x.addr, align 8
  %and2349 = and i64 %722, 8
  %shl2350 = shl i64 %and2349, 3
  %723 = load i64, ptr %x.addr, align 8
  %and2351 = and i64 %723, 8
  %shl2352 = shl i64 %and2351, 3
  %shl2353 = shl i64 %shl2352, 1
  %or2354 = or i64 %shl2350, %shl2353
  %or2355 = or i64 %or2348, %or2354
  %or2356 = or i64 %or2342, %or2355
  %shl2357 = shl i64 %or2356, 8
  %or2358 = or i64 %or2331, %shl2357
  %724 = load i64, ptr %x.addr, align 8
  %and2359 = and i64 %724, 16
  %shl2360 = shl i64 %and2359, 12
  %725 = load i64, ptr %x.addr, align 8
  %and2361 = and i64 %725, 16
  %shl2362 = shl i64 %and2361, 12
  %shl2363 = shl i64 %shl2362, 1
  %or2364 = or i64 %shl2360, %shl2363
  %726 = load i64, ptr %x.addr, align 8
  %and2365 = and i64 %726, 32
  %shl2366 = shl i64 %and2365, 13
  %727 = load i64, ptr %x.addr, align 8
  %and2367 = and i64 %727, 32
  %shl2368 = shl i64 %and2367, 13
  %shl2369 = shl i64 %shl2368, 1
  %or2370 = or i64 %shl2366, %shl2369
  %or2371 = or i64 %or2364, %or2370
  %728 = load i64, ptr %x.addr, align 8
  %and2372 = and i64 %728, 64
  %shl2373 = shl i64 %and2372, 14
  %729 = load i64, ptr %x.addr, align 8
  %and2374 = and i64 %729, 64
  %shl2375 = shl i64 %and2374, 14
  %shl2376 = shl i64 %shl2375, 1
  %or2377 = or i64 %shl2373, %shl2376
  %730 = load i64, ptr %x.addr, align 8
  %and2378 = and i64 %730, 128
  %shl2379 = shl i64 %and2378, 15
  %731 = load i64, ptr %x.addr, align 8
  %and2380 = and i64 %731, 128
  %shl2381 = shl i64 %and2380, 15
  %shl2382 = shl i64 %shl2381, 1
  %or2383 = or i64 %shl2379, %shl2382
  %or2384 = or i64 %or2377, %or2383
  %or2385 = or i64 %or2371, %or2384
  %732 = load i64, ptr %x.addr, align 8
  %and2386 = and i64 %732, 16
  %shl2387 = shl i64 %and2386, 12
  %733 = load i64, ptr %x.addr, align 8
  %and2388 = and i64 %733, 16
  %shl2389 = shl i64 %and2388, 12
  %shl2390 = shl i64 %shl2389, 1
  %or2391 = or i64 %shl2387, %shl2390
  %734 = load i64, ptr %x.addr, align 8
  %and2392 = and i64 %734, 32
  %shl2393 = shl i64 %and2392, 13
  %735 = load i64, ptr %x.addr, align 8
  %and2394 = and i64 %735, 32
  %shl2395 = shl i64 %and2394, 13
  %shl2396 = shl i64 %shl2395, 1
  %or2397 = or i64 %shl2393, %shl2396
  %or2398 = or i64 %or2391, %or2397
  %736 = load i64, ptr %x.addr, align 8
  %and2399 = and i64 %736, 64
  %shl2400 = shl i64 %and2399, 14
  %737 = load i64, ptr %x.addr, align 8
  %and2401 = and i64 %737, 64
  %shl2402 = shl i64 %and2401, 14
  %shl2403 = shl i64 %shl2402, 1
  %or2404 = or i64 %shl2400, %shl2403
  %738 = load i64, ptr %x.addr, align 8
  %and2405 = and i64 %738, 128
  %shl2406 = shl i64 %and2405, 15
  %739 = load i64, ptr %x.addr, align 8
  %and2407 = and i64 %739, 128
  %shl2408 = shl i64 %and2407, 15
  %shl2409 = shl i64 %shl2408, 1
  %or2410 = or i64 %shl2406, %shl2409
  %or2411 = or i64 %or2404, %or2410
  %or2412 = or i64 %or2398, %or2411
  %shl2413 = shl i64 %or2412, 8
  %or2414 = or i64 %or2385, %shl2413
  %or2415 = or i64 %or2358, %or2414
  store i64 %or2415, ptr %retval, align 8
  br label %return

sw.bb2416:                                        ; preds = %entry
  %740 = load i64, ptr %x.addr, align 8
  %and2417 = and i64 %740, 255
  %741 = load i64, ptr %x.addr, align 8
  %and2418 = and i64 %741, 255
  %shl2419 = shl i64 %and2418, 8
  %or2420 = or i64 %and2417, %shl2419
  %742 = load i64, ptr %x.addr, align 8
  %and2421 = and i64 %742, 65280
  %shl2422 = shl i64 %and2421, 8
  %743 = load i64, ptr %x.addr, align 8
  %and2423 = and i64 %743, 65280
  %shl2424 = shl i64 %and2423, 8
  %shl2425 = shl i64 %shl2424, 8
  %or2426 = or i64 %shl2422, %shl2425
  %or2427 = or i64 %or2420, %or2426
  store i64 %or2427, ptr %retval, align 8
  br label %return

sw.bb2428:                                        ; preds = %entry
  %744 = load i64, ptr %x.addr, align 8
  %and2429 = and i64 %744, 1
  %745 = load i64, ptr %x.addr, align 8
  %and2430 = and i64 %745, 1
  %shl2431 = shl i64 %and2430, 1
  %or2432 = or i64 %and2429, %shl2431
  %746 = load i64, ptr %x.addr, align 8
  %and2433 = and i64 %746, 1
  %747 = load i64, ptr %x.addr, align 8
  %and2434 = and i64 %747, 1
  %shl2435 = shl i64 %and2434, 1
  %or2436 = or i64 %and2433, %shl2435
  %shl2437 = shl i64 %or2436, 2
  %or2438 = or i64 %or2432, %shl2437
  %748 = load i64, ptr %x.addr, align 8
  %and2439 = and i64 %748, 1
  %749 = load i64, ptr %x.addr, align 8
  %and2440 = and i64 %749, 1
  %shl2441 = shl i64 %and2440, 1
  %or2442 = or i64 %and2439, %shl2441
  %750 = load i64, ptr %x.addr, align 8
  %and2443 = and i64 %750, 1
  %751 = load i64, ptr %x.addr, align 8
  %and2444 = and i64 %751, 1
  %shl2445 = shl i64 %and2444, 1
  %or2446 = or i64 %and2443, %shl2445
  %shl2447 = shl i64 %or2446, 2
  %or2448 = or i64 %or2442, %shl2447
  %shl2449 = shl i64 %or2448, 4
  %or2450 = or i64 %or2438, %shl2449
  %752 = load i64, ptr %x.addr, align 8
  %and2451 = and i64 %752, 2
  %shl2452 = shl i64 %and2451, 7
  %753 = load i64, ptr %x.addr, align 8
  %and2453 = and i64 %753, 2
  %shl2454 = shl i64 %and2453, 7
  %shl2455 = shl i64 %shl2454, 1
  %or2456 = or i64 %shl2452, %shl2455
  %754 = load i64, ptr %x.addr, align 8
  %and2457 = and i64 %754, 2
  %shl2458 = shl i64 %and2457, 7
  %755 = load i64, ptr %x.addr, align 8
  %and2459 = and i64 %755, 2
  %shl2460 = shl i64 %and2459, 7
  %shl2461 = shl i64 %shl2460, 1
  %or2462 = or i64 %shl2458, %shl2461
  %shl2463 = shl i64 %or2462, 2
  %or2464 = or i64 %or2456, %shl2463
  %756 = load i64, ptr %x.addr, align 8
  %and2465 = and i64 %756, 2
  %shl2466 = shl i64 %and2465, 7
  %757 = load i64, ptr %x.addr, align 8
  %and2467 = and i64 %757, 2
  %shl2468 = shl i64 %and2467, 7
  %shl2469 = shl i64 %shl2468, 1
  %or2470 = or i64 %shl2466, %shl2469
  %758 = load i64, ptr %x.addr, align 8
  %and2471 = and i64 %758, 2
  %shl2472 = shl i64 %and2471, 7
  %759 = load i64, ptr %x.addr, align 8
  %and2473 = and i64 %759, 2
  %shl2474 = shl i64 %and2473, 7
  %shl2475 = shl i64 %shl2474, 1
  %or2476 = or i64 %shl2472, %shl2475
  %shl2477 = shl i64 %or2476, 2
  %or2478 = or i64 %or2470, %shl2477
  %shl2479 = shl i64 %or2478, 4
  %or2480 = or i64 %or2464, %shl2479
  %or2481 = or i64 %or2450, %or2480
  %760 = load i64, ptr %x.addr, align 8
  %and2482 = and i64 %760, 4
  %shl2483 = shl i64 %and2482, 14
  %761 = load i64, ptr %x.addr, align 8
  %and2484 = and i64 %761, 4
  %shl2485 = shl i64 %and2484, 14
  %shl2486 = shl i64 %shl2485, 1
  %or2487 = or i64 %shl2483, %shl2486
  %762 = load i64, ptr %x.addr, align 8
  %and2488 = and i64 %762, 4
  %shl2489 = shl i64 %and2488, 14
  %763 = load i64, ptr %x.addr, align 8
  %and2490 = and i64 %763, 4
  %shl2491 = shl i64 %and2490, 14
  %shl2492 = shl i64 %shl2491, 1
  %or2493 = or i64 %shl2489, %shl2492
  %shl2494 = shl i64 %or2493, 2
  %or2495 = or i64 %or2487, %shl2494
  %764 = load i64, ptr %x.addr, align 8
  %and2496 = and i64 %764, 4
  %shl2497 = shl i64 %and2496, 14
  %765 = load i64, ptr %x.addr, align 8
  %and2498 = and i64 %765, 4
  %shl2499 = shl i64 %and2498, 14
  %shl2500 = shl i64 %shl2499, 1
  %or2501 = or i64 %shl2497, %shl2500
  %766 = load i64, ptr %x.addr, align 8
  %and2502 = and i64 %766, 4
  %shl2503 = shl i64 %and2502, 14
  %767 = load i64, ptr %x.addr, align 8
  %and2504 = and i64 %767, 4
  %shl2505 = shl i64 %and2504, 14
  %shl2506 = shl i64 %shl2505, 1
  %or2507 = or i64 %shl2503, %shl2506
  %shl2508 = shl i64 %or2507, 2
  %or2509 = or i64 %or2501, %shl2508
  %shl2510 = shl i64 %or2509, 4
  %or2511 = or i64 %or2495, %shl2510
  %768 = load i64, ptr %x.addr, align 8
  %and2512 = and i64 %768, 8
  %shl2513 = shl i64 %and2512, 21
  %769 = load i64, ptr %x.addr, align 8
  %and2514 = and i64 %769, 8
  %shl2515 = shl i64 %and2514, 21
  %shl2516 = shl i64 %shl2515, 1
  %or2517 = or i64 %shl2513, %shl2516
  %770 = load i64, ptr %x.addr, align 8
  %and2518 = and i64 %770, 8
  %shl2519 = shl i64 %and2518, 21
  %771 = load i64, ptr %x.addr, align 8
  %and2520 = and i64 %771, 8
  %shl2521 = shl i64 %and2520, 21
  %shl2522 = shl i64 %shl2521, 1
  %or2523 = or i64 %shl2519, %shl2522
  %shl2524 = shl i64 %or2523, 2
  %or2525 = or i64 %or2517, %shl2524
  %772 = load i64, ptr %x.addr, align 8
  %and2526 = and i64 %772, 8
  %shl2527 = shl i64 %and2526, 21
  %773 = load i64, ptr %x.addr, align 8
  %and2528 = and i64 %773, 8
  %shl2529 = shl i64 %and2528, 21
  %shl2530 = shl i64 %shl2529, 1
  %or2531 = or i64 %shl2527, %shl2530
  %774 = load i64, ptr %x.addr, align 8
  %and2532 = and i64 %774, 8
  %shl2533 = shl i64 %and2532, 21
  %775 = load i64, ptr %x.addr, align 8
  %and2534 = and i64 %775, 8
  %shl2535 = shl i64 %and2534, 21
  %shl2536 = shl i64 %shl2535, 1
  %or2537 = or i64 %shl2533, %shl2536
  %shl2538 = shl i64 %or2537, 2
  %or2539 = or i64 %or2531, %shl2538
  %shl2540 = shl i64 %or2539, 4
  %or2541 = or i64 %or2525, %shl2540
  %or2542 = or i64 %or2511, %or2541
  %or2543 = or i64 %or2481, %or2542
  store i64 %or2543, ptr %retval, align 8
  br label %return

sw.bb2544:                                        ; preds = %entry
  %776 = load i64, ptr %x.addr, align 8
  %and2545 = and i64 %776, 3
  %777 = load i64, ptr %x.addr, align 8
  %and2546 = and i64 %777, 3
  %shl2547 = shl i64 %and2546, 2
  %or2548 = or i64 %and2545, %shl2547
  %778 = load i64, ptr %x.addr, align 8
  %and2549 = and i64 %778, 3
  %779 = load i64, ptr %x.addr, align 8
  %and2550 = and i64 %779, 3
  %shl2551 = shl i64 %and2550, 2
  %or2552 = or i64 %and2549, %shl2551
  %shl2553 = shl i64 %or2552, 4
  %or2554 = or i64 %or2548, %shl2553
  %780 = load i64, ptr %x.addr, align 8
  %and2555 = and i64 %780, 12
  %shl2556 = shl i64 %and2555, 6
  %781 = load i64, ptr %x.addr, align 8
  %and2557 = and i64 %781, 12
  %shl2558 = shl i64 %and2557, 6
  %shl2559 = shl i64 %shl2558, 2
  %or2560 = or i64 %shl2556, %shl2559
  %782 = load i64, ptr %x.addr, align 8
  %and2561 = and i64 %782, 12
  %shl2562 = shl i64 %and2561, 6
  %783 = load i64, ptr %x.addr, align 8
  %and2563 = and i64 %783, 12
  %shl2564 = shl i64 %and2563, 6
  %shl2565 = shl i64 %shl2564, 2
  %or2566 = or i64 %shl2562, %shl2565
  %shl2567 = shl i64 %or2566, 4
  %or2568 = or i64 %or2560, %shl2567
  %or2569 = or i64 %or2554, %or2568
  %784 = load i64, ptr %x.addr, align 8
  %and2570 = and i64 %784, 48
  %shl2571 = shl i64 %and2570, 12
  %785 = load i64, ptr %x.addr, align 8
  %and2572 = and i64 %785, 48
  %shl2573 = shl i64 %and2572, 12
  %shl2574 = shl i64 %shl2573, 2
  %or2575 = or i64 %shl2571, %shl2574
  %786 = load i64, ptr %x.addr, align 8
  %and2576 = and i64 %786, 48
  %shl2577 = shl i64 %and2576, 12
  %787 = load i64, ptr %x.addr, align 8
  %and2578 = and i64 %787, 48
  %shl2579 = shl i64 %and2578, 12
  %shl2580 = shl i64 %shl2579, 2
  %or2581 = or i64 %shl2577, %shl2580
  %shl2582 = shl i64 %or2581, 4
  %or2583 = or i64 %or2575, %shl2582
  %788 = load i64, ptr %x.addr, align 8
  %and2584 = and i64 %788, 192
  %shl2585 = shl i64 %and2584, 18
  %789 = load i64, ptr %x.addr, align 8
  %and2586 = and i64 %789, 192
  %shl2587 = shl i64 %and2586, 18
  %shl2588 = shl i64 %shl2587, 2
  %or2589 = or i64 %shl2585, %shl2588
  %790 = load i64, ptr %x.addr, align 8
  %and2590 = and i64 %790, 192
  %shl2591 = shl i64 %and2590, 18
  %791 = load i64, ptr %x.addr, align 8
  %and2592 = and i64 %791, 192
  %shl2593 = shl i64 %and2592, 18
  %shl2594 = shl i64 %shl2593, 2
  %or2595 = or i64 %shl2591, %shl2594
  %shl2596 = shl i64 %or2595, 4
  %or2597 = or i64 %or2589, %shl2596
  %or2598 = or i64 %or2583, %or2597
  %or2599 = or i64 %or2569, %or2598
  store i64 %or2599, ptr %retval, align 8
  br label %return

sw.bb2600:                                        ; preds = %entry
  %792 = load i64, ptr %x.addr, align 8
  %and2601 = and i64 %792, 1
  %793 = load i64, ptr %x.addr, align 8
  %and2602 = and i64 %793, 1
  %shl2603 = shl i64 %and2602, 1
  %or2604 = or i64 %and2601, %shl2603
  %794 = load i64, ptr %x.addr, align 8
  %and2605 = and i64 %794, 2
  %shl2606 = shl i64 %and2605, 1
  %795 = load i64, ptr %x.addr, align 8
  %and2607 = and i64 %795, 2
  %shl2608 = shl i64 %and2607, 1
  %shl2609 = shl i64 %shl2608, 1
  %or2610 = or i64 %shl2606, %shl2609
  %or2611 = or i64 %or2604, %or2610
  %796 = load i64, ptr %x.addr, align 8
  %and2612 = and i64 %796, 1
  %797 = load i64, ptr %x.addr, align 8
  %and2613 = and i64 %797, 1
  %shl2614 = shl i64 %and2613, 1
  %or2615 = or i64 %and2612, %shl2614
  %798 = load i64, ptr %x.addr, align 8
  %and2616 = and i64 %798, 2
  %shl2617 = shl i64 %and2616, 1
  %799 = load i64, ptr %x.addr, align 8
  %and2618 = and i64 %799, 2
  %shl2619 = shl i64 %and2618, 1
  %shl2620 = shl i64 %shl2619, 1
  %or2621 = or i64 %shl2617, %shl2620
  %or2622 = or i64 %or2615, %or2621
  %shl2623 = shl i64 %or2622, 4
  %or2624 = or i64 %or2611, %shl2623
  %800 = load i64, ptr %x.addr, align 8
  %and2625 = and i64 %800, 4
  %shl2626 = shl i64 %and2625, 6
  %801 = load i64, ptr %x.addr, align 8
  %and2627 = and i64 %801, 4
  %shl2628 = shl i64 %and2627, 6
  %shl2629 = shl i64 %shl2628, 1
  %or2630 = or i64 %shl2626, %shl2629
  %802 = load i64, ptr %x.addr, align 8
  %and2631 = and i64 %802, 8
  %shl2632 = shl i64 %and2631, 7
  %803 = load i64, ptr %x.addr, align 8
  %and2633 = and i64 %803, 8
  %shl2634 = shl i64 %and2633, 7
  %shl2635 = shl i64 %shl2634, 1
  %or2636 = or i64 %shl2632, %shl2635
  %or2637 = or i64 %or2630, %or2636
  %804 = load i64, ptr %x.addr, align 8
  %and2638 = and i64 %804, 4
  %shl2639 = shl i64 %and2638, 6
  %805 = load i64, ptr %x.addr, align 8
  %and2640 = and i64 %805, 4
  %shl2641 = shl i64 %and2640, 6
  %shl2642 = shl i64 %shl2641, 1
  %or2643 = or i64 %shl2639, %shl2642
  %806 = load i64, ptr %x.addr, align 8
  %and2644 = and i64 %806, 8
  %shl2645 = shl i64 %and2644, 7
  %807 = load i64, ptr %x.addr, align 8
  %and2646 = and i64 %807, 8
  %shl2647 = shl i64 %and2646, 7
  %shl2648 = shl i64 %shl2647, 1
  %or2649 = or i64 %shl2645, %shl2648
  %or2650 = or i64 %or2643, %or2649
  %shl2651 = shl i64 %or2650, 4
  %or2652 = or i64 %or2637, %shl2651
  %or2653 = or i64 %or2624, %or2652
  %808 = load i64, ptr %x.addr, align 8
  %and2654 = and i64 %808, 16
  %shl2655 = shl i64 %and2654, 12
  %809 = load i64, ptr %x.addr, align 8
  %and2656 = and i64 %809, 16
  %shl2657 = shl i64 %and2656, 12
  %shl2658 = shl i64 %shl2657, 1
  %or2659 = or i64 %shl2655, %shl2658
  %810 = load i64, ptr %x.addr, align 8
  %and2660 = and i64 %810, 32
  %shl2661 = shl i64 %and2660, 13
  %811 = load i64, ptr %x.addr, align 8
  %and2662 = and i64 %811, 32
  %shl2663 = shl i64 %and2662, 13
  %shl2664 = shl i64 %shl2663, 1
  %or2665 = or i64 %shl2661, %shl2664
  %or2666 = or i64 %or2659, %or2665
  %812 = load i64, ptr %x.addr, align 8
  %and2667 = and i64 %812, 16
  %shl2668 = shl i64 %and2667, 12
  %813 = load i64, ptr %x.addr, align 8
  %and2669 = and i64 %813, 16
  %shl2670 = shl i64 %and2669, 12
  %shl2671 = shl i64 %shl2670, 1
  %or2672 = or i64 %shl2668, %shl2671
  %814 = load i64, ptr %x.addr, align 8
  %and2673 = and i64 %814, 32
  %shl2674 = shl i64 %and2673, 13
  %815 = load i64, ptr %x.addr, align 8
  %and2675 = and i64 %815, 32
  %shl2676 = shl i64 %and2675, 13
  %shl2677 = shl i64 %shl2676, 1
  %or2678 = or i64 %shl2674, %shl2677
  %or2679 = or i64 %or2672, %or2678
  %shl2680 = shl i64 %or2679, 4
  %or2681 = or i64 %or2666, %shl2680
  %816 = load i64, ptr %x.addr, align 8
  %and2682 = and i64 %816, 64
  %shl2683 = shl i64 %and2682, 18
  %817 = load i64, ptr %x.addr, align 8
  %and2684 = and i64 %817, 64
  %shl2685 = shl i64 %and2684, 18
  %shl2686 = shl i64 %shl2685, 1
  %or2687 = or i64 %shl2683, %shl2686
  %818 = load i64, ptr %x.addr, align 8
  %and2688 = and i64 %818, 128
  %shl2689 = shl i64 %and2688, 19
  %819 = load i64, ptr %x.addr, align 8
  %and2690 = and i64 %819, 128
  %shl2691 = shl i64 %and2690, 19
  %shl2692 = shl i64 %shl2691, 1
  %or2693 = or i64 %shl2689, %shl2692
  %or2694 = or i64 %or2687, %or2693
  %820 = load i64, ptr %x.addr, align 8
  %and2695 = and i64 %820, 64
  %shl2696 = shl i64 %and2695, 18
  %821 = load i64, ptr %x.addr, align 8
  %and2697 = and i64 %821, 64
  %shl2698 = shl i64 %and2697, 18
  %shl2699 = shl i64 %shl2698, 1
  %or2700 = or i64 %shl2696, %shl2699
  %822 = load i64, ptr %x.addr, align 8
  %and2701 = and i64 %822, 128
  %shl2702 = shl i64 %and2701, 19
  %823 = load i64, ptr %x.addr, align 8
  %and2703 = and i64 %823, 128
  %shl2704 = shl i64 %and2703, 19
  %shl2705 = shl i64 %shl2704, 1
  %or2706 = or i64 %shl2702, %shl2705
  %or2707 = or i64 %or2700, %or2706
  %shl2708 = shl i64 %or2707, 4
  %or2709 = or i64 %or2694, %shl2708
  %or2710 = or i64 %or2681, %or2709
  %or2711 = or i64 %or2653, %or2710
  store i64 %or2711, ptr %retval, align 8
  br label %return

sw.bb2712:                                        ; preds = %entry
  %824 = load i64, ptr %x.addr, align 8
  %and2713 = and i64 %824, 15
  %825 = load i64, ptr %x.addr, align 8
  %and2714 = and i64 %825, 15
  %shl2715 = shl i64 %and2714, 4
  %or2716 = or i64 %and2713, %shl2715
  %826 = load i64, ptr %x.addr, align 8
  %and2717 = and i64 %826, 240
  %shl2718 = shl i64 %and2717, 4
  %827 = load i64, ptr %x.addr, align 8
  %and2719 = and i64 %827, 240
  %shl2720 = shl i64 %and2719, 4
  %shl2721 = shl i64 %shl2720, 4
  %or2722 = or i64 %shl2718, %shl2721
  %or2723 = or i64 %or2716, %or2722
  %828 = load i64, ptr %x.addr, align 8
  %and2724 = and i64 %828, 3840
  %shl2725 = shl i64 %and2724, 8
  %829 = load i64, ptr %x.addr, align 8
  %and2726 = and i64 %829, 3840
  %shl2727 = shl i64 %and2726, 8
  %shl2728 = shl i64 %shl2727, 4
  %or2729 = or i64 %shl2725, %shl2728
  %830 = load i64, ptr %x.addr, align 8
  %and2730 = and i64 %830, 61440
  %shl2731 = shl i64 %and2730, 12
  %831 = load i64, ptr %x.addr, align 8
  %and2732 = and i64 %831, 61440
  %shl2733 = shl i64 %and2732, 12
  %shl2734 = shl i64 %shl2733, 4
  %or2735 = or i64 %shl2731, %shl2734
  %or2736 = or i64 %or2729, %or2735
  %or2737 = or i64 %or2723, %or2736
  store i64 %or2737, ptr %retval, align 8
  br label %return

sw.bb2738:                                        ; preds = %entry
  %832 = load i64, ptr %x.addr, align 8
  %and2739 = and i64 %832, 1
  %833 = load i64, ptr %x.addr, align 8
  %and2740 = and i64 %833, 1
  %shl2741 = shl i64 %and2740, 1
  %or2742 = or i64 %and2739, %shl2741
  %834 = load i64, ptr %x.addr, align 8
  %and2743 = and i64 %834, 1
  %835 = load i64, ptr %x.addr, align 8
  %and2744 = and i64 %835, 1
  %shl2745 = shl i64 %and2744, 1
  %or2746 = or i64 %and2743, %shl2745
  %shl2747 = shl i64 %or2746, 2
  %or2748 = or i64 %or2742, %shl2747
  %836 = load i64, ptr %x.addr, align 8
  %and2749 = and i64 %836, 2
  %shl2750 = shl i64 %and2749, 3
  %837 = load i64, ptr %x.addr, align 8
  %and2751 = and i64 %837, 2
  %shl2752 = shl i64 %and2751, 3
  %shl2753 = shl i64 %shl2752, 1
  %or2754 = or i64 %shl2750, %shl2753
  %838 = load i64, ptr %x.addr, align 8
  %and2755 = and i64 %838, 2
  %shl2756 = shl i64 %and2755, 3
  %839 = load i64, ptr %x.addr, align 8
  %and2757 = and i64 %839, 2
  %shl2758 = shl i64 %and2757, 3
  %shl2759 = shl i64 %shl2758, 1
  %or2760 = or i64 %shl2756, %shl2759
  %shl2761 = shl i64 %or2760, 2
  %or2762 = or i64 %or2754, %shl2761
  %or2763 = or i64 %or2748, %or2762
  %840 = load i64, ptr %x.addr, align 8
  %and2764 = and i64 %840, 4
  %shl2765 = shl i64 %and2764, 6
  %841 = load i64, ptr %x.addr, align 8
  %and2766 = and i64 %841, 4
  %shl2767 = shl i64 %and2766, 6
  %shl2768 = shl i64 %shl2767, 1
  %or2769 = or i64 %shl2765, %shl2768
  %842 = load i64, ptr %x.addr, align 8
  %and2770 = and i64 %842, 4
  %shl2771 = shl i64 %and2770, 6
  %843 = load i64, ptr %x.addr, align 8
  %and2772 = and i64 %843, 4
  %shl2773 = shl i64 %and2772, 6
  %shl2774 = shl i64 %shl2773, 1
  %or2775 = or i64 %shl2771, %shl2774
  %shl2776 = shl i64 %or2775, 2
  %or2777 = or i64 %or2769, %shl2776
  %844 = load i64, ptr %x.addr, align 8
  %and2778 = and i64 %844, 8
  %shl2779 = shl i64 %and2778, 9
  %845 = load i64, ptr %x.addr, align 8
  %and2780 = and i64 %845, 8
  %shl2781 = shl i64 %and2780, 9
  %shl2782 = shl i64 %shl2781, 1
  %or2783 = or i64 %shl2779, %shl2782
  %846 = load i64, ptr %x.addr, align 8
  %and2784 = and i64 %846, 8
  %shl2785 = shl i64 %and2784, 9
  %847 = load i64, ptr %x.addr, align 8
  %and2786 = and i64 %847, 8
  %shl2787 = shl i64 %and2786, 9
  %shl2788 = shl i64 %shl2787, 1
  %or2789 = or i64 %shl2785, %shl2788
  %shl2790 = shl i64 %or2789, 2
  %or2791 = or i64 %or2783, %shl2790
  %or2792 = or i64 %or2777, %or2791
  %or2793 = or i64 %or2763, %or2792
  %848 = load i64, ptr %x.addr, align 8
  %and2794 = and i64 %848, 16
  %shl2795 = shl i64 %and2794, 12
  %849 = load i64, ptr %x.addr, align 8
  %and2796 = and i64 %849, 16
  %shl2797 = shl i64 %and2796, 12
  %shl2798 = shl i64 %shl2797, 1
  %or2799 = or i64 %shl2795, %shl2798
  %850 = load i64, ptr %x.addr, align 8
  %and2800 = and i64 %850, 16
  %shl2801 = shl i64 %and2800, 12
  %851 = load i64, ptr %x.addr, align 8
  %and2802 = and i64 %851, 16
  %shl2803 = shl i64 %and2802, 12
  %shl2804 = shl i64 %shl2803, 1
  %or2805 = or i64 %shl2801, %shl2804
  %shl2806 = shl i64 %or2805, 2
  %or2807 = or i64 %or2799, %shl2806
  %852 = load i64, ptr %x.addr, align 8
  %and2808 = and i64 %852, 32
  %shl2809 = shl i64 %and2808, 15
  %853 = load i64, ptr %x.addr, align 8
  %and2810 = and i64 %853, 32
  %shl2811 = shl i64 %and2810, 15
  %shl2812 = shl i64 %shl2811, 1
  %or2813 = or i64 %shl2809, %shl2812
  %854 = load i64, ptr %x.addr, align 8
  %and2814 = and i64 %854, 32
  %shl2815 = shl i64 %and2814, 15
  %855 = load i64, ptr %x.addr, align 8
  %and2816 = and i64 %855, 32
  %shl2817 = shl i64 %and2816, 15
  %shl2818 = shl i64 %shl2817, 1
  %or2819 = or i64 %shl2815, %shl2818
  %shl2820 = shl i64 %or2819, 2
  %or2821 = or i64 %or2813, %shl2820
  %or2822 = or i64 %or2807, %or2821
  %856 = load i64, ptr %x.addr, align 8
  %and2823 = and i64 %856, 64
  %shl2824 = shl i64 %and2823, 18
  %857 = load i64, ptr %x.addr, align 8
  %and2825 = and i64 %857, 64
  %shl2826 = shl i64 %and2825, 18
  %shl2827 = shl i64 %shl2826, 1
  %or2828 = or i64 %shl2824, %shl2827
  %858 = load i64, ptr %x.addr, align 8
  %and2829 = and i64 %858, 64
  %shl2830 = shl i64 %and2829, 18
  %859 = load i64, ptr %x.addr, align 8
  %and2831 = and i64 %859, 64
  %shl2832 = shl i64 %and2831, 18
  %shl2833 = shl i64 %shl2832, 1
  %or2834 = or i64 %shl2830, %shl2833
  %shl2835 = shl i64 %or2834, 2
  %or2836 = or i64 %or2828, %shl2835
  %860 = load i64, ptr %x.addr, align 8
  %and2837 = and i64 %860, 128
  %shl2838 = shl i64 %and2837, 21
  %861 = load i64, ptr %x.addr, align 8
  %and2839 = and i64 %861, 128
  %shl2840 = shl i64 %and2839, 21
  %shl2841 = shl i64 %shl2840, 1
  %or2842 = or i64 %shl2838, %shl2841
  %862 = load i64, ptr %x.addr, align 8
  %and2843 = and i64 %862, 128
  %shl2844 = shl i64 %and2843, 21
  %863 = load i64, ptr %x.addr, align 8
  %and2845 = and i64 %863, 128
  %shl2846 = shl i64 %and2845, 21
  %shl2847 = shl i64 %shl2846, 1
  %or2848 = or i64 %shl2844, %shl2847
  %shl2849 = shl i64 %or2848, 2
  %or2850 = or i64 %or2842, %shl2849
  %or2851 = or i64 %or2836, %or2850
  %or2852 = or i64 %or2822, %or2851
  %or2853 = or i64 %or2793, %or2852
  store i64 %or2853, ptr %retval, align 8
  br label %return

sw.bb2854:                                        ; preds = %entry
  %864 = load i64, ptr %x.addr, align 8
  %and2855 = and i64 %864, 3
  %865 = load i64, ptr %x.addr, align 8
  %and2856 = and i64 %865, 3
  %shl2857 = shl i64 %and2856, 2
  %or2858 = or i64 %and2855, %shl2857
  %866 = load i64, ptr %x.addr, align 8
  %and2859 = and i64 %866, 12
  %shl2860 = shl i64 %and2859, 2
  %867 = load i64, ptr %x.addr, align 8
  %and2861 = and i64 %867, 12
  %shl2862 = shl i64 %and2861, 2
  %shl2863 = shl i64 %shl2862, 2
  %or2864 = or i64 %shl2860, %shl2863
  %or2865 = or i64 %or2858, %or2864
  %868 = load i64, ptr %x.addr, align 8
  %and2866 = and i64 %868, 48
  %shl2867 = shl i64 %and2866, 4
  %869 = load i64, ptr %x.addr, align 8
  %and2868 = and i64 %869, 48
  %shl2869 = shl i64 %and2868, 4
  %shl2870 = shl i64 %shl2869, 2
  %or2871 = or i64 %shl2867, %shl2870
  %870 = load i64, ptr %x.addr, align 8
  %and2872 = and i64 %870, 192
  %shl2873 = shl i64 %and2872, 6
  %871 = load i64, ptr %x.addr, align 8
  %and2874 = and i64 %871, 192
  %shl2875 = shl i64 %and2874, 6
  %shl2876 = shl i64 %shl2875, 2
  %or2877 = or i64 %shl2873, %shl2876
  %or2878 = or i64 %or2871, %or2877
  %or2879 = or i64 %or2865, %or2878
  %872 = load i64, ptr %x.addr, align 8
  %and2880 = and i64 %872, 768
  %shl2881 = shl i64 %and2880, 8
  %873 = load i64, ptr %x.addr, align 8
  %and2882 = and i64 %873, 768
  %shl2883 = shl i64 %and2882, 8
  %shl2884 = shl i64 %shl2883, 2
  %or2885 = or i64 %shl2881, %shl2884
  %874 = load i64, ptr %x.addr, align 8
  %and2886 = and i64 %874, 3072
  %shl2887 = shl i64 %and2886, 10
  %875 = load i64, ptr %x.addr, align 8
  %and2888 = and i64 %875, 3072
  %shl2889 = shl i64 %and2888, 10
  %shl2890 = shl i64 %shl2889, 2
  %or2891 = or i64 %shl2887, %shl2890
  %or2892 = or i64 %or2885, %or2891
  %876 = load i64, ptr %x.addr, align 8
  %and2893 = and i64 %876, 12288
  %shl2894 = shl i64 %and2893, 12
  %877 = load i64, ptr %x.addr, align 8
  %and2895 = and i64 %877, 12288
  %shl2896 = shl i64 %and2895, 12
  %shl2897 = shl i64 %shl2896, 2
  %or2898 = or i64 %shl2894, %shl2897
  %878 = load i64, ptr %x.addr, align 8
  %and2899 = and i64 %878, 49152
  %shl2900 = shl i64 %and2899, 14
  %879 = load i64, ptr %x.addr, align 8
  %and2901 = and i64 %879, 49152
  %shl2902 = shl i64 %and2901, 14
  %shl2903 = shl i64 %shl2902, 2
  %or2904 = or i64 %shl2900, %shl2903
  %or2905 = or i64 %or2898, %or2904
  %or2906 = or i64 %or2892, %or2905
  %or2907 = or i64 %or2879, %or2906
  store i64 %or2907, ptr %retval, align 8
  br label %return

sw.bb2908:                                        ; preds = %entry
  %880 = load i64, ptr %x.addr, align 8
  %and2909 = and i64 %880, 1
  %881 = load i64, ptr %x.addr, align 8
  %and2910 = and i64 %881, 1
  %shl2911 = shl i64 %and2910, 1
  %or2912 = or i64 %and2909, %shl2911
  %882 = load i64, ptr %x.addr, align 8
  %and2913 = and i64 %882, 2
  %shl2914 = shl i64 %and2913, 1
  %883 = load i64, ptr %x.addr, align 8
  %and2915 = and i64 %883, 2
  %shl2916 = shl i64 %and2915, 1
  %shl2917 = shl i64 %shl2916, 1
  %or2918 = or i64 %shl2914, %shl2917
  %or2919 = or i64 %or2912, %or2918
  %884 = load i64, ptr %x.addr, align 8
  %and2920 = and i64 %884, 4
  %shl2921 = shl i64 %and2920, 2
  %885 = load i64, ptr %x.addr, align 8
  %and2922 = and i64 %885, 4
  %shl2923 = shl i64 %and2922, 2
  %shl2924 = shl i64 %shl2923, 1
  %or2925 = or i64 %shl2921, %shl2924
  %886 = load i64, ptr %x.addr, align 8
  %and2926 = and i64 %886, 8
  %shl2927 = shl i64 %and2926, 3
  %887 = load i64, ptr %x.addr, align 8
  %and2928 = and i64 %887, 8
  %shl2929 = shl i64 %and2928, 3
  %shl2930 = shl i64 %shl2929, 1
  %or2931 = or i64 %shl2927, %shl2930
  %or2932 = or i64 %or2925, %or2931
  %or2933 = or i64 %or2919, %or2932
  %888 = load i64, ptr %x.addr, align 8
  %and2934 = and i64 %888, 16
  %shl2935 = shl i64 %and2934, 4
  %889 = load i64, ptr %x.addr, align 8
  %and2936 = and i64 %889, 16
  %shl2937 = shl i64 %and2936, 4
  %shl2938 = shl i64 %shl2937, 1
  %or2939 = or i64 %shl2935, %shl2938
  %890 = load i64, ptr %x.addr, align 8
  %and2940 = and i64 %890, 32
  %shl2941 = shl i64 %and2940, 5
  %891 = load i64, ptr %x.addr, align 8
  %and2942 = and i64 %891, 32
  %shl2943 = shl i64 %and2942, 5
  %shl2944 = shl i64 %shl2943, 1
  %or2945 = or i64 %shl2941, %shl2944
  %or2946 = or i64 %or2939, %or2945
  %892 = load i64, ptr %x.addr, align 8
  %and2947 = and i64 %892, 64
  %shl2948 = shl i64 %and2947, 6
  %893 = load i64, ptr %x.addr, align 8
  %and2949 = and i64 %893, 64
  %shl2950 = shl i64 %and2949, 6
  %shl2951 = shl i64 %shl2950, 1
  %or2952 = or i64 %shl2948, %shl2951
  %894 = load i64, ptr %x.addr, align 8
  %and2953 = and i64 %894, 128
  %shl2954 = shl i64 %and2953, 7
  %895 = load i64, ptr %x.addr, align 8
  %and2955 = and i64 %895, 128
  %shl2956 = shl i64 %and2955, 7
  %shl2957 = shl i64 %shl2956, 1
  %or2958 = or i64 %shl2954, %shl2957
  %or2959 = or i64 %or2952, %or2958
  %or2960 = or i64 %or2946, %or2959
  %or2961 = or i64 %or2933, %or2960
  %896 = load i64, ptr %x.addr, align 8
  %and2962 = and i64 %896, 256
  %shl2963 = shl i64 %and2962, 8
  %897 = load i64, ptr %x.addr, align 8
  %and2964 = and i64 %897, 256
  %shl2965 = shl i64 %and2964, 8
  %shl2966 = shl i64 %shl2965, 1
  %or2967 = or i64 %shl2963, %shl2966
  %898 = load i64, ptr %x.addr, align 8
  %and2968 = and i64 %898, 512
  %shl2969 = shl i64 %and2968, 9
  %899 = load i64, ptr %x.addr, align 8
  %and2970 = and i64 %899, 512
  %shl2971 = shl i64 %and2970, 9
  %shl2972 = shl i64 %shl2971, 1
  %or2973 = or i64 %shl2969, %shl2972
  %or2974 = or i64 %or2967, %or2973
  %900 = load i64, ptr %x.addr, align 8
  %and2975 = and i64 %900, 1024
  %shl2976 = shl i64 %and2975, 10
  %901 = load i64, ptr %x.addr, align 8
  %and2977 = and i64 %901, 1024
  %shl2978 = shl i64 %and2977, 10
  %shl2979 = shl i64 %shl2978, 1
  %or2980 = or i64 %shl2976, %shl2979
  %902 = load i64, ptr %x.addr, align 8
  %and2981 = and i64 %902, 2048
  %shl2982 = shl i64 %and2981, 11
  %903 = load i64, ptr %x.addr, align 8
  %and2983 = and i64 %903, 2048
  %shl2984 = shl i64 %and2983, 11
  %shl2985 = shl i64 %shl2984, 1
  %or2986 = or i64 %shl2982, %shl2985
  %or2987 = or i64 %or2980, %or2986
  %or2988 = or i64 %or2974, %or2987
  %904 = load i64, ptr %x.addr, align 8
  %and2989 = and i64 %904, 4096
  %shl2990 = shl i64 %and2989, 12
  %905 = load i64, ptr %x.addr, align 8
  %and2991 = and i64 %905, 4096
  %shl2992 = shl i64 %and2991, 12
  %shl2993 = shl i64 %shl2992, 1
  %or2994 = or i64 %shl2990, %shl2993
  %906 = load i64, ptr %x.addr, align 8
  %and2995 = and i64 %906, 8192
  %shl2996 = shl i64 %and2995, 13
  %907 = load i64, ptr %x.addr, align 8
  %and2997 = and i64 %907, 8192
  %shl2998 = shl i64 %and2997, 13
  %shl2999 = shl i64 %shl2998, 1
  %or3000 = or i64 %shl2996, %shl2999
  %or3001 = or i64 %or2994, %or3000
  %908 = load i64, ptr %x.addr, align 8
  %and3002 = and i64 %908, 16384
  %shl3003 = shl i64 %and3002, 14
  %909 = load i64, ptr %x.addr, align 8
  %and3004 = and i64 %909, 16384
  %shl3005 = shl i64 %and3004, 14
  %shl3006 = shl i64 %shl3005, 1
  %or3007 = or i64 %shl3003, %shl3006
  %910 = load i64, ptr %x.addr, align 8
  %and3008 = and i64 %910, 32768
  %shl3009 = shl i64 %and3008, 15
  %911 = load i64, ptr %x.addr, align 8
  %and3010 = and i64 %911, 32768
  %shl3011 = shl i64 %and3010, 15
  %shl3012 = shl i64 %shl3011, 1
  %or3013 = or i64 %shl3009, %shl3012
  %or3014 = or i64 %or3007, %or3013
  %or3015 = or i64 %or3001, %or3014
  %or3016 = or i64 %or2988, %or3015
  %or3017 = or i64 %or2961, %or3016
  store i64 %or3017, ptr %retval, align 8
  br label %return

sw.bb3018:                                        ; preds = %entry
  %912 = load i64, ptr %x.addr, align 8
  %and3019 = and i64 %912, 4294967295
  store i64 %and3019, ptr %retval, align 8
  br label %return

sw.bb3020:                                        ; preds = %entry
  %913 = load i64, ptr %x.addr, align 8
  %and3021 = and i64 %913, 1
  %914 = load i64, ptr %x.addr, align 8
  %and3022 = and i64 %914, 1
  %shl3023 = shl i64 %and3022, 1
  %or3024 = or i64 %and3021, %shl3023
  %915 = load i64, ptr %x.addr, align 8
  %and3025 = and i64 %915, 1
  %916 = load i64, ptr %x.addr, align 8
  %and3026 = and i64 %916, 1
  %shl3027 = shl i64 %and3026, 1
  %or3028 = or i64 %and3025, %shl3027
  %shl3029 = shl i64 %or3028, 2
  %or3030 = or i64 %or3024, %shl3029
  %917 = load i64, ptr %x.addr, align 8
  %and3031 = and i64 %917, 1
  %918 = load i64, ptr %x.addr, align 8
  %and3032 = and i64 %918, 1
  %shl3033 = shl i64 %and3032, 1
  %or3034 = or i64 %and3031, %shl3033
  %919 = load i64, ptr %x.addr, align 8
  %and3035 = and i64 %919, 1
  %920 = load i64, ptr %x.addr, align 8
  %and3036 = and i64 %920, 1
  %shl3037 = shl i64 %and3036, 1
  %or3038 = or i64 %and3035, %shl3037
  %shl3039 = shl i64 %or3038, 2
  %or3040 = or i64 %or3034, %shl3039
  %shl3041 = shl i64 %or3040, 4
  %or3042 = or i64 %or3030, %shl3041
  %921 = load i64, ptr %x.addr, align 8
  %and3043 = and i64 %921, 1
  %922 = load i64, ptr %x.addr, align 8
  %and3044 = and i64 %922, 1
  %shl3045 = shl i64 %and3044, 1
  %or3046 = or i64 %and3043, %shl3045
  %923 = load i64, ptr %x.addr, align 8
  %and3047 = and i64 %923, 1
  %924 = load i64, ptr %x.addr, align 8
  %and3048 = and i64 %924, 1
  %shl3049 = shl i64 %and3048, 1
  %or3050 = or i64 %and3047, %shl3049
  %shl3051 = shl i64 %or3050, 2
  %or3052 = or i64 %or3046, %shl3051
  %925 = load i64, ptr %x.addr, align 8
  %and3053 = and i64 %925, 1
  %926 = load i64, ptr %x.addr, align 8
  %and3054 = and i64 %926, 1
  %shl3055 = shl i64 %and3054, 1
  %or3056 = or i64 %and3053, %shl3055
  %927 = load i64, ptr %x.addr, align 8
  %and3057 = and i64 %927, 1
  %928 = load i64, ptr %x.addr, align 8
  %and3058 = and i64 %928, 1
  %shl3059 = shl i64 %and3058, 1
  %or3060 = or i64 %and3057, %shl3059
  %shl3061 = shl i64 %or3060, 2
  %or3062 = or i64 %or3056, %shl3061
  %shl3063 = shl i64 %or3062, 4
  %or3064 = or i64 %or3052, %shl3063
  %shl3065 = shl i64 %or3064, 8
  %or3066 = or i64 %or3042, %shl3065
  %929 = load i64, ptr %x.addr, align 8
  %and3067 = and i64 %929, 1
  %930 = load i64, ptr %x.addr, align 8
  %and3068 = and i64 %930, 1
  %shl3069 = shl i64 %and3068, 1
  %or3070 = or i64 %and3067, %shl3069
  %931 = load i64, ptr %x.addr, align 8
  %and3071 = and i64 %931, 1
  %932 = load i64, ptr %x.addr, align 8
  %and3072 = and i64 %932, 1
  %shl3073 = shl i64 %and3072, 1
  %or3074 = or i64 %and3071, %shl3073
  %shl3075 = shl i64 %or3074, 2
  %or3076 = or i64 %or3070, %shl3075
  %933 = load i64, ptr %x.addr, align 8
  %and3077 = and i64 %933, 1
  %934 = load i64, ptr %x.addr, align 8
  %and3078 = and i64 %934, 1
  %shl3079 = shl i64 %and3078, 1
  %or3080 = or i64 %and3077, %shl3079
  %935 = load i64, ptr %x.addr, align 8
  %and3081 = and i64 %935, 1
  %936 = load i64, ptr %x.addr, align 8
  %and3082 = and i64 %936, 1
  %shl3083 = shl i64 %and3082, 1
  %or3084 = or i64 %and3081, %shl3083
  %shl3085 = shl i64 %or3084, 2
  %or3086 = or i64 %or3080, %shl3085
  %shl3087 = shl i64 %or3086, 4
  %or3088 = or i64 %or3076, %shl3087
  %937 = load i64, ptr %x.addr, align 8
  %and3089 = and i64 %937, 1
  %938 = load i64, ptr %x.addr, align 8
  %and3090 = and i64 %938, 1
  %shl3091 = shl i64 %and3090, 1
  %or3092 = or i64 %and3089, %shl3091
  %939 = load i64, ptr %x.addr, align 8
  %and3093 = and i64 %939, 1
  %940 = load i64, ptr %x.addr, align 8
  %and3094 = and i64 %940, 1
  %shl3095 = shl i64 %and3094, 1
  %or3096 = or i64 %and3093, %shl3095
  %shl3097 = shl i64 %or3096, 2
  %or3098 = or i64 %or3092, %shl3097
  %941 = load i64, ptr %x.addr, align 8
  %and3099 = and i64 %941, 1
  %942 = load i64, ptr %x.addr, align 8
  %and3100 = and i64 %942, 1
  %shl3101 = shl i64 %and3100, 1
  %or3102 = or i64 %and3099, %shl3101
  %943 = load i64, ptr %x.addr, align 8
  %and3103 = and i64 %943, 1
  %944 = load i64, ptr %x.addr, align 8
  %and3104 = and i64 %944, 1
  %shl3105 = shl i64 %and3104, 1
  %or3106 = or i64 %and3103, %shl3105
  %shl3107 = shl i64 %or3106, 2
  %or3108 = or i64 %or3102, %shl3107
  %shl3109 = shl i64 %or3108, 4
  %or3110 = or i64 %or3098, %shl3109
  %shl3111 = shl i64 %or3110, 8
  %or3112 = or i64 %or3088, %shl3111
  %shl3113 = shl i64 %or3112, 16
  %or3114 = or i64 %or3066, %shl3113
  %945 = load i64, ptr %x.addr, align 8
  %and3115 = and i64 %945, 1
  %946 = load i64, ptr %x.addr, align 8
  %and3116 = and i64 %946, 1
  %shl3117 = shl i64 %and3116, 1
  %or3118 = or i64 %and3115, %shl3117
  %947 = load i64, ptr %x.addr, align 8
  %and3119 = and i64 %947, 1
  %948 = load i64, ptr %x.addr, align 8
  %and3120 = and i64 %948, 1
  %shl3121 = shl i64 %and3120, 1
  %or3122 = or i64 %and3119, %shl3121
  %shl3123 = shl i64 %or3122, 2
  %or3124 = or i64 %or3118, %shl3123
  %949 = load i64, ptr %x.addr, align 8
  %and3125 = and i64 %949, 1
  %950 = load i64, ptr %x.addr, align 8
  %and3126 = and i64 %950, 1
  %shl3127 = shl i64 %and3126, 1
  %or3128 = or i64 %and3125, %shl3127
  %951 = load i64, ptr %x.addr, align 8
  %and3129 = and i64 %951, 1
  %952 = load i64, ptr %x.addr, align 8
  %and3130 = and i64 %952, 1
  %shl3131 = shl i64 %and3130, 1
  %or3132 = or i64 %and3129, %shl3131
  %shl3133 = shl i64 %or3132, 2
  %or3134 = or i64 %or3128, %shl3133
  %shl3135 = shl i64 %or3134, 4
  %or3136 = or i64 %or3124, %shl3135
  %953 = load i64, ptr %x.addr, align 8
  %and3137 = and i64 %953, 1
  %954 = load i64, ptr %x.addr, align 8
  %and3138 = and i64 %954, 1
  %shl3139 = shl i64 %and3138, 1
  %or3140 = or i64 %and3137, %shl3139
  %955 = load i64, ptr %x.addr, align 8
  %and3141 = and i64 %955, 1
  %956 = load i64, ptr %x.addr, align 8
  %and3142 = and i64 %956, 1
  %shl3143 = shl i64 %and3142, 1
  %or3144 = or i64 %and3141, %shl3143
  %shl3145 = shl i64 %or3144, 2
  %or3146 = or i64 %or3140, %shl3145
  %957 = load i64, ptr %x.addr, align 8
  %and3147 = and i64 %957, 1
  %958 = load i64, ptr %x.addr, align 8
  %and3148 = and i64 %958, 1
  %shl3149 = shl i64 %and3148, 1
  %or3150 = or i64 %and3147, %shl3149
  %959 = load i64, ptr %x.addr, align 8
  %and3151 = and i64 %959, 1
  %960 = load i64, ptr %x.addr, align 8
  %and3152 = and i64 %960, 1
  %shl3153 = shl i64 %and3152, 1
  %or3154 = or i64 %and3151, %shl3153
  %shl3155 = shl i64 %or3154, 2
  %or3156 = or i64 %or3150, %shl3155
  %shl3157 = shl i64 %or3156, 4
  %or3158 = or i64 %or3146, %shl3157
  %shl3159 = shl i64 %or3158, 8
  %or3160 = or i64 %or3136, %shl3159
  %961 = load i64, ptr %x.addr, align 8
  %and3161 = and i64 %961, 1
  %962 = load i64, ptr %x.addr, align 8
  %and3162 = and i64 %962, 1
  %shl3163 = shl i64 %and3162, 1
  %or3164 = or i64 %and3161, %shl3163
  %963 = load i64, ptr %x.addr, align 8
  %and3165 = and i64 %963, 1
  %964 = load i64, ptr %x.addr, align 8
  %and3166 = and i64 %964, 1
  %shl3167 = shl i64 %and3166, 1
  %or3168 = or i64 %and3165, %shl3167
  %shl3169 = shl i64 %or3168, 2
  %or3170 = or i64 %or3164, %shl3169
  %965 = load i64, ptr %x.addr, align 8
  %and3171 = and i64 %965, 1
  %966 = load i64, ptr %x.addr, align 8
  %and3172 = and i64 %966, 1
  %shl3173 = shl i64 %and3172, 1
  %or3174 = or i64 %and3171, %shl3173
  %967 = load i64, ptr %x.addr, align 8
  %and3175 = and i64 %967, 1
  %968 = load i64, ptr %x.addr, align 8
  %and3176 = and i64 %968, 1
  %shl3177 = shl i64 %and3176, 1
  %or3178 = or i64 %and3175, %shl3177
  %shl3179 = shl i64 %or3178, 2
  %or3180 = or i64 %or3174, %shl3179
  %shl3181 = shl i64 %or3180, 4
  %or3182 = or i64 %or3170, %shl3181
  %969 = load i64, ptr %x.addr, align 8
  %and3183 = and i64 %969, 1
  %970 = load i64, ptr %x.addr, align 8
  %and3184 = and i64 %970, 1
  %shl3185 = shl i64 %and3184, 1
  %or3186 = or i64 %and3183, %shl3185
  %971 = load i64, ptr %x.addr, align 8
  %and3187 = and i64 %971, 1
  %972 = load i64, ptr %x.addr, align 8
  %and3188 = and i64 %972, 1
  %shl3189 = shl i64 %and3188, 1
  %or3190 = or i64 %and3187, %shl3189
  %shl3191 = shl i64 %or3190, 2
  %or3192 = or i64 %or3186, %shl3191
  %973 = load i64, ptr %x.addr, align 8
  %and3193 = and i64 %973, 1
  %974 = load i64, ptr %x.addr, align 8
  %and3194 = and i64 %974, 1
  %shl3195 = shl i64 %and3194, 1
  %or3196 = or i64 %and3193, %shl3195
  %975 = load i64, ptr %x.addr, align 8
  %and3197 = and i64 %975, 1
  %976 = load i64, ptr %x.addr, align 8
  %and3198 = and i64 %976, 1
  %shl3199 = shl i64 %and3198, 1
  %or3200 = or i64 %and3197, %shl3199
  %shl3201 = shl i64 %or3200, 2
  %or3202 = or i64 %or3196, %shl3201
  %shl3203 = shl i64 %or3202, 4
  %or3204 = or i64 %or3192, %shl3203
  %shl3205 = shl i64 %or3204, 8
  %or3206 = or i64 %or3182, %shl3205
  %shl3207 = shl i64 %or3206, 16
  %or3208 = or i64 %or3160, %shl3207
  %shl3209 = shl i64 %or3208, 32
  %or3210 = or i64 %or3114, %shl3209
  store i64 %or3210, ptr %retval, align 8
  br label %return

sw.bb3211:                                        ; preds = %entry
  %977 = load i64, ptr %x.addr, align 8
  %and3212 = and i64 %977, 3
  %978 = load i64, ptr %x.addr, align 8
  %and3213 = and i64 %978, 3
  %shl3214 = shl i64 %and3213, 2
  %or3215 = or i64 %and3212, %shl3214
  %979 = load i64, ptr %x.addr, align 8
  %and3216 = and i64 %979, 3
  %980 = load i64, ptr %x.addr, align 8
  %and3217 = and i64 %980, 3
  %shl3218 = shl i64 %and3217, 2
  %or3219 = or i64 %and3216, %shl3218
  %shl3220 = shl i64 %or3219, 4
  %or3221 = or i64 %or3215, %shl3220
  %981 = load i64, ptr %x.addr, align 8
  %and3222 = and i64 %981, 3
  %982 = load i64, ptr %x.addr, align 8
  %and3223 = and i64 %982, 3
  %shl3224 = shl i64 %and3223, 2
  %or3225 = or i64 %and3222, %shl3224
  %983 = load i64, ptr %x.addr, align 8
  %and3226 = and i64 %983, 3
  %984 = load i64, ptr %x.addr, align 8
  %and3227 = and i64 %984, 3
  %shl3228 = shl i64 %and3227, 2
  %or3229 = or i64 %and3226, %shl3228
  %shl3230 = shl i64 %or3229, 4
  %or3231 = or i64 %or3225, %shl3230
  %shl3232 = shl i64 %or3231, 8
  %or3233 = or i64 %or3221, %shl3232
  %985 = load i64, ptr %x.addr, align 8
  %and3234 = and i64 %985, 3
  %986 = load i64, ptr %x.addr, align 8
  %and3235 = and i64 %986, 3
  %shl3236 = shl i64 %and3235, 2
  %or3237 = or i64 %and3234, %shl3236
  %987 = load i64, ptr %x.addr, align 8
  %and3238 = and i64 %987, 3
  %988 = load i64, ptr %x.addr, align 8
  %and3239 = and i64 %988, 3
  %shl3240 = shl i64 %and3239, 2
  %or3241 = or i64 %and3238, %shl3240
  %shl3242 = shl i64 %or3241, 4
  %or3243 = or i64 %or3237, %shl3242
  %989 = load i64, ptr %x.addr, align 8
  %and3244 = and i64 %989, 3
  %990 = load i64, ptr %x.addr, align 8
  %and3245 = and i64 %990, 3
  %shl3246 = shl i64 %and3245, 2
  %or3247 = or i64 %and3244, %shl3246
  %991 = load i64, ptr %x.addr, align 8
  %and3248 = and i64 %991, 3
  %992 = load i64, ptr %x.addr, align 8
  %and3249 = and i64 %992, 3
  %shl3250 = shl i64 %and3249, 2
  %or3251 = or i64 %and3248, %shl3250
  %shl3252 = shl i64 %or3251, 4
  %or3253 = or i64 %or3247, %shl3252
  %shl3254 = shl i64 %or3253, 8
  %or3255 = or i64 %or3243, %shl3254
  %shl3256 = shl i64 %or3255, 16
  %or3257 = or i64 %or3233, %shl3256
  %993 = load i64, ptr %x.addr, align 8
  %and3258 = and i64 %993, 3
  %994 = load i64, ptr %x.addr, align 8
  %and3259 = and i64 %994, 3
  %shl3260 = shl i64 %and3259, 2
  %or3261 = or i64 %and3258, %shl3260
  %995 = load i64, ptr %x.addr, align 8
  %and3262 = and i64 %995, 3
  %996 = load i64, ptr %x.addr, align 8
  %and3263 = and i64 %996, 3
  %shl3264 = shl i64 %and3263, 2
  %or3265 = or i64 %and3262, %shl3264
  %shl3266 = shl i64 %or3265, 4
  %or3267 = or i64 %or3261, %shl3266
  %997 = load i64, ptr %x.addr, align 8
  %and3268 = and i64 %997, 3
  %998 = load i64, ptr %x.addr, align 8
  %and3269 = and i64 %998, 3
  %shl3270 = shl i64 %and3269, 2
  %or3271 = or i64 %and3268, %shl3270
  %999 = load i64, ptr %x.addr, align 8
  %and3272 = and i64 %999, 3
  %1000 = load i64, ptr %x.addr, align 8
  %and3273 = and i64 %1000, 3
  %shl3274 = shl i64 %and3273, 2
  %or3275 = or i64 %and3272, %shl3274
  %shl3276 = shl i64 %or3275, 4
  %or3277 = or i64 %or3271, %shl3276
  %shl3278 = shl i64 %or3277, 8
  %or3279 = or i64 %or3267, %shl3278
  %1001 = load i64, ptr %x.addr, align 8
  %and3280 = and i64 %1001, 3
  %1002 = load i64, ptr %x.addr, align 8
  %and3281 = and i64 %1002, 3
  %shl3282 = shl i64 %and3281, 2
  %or3283 = or i64 %and3280, %shl3282
  %1003 = load i64, ptr %x.addr, align 8
  %and3284 = and i64 %1003, 3
  %1004 = load i64, ptr %x.addr, align 8
  %and3285 = and i64 %1004, 3
  %shl3286 = shl i64 %and3285, 2
  %or3287 = or i64 %and3284, %shl3286
  %shl3288 = shl i64 %or3287, 4
  %or3289 = or i64 %or3283, %shl3288
  %1005 = load i64, ptr %x.addr, align 8
  %and3290 = and i64 %1005, 3
  %1006 = load i64, ptr %x.addr, align 8
  %and3291 = and i64 %1006, 3
  %shl3292 = shl i64 %and3291, 2
  %or3293 = or i64 %and3290, %shl3292
  %1007 = load i64, ptr %x.addr, align 8
  %and3294 = and i64 %1007, 3
  %1008 = load i64, ptr %x.addr, align 8
  %and3295 = and i64 %1008, 3
  %shl3296 = shl i64 %and3295, 2
  %or3297 = or i64 %and3294, %shl3296
  %shl3298 = shl i64 %or3297, 4
  %or3299 = or i64 %or3293, %shl3298
  %shl3300 = shl i64 %or3299, 8
  %or3301 = or i64 %or3289, %shl3300
  %shl3302 = shl i64 %or3301, 16
  %or3303 = or i64 %or3279, %shl3302
  %shl3304 = shl i64 %or3303, 32
  %or3305 = or i64 %or3257, %shl3304
  store i64 %or3305, ptr %retval, align 8
  br label %return

sw.bb3306:                                        ; preds = %entry
  %1009 = load i64, ptr %x.addr, align 8
  %and3307 = and i64 %1009, 1
  %1010 = load i64, ptr %x.addr, align 8
  %and3308 = and i64 %1010, 1
  %shl3309 = shl i64 %and3308, 1
  %or3310 = or i64 %and3307, %shl3309
  %1011 = load i64, ptr %x.addr, align 8
  %and3311 = and i64 %1011, 2
  %shl3312 = shl i64 %and3311, 1
  %1012 = load i64, ptr %x.addr, align 8
  %and3313 = and i64 %1012, 2
  %shl3314 = shl i64 %and3313, 1
  %shl3315 = shl i64 %shl3314, 1
  %or3316 = or i64 %shl3312, %shl3315
  %or3317 = or i64 %or3310, %or3316
  %1013 = load i64, ptr %x.addr, align 8
  %and3318 = and i64 %1013, 1
  %1014 = load i64, ptr %x.addr, align 8
  %and3319 = and i64 %1014, 1
  %shl3320 = shl i64 %and3319, 1
  %or3321 = or i64 %and3318, %shl3320
  %1015 = load i64, ptr %x.addr, align 8
  %and3322 = and i64 %1015, 2
  %shl3323 = shl i64 %and3322, 1
  %1016 = load i64, ptr %x.addr, align 8
  %and3324 = and i64 %1016, 2
  %shl3325 = shl i64 %and3324, 1
  %shl3326 = shl i64 %shl3325, 1
  %or3327 = or i64 %shl3323, %shl3326
  %or3328 = or i64 %or3321, %or3327
  %shl3329 = shl i64 %or3328, 4
  %or3330 = or i64 %or3317, %shl3329
  %1017 = load i64, ptr %x.addr, align 8
  %and3331 = and i64 %1017, 1
  %1018 = load i64, ptr %x.addr, align 8
  %and3332 = and i64 %1018, 1
  %shl3333 = shl i64 %and3332, 1
  %or3334 = or i64 %and3331, %shl3333
  %1019 = load i64, ptr %x.addr, align 8
  %and3335 = and i64 %1019, 2
  %shl3336 = shl i64 %and3335, 1
  %1020 = load i64, ptr %x.addr, align 8
  %and3337 = and i64 %1020, 2
  %shl3338 = shl i64 %and3337, 1
  %shl3339 = shl i64 %shl3338, 1
  %or3340 = or i64 %shl3336, %shl3339
  %or3341 = or i64 %or3334, %or3340
  %1021 = load i64, ptr %x.addr, align 8
  %and3342 = and i64 %1021, 1
  %1022 = load i64, ptr %x.addr, align 8
  %and3343 = and i64 %1022, 1
  %shl3344 = shl i64 %and3343, 1
  %or3345 = or i64 %and3342, %shl3344
  %1023 = load i64, ptr %x.addr, align 8
  %and3346 = and i64 %1023, 2
  %shl3347 = shl i64 %and3346, 1
  %1024 = load i64, ptr %x.addr, align 8
  %and3348 = and i64 %1024, 2
  %shl3349 = shl i64 %and3348, 1
  %shl3350 = shl i64 %shl3349, 1
  %or3351 = or i64 %shl3347, %shl3350
  %or3352 = or i64 %or3345, %or3351
  %shl3353 = shl i64 %or3352, 4
  %or3354 = or i64 %or3341, %shl3353
  %shl3355 = shl i64 %or3354, 8
  %or3356 = or i64 %or3330, %shl3355
  %1025 = load i64, ptr %x.addr, align 8
  %and3357 = and i64 %1025, 1
  %1026 = load i64, ptr %x.addr, align 8
  %and3358 = and i64 %1026, 1
  %shl3359 = shl i64 %and3358, 1
  %or3360 = or i64 %and3357, %shl3359
  %1027 = load i64, ptr %x.addr, align 8
  %and3361 = and i64 %1027, 2
  %shl3362 = shl i64 %and3361, 1
  %1028 = load i64, ptr %x.addr, align 8
  %and3363 = and i64 %1028, 2
  %shl3364 = shl i64 %and3363, 1
  %shl3365 = shl i64 %shl3364, 1
  %or3366 = or i64 %shl3362, %shl3365
  %or3367 = or i64 %or3360, %or3366
  %1029 = load i64, ptr %x.addr, align 8
  %and3368 = and i64 %1029, 1
  %1030 = load i64, ptr %x.addr, align 8
  %and3369 = and i64 %1030, 1
  %shl3370 = shl i64 %and3369, 1
  %or3371 = or i64 %and3368, %shl3370
  %1031 = load i64, ptr %x.addr, align 8
  %and3372 = and i64 %1031, 2
  %shl3373 = shl i64 %and3372, 1
  %1032 = load i64, ptr %x.addr, align 8
  %and3374 = and i64 %1032, 2
  %shl3375 = shl i64 %and3374, 1
  %shl3376 = shl i64 %shl3375, 1
  %or3377 = or i64 %shl3373, %shl3376
  %or3378 = or i64 %or3371, %or3377
  %shl3379 = shl i64 %or3378, 4
  %or3380 = or i64 %or3367, %shl3379
  %1033 = load i64, ptr %x.addr, align 8
  %and3381 = and i64 %1033, 1
  %1034 = load i64, ptr %x.addr, align 8
  %and3382 = and i64 %1034, 1
  %shl3383 = shl i64 %and3382, 1
  %or3384 = or i64 %and3381, %shl3383
  %1035 = load i64, ptr %x.addr, align 8
  %and3385 = and i64 %1035, 2
  %shl3386 = shl i64 %and3385, 1
  %1036 = load i64, ptr %x.addr, align 8
  %and3387 = and i64 %1036, 2
  %shl3388 = shl i64 %and3387, 1
  %shl3389 = shl i64 %shl3388, 1
  %or3390 = or i64 %shl3386, %shl3389
  %or3391 = or i64 %or3384, %or3390
  %1037 = load i64, ptr %x.addr, align 8
  %and3392 = and i64 %1037, 1
  %1038 = load i64, ptr %x.addr, align 8
  %and3393 = and i64 %1038, 1
  %shl3394 = shl i64 %and3393, 1
  %or3395 = or i64 %and3392, %shl3394
  %1039 = load i64, ptr %x.addr, align 8
  %and3396 = and i64 %1039, 2
  %shl3397 = shl i64 %and3396, 1
  %1040 = load i64, ptr %x.addr, align 8
  %and3398 = and i64 %1040, 2
  %shl3399 = shl i64 %and3398, 1
  %shl3400 = shl i64 %shl3399, 1
  %or3401 = or i64 %shl3397, %shl3400
  %or3402 = or i64 %or3395, %or3401
  %shl3403 = shl i64 %or3402, 4
  %or3404 = or i64 %or3391, %shl3403
  %shl3405 = shl i64 %or3404, 8
  %or3406 = or i64 %or3380, %shl3405
  %shl3407 = shl i64 %or3406, 16
  %or3408 = or i64 %or3356, %shl3407
  %1041 = load i64, ptr %x.addr, align 8
  %and3409 = and i64 %1041, 1
  %1042 = load i64, ptr %x.addr, align 8
  %and3410 = and i64 %1042, 1
  %shl3411 = shl i64 %and3410, 1
  %or3412 = or i64 %and3409, %shl3411
  %1043 = load i64, ptr %x.addr, align 8
  %and3413 = and i64 %1043, 2
  %shl3414 = shl i64 %and3413, 1
  %1044 = load i64, ptr %x.addr, align 8
  %and3415 = and i64 %1044, 2
  %shl3416 = shl i64 %and3415, 1
  %shl3417 = shl i64 %shl3416, 1
  %or3418 = or i64 %shl3414, %shl3417
  %or3419 = or i64 %or3412, %or3418
  %1045 = load i64, ptr %x.addr, align 8
  %and3420 = and i64 %1045, 1
  %1046 = load i64, ptr %x.addr, align 8
  %and3421 = and i64 %1046, 1
  %shl3422 = shl i64 %and3421, 1
  %or3423 = or i64 %and3420, %shl3422
  %1047 = load i64, ptr %x.addr, align 8
  %and3424 = and i64 %1047, 2
  %shl3425 = shl i64 %and3424, 1
  %1048 = load i64, ptr %x.addr, align 8
  %and3426 = and i64 %1048, 2
  %shl3427 = shl i64 %and3426, 1
  %shl3428 = shl i64 %shl3427, 1
  %or3429 = or i64 %shl3425, %shl3428
  %or3430 = or i64 %or3423, %or3429
  %shl3431 = shl i64 %or3430, 4
  %or3432 = or i64 %or3419, %shl3431
  %1049 = load i64, ptr %x.addr, align 8
  %and3433 = and i64 %1049, 1
  %1050 = load i64, ptr %x.addr, align 8
  %and3434 = and i64 %1050, 1
  %shl3435 = shl i64 %and3434, 1
  %or3436 = or i64 %and3433, %shl3435
  %1051 = load i64, ptr %x.addr, align 8
  %and3437 = and i64 %1051, 2
  %shl3438 = shl i64 %and3437, 1
  %1052 = load i64, ptr %x.addr, align 8
  %and3439 = and i64 %1052, 2
  %shl3440 = shl i64 %and3439, 1
  %shl3441 = shl i64 %shl3440, 1
  %or3442 = or i64 %shl3438, %shl3441
  %or3443 = or i64 %or3436, %or3442
  %1053 = load i64, ptr %x.addr, align 8
  %and3444 = and i64 %1053, 1
  %1054 = load i64, ptr %x.addr, align 8
  %and3445 = and i64 %1054, 1
  %shl3446 = shl i64 %and3445, 1
  %or3447 = or i64 %and3444, %shl3446
  %1055 = load i64, ptr %x.addr, align 8
  %and3448 = and i64 %1055, 2
  %shl3449 = shl i64 %and3448, 1
  %1056 = load i64, ptr %x.addr, align 8
  %and3450 = and i64 %1056, 2
  %shl3451 = shl i64 %and3450, 1
  %shl3452 = shl i64 %shl3451, 1
  %or3453 = or i64 %shl3449, %shl3452
  %or3454 = or i64 %or3447, %or3453
  %shl3455 = shl i64 %or3454, 4
  %or3456 = or i64 %or3443, %shl3455
  %shl3457 = shl i64 %or3456, 8
  %or3458 = or i64 %or3432, %shl3457
  %1057 = load i64, ptr %x.addr, align 8
  %and3459 = and i64 %1057, 1
  %1058 = load i64, ptr %x.addr, align 8
  %and3460 = and i64 %1058, 1
  %shl3461 = shl i64 %and3460, 1
  %or3462 = or i64 %and3459, %shl3461
  %1059 = load i64, ptr %x.addr, align 8
  %and3463 = and i64 %1059, 2
  %shl3464 = shl i64 %and3463, 1
  %1060 = load i64, ptr %x.addr, align 8
  %and3465 = and i64 %1060, 2
  %shl3466 = shl i64 %and3465, 1
  %shl3467 = shl i64 %shl3466, 1
  %or3468 = or i64 %shl3464, %shl3467
  %or3469 = or i64 %or3462, %or3468
  %1061 = load i64, ptr %x.addr, align 8
  %and3470 = and i64 %1061, 1
  %1062 = load i64, ptr %x.addr, align 8
  %and3471 = and i64 %1062, 1
  %shl3472 = shl i64 %and3471, 1
  %or3473 = or i64 %and3470, %shl3472
  %1063 = load i64, ptr %x.addr, align 8
  %and3474 = and i64 %1063, 2
  %shl3475 = shl i64 %and3474, 1
  %1064 = load i64, ptr %x.addr, align 8
  %and3476 = and i64 %1064, 2
  %shl3477 = shl i64 %and3476, 1
  %shl3478 = shl i64 %shl3477, 1
  %or3479 = or i64 %shl3475, %shl3478
  %or3480 = or i64 %or3473, %or3479
  %shl3481 = shl i64 %or3480, 4
  %or3482 = or i64 %or3469, %shl3481
  %1065 = load i64, ptr %x.addr, align 8
  %and3483 = and i64 %1065, 1
  %1066 = load i64, ptr %x.addr, align 8
  %and3484 = and i64 %1066, 1
  %shl3485 = shl i64 %and3484, 1
  %or3486 = or i64 %and3483, %shl3485
  %1067 = load i64, ptr %x.addr, align 8
  %and3487 = and i64 %1067, 2
  %shl3488 = shl i64 %and3487, 1
  %1068 = load i64, ptr %x.addr, align 8
  %and3489 = and i64 %1068, 2
  %shl3490 = shl i64 %and3489, 1
  %shl3491 = shl i64 %shl3490, 1
  %or3492 = or i64 %shl3488, %shl3491
  %or3493 = or i64 %or3486, %or3492
  %1069 = load i64, ptr %x.addr, align 8
  %and3494 = and i64 %1069, 1
  %1070 = load i64, ptr %x.addr, align 8
  %and3495 = and i64 %1070, 1
  %shl3496 = shl i64 %and3495, 1
  %or3497 = or i64 %and3494, %shl3496
  %1071 = load i64, ptr %x.addr, align 8
  %and3498 = and i64 %1071, 2
  %shl3499 = shl i64 %and3498, 1
  %1072 = load i64, ptr %x.addr, align 8
  %and3500 = and i64 %1072, 2
  %shl3501 = shl i64 %and3500, 1
  %shl3502 = shl i64 %shl3501, 1
  %or3503 = or i64 %shl3499, %shl3502
  %or3504 = or i64 %or3497, %or3503
  %shl3505 = shl i64 %or3504, 4
  %or3506 = or i64 %or3493, %shl3505
  %shl3507 = shl i64 %or3506, 8
  %or3508 = or i64 %or3482, %shl3507
  %shl3509 = shl i64 %or3508, 16
  %or3510 = or i64 %or3458, %shl3509
  %shl3511 = shl i64 %or3510, 32
  %or3512 = or i64 %or3408, %shl3511
  store i64 %or3512, ptr %retval, align 8
  br label %return

sw.bb3513:                                        ; preds = %entry
  %1073 = load i64, ptr %x.addr, align 8
  %and3514 = and i64 %1073, 15
  %1074 = load i64, ptr %x.addr, align 8
  %and3515 = and i64 %1074, 15
  %shl3516 = shl i64 %and3515, 4
  %or3517 = or i64 %and3514, %shl3516
  %1075 = load i64, ptr %x.addr, align 8
  %and3518 = and i64 %1075, 15
  %1076 = load i64, ptr %x.addr, align 8
  %and3519 = and i64 %1076, 15
  %shl3520 = shl i64 %and3519, 4
  %or3521 = or i64 %and3518, %shl3520
  %shl3522 = shl i64 %or3521, 8
  %or3523 = or i64 %or3517, %shl3522
  %1077 = load i64, ptr %x.addr, align 8
  %and3524 = and i64 %1077, 15
  %1078 = load i64, ptr %x.addr, align 8
  %and3525 = and i64 %1078, 15
  %shl3526 = shl i64 %and3525, 4
  %or3527 = or i64 %and3524, %shl3526
  %1079 = load i64, ptr %x.addr, align 8
  %and3528 = and i64 %1079, 15
  %1080 = load i64, ptr %x.addr, align 8
  %and3529 = and i64 %1080, 15
  %shl3530 = shl i64 %and3529, 4
  %or3531 = or i64 %and3528, %shl3530
  %shl3532 = shl i64 %or3531, 8
  %or3533 = or i64 %or3527, %shl3532
  %shl3534 = shl i64 %or3533, 16
  %or3535 = or i64 %or3523, %shl3534
  %1081 = load i64, ptr %x.addr, align 8
  %and3536 = and i64 %1081, 15
  %1082 = load i64, ptr %x.addr, align 8
  %and3537 = and i64 %1082, 15
  %shl3538 = shl i64 %and3537, 4
  %or3539 = or i64 %and3536, %shl3538
  %1083 = load i64, ptr %x.addr, align 8
  %and3540 = and i64 %1083, 15
  %1084 = load i64, ptr %x.addr, align 8
  %and3541 = and i64 %1084, 15
  %shl3542 = shl i64 %and3541, 4
  %or3543 = or i64 %and3540, %shl3542
  %shl3544 = shl i64 %or3543, 8
  %or3545 = or i64 %or3539, %shl3544
  %1085 = load i64, ptr %x.addr, align 8
  %and3546 = and i64 %1085, 15
  %1086 = load i64, ptr %x.addr, align 8
  %and3547 = and i64 %1086, 15
  %shl3548 = shl i64 %and3547, 4
  %or3549 = or i64 %and3546, %shl3548
  %1087 = load i64, ptr %x.addr, align 8
  %and3550 = and i64 %1087, 15
  %1088 = load i64, ptr %x.addr, align 8
  %and3551 = and i64 %1088, 15
  %shl3552 = shl i64 %and3551, 4
  %or3553 = or i64 %and3550, %shl3552
  %shl3554 = shl i64 %or3553, 8
  %or3555 = or i64 %or3549, %shl3554
  %shl3556 = shl i64 %or3555, 16
  %or3557 = or i64 %or3545, %shl3556
  %shl3558 = shl i64 %or3557, 32
  %or3559 = or i64 %or3535, %shl3558
  store i64 %or3559, ptr %retval, align 8
  br label %return

sw.bb3560:                                        ; preds = %entry
  %1089 = load i64, ptr %x.addr, align 8
  %and3561 = and i64 %1089, 1
  %1090 = load i64, ptr %x.addr, align 8
  %and3562 = and i64 %1090, 1
  %shl3563 = shl i64 %and3562, 1
  %or3564 = or i64 %and3561, %shl3563
  %1091 = load i64, ptr %x.addr, align 8
  %and3565 = and i64 %1091, 1
  %1092 = load i64, ptr %x.addr, align 8
  %and3566 = and i64 %1092, 1
  %shl3567 = shl i64 %and3566, 1
  %or3568 = or i64 %and3565, %shl3567
  %shl3569 = shl i64 %or3568, 2
  %or3570 = or i64 %or3564, %shl3569
  %1093 = load i64, ptr %x.addr, align 8
  %and3571 = and i64 %1093, 2
  %shl3572 = shl i64 %and3571, 3
  %1094 = load i64, ptr %x.addr, align 8
  %and3573 = and i64 %1094, 2
  %shl3574 = shl i64 %and3573, 3
  %shl3575 = shl i64 %shl3574, 1
  %or3576 = or i64 %shl3572, %shl3575
  %1095 = load i64, ptr %x.addr, align 8
  %and3577 = and i64 %1095, 2
  %shl3578 = shl i64 %and3577, 3
  %1096 = load i64, ptr %x.addr, align 8
  %and3579 = and i64 %1096, 2
  %shl3580 = shl i64 %and3579, 3
  %shl3581 = shl i64 %shl3580, 1
  %or3582 = or i64 %shl3578, %shl3581
  %shl3583 = shl i64 %or3582, 2
  %or3584 = or i64 %or3576, %shl3583
  %or3585 = or i64 %or3570, %or3584
  %1097 = load i64, ptr %x.addr, align 8
  %and3586 = and i64 %1097, 1
  %1098 = load i64, ptr %x.addr, align 8
  %and3587 = and i64 %1098, 1
  %shl3588 = shl i64 %and3587, 1
  %or3589 = or i64 %and3586, %shl3588
  %1099 = load i64, ptr %x.addr, align 8
  %and3590 = and i64 %1099, 1
  %1100 = load i64, ptr %x.addr, align 8
  %and3591 = and i64 %1100, 1
  %shl3592 = shl i64 %and3591, 1
  %or3593 = or i64 %and3590, %shl3592
  %shl3594 = shl i64 %or3593, 2
  %or3595 = or i64 %or3589, %shl3594
  %1101 = load i64, ptr %x.addr, align 8
  %and3596 = and i64 %1101, 2
  %shl3597 = shl i64 %and3596, 3
  %1102 = load i64, ptr %x.addr, align 8
  %and3598 = and i64 %1102, 2
  %shl3599 = shl i64 %and3598, 3
  %shl3600 = shl i64 %shl3599, 1
  %or3601 = or i64 %shl3597, %shl3600
  %1103 = load i64, ptr %x.addr, align 8
  %and3602 = and i64 %1103, 2
  %shl3603 = shl i64 %and3602, 3
  %1104 = load i64, ptr %x.addr, align 8
  %and3604 = and i64 %1104, 2
  %shl3605 = shl i64 %and3604, 3
  %shl3606 = shl i64 %shl3605, 1
  %or3607 = or i64 %shl3603, %shl3606
  %shl3608 = shl i64 %or3607, 2
  %or3609 = or i64 %or3601, %shl3608
  %or3610 = or i64 %or3595, %or3609
  %shl3611 = shl i64 %or3610, 8
  %or3612 = or i64 %or3585, %shl3611
  %1105 = load i64, ptr %x.addr, align 8
  %and3613 = and i64 %1105, 1
  %1106 = load i64, ptr %x.addr, align 8
  %and3614 = and i64 %1106, 1
  %shl3615 = shl i64 %and3614, 1
  %or3616 = or i64 %and3613, %shl3615
  %1107 = load i64, ptr %x.addr, align 8
  %and3617 = and i64 %1107, 1
  %1108 = load i64, ptr %x.addr, align 8
  %and3618 = and i64 %1108, 1
  %shl3619 = shl i64 %and3618, 1
  %or3620 = or i64 %and3617, %shl3619
  %shl3621 = shl i64 %or3620, 2
  %or3622 = or i64 %or3616, %shl3621
  %1109 = load i64, ptr %x.addr, align 8
  %and3623 = and i64 %1109, 2
  %shl3624 = shl i64 %and3623, 3
  %1110 = load i64, ptr %x.addr, align 8
  %and3625 = and i64 %1110, 2
  %shl3626 = shl i64 %and3625, 3
  %shl3627 = shl i64 %shl3626, 1
  %or3628 = or i64 %shl3624, %shl3627
  %1111 = load i64, ptr %x.addr, align 8
  %and3629 = and i64 %1111, 2
  %shl3630 = shl i64 %and3629, 3
  %1112 = load i64, ptr %x.addr, align 8
  %and3631 = and i64 %1112, 2
  %shl3632 = shl i64 %and3631, 3
  %shl3633 = shl i64 %shl3632, 1
  %or3634 = or i64 %shl3630, %shl3633
  %shl3635 = shl i64 %or3634, 2
  %or3636 = or i64 %or3628, %shl3635
  %or3637 = or i64 %or3622, %or3636
  %1113 = load i64, ptr %x.addr, align 8
  %and3638 = and i64 %1113, 1
  %1114 = load i64, ptr %x.addr, align 8
  %and3639 = and i64 %1114, 1
  %shl3640 = shl i64 %and3639, 1
  %or3641 = or i64 %and3638, %shl3640
  %1115 = load i64, ptr %x.addr, align 8
  %and3642 = and i64 %1115, 1
  %1116 = load i64, ptr %x.addr, align 8
  %and3643 = and i64 %1116, 1
  %shl3644 = shl i64 %and3643, 1
  %or3645 = or i64 %and3642, %shl3644
  %shl3646 = shl i64 %or3645, 2
  %or3647 = or i64 %or3641, %shl3646
  %1117 = load i64, ptr %x.addr, align 8
  %and3648 = and i64 %1117, 2
  %shl3649 = shl i64 %and3648, 3
  %1118 = load i64, ptr %x.addr, align 8
  %and3650 = and i64 %1118, 2
  %shl3651 = shl i64 %and3650, 3
  %shl3652 = shl i64 %shl3651, 1
  %or3653 = or i64 %shl3649, %shl3652
  %1119 = load i64, ptr %x.addr, align 8
  %and3654 = and i64 %1119, 2
  %shl3655 = shl i64 %and3654, 3
  %1120 = load i64, ptr %x.addr, align 8
  %and3656 = and i64 %1120, 2
  %shl3657 = shl i64 %and3656, 3
  %shl3658 = shl i64 %shl3657, 1
  %or3659 = or i64 %shl3655, %shl3658
  %shl3660 = shl i64 %or3659, 2
  %or3661 = or i64 %or3653, %shl3660
  %or3662 = or i64 %or3647, %or3661
  %shl3663 = shl i64 %or3662, 8
  %or3664 = or i64 %or3637, %shl3663
  %shl3665 = shl i64 %or3664, 16
  %or3666 = or i64 %or3612, %shl3665
  %1121 = load i64, ptr %x.addr, align 8
  %and3667 = and i64 %1121, 1
  %1122 = load i64, ptr %x.addr, align 8
  %and3668 = and i64 %1122, 1
  %shl3669 = shl i64 %and3668, 1
  %or3670 = or i64 %and3667, %shl3669
  %1123 = load i64, ptr %x.addr, align 8
  %and3671 = and i64 %1123, 1
  %1124 = load i64, ptr %x.addr, align 8
  %and3672 = and i64 %1124, 1
  %shl3673 = shl i64 %and3672, 1
  %or3674 = or i64 %and3671, %shl3673
  %shl3675 = shl i64 %or3674, 2
  %or3676 = or i64 %or3670, %shl3675
  %1125 = load i64, ptr %x.addr, align 8
  %and3677 = and i64 %1125, 2
  %shl3678 = shl i64 %and3677, 3
  %1126 = load i64, ptr %x.addr, align 8
  %and3679 = and i64 %1126, 2
  %shl3680 = shl i64 %and3679, 3
  %shl3681 = shl i64 %shl3680, 1
  %or3682 = or i64 %shl3678, %shl3681
  %1127 = load i64, ptr %x.addr, align 8
  %and3683 = and i64 %1127, 2
  %shl3684 = shl i64 %and3683, 3
  %1128 = load i64, ptr %x.addr, align 8
  %and3685 = and i64 %1128, 2
  %shl3686 = shl i64 %and3685, 3
  %shl3687 = shl i64 %shl3686, 1
  %or3688 = or i64 %shl3684, %shl3687
  %shl3689 = shl i64 %or3688, 2
  %or3690 = or i64 %or3682, %shl3689
  %or3691 = or i64 %or3676, %or3690
  %1129 = load i64, ptr %x.addr, align 8
  %and3692 = and i64 %1129, 1
  %1130 = load i64, ptr %x.addr, align 8
  %and3693 = and i64 %1130, 1
  %shl3694 = shl i64 %and3693, 1
  %or3695 = or i64 %and3692, %shl3694
  %1131 = load i64, ptr %x.addr, align 8
  %and3696 = and i64 %1131, 1
  %1132 = load i64, ptr %x.addr, align 8
  %and3697 = and i64 %1132, 1
  %shl3698 = shl i64 %and3697, 1
  %or3699 = or i64 %and3696, %shl3698
  %shl3700 = shl i64 %or3699, 2
  %or3701 = or i64 %or3695, %shl3700
  %1133 = load i64, ptr %x.addr, align 8
  %and3702 = and i64 %1133, 2
  %shl3703 = shl i64 %and3702, 3
  %1134 = load i64, ptr %x.addr, align 8
  %and3704 = and i64 %1134, 2
  %shl3705 = shl i64 %and3704, 3
  %shl3706 = shl i64 %shl3705, 1
  %or3707 = or i64 %shl3703, %shl3706
  %1135 = load i64, ptr %x.addr, align 8
  %and3708 = and i64 %1135, 2
  %shl3709 = shl i64 %and3708, 3
  %1136 = load i64, ptr %x.addr, align 8
  %and3710 = and i64 %1136, 2
  %shl3711 = shl i64 %and3710, 3
  %shl3712 = shl i64 %shl3711, 1
  %or3713 = or i64 %shl3709, %shl3712
  %shl3714 = shl i64 %or3713, 2
  %or3715 = or i64 %or3707, %shl3714
  %or3716 = or i64 %or3701, %or3715
  %shl3717 = shl i64 %or3716, 8
  %or3718 = or i64 %or3691, %shl3717
  %1137 = load i64, ptr %x.addr, align 8
  %and3719 = and i64 %1137, 1
  %1138 = load i64, ptr %x.addr, align 8
  %and3720 = and i64 %1138, 1
  %shl3721 = shl i64 %and3720, 1
  %or3722 = or i64 %and3719, %shl3721
  %1139 = load i64, ptr %x.addr, align 8
  %and3723 = and i64 %1139, 1
  %1140 = load i64, ptr %x.addr, align 8
  %and3724 = and i64 %1140, 1
  %shl3725 = shl i64 %and3724, 1
  %or3726 = or i64 %and3723, %shl3725
  %shl3727 = shl i64 %or3726, 2
  %or3728 = or i64 %or3722, %shl3727
  %1141 = load i64, ptr %x.addr, align 8
  %and3729 = and i64 %1141, 2
  %shl3730 = shl i64 %and3729, 3
  %1142 = load i64, ptr %x.addr, align 8
  %and3731 = and i64 %1142, 2
  %shl3732 = shl i64 %and3731, 3
  %shl3733 = shl i64 %shl3732, 1
  %or3734 = or i64 %shl3730, %shl3733
  %1143 = load i64, ptr %x.addr, align 8
  %and3735 = and i64 %1143, 2
  %shl3736 = shl i64 %and3735, 3
  %1144 = load i64, ptr %x.addr, align 8
  %and3737 = and i64 %1144, 2
  %shl3738 = shl i64 %and3737, 3
  %shl3739 = shl i64 %shl3738, 1
  %or3740 = or i64 %shl3736, %shl3739
  %shl3741 = shl i64 %or3740, 2
  %or3742 = or i64 %or3734, %shl3741
  %or3743 = or i64 %or3728, %or3742
  %1145 = load i64, ptr %x.addr, align 8
  %and3744 = and i64 %1145, 1
  %1146 = load i64, ptr %x.addr, align 8
  %and3745 = and i64 %1146, 1
  %shl3746 = shl i64 %and3745, 1
  %or3747 = or i64 %and3744, %shl3746
  %1147 = load i64, ptr %x.addr, align 8
  %and3748 = and i64 %1147, 1
  %1148 = load i64, ptr %x.addr, align 8
  %and3749 = and i64 %1148, 1
  %shl3750 = shl i64 %and3749, 1
  %or3751 = or i64 %and3748, %shl3750
  %shl3752 = shl i64 %or3751, 2
  %or3753 = or i64 %or3747, %shl3752
  %1149 = load i64, ptr %x.addr, align 8
  %and3754 = and i64 %1149, 2
  %shl3755 = shl i64 %and3754, 3
  %1150 = load i64, ptr %x.addr, align 8
  %and3756 = and i64 %1150, 2
  %shl3757 = shl i64 %and3756, 3
  %shl3758 = shl i64 %shl3757, 1
  %or3759 = or i64 %shl3755, %shl3758
  %1151 = load i64, ptr %x.addr, align 8
  %and3760 = and i64 %1151, 2
  %shl3761 = shl i64 %and3760, 3
  %1152 = load i64, ptr %x.addr, align 8
  %and3762 = and i64 %1152, 2
  %shl3763 = shl i64 %and3762, 3
  %shl3764 = shl i64 %shl3763, 1
  %or3765 = or i64 %shl3761, %shl3764
  %shl3766 = shl i64 %or3765, 2
  %or3767 = or i64 %or3759, %shl3766
  %or3768 = or i64 %or3753, %or3767
  %shl3769 = shl i64 %or3768, 8
  %or3770 = or i64 %or3743, %shl3769
  %shl3771 = shl i64 %or3770, 16
  %or3772 = or i64 %or3718, %shl3771
  %shl3773 = shl i64 %or3772, 32
  %or3774 = or i64 %or3666, %shl3773
  store i64 %or3774, ptr %retval, align 8
  br label %return

sw.bb3775:                                        ; preds = %entry
  %1153 = load i64, ptr %x.addr, align 8
  %and3776 = and i64 %1153, 3
  %1154 = load i64, ptr %x.addr, align 8
  %and3777 = and i64 %1154, 3
  %shl3778 = shl i64 %and3777, 2
  %or3779 = or i64 %and3776, %shl3778
  %1155 = load i64, ptr %x.addr, align 8
  %and3780 = and i64 %1155, 12
  %shl3781 = shl i64 %and3780, 2
  %1156 = load i64, ptr %x.addr, align 8
  %and3782 = and i64 %1156, 12
  %shl3783 = shl i64 %and3782, 2
  %shl3784 = shl i64 %shl3783, 2
  %or3785 = or i64 %shl3781, %shl3784
  %or3786 = or i64 %or3779, %or3785
  %1157 = load i64, ptr %x.addr, align 8
  %and3787 = and i64 %1157, 3
  %1158 = load i64, ptr %x.addr, align 8
  %and3788 = and i64 %1158, 3
  %shl3789 = shl i64 %and3788, 2
  %or3790 = or i64 %and3787, %shl3789
  %1159 = load i64, ptr %x.addr, align 8
  %and3791 = and i64 %1159, 12
  %shl3792 = shl i64 %and3791, 2
  %1160 = load i64, ptr %x.addr, align 8
  %and3793 = and i64 %1160, 12
  %shl3794 = shl i64 %and3793, 2
  %shl3795 = shl i64 %shl3794, 2
  %or3796 = or i64 %shl3792, %shl3795
  %or3797 = or i64 %or3790, %or3796
  %shl3798 = shl i64 %or3797, 8
  %or3799 = or i64 %or3786, %shl3798
  %1161 = load i64, ptr %x.addr, align 8
  %and3800 = and i64 %1161, 3
  %1162 = load i64, ptr %x.addr, align 8
  %and3801 = and i64 %1162, 3
  %shl3802 = shl i64 %and3801, 2
  %or3803 = or i64 %and3800, %shl3802
  %1163 = load i64, ptr %x.addr, align 8
  %and3804 = and i64 %1163, 12
  %shl3805 = shl i64 %and3804, 2
  %1164 = load i64, ptr %x.addr, align 8
  %and3806 = and i64 %1164, 12
  %shl3807 = shl i64 %and3806, 2
  %shl3808 = shl i64 %shl3807, 2
  %or3809 = or i64 %shl3805, %shl3808
  %or3810 = or i64 %or3803, %or3809
  %1165 = load i64, ptr %x.addr, align 8
  %and3811 = and i64 %1165, 3
  %1166 = load i64, ptr %x.addr, align 8
  %and3812 = and i64 %1166, 3
  %shl3813 = shl i64 %and3812, 2
  %or3814 = or i64 %and3811, %shl3813
  %1167 = load i64, ptr %x.addr, align 8
  %and3815 = and i64 %1167, 12
  %shl3816 = shl i64 %and3815, 2
  %1168 = load i64, ptr %x.addr, align 8
  %and3817 = and i64 %1168, 12
  %shl3818 = shl i64 %and3817, 2
  %shl3819 = shl i64 %shl3818, 2
  %or3820 = or i64 %shl3816, %shl3819
  %or3821 = or i64 %or3814, %or3820
  %shl3822 = shl i64 %or3821, 8
  %or3823 = or i64 %or3810, %shl3822
  %shl3824 = shl i64 %or3823, 16
  %or3825 = or i64 %or3799, %shl3824
  %1169 = load i64, ptr %x.addr, align 8
  %and3826 = and i64 %1169, 3
  %1170 = load i64, ptr %x.addr, align 8
  %and3827 = and i64 %1170, 3
  %shl3828 = shl i64 %and3827, 2
  %or3829 = or i64 %and3826, %shl3828
  %1171 = load i64, ptr %x.addr, align 8
  %and3830 = and i64 %1171, 12
  %shl3831 = shl i64 %and3830, 2
  %1172 = load i64, ptr %x.addr, align 8
  %and3832 = and i64 %1172, 12
  %shl3833 = shl i64 %and3832, 2
  %shl3834 = shl i64 %shl3833, 2
  %or3835 = or i64 %shl3831, %shl3834
  %or3836 = or i64 %or3829, %or3835
  %1173 = load i64, ptr %x.addr, align 8
  %and3837 = and i64 %1173, 3
  %1174 = load i64, ptr %x.addr, align 8
  %and3838 = and i64 %1174, 3
  %shl3839 = shl i64 %and3838, 2
  %or3840 = or i64 %and3837, %shl3839
  %1175 = load i64, ptr %x.addr, align 8
  %and3841 = and i64 %1175, 12
  %shl3842 = shl i64 %and3841, 2
  %1176 = load i64, ptr %x.addr, align 8
  %and3843 = and i64 %1176, 12
  %shl3844 = shl i64 %and3843, 2
  %shl3845 = shl i64 %shl3844, 2
  %or3846 = or i64 %shl3842, %shl3845
  %or3847 = or i64 %or3840, %or3846
  %shl3848 = shl i64 %or3847, 8
  %or3849 = or i64 %or3836, %shl3848
  %1177 = load i64, ptr %x.addr, align 8
  %and3850 = and i64 %1177, 3
  %1178 = load i64, ptr %x.addr, align 8
  %and3851 = and i64 %1178, 3
  %shl3852 = shl i64 %and3851, 2
  %or3853 = or i64 %and3850, %shl3852
  %1179 = load i64, ptr %x.addr, align 8
  %and3854 = and i64 %1179, 12
  %shl3855 = shl i64 %and3854, 2
  %1180 = load i64, ptr %x.addr, align 8
  %and3856 = and i64 %1180, 12
  %shl3857 = shl i64 %and3856, 2
  %shl3858 = shl i64 %shl3857, 2
  %or3859 = or i64 %shl3855, %shl3858
  %or3860 = or i64 %or3853, %or3859
  %1181 = load i64, ptr %x.addr, align 8
  %and3861 = and i64 %1181, 3
  %1182 = load i64, ptr %x.addr, align 8
  %and3862 = and i64 %1182, 3
  %shl3863 = shl i64 %and3862, 2
  %or3864 = or i64 %and3861, %shl3863
  %1183 = load i64, ptr %x.addr, align 8
  %and3865 = and i64 %1183, 12
  %shl3866 = shl i64 %and3865, 2
  %1184 = load i64, ptr %x.addr, align 8
  %and3867 = and i64 %1184, 12
  %shl3868 = shl i64 %and3867, 2
  %shl3869 = shl i64 %shl3868, 2
  %or3870 = or i64 %shl3866, %shl3869
  %or3871 = or i64 %or3864, %or3870
  %shl3872 = shl i64 %or3871, 8
  %or3873 = or i64 %or3860, %shl3872
  %shl3874 = shl i64 %or3873, 16
  %or3875 = or i64 %or3849, %shl3874
  %shl3876 = shl i64 %or3875, 32
  %or3877 = or i64 %or3825, %shl3876
  store i64 %or3877, ptr %retval, align 8
  br label %return

sw.bb3878:                                        ; preds = %entry
  %1185 = load i64, ptr %x.addr, align 8
  %and3879 = and i64 %1185, 1
  %1186 = load i64, ptr %x.addr, align 8
  %and3880 = and i64 %1186, 1
  %shl3881 = shl i64 %and3880, 1
  %or3882 = or i64 %and3879, %shl3881
  %1187 = load i64, ptr %x.addr, align 8
  %and3883 = and i64 %1187, 2
  %shl3884 = shl i64 %and3883, 1
  %1188 = load i64, ptr %x.addr, align 8
  %and3885 = and i64 %1188, 2
  %shl3886 = shl i64 %and3885, 1
  %shl3887 = shl i64 %shl3886, 1
  %or3888 = or i64 %shl3884, %shl3887
  %or3889 = or i64 %or3882, %or3888
  %1189 = load i64, ptr %x.addr, align 8
  %and3890 = and i64 %1189, 4
  %shl3891 = shl i64 %and3890, 2
  %1190 = load i64, ptr %x.addr, align 8
  %and3892 = and i64 %1190, 4
  %shl3893 = shl i64 %and3892, 2
  %shl3894 = shl i64 %shl3893, 1
  %or3895 = or i64 %shl3891, %shl3894
  %1191 = load i64, ptr %x.addr, align 8
  %and3896 = and i64 %1191, 8
  %shl3897 = shl i64 %and3896, 3
  %1192 = load i64, ptr %x.addr, align 8
  %and3898 = and i64 %1192, 8
  %shl3899 = shl i64 %and3898, 3
  %shl3900 = shl i64 %shl3899, 1
  %or3901 = or i64 %shl3897, %shl3900
  %or3902 = or i64 %or3895, %or3901
  %or3903 = or i64 %or3889, %or3902
  %1193 = load i64, ptr %x.addr, align 8
  %and3904 = and i64 %1193, 1
  %1194 = load i64, ptr %x.addr, align 8
  %and3905 = and i64 %1194, 1
  %shl3906 = shl i64 %and3905, 1
  %or3907 = or i64 %and3904, %shl3906
  %1195 = load i64, ptr %x.addr, align 8
  %and3908 = and i64 %1195, 2
  %shl3909 = shl i64 %and3908, 1
  %1196 = load i64, ptr %x.addr, align 8
  %and3910 = and i64 %1196, 2
  %shl3911 = shl i64 %and3910, 1
  %shl3912 = shl i64 %shl3911, 1
  %or3913 = or i64 %shl3909, %shl3912
  %or3914 = or i64 %or3907, %or3913
  %1197 = load i64, ptr %x.addr, align 8
  %and3915 = and i64 %1197, 4
  %shl3916 = shl i64 %and3915, 2
  %1198 = load i64, ptr %x.addr, align 8
  %and3917 = and i64 %1198, 4
  %shl3918 = shl i64 %and3917, 2
  %shl3919 = shl i64 %shl3918, 1
  %or3920 = or i64 %shl3916, %shl3919
  %1199 = load i64, ptr %x.addr, align 8
  %and3921 = and i64 %1199, 8
  %shl3922 = shl i64 %and3921, 3
  %1200 = load i64, ptr %x.addr, align 8
  %and3923 = and i64 %1200, 8
  %shl3924 = shl i64 %and3923, 3
  %shl3925 = shl i64 %shl3924, 1
  %or3926 = or i64 %shl3922, %shl3925
  %or3927 = or i64 %or3920, %or3926
  %or3928 = or i64 %or3914, %or3927
  %shl3929 = shl i64 %or3928, 8
  %or3930 = or i64 %or3903, %shl3929
  %1201 = load i64, ptr %x.addr, align 8
  %and3931 = and i64 %1201, 1
  %1202 = load i64, ptr %x.addr, align 8
  %and3932 = and i64 %1202, 1
  %shl3933 = shl i64 %and3932, 1
  %or3934 = or i64 %and3931, %shl3933
  %1203 = load i64, ptr %x.addr, align 8
  %and3935 = and i64 %1203, 2
  %shl3936 = shl i64 %and3935, 1
  %1204 = load i64, ptr %x.addr, align 8
  %and3937 = and i64 %1204, 2
  %shl3938 = shl i64 %and3937, 1
  %shl3939 = shl i64 %shl3938, 1
  %or3940 = or i64 %shl3936, %shl3939
  %or3941 = or i64 %or3934, %or3940
  %1205 = load i64, ptr %x.addr, align 8
  %and3942 = and i64 %1205, 4
  %shl3943 = shl i64 %and3942, 2
  %1206 = load i64, ptr %x.addr, align 8
  %and3944 = and i64 %1206, 4
  %shl3945 = shl i64 %and3944, 2
  %shl3946 = shl i64 %shl3945, 1
  %or3947 = or i64 %shl3943, %shl3946
  %1207 = load i64, ptr %x.addr, align 8
  %and3948 = and i64 %1207, 8
  %shl3949 = shl i64 %and3948, 3
  %1208 = load i64, ptr %x.addr, align 8
  %and3950 = and i64 %1208, 8
  %shl3951 = shl i64 %and3950, 3
  %shl3952 = shl i64 %shl3951, 1
  %or3953 = or i64 %shl3949, %shl3952
  %or3954 = or i64 %or3947, %or3953
  %or3955 = or i64 %or3941, %or3954
  %1209 = load i64, ptr %x.addr, align 8
  %and3956 = and i64 %1209, 1
  %1210 = load i64, ptr %x.addr, align 8
  %and3957 = and i64 %1210, 1
  %shl3958 = shl i64 %and3957, 1
  %or3959 = or i64 %and3956, %shl3958
  %1211 = load i64, ptr %x.addr, align 8
  %and3960 = and i64 %1211, 2
  %shl3961 = shl i64 %and3960, 1
  %1212 = load i64, ptr %x.addr, align 8
  %and3962 = and i64 %1212, 2
  %shl3963 = shl i64 %and3962, 1
  %shl3964 = shl i64 %shl3963, 1
  %or3965 = or i64 %shl3961, %shl3964
  %or3966 = or i64 %or3959, %or3965
  %1213 = load i64, ptr %x.addr, align 8
  %and3967 = and i64 %1213, 4
  %shl3968 = shl i64 %and3967, 2
  %1214 = load i64, ptr %x.addr, align 8
  %and3969 = and i64 %1214, 4
  %shl3970 = shl i64 %and3969, 2
  %shl3971 = shl i64 %shl3970, 1
  %or3972 = or i64 %shl3968, %shl3971
  %1215 = load i64, ptr %x.addr, align 8
  %and3973 = and i64 %1215, 8
  %shl3974 = shl i64 %and3973, 3
  %1216 = load i64, ptr %x.addr, align 8
  %and3975 = and i64 %1216, 8
  %shl3976 = shl i64 %and3975, 3
  %shl3977 = shl i64 %shl3976, 1
  %or3978 = or i64 %shl3974, %shl3977
  %or3979 = or i64 %or3972, %or3978
  %or3980 = or i64 %or3966, %or3979
  %shl3981 = shl i64 %or3980, 8
  %or3982 = or i64 %or3955, %shl3981
  %shl3983 = shl i64 %or3982, 16
  %or3984 = or i64 %or3930, %shl3983
  %1217 = load i64, ptr %x.addr, align 8
  %and3985 = and i64 %1217, 1
  %1218 = load i64, ptr %x.addr, align 8
  %and3986 = and i64 %1218, 1
  %shl3987 = shl i64 %and3986, 1
  %or3988 = or i64 %and3985, %shl3987
  %1219 = load i64, ptr %x.addr, align 8
  %and3989 = and i64 %1219, 2
  %shl3990 = shl i64 %and3989, 1
  %1220 = load i64, ptr %x.addr, align 8
  %and3991 = and i64 %1220, 2
  %shl3992 = shl i64 %and3991, 1
  %shl3993 = shl i64 %shl3992, 1
  %or3994 = or i64 %shl3990, %shl3993
  %or3995 = or i64 %or3988, %or3994
  %1221 = load i64, ptr %x.addr, align 8
  %and3996 = and i64 %1221, 4
  %shl3997 = shl i64 %and3996, 2
  %1222 = load i64, ptr %x.addr, align 8
  %and3998 = and i64 %1222, 4
  %shl3999 = shl i64 %and3998, 2
  %shl4000 = shl i64 %shl3999, 1
  %or4001 = or i64 %shl3997, %shl4000
  %1223 = load i64, ptr %x.addr, align 8
  %and4002 = and i64 %1223, 8
  %shl4003 = shl i64 %and4002, 3
  %1224 = load i64, ptr %x.addr, align 8
  %and4004 = and i64 %1224, 8
  %shl4005 = shl i64 %and4004, 3
  %shl4006 = shl i64 %shl4005, 1
  %or4007 = or i64 %shl4003, %shl4006
  %or4008 = or i64 %or4001, %or4007
  %or4009 = or i64 %or3995, %or4008
  %1225 = load i64, ptr %x.addr, align 8
  %and4010 = and i64 %1225, 1
  %1226 = load i64, ptr %x.addr, align 8
  %and4011 = and i64 %1226, 1
  %shl4012 = shl i64 %and4011, 1
  %or4013 = or i64 %and4010, %shl4012
  %1227 = load i64, ptr %x.addr, align 8
  %and4014 = and i64 %1227, 2
  %shl4015 = shl i64 %and4014, 1
  %1228 = load i64, ptr %x.addr, align 8
  %and4016 = and i64 %1228, 2
  %shl4017 = shl i64 %and4016, 1
  %shl4018 = shl i64 %shl4017, 1
  %or4019 = or i64 %shl4015, %shl4018
  %or4020 = or i64 %or4013, %or4019
  %1229 = load i64, ptr %x.addr, align 8
  %and4021 = and i64 %1229, 4
  %shl4022 = shl i64 %and4021, 2
  %1230 = load i64, ptr %x.addr, align 8
  %and4023 = and i64 %1230, 4
  %shl4024 = shl i64 %and4023, 2
  %shl4025 = shl i64 %shl4024, 1
  %or4026 = or i64 %shl4022, %shl4025
  %1231 = load i64, ptr %x.addr, align 8
  %and4027 = and i64 %1231, 8
  %shl4028 = shl i64 %and4027, 3
  %1232 = load i64, ptr %x.addr, align 8
  %and4029 = and i64 %1232, 8
  %shl4030 = shl i64 %and4029, 3
  %shl4031 = shl i64 %shl4030, 1
  %or4032 = or i64 %shl4028, %shl4031
  %or4033 = or i64 %or4026, %or4032
  %or4034 = or i64 %or4020, %or4033
  %shl4035 = shl i64 %or4034, 8
  %or4036 = or i64 %or4009, %shl4035
  %1233 = load i64, ptr %x.addr, align 8
  %and4037 = and i64 %1233, 1
  %1234 = load i64, ptr %x.addr, align 8
  %and4038 = and i64 %1234, 1
  %shl4039 = shl i64 %and4038, 1
  %or4040 = or i64 %and4037, %shl4039
  %1235 = load i64, ptr %x.addr, align 8
  %and4041 = and i64 %1235, 2
  %shl4042 = shl i64 %and4041, 1
  %1236 = load i64, ptr %x.addr, align 8
  %and4043 = and i64 %1236, 2
  %shl4044 = shl i64 %and4043, 1
  %shl4045 = shl i64 %shl4044, 1
  %or4046 = or i64 %shl4042, %shl4045
  %or4047 = or i64 %or4040, %or4046
  %1237 = load i64, ptr %x.addr, align 8
  %and4048 = and i64 %1237, 4
  %shl4049 = shl i64 %and4048, 2
  %1238 = load i64, ptr %x.addr, align 8
  %and4050 = and i64 %1238, 4
  %shl4051 = shl i64 %and4050, 2
  %shl4052 = shl i64 %shl4051, 1
  %or4053 = or i64 %shl4049, %shl4052
  %1239 = load i64, ptr %x.addr, align 8
  %and4054 = and i64 %1239, 8
  %shl4055 = shl i64 %and4054, 3
  %1240 = load i64, ptr %x.addr, align 8
  %and4056 = and i64 %1240, 8
  %shl4057 = shl i64 %and4056, 3
  %shl4058 = shl i64 %shl4057, 1
  %or4059 = or i64 %shl4055, %shl4058
  %or4060 = or i64 %or4053, %or4059
  %or4061 = or i64 %or4047, %or4060
  %1241 = load i64, ptr %x.addr, align 8
  %and4062 = and i64 %1241, 1
  %1242 = load i64, ptr %x.addr, align 8
  %and4063 = and i64 %1242, 1
  %shl4064 = shl i64 %and4063, 1
  %or4065 = or i64 %and4062, %shl4064
  %1243 = load i64, ptr %x.addr, align 8
  %and4066 = and i64 %1243, 2
  %shl4067 = shl i64 %and4066, 1
  %1244 = load i64, ptr %x.addr, align 8
  %and4068 = and i64 %1244, 2
  %shl4069 = shl i64 %and4068, 1
  %shl4070 = shl i64 %shl4069, 1
  %or4071 = or i64 %shl4067, %shl4070
  %or4072 = or i64 %or4065, %or4071
  %1245 = load i64, ptr %x.addr, align 8
  %and4073 = and i64 %1245, 4
  %shl4074 = shl i64 %and4073, 2
  %1246 = load i64, ptr %x.addr, align 8
  %and4075 = and i64 %1246, 4
  %shl4076 = shl i64 %and4075, 2
  %shl4077 = shl i64 %shl4076, 1
  %or4078 = or i64 %shl4074, %shl4077
  %1247 = load i64, ptr %x.addr, align 8
  %and4079 = and i64 %1247, 8
  %shl4080 = shl i64 %and4079, 3
  %1248 = load i64, ptr %x.addr, align 8
  %and4081 = and i64 %1248, 8
  %shl4082 = shl i64 %and4081, 3
  %shl4083 = shl i64 %shl4082, 1
  %or4084 = or i64 %shl4080, %shl4083
  %or4085 = or i64 %or4078, %or4084
  %or4086 = or i64 %or4072, %or4085
  %shl4087 = shl i64 %or4086, 8
  %or4088 = or i64 %or4061, %shl4087
  %shl4089 = shl i64 %or4088, 16
  %or4090 = or i64 %or4036, %shl4089
  %shl4091 = shl i64 %or4090, 32
  %or4092 = or i64 %or3984, %shl4091
  store i64 %or4092, ptr %retval, align 8
  br label %return

sw.bb4093:                                        ; preds = %entry
  %1249 = load i64, ptr %x.addr, align 8
  %and4094 = and i64 %1249, 255
  %1250 = load i64, ptr %x.addr, align 8
  %and4095 = and i64 %1250, 255
  %shl4096 = shl i64 %and4095, 8
  %or4097 = or i64 %and4094, %shl4096
  %1251 = load i64, ptr %x.addr, align 8
  %and4098 = and i64 %1251, 255
  %1252 = load i64, ptr %x.addr, align 8
  %and4099 = and i64 %1252, 255
  %shl4100 = shl i64 %and4099, 8
  %or4101 = or i64 %and4098, %shl4100
  %shl4102 = shl i64 %or4101, 16
  %or4103 = or i64 %or4097, %shl4102
  %1253 = load i64, ptr %x.addr, align 8
  %and4104 = and i64 %1253, 255
  %1254 = load i64, ptr %x.addr, align 8
  %and4105 = and i64 %1254, 255
  %shl4106 = shl i64 %and4105, 8
  %or4107 = or i64 %and4104, %shl4106
  %1255 = load i64, ptr %x.addr, align 8
  %and4108 = and i64 %1255, 255
  %1256 = load i64, ptr %x.addr, align 8
  %and4109 = and i64 %1256, 255
  %shl4110 = shl i64 %and4109, 8
  %or4111 = or i64 %and4108, %shl4110
  %shl4112 = shl i64 %or4111, 16
  %or4113 = or i64 %or4107, %shl4112
  %shl4114 = shl i64 %or4113, 32
  %or4115 = or i64 %or4103, %shl4114
  store i64 %or4115, ptr %retval, align 8
  br label %return

sw.bb4116:                                        ; preds = %entry
  %1257 = load i64, ptr %x.addr, align 8
  %and4117 = and i64 %1257, 1
  %1258 = load i64, ptr %x.addr, align 8
  %and4118 = and i64 %1258, 1
  %shl4119 = shl i64 %and4118, 1
  %or4120 = or i64 %and4117, %shl4119
  %1259 = load i64, ptr %x.addr, align 8
  %and4121 = and i64 %1259, 1
  %1260 = load i64, ptr %x.addr, align 8
  %and4122 = and i64 %1260, 1
  %shl4123 = shl i64 %and4122, 1
  %or4124 = or i64 %and4121, %shl4123
  %shl4125 = shl i64 %or4124, 2
  %or4126 = or i64 %or4120, %shl4125
  %1261 = load i64, ptr %x.addr, align 8
  %and4127 = and i64 %1261, 1
  %1262 = load i64, ptr %x.addr, align 8
  %and4128 = and i64 %1262, 1
  %shl4129 = shl i64 %and4128, 1
  %or4130 = or i64 %and4127, %shl4129
  %1263 = load i64, ptr %x.addr, align 8
  %and4131 = and i64 %1263, 1
  %1264 = load i64, ptr %x.addr, align 8
  %and4132 = and i64 %1264, 1
  %shl4133 = shl i64 %and4132, 1
  %or4134 = or i64 %and4131, %shl4133
  %shl4135 = shl i64 %or4134, 2
  %or4136 = or i64 %or4130, %shl4135
  %shl4137 = shl i64 %or4136, 4
  %or4138 = or i64 %or4126, %shl4137
  %1265 = load i64, ptr %x.addr, align 8
  %and4139 = and i64 %1265, 2
  %shl4140 = shl i64 %and4139, 7
  %1266 = load i64, ptr %x.addr, align 8
  %and4141 = and i64 %1266, 2
  %shl4142 = shl i64 %and4141, 7
  %shl4143 = shl i64 %shl4142, 1
  %or4144 = or i64 %shl4140, %shl4143
  %1267 = load i64, ptr %x.addr, align 8
  %and4145 = and i64 %1267, 2
  %shl4146 = shl i64 %and4145, 7
  %1268 = load i64, ptr %x.addr, align 8
  %and4147 = and i64 %1268, 2
  %shl4148 = shl i64 %and4147, 7
  %shl4149 = shl i64 %shl4148, 1
  %or4150 = or i64 %shl4146, %shl4149
  %shl4151 = shl i64 %or4150, 2
  %or4152 = or i64 %or4144, %shl4151
  %1269 = load i64, ptr %x.addr, align 8
  %and4153 = and i64 %1269, 2
  %shl4154 = shl i64 %and4153, 7
  %1270 = load i64, ptr %x.addr, align 8
  %and4155 = and i64 %1270, 2
  %shl4156 = shl i64 %and4155, 7
  %shl4157 = shl i64 %shl4156, 1
  %or4158 = or i64 %shl4154, %shl4157
  %1271 = load i64, ptr %x.addr, align 8
  %and4159 = and i64 %1271, 2
  %shl4160 = shl i64 %and4159, 7
  %1272 = load i64, ptr %x.addr, align 8
  %and4161 = and i64 %1272, 2
  %shl4162 = shl i64 %and4161, 7
  %shl4163 = shl i64 %shl4162, 1
  %or4164 = or i64 %shl4160, %shl4163
  %shl4165 = shl i64 %or4164, 2
  %or4166 = or i64 %or4158, %shl4165
  %shl4167 = shl i64 %or4166, 4
  %or4168 = or i64 %or4152, %shl4167
  %or4169 = or i64 %or4138, %or4168
  %1273 = load i64, ptr %x.addr, align 8
  %and4170 = and i64 %1273, 1
  %1274 = load i64, ptr %x.addr, align 8
  %and4171 = and i64 %1274, 1
  %shl4172 = shl i64 %and4171, 1
  %or4173 = or i64 %and4170, %shl4172
  %1275 = load i64, ptr %x.addr, align 8
  %and4174 = and i64 %1275, 1
  %1276 = load i64, ptr %x.addr, align 8
  %and4175 = and i64 %1276, 1
  %shl4176 = shl i64 %and4175, 1
  %or4177 = or i64 %and4174, %shl4176
  %shl4178 = shl i64 %or4177, 2
  %or4179 = or i64 %or4173, %shl4178
  %1277 = load i64, ptr %x.addr, align 8
  %and4180 = and i64 %1277, 1
  %1278 = load i64, ptr %x.addr, align 8
  %and4181 = and i64 %1278, 1
  %shl4182 = shl i64 %and4181, 1
  %or4183 = or i64 %and4180, %shl4182
  %1279 = load i64, ptr %x.addr, align 8
  %and4184 = and i64 %1279, 1
  %1280 = load i64, ptr %x.addr, align 8
  %and4185 = and i64 %1280, 1
  %shl4186 = shl i64 %and4185, 1
  %or4187 = or i64 %and4184, %shl4186
  %shl4188 = shl i64 %or4187, 2
  %or4189 = or i64 %or4183, %shl4188
  %shl4190 = shl i64 %or4189, 4
  %or4191 = or i64 %or4179, %shl4190
  %1281 = load i64, ptr %x.addr, align 8
  %and4192 = and i64 %1281, 2
  %shl4193 = shl i64 %and4192, 7
  %1282 = load i64, ptr %x.addr, align 8
  %and4194 = and i64 %1282, 2
  %shl4195 = shl i64 %and4194, 7
  %shl4196 = shl i64 %shl4195, 1
  %or4197 = or i64 %shl4193, %shl4196
  %1283 = load i64, ptr %x.addr, align 8
  %and4198 = and i64 %1283, 2
  %shl4199 = shl i64 %and4198, 7
  %1284 = load i64, ptr %x.addr, align 8
  %and4200 = and i64 %1284, 2
  %shl4201 = shl i64 %and4200, 7
  %shl4202 = shl i64 %shl4201, 1
  %or4203 = or i64 %shl4199, %shl4202
  %shl4204 = shl i64 %or4203, 2
  %or4205 = or i64 %or4197, %shl4204
  %1285 = load i64, ptr %x.addr, align 8
  %and4206 = and i64 %1285, 2
  %shl4207 = shl i64 %and4206, 7
  %1286 = load i64, ptr %x.addr, align 8
  %and4208 = and i64 %1286, 2
  %shl4209 = shl i64 %and4208, 7
  %shl4210 = shl i64 %shl4209, 1
  %or4211 = or i64 %shl4207, %shl4210
  %1287 = load i64, ptr %x.addr, align 8
  %and4212 = and i64 %1287, 2
  %shl4213 = shl i64 %and4212, 7
  %1288 = load i64, ptr %x.addr, align 8
  %and4214 = and i64 %1288, 2
  %shl4215 = shl i64 %and4214, 7
  %shl4216 = shl i64 %shl4215, 1
  %or4217 = or i64 %shl4213, %shl4216
  %shl4218 = shl i64 %or4217, 2
  %or4219 = or i64 %or4211, %shl4218
  %shl4220 = shl i64 %or4219, 4
  %or4221 = or i64 %or4205, %shl4220
  %or4222 = or i64 %or4191, %or4221
  %shl4223 = shl i64 %or4222, 16
  %or4224 = or i64 %or4169, %shl4223
  %1289 = load i64, ptr %x.addr, align 8
  %and4225 = and i64 %1289, 1
  %1290 = load i64, ptr %x.addr, align 8
  %and4226 = and i64 %1290, 1
  %shl4227 = shl i64 %and4226, 1
  %or4228 = or i64 %and4225, %shl4227
  %1291 = load i64, ptr %x.addr, align 8
  %and4229 = and i64 %1291, 1
  %1292 = load i64, ptr %x.addr, align 8
  %and4230 = and i64 %1292, 1
  %shl4231 = shl i64 %and4230, 1
  %or4232 = or i64 %and4229, %shl4231
  %shl4233 = shl i64 %or4232, 2
  %or4234 = or i64 %or4228, %shl4233
  %1293 = load i64, ptr %x.addr, align 8
  %and4235 = and i64 %1293, 1
  %1294 = load i64, ptr %x.addr, align 8
  %and4236 = and i64 %1294, 1
  %shl4237 = shl i64 %and4236, 1
  %or4238 = or i64 %and4235, %shl4237
  %1295 = load i64, ptr %x.addr, align 8
  %and4239 = and i64 %1295, 1
  %1296 = load i64, ptr %x.addr, align 8
  %and4240 = and i64 %1296, 1
  %shl4241 = shl i64 %and4240, 1
  %or4242 = or i64 %and4239, %shl4241
  %shl4243 = shl i64 %or4242, 2
  %or4244 = or i64 %or4238, %shl4243
  %shl4245 = shl i64 %or4244, 4
  %or4246 = or i64 %or4234, %shl4245
  %1297 = load i64, ptr %x.addr, align 8
  %and4247 = and i64 %1297, 2
  %shl4248 = shl i64 %and4247, 7
  %1298 = load i64, ptr %x.addr, align 8
  %and4249 = and i64 %1298, 2
  %shl4250 = shl i64 %and4249, 7
  %shl4251 = shl i64 %shl4250, 1
  %or4252 = or i64 %shl4248, %shl4251
  %1299 = load i64, ptr %x.addr, align 8
  %and4253 = and i64 %1299, 2
  %shl4254 = shl i64 %and4253, 7
  %1300 = load i64, ptr %x.addr, align 8
  %and4255 = and i64 %1300, 2
  %shl4256 = shl i64 %and4255, 7
  %shl4257 = shl i64 %shl4256, 1
  %or4258 = or i64 %shl4254, %shl4257
  %shl4259 = shl i64 %or4258, 2
  %or4260 = or i64 %or4252, %shl4259
  %1301 = load i64, ptr %x.addr, align 8
  %and4261 = and i64 %1301, 2
  %shl4262 = shl i64 %and4261, 7
  %1302 = load i64, ptr %x.addr, align 8
  %and4263 = and i64 %1302, 2
  %shl4264 = shl i64 %and4263, 7
  %shl4265 = shl i64 %shl4264, 1
  %or4266 = or i64 %shl4262, %shl4265
  %1303 = load i64, ptr %x.addr, align 8
  %and4267 = and i64 %1303, 2
  %shl4268 = shl i64 %and4267, 7
  %1304 = load i64, ptr %x.addr, align 8
  %and4269 = and i64 %1304, 2
  %shl4270 = shl i64 %and4269, 7
  %shl4271 = shl i64 %shl4270, 1
  %or4272 = or i64 %shl4268, %shl4271
  %shl4273 = shl i64 %or4272, 2
  %or4274 = or i64 %or4266, %shl4273
  %shl4275 = shl i64 %or4274, 4
  %or4276 = or i64 %or4260, %shl4275
  %or4277 = or i64 %or4246, %or4276
  %1305 = load i64, ptr %x.addr, align 8
  %and4278 = and i64 %1305, 1
  %1306 = load i64, ptr %x.addr, align 8
  %and4279 = and i64 %1306, 1
  %shl4280 = shl i64 %and4279, 1
  %or4281 = or i64 %and4278, %shl4280
  %1307 = load i64, ptr %x.addr, align 8
  %and4282 = and i64 %1307, 1
  %1308 = load i64, ptr %x.addr, align 8
  %and4283 = and i64 %1308, 1
  %shl4284 = shl i64 %and4283, 1
  %or4285 = or i64 %and4282, %shl4284
  %shl4286 = shl i64 %or4285, 2
  %or4287 = or i64 %or4281, %shl4286
  %1309 = load i64, ptr %x.addr, align 8
  %and4288 = and i64 %1309, 1
  %1310 = load i64, ptr %x.addr, align 8
  %and4289 = and i64 %1310, 1
  %shl4290 = shl i64 %and4289, 1
  %or4291 = or i64 %and4288, %shl4290
  %1311 = load i64, ptr %x.addr, align 8
  %and4292 = and i64 %1311, 1
  %1312 = load i64, ptr %x.addr, align 8
  %and4293 = and i64 %1312, 1
  %shl4294 = shl i64 %and4293, 1
  %or4295 = or i64 %and4292, %shl4294
  %shl4296 = shl i64 %or4295, 2
  %or4297 = or i64 %or4291, %shl4296
  %shl4298 = shl i64 %or4297, 4
  %or4299 = or i64 %or4287, %shl4298
  %1313 = load i64, ptr %x.addr, align 8
  %and4300 = and i64 %1313, 2
  %shl4301 = shl i64 %and4300, 7
  %1314 = load i64, ptr %x.addr, align 8
  %and4302 = and i64 %1314, 2
  %shl4303 = shl i64 %and4302, 7
  %shl4304 = shl i64 %shl4303, 1
  %or4305 = or i64 %shl4301, %shl4304
  %1315 = load i64, ptr %x.addr, align 8
  %and4306 = and i64 %1315, 2
  %shl4307 = shl i64 %and4306, 7
  %1316 = load i64, ptr %x.addr, align 8
  %and4308 = and i64 %1316, 2
  %shl4309 = shl i64 %and4308, 7
  %shl4310 = shl i64 %shl4309, 1
  %or4311 = or i64 %shl4307, %shl4310
  %shl4312 = shl i64 %or4311, 2
  %or4313 = or i64 %or4305, %shl4312
  %1317 = load i64, ptr %x.addr, align 8
  %and4314 = and i64 %1317, 2
  %shl4315 = shl i64 %and4314, 7
  %1318 = load i64, ptr %x.addr, align 8
  %and4316 = and i64 %1318, 2
  %shl4317 = shl i64 %and4316, 7
  %shl4318 = shl i64 %shl4317, 1
  %or4319 = or i64 %shl4315, %shl4318
  %1319 = load i64, ptr %x.addr, align 8
  %and4320 = and i64 %1319, 2
  %shl4321 = shl i64 %and4320, 7
  %1320 = load i64, ptr %x.addr, align 8
  %and4322 = and i64 %1320, 2
  %shl4323 = shl i64 %and4322, 7
  %shl4324 = shl i64 %shl4323, 1
  %or4325 = or i64 %shl4321, %shl4324
  %shl4326 = shl i64 %or4325, 2
  %or4327 = or i64 %or4319, %shl4326
  %shl4328 = shl i64 %or4327, 4
  %or4329 = or i64 %or4313, %shl4328
  %or4330 = or i64 %or4299, %or4329
  %shl4331 = shl i64 %or4330, 16
  %or4332 = or i64 %or4277, %shl4331
  %shl4333 = shl i64 %or4332, 32
  %or4334 = or i64 %or4224, %shl4333
  store i64 %or4334, ptr %retval, align 8
  br label %return

sw.bb4335:                                        ; preds = %entry
  %1321 = load i64, ptr %x.addr, align 8
  %and4336 = and i64 %1321, 3
  %1322 = load i64, ptr %x.addr, align 8
  %and4337 = and i64 %1322, 3
  %shl4338 = shl i64 %and4337, 2
  %or4339 = or i64 %and4336, %shl4338
  %1323 = load i64, ptr %x.addr, align 8
  %and4340 = and i64 %1323, 3
  %1324 = load i64, ptr %x.addr, align 8
  %and4341 = and i64 %1324, 3
  %shl4342 = shl i64 %and4341, 2
  %or4343 = or i64 %and4340, %shl4342
  %shl4344 = shl i64 %or4343, 4
  %or4345 = or i64 %or4339, %shl4344
  %1325 = load i64, ptr %x.addr, align 8
  %and4346 = and i64 %1325, 12
  %shl4347 = shl i64 %and4346, 6
  %1326 = load i64, ptr %x.addr, align 8
  %and4348 = and i64 %1326, 12
  %shl4349 = shl i64 %and4348, 6
  %shl4350 = shl i64 %shl4349, 2
  %or4351 = or i64 %shl4347, %shl4350
  %1327 = load i64, ptr %x.addr, align 8
  %and4352 = and i64 %1327, 12
  %shl4353 = shl i64 %and4352, 6
  %1328 = load i64, ptr %x.addr, align 8
  %and4354 = and i64 %1328, 12
  %shl4355 = shl i64 %and4354, 6
  %shl4356 = shl i64 %shl4355, 2
  %or4357 = or i64 %shl4353, %shl4356
  %shl4358 = shl i64 %or4357, 4
  %or4359 = or i64 %or4351, %shl4358
  %or4360 = or i64 %or4345, %or4359
  %1329 = load i64, ptr %x.addr, align 8
  %and4361 = and i64 %1329, 3
  %1330 = load i64, ptr %x.addr, align 8
  %and4362 = and i64 %1330, 3
  %shl4363 = shl i64 %and4362, 2
  %or4364 = or i64 %and4361, %shl4363
  %1331 = load i64, ptr %x.addr, align 8
  %and4365 = and i64 %1331, 3
  %1332 = load i64, ptr %x.addr, align 8
  %and4366 = and i64 %1332, 3
  %shl4367 = shl i64 %and4366, 2
  %or4368 = or i64 %and4365, %shl4367
  %shl4369 = shl i64 %or4368, 4
  %or4370 = or i64 %or4364, %shl4369
  %1333 = load i64, ptr %x.addr, align 8
  %and4371 = and i64 %1333, 12
  %shl4372 = shl i64 %and4371, 6
  %1334 = load i64, ptr %x.addr, align 8
  %and4373 = and i64 %1334, 12
  %shl4374 = shl i64 %and4373, 6
  %shl4375 = shl i64 %shl4374, 2
  %or4376 = or i64 %shl4372, %shl4375
  %1335 = load i64, ptr %x.addr, align 8
  %and4377 = and i64 %1335, 12
  %shl4378 = shl i64 %and4377, 6
  %1336 = load i64, ptr %x.addr, align 8
  %and4379 = and i64 %1336, 12
  %shl4380 = shl i64 %and4379, 6
  %shl4381 = shl i64 %shl4380, 2
  %or4382 = or i64 %shl4378, %shl4381
  %shl4383 = shl i64 %or4382, 4
  %or4384 = or i64 %or4376, %shl4383
  %or4385 = or i64 %or4370, %or4384
  %shl4386 = shl i64 %or4385, 16
  %or4387 = or i64 %or4360, %shl4386
  %1337 = load i64, ptr %x.addr, align 8
  %and4388 = and i64 %1337, 3
  %1338 = load i64, ptr %x.addr, align 8
  %and4389 = and i64 %1338, 3
  %shl4390 = shl i64 %and4389, 2
  %or4391 = or i64 %and4388, %shl4390
  %1339 = load i64, ptr %x.addr, align 8
  %and4392 = and i64 %1339, 3
  %1340 = load i64, ptr %x.addr, align 8
  %and4393 = and i64 %1340, 3
  %shl4394 = shl i64 %and4393, 2
  %or4395 = or i64 %and4392, %shl4394
  %shl4396 = shl i64 %or4395, 4
  %or4397 = or i64 %or4391, %shl4396
  %1341 = load i64, ptr %x.addr, align 8
  %and4398 = and i64 %1341, 12
  %shl4399 = shl i64 %and4398, 6
  %1342 = load i64, ptr %x.addr, align 8
  %and4400 = and i64 %1342, 12
  %shl4401 = shl i64 %and4400, 6
  %shl4402 = shl i64 %shl4401, 2
  %or4403 = or i64 %shl4399, %shl4402
  %1343 = load i64, ptr %x.addr, align 8
  %and4404 = and i64 %1343, 12
  %shl4405 = shl i64 %and4404, 6
  %1344 = load i64, ptr %x.addr, align 8
  %and4406 = and i64 %1344, 12
  %shl4407 = shl i64 %and4406, 6
  %shl4408 = shl i64 %shl4407, 2
  %or4409 = or i64 %shl4405, %shl4408
  %shl4410 = shl i64 %or4409, 4
  %or4411 = or i64 %or4403, %shl4410
  %or4412 = or i64 %or4397, %or4411
  %1345 = load i64, ptr %x.addr, align 8
  %and4413 = and i64 %1345, 3
  %1346 = load i64, ptr %x.addr, align 8
  %and4414 = and i64 %1346, 3
  %shl4415 = shl i64 %and4414, 2
  %or4416 = or i64 %and4413, %shl4415
  %1347 = load i64, ptr %x.addr, align 8
  %and4417 = and i64 %1347, 3
  %1348 = load i64, ptr %x.addr, align 8
  %and4418 = and i64 %1348, 3
  %shl4419 = shl i64 %and4418, 2
  %or4420 = or i64 %and4417, %shl4419
  %shl4421 = shl i64 %or4420, 4
  %or4422 = or i64 %or4416, %shl4421
  %1349 = load i64, ptr %x.addr, align 8
  %and4423 = and i64 %1349, 12
  %shl4424 = shl i64 %and4423, 6
  %1350 = load i64, ptr %x.addr, align 8
  %and4425 = and i64 %1350, 12
  %shl4426 = shl i64 %and4425, 6
  %shl4427 = shl i64 %shl4426, 2
  %or4428 = or i64 %shl4424, %shl4427
  %1351 = load i64, ptr %x.addr, align 8
  %and4429 = and i64 %1351, 12
  %shl4430 = shl i64 %and4429, 6
  %1352 = load i64, ptr %x.addr, align 8
  %and4431 = and i64 %1352, 12
  %shl4432 = shl i64 %and4431, 6
  %shl4433 = shl i64 %shl4432, 2
  %or4434 = or i64 %shl4430, %shl4433
  %shl4435 = shl i64 %or4434, 4
  %or4436 = or i64 %or4428, %shl4435
  %or4437 = or i64 %or4422, %or4436
  %shl4438 = shl i64 %or4437, 16
  %or4439 = or i64 %or4412, %shl4438
  %shl4440 = shl i64 %or4439, 32
  %or4441 = or i64 %or4387, %shl4440
  store i64 %or4441, ptr %retval, align 8
  br label %return

sw.bb4442:                                        ; preds = %entry
  %1353 = load i64, ptr %x.addr, align 8
  %and4443 = and i64 %1353, 1
  %1354 = load i64, ptr %x.addr, align 8
  %and4444 = and i64 %1354, 1
  %shl4445 = shl i64 %and4444, 1
  %or4446 = or i64 %and4443, %shl4445
  %1355 = load i64, ptr %x.addr, align 8
  %and4447 = and i64 %1355, 2
  %shl4448 = shl i64 %and4447, 1
  %1356 = load i64, ptr %x.addr, align 8
  %and4449 = and i64 %1356, 2
  %shl4450 = shl i64 %and4449, 1
  %shl4451 = shl i64 %shl4450, 1
  %or4452 = or i64 %shl4448, %shl4451
  %or4453 = or i64 %or4446, %or4452
  %1357 = load i64, ptr %x.addr, align 8
  %and4454 = and i64 %1357, 1
  %1358 = load i64, ptr %x.addr, align 8
  %and4455 = and i64 %1358, 1
  %shl4456 = shl i64 %and4455, 1
  %or4457 = or i64 %and4454, %shl4456
  %1359 = load i64, ptr %x.addr, align 8
  %and4458 = and i64 %1359, 2
  %shl4459 = shl i64 %and4458, 1
  %1360 = load i64, ptr %x.addr, align 8
  %and4460 = and i64 %1360, 2
  %shl4461 = shl i64 %and4460, 1
  %shl4462 = shl i64 %shl4461, 1
  %or4463 = or i64 %shl4459, %shl4462
  %or4464 = or i64 %or4457, %or4463
  %shl4465 = shl i64 %or4464, 4
  %or4466 = or i64 %or4453, %shl4465
  %1361 = load i64, ptr %x.addr, align 8
  %and4467 = and i64 %1361, 4
  %shl4468 = shl i64 %and4467, 6
  %1362 = load i64, ptr %x.addr, align 8
  %and4469 = and i64 %1362, 4
  %shl4470 = shl i64 %and4469, 6
  %shl4471 = shl i64 %shl4470, 1
  %or4472 = or i64 %shl4468, %shl4471
  %1363 = load i64, ptr %x.addr, align 8
  %and4473 = and i64 %1363, 8
  %shl4474 = shl i64 %and4473, 7
  %1364 = load i64, ptr %x.addr, align 8
  %and4475 = and i64 %1364, 8
  %shl4476 = shl i64 %and4475, 7
  %shl4477 = shl i64 %shl4476, 1
  %or4478 = or i64 %shl4474, %shl4477
  %or4479 = or i64 %or4472, %or4478
  %1365 = load i64, ptr %x.addr, align 8
  %and4480 = and i64 %1365, 4
  %shl4481 = shl i64 %and4480, 6
  %1366 = load i64, ptr %x.addr, align 8
  %and4482 = and i64 %1366, 4
  %shl4483 = shl i64 %and4482, 6
  %shl4484 = shl i64 %shl4483, 1
  %or4485 = or i64 %shl4481, %shl4484
  %1367 = load i64, ptr %x.addr, align 8
  %and4486 = and i64 %1367, 8
  %shl4487 = shl i64 %and4486, 7
  %1368 = load i64, ptr %x.addr, align 8
  %and4488 = and i64 %1368, 8
  %shl4489 = shl i64 %and4488, 7
  %shl4490 = shl i64 %shl4489, 1
  %or4491 = or i64 %shl4487, %shl4490
  %or4492 = or i64 %or4485, %or4491
  %shl4493 = shl i64 %or4492, 4
  %or4494 = or i64 %or4479, %shl4493
  %or4495 = or i64 %or4466, %or4494
  %1369 = load i64, ptr %x.addr, align 8
  %and4496 = and i64 %1369, 1
  %1370 = load i64, ptr %x.addr, align 8
  %and4497 = and i64 %1370, 1
  %shl4498 = shl i64 %and4497, 1
  %or4499 = or i64 %and4496, %shl4498
  %1371 = load i64, ptr %x.addr, align 8
  %and4500 = and i64 %1371, 2
  %shl4501 = shl i64 %and4500, 1
  %1372 = load i64, ptr %x.addr, align 8
  %and4502 = and i64 %1372, 2
  %shl4503 = shl i64 %and4502, 1
  %shl4504 = shl i64 %shl4503, 1
  %or4505 = or i64 %shl4501, %shl4504
  %or4506 = or i64 %or4499, %or4505
  %1373 = load i64, ptr %x.addr, align 8
  %and4507 = and i64 %1373, 1
  %1374 = load i64, ptr %x.addr, align 8
  %and4508 = and i64 %1374, 1
  %shl4509 = shl i64 %and4508, 1
  %or4510 = or i64 %and4507, %shl4509
  %1375 = load i64, ptr %x.addr, align 8
  %and4511 = and i64 %1375, 2
  %shl4512 = shl i64 %and4511, 1
  %1376 = load i64, ptr %x.addr, align 8
  %and4513 = and i64 %1376, 2
  %shl4514 = shl i64 %and4513, 1
  %shl4515 = shl i64 %shl4514, 1
  %or4516 = or i64 %shl4512, %shl4515
  %or4517 = or i64 %or4510, %or4516
  %shl4518 = shl i64 %or4517, 4
  %or4519 = or i64 %or4506, %shl4518
  %1377 = load i64, ptr %x.addr, align 8
  %and4520 = and i64 %1377, 4
  %shl4521 = shl i64 %and4520, 6
  %1378 = load i64, ptr %x.addr, align 8
  %and4522 = and i64 %1378, 4
  %shl4523 = shl i64 %and4522, 6
  %shl4524 = shl i64 %shl4523, 1
  %or4525 = or i64 %shl4521, %shl4524
  %1379 = load i64, ptr %x.addr, align 8
  %and4526 = and i64 %1379, 8
  %shl4527 = shl i64 %and4526, 7
  %1380 = load i64, ptr %x.addr, align 8
  %and4528 = and i64 %1380, 8
  %shl4529 = shl i64 %and4528, 7
  %shl4530 = shl i64 %shl4529, 1
  %or4531 = or i64 %shl4527, %shl4530
  %or4532 = or i64 %or4525, %or4531
  %1381 = load i64, ptr %x.addr, align 8
  %and4533 = and i64 %1381, 4
  %shl4534 = shl i64 %and4533, 6
  %1382 = load i64, ptr %x.addr, align 8
  %and4535 = and i64 %1382, 4
  %shl4536 = shl i64 %and4535, 6
  %shl4537 = shl i64 %shl4536, 1
  %or4538 = or i64 %shl4534, %shl4537
  %1383 = load i64, ptr %x.addr, align 8
  %and4539 = and i64 %1383, 8
  %shl4540 = shl i64 %and4539, 7
  %1384 = load i64, ptr %x.addr, align 8
  %and4541 = and i64 %1384, 8
  %shl4542 = shl i64 %and4541, 7
  %shl4543 = shl i64 %shl4542, 1
  %or4544 = or i64 %shl4540, %shl4543
  %or4545 = or i64 %or4538, %or4544
  %shl4546 = shl i64 %or4545, 4
  %or4547 = or i64 %or4532, %shl4546
  %or4548 = or i64 %or4519, %or4547
  %shl4549 = shl i64 %or4548, 16
  %or4550 = or i64 %or4495, %shl4549
  %1385 = load i64, ptr %x.addr, align 8
  %and4551 = and i64 %1385, 1
  %1386 = load i64, ptr %x.addr, align 8
  %and4552 = and i64 %1386, 1
  %shl4553 = shl i64 %and4552, 1
  %or4554 = or i64 %and4551, %shl4553
  %1387 = load i64, ptr %x.addr, align 8
  %and4555 = and i64 %1387, 2
  %shl4556 = shl i64 %and4555, 1
  %1388 = load i64, ptr %x.addr, align 8
  %and4557 = and i64 %1388, 2
  %shl4558 = shl i64 %and4557, 1
  %shl4559 = shl i64 %shl4558, 1
  %or4560 = or i64 %shl4556, %shl4559
  %or4561 = or i64 %or4554, %or4560
  %1389 = load i64, ptr %x.addr, align 8
  %and4562 = and i64 %1389, 1
  %1390 = load i64, ptr %x.addr, align 8
  %and4563 = and i64 %1390, 1
  %shl4564 = shl i64 %and4563, 1
  %or4565 = or i64 %and4562, %shl4564
  %1391 = load i64, ptr %x.addr, align 8
  %and4566 = and i64 %1391, 2
  %shl4567 = shl i64 %and4566, 1
  %1392 = load i64, ptr %x.addr, align 8
  %and4568 = and i64 %1392, 2
  %shl4569 = shl i64 %and4568, 1
  %shl4570 = shl i64 %shl4569, 1
  %or4571 = or i64 %shl4567, %shl4570
  %or4572 = or i64 %or4565, %or4571
  %shl4573 = shl i64 %or4572, 4
  %or4574 = or i64 %or4561, %shl4573
  %1393 = load i64, ptr %x.addr, align 8
  %and4575 = and i64 %1393, 4
  %shl4576 = shl i64 %and4575, 6
  %1394 = load i64, ptr %x.addr, align 8
  %and4577 = and i64 %1394, 4
  %shl4578 = shl i64 %and4577, 6
  %shl4579 = shl i64 %shl4578, 1
  %or4580 = or i64 %shl4576, %shl4579
  %1395 = load i64, ptr %x.addr, align 8
  %and4581 = and i64 %1395, 8
  %shl4582 = shl i64 %and4581, 7
  %1396 = load i64, ptr %x.addr, align 8
  %and4583 = and i64 %1396, 8
  %shl4584 = shl i64 %and4583, 7
  %shl4585 = shl i64 %shl4584, 1
  %or4586 = or i64 %shl4582, %shl4585
  %or4587 = or i64 %or4580, %or4586
  %1397 = load i64, ptr %x.addr, align 8
  %and4588 = and i64 %1397, 4
  %shl4589 = shl i64 %and4588, 6
  %1398 = load i64, ptr %x.addr, align 8
  %and4590 = and i64 %1398, 4
  %shl4591 = shl i64 %and4590, 6
  %shl4592 = shl i64 %shl4591, 1
  %or4593 = or i64 %shl4589, %shl4592
  %1399 = load i64, ptr %x.addr, align 8
  %and4594 = and i64 %1399, 8
  %shl4595 = shl i64 %and4594, 7
  %1400 = load i64, ptr %x.addr, align 8
  %and4596 = and i64 %1400, 8
  %shl4597 = shl i64 %and4596, 7
  %shl4598 = shl i64 %shl4597, 1
  %or4599 = or i64 %shl4595, %shl4598
  %or4600 = or i64 %or4593, %or4599
  %shl4601 = shl i64 %or4600, 4
  %or4602 = or i64 %or4587, %shl4601
  %or4603 = or i64 %or4574, %or4602
  %1401 = load i64, ptr %x.addr, align 8
  %and4604 = and i64 %1401, 1
  %1402 = load i64, ptr %x.addr, align 8
  %and4605 = and i64 %1402, 1
  %shl4606 = shl i64 %and4605, 1
  %or4607 = or i64 %and4604, %shl4606
  %1403 = load i64, ptr %x.addr, align 8
  %and4608 = and i64 %1403, 2
  %shl4609 = shl i64 %and4608, 1
  %1404 = load i64, ptr %x.addr, align 8
  %and4610 = and i64 %1404, 2
  %shl4611 = shl i64 %and4610, 1
  %shl4612 = shl i64 %shl4611, 1
  %or4613 = or i64 %shl4609, %shl4612
  %or4614 = or i64 %or4607, %or4613
  %1405 = load i64, ptr %x.addr, align 8
  %and4615 = and i64 %1405, 1
  %1406 = load i64, ptr %x.addr, align 8
  %and4616 = and i64 %1406, 1
  %shl4617 = shl i64 %and4616, 1
  %or4618 = or i64 %and4615, %shl4617
  %1407 = load i64, ptr %x.addr, align 8
  %and4619 = and i64 %1407, 2
  %shl4620 = shl i64 %and4619, 1
  %1408 = load i64, ptr %x.addr, align 8
  %and4621 = and i64 %1408, 2
  %shl4622 = shl i64 %and4621, 1
  %shl4623 = shl i64 %shl4622, 1
  %or4624 = or i64 %shl4620, %shl4623
  %or4625 = or i64 %or4618, %or4624
  %shl4626 = shl i64 %or4625, 4
  %or4627 = or i64 %or4614, %shl4626
  %1409 = load i64, ptr %x.addr, align 8
  %and4628 = and i64 %1409, 4
  %shl4629 = shl i64 %and4628, 6
  %1410 = load i64, ptr %x.addr, align 8
  %and4630 = and i64 %1410, 4
  %shl4631 = shl i64 %and4630, 6
  %shl4632 = shl i64 %shl4631, 1
  %or4633 = or i64 %shl4629, %shl4632
  %1411 = load i64, ptr %x.addr, align 8
  %and4634 = and i64 %1411, 8
  %shl4635 = shl i64 %and4634, 7
  %1412 = load i64, ptr %x.addr, align 8
  %and4636 = and i64 %1412, 8
  %shl4637 = shl i64 %and4636, 7
  %shl4638 = shl i64 %shl4637, 1
  %or4639 = or i64 %shl4635, %shl4638
  %or4640 = or i64 %or4633, %or4639
  %1413 = load i64, ptr %x.addr, align 8
  %and4641 = and i64 %1413, 4
  %shl4642 = shl i64 %and4641, 6
  %1414 = load i64, ptr %x.addr, align 8
  %and4643 = and i64 %1414, 4
  %shl4644 = shl i64 %and4643, 6
  %shl4645 = shl i64 %shl4644, 1
  %or4646 = or i64 %shl4642, %shl4645
  %1415 = load i64, ptr %x.addr, align 8
  %and4647 = and i64 %1415, 8
  %shl4648 = shl i64 %and4647, 7
  %1416 = load i64, ptr %x.addr, align 8
  %and4649 = and i64 %1416, 8
  %shl4650 = shl i64 %and4649, 7
  %shl4651 = shl i64 %shl4650, 1
  %or4652 = or i64 %shl4648, %shl4651
  %or4653 = or i64 %or4646, %or4652
  %shl4654 = shl i64 %or4653, 4
  %or4655 = or i64 %or4640, %shl4654
  %or4656 = or i64 %or4627, %or4655
  %shl4657 = shl i64 %or4656, 16
  %or4658 = or i64 %or4603, %shl4657
  %shl4659 = shl i64 %or4658, 32
  %or4660 = or i64 %or4550, %shl4659
  store i64 %or4660, ptr %retval, align 8
  br label %return

sw.bb4661:                                        ; preds = %entry
  %1417 = load i64, ptr %x.addr, align 8
  %and4662 = and i64 %1417, 15
  %1418 = load i64, ptr %x.addr, align 8
  %and4663 = and i64 %1418, 15
  %shl4664 = shl i64 %and4663, 4
  %or4665 = or i64 %and4662, %shl4664
  %1419 = load i64, ptr %x.addr, align 8
  %and4666 = and i64 %1419, 240
  %shl4667 = shl i64 %and4666, 4
  %1420 = load i64, ptr %x.addr, align 8
  %and4668 = and i64 %1420, 240
  %shl4669 = shl i64 %and4668, 4
  %shl4670 = shl i64 %shl4669, 4
  %or4671 = or i64 %shl4667, %shl4670
  %or4672 = or i64 %or4665, %or4671
  %1421 = load i64, ptr %x.addr, align 8
  %and4673 = and i64 %1421, 15
  %1422 = load i64, ptr %x.addr, align 8
  %and4674 = and i64 %1422, 15
  %shl4675 = shl i64 %and4674, 4
  %or4676 = or i64 %and4673, %shl4675
  %1423 = load i64, ptr %x.addr, align 8
  %and4677 = and i64 %1423, 240
  %shl4678 = shl i64 %and4677, 4
  %1424 = load i64, ptr %x.addr, align 8
  %and4679 = and i64 %1424, 240
  %shl4680 = shl i64 %and4679, 4
  %shl4681 = shl i64 %shl4680, 4
  %or4682 = or i64 %shl4678, %shl4681
  %or4683 = or i64 %or4676, %or4682
  %shl4684 = shl i64 %or4683, 16
  %or4685 = or i64 %or4672, %shl4684
  %1425 = load i64, ptr %x.addr, align 8
  %and4686 = and i64 %1425, 15
  %1426 = load i64, ptr %x.addr, align 8
  %and4687 = and i64 %1426, 15
  %shl4688 = shl i64 %and4687, 4
  %or4689 = or i64 %and4686, %shl4688
  %1427 = load i64, ptr %x.addr, align 8
  %and4690 = and i64 %1427, 240
  %shl4691 = shl i64 %and4690, 4
  %1428 = load i64, ptr %x.addr, align 8
  %and4692 = and i64 %1428, 240
  %shl4693 = shl i64 %and4692, 4
  %shl4694 = shl i64 %shl4693, 4
  %or4695 = or i64 %shl4691, %shl4694
  %or4696 = or i64 %or4689, %or4695
  %1429 = load i64, ptr %x.addr, align 8
  %and4697 = and i64 %1429, 15
  %1430 = load i64, ptr %x.addr, align 8
  %and4698 = and i64 %1430, 15
  %shl4699 = shl i64 %and4698, 4
  %or4700 = or i64 %and4697, %shl4699
  %1431 = load i64, ptr %x.addr, align 8
  %and4701 = and i64 %1431, 240
  %shl4702 = shl i64 %and4701, 4
  %1432 = load i64, ptr %x.addr, align 8
  %and4703 = and i64 %1432, 240
  %shl4704 = shl i64 %and4703, 4
  %shl4705 = shl i64 %shl4704, 4
  %or4706 = or i64 %shl4702, %shl4705
  %or4707 = or i64 %or4700, %or4706
  %shl4708 = shl i64 %or4707, 16
  %or4709 = or i64 %or4696, %shl4708
  %shl4710 = shl i64 %or4709, 32
  %or4711 = or i64 %or4685, %shl4710
  store i64 %or4711, ptr %retval, align 8
  br label %return

sw.bb4712:                                        ; preds = %entry
  %1433 = load i64, ptr %x.addr, align 8
  %and4713 = and i64 %1433, 1
  %1434 = load i64, ptr %x.addr, align 8
  %and4714 = and i64 %1434, 1
  %shl4715 = shl i64 %and4714, 1
  %or4716 = or i64 %and4713, %shl4715
  %1435 = load i64, ptr %x.addr, align 8
  %and4717 = and i64 %1435, 1
  %1436 = load i64, ptr %x.addr, align 8
  %and4718 = and i64 %1436, 1
  %shl4719 = shl i64 %and4718, 1
  %or4720 = or i64 %and4717, %shl4719
  %shl4721 = shl i64 %or4720, 2
  %or4722 = or i64 %or4716, %shl4721
  %1437 = load i64, ptr %x.addr, align 8
  %and4723 = and i64 %1437, 2
  %shl4724 = shl i64 %and4723, 3
  %1438 = load i64, ptr %x.addr, align 8
  %and4725 = and i64 %1438, 2
  %shl4726 = shl i64 %and4725, 3
  %shl4727 = shl i64 %shl4726, 1
  %or4728 = or i64 %shl4724, %shl4727
  %1439 = load i64, ptr %x.addr, align 8
  %and4729 = and i64 %1439, 2
  %shl4730 = shl i64 %and4729, 3
  %1440 = load i64, ptr %x.addr, align 8
  %and4731 = and i64 %1440, 2
  %shl4732 = shl i64 %and4731, 3
  %shl4733 = shl i64 %shl4732, 1
  %or4734 = or i64 %shl4730, %shl4733
  %shl4735 = shl i64 %or4734, 2
  %or4736 = or i64 %or4728, %shl4735
  %or4737 = or i64 %or4722, %or4736
  %1441 = load i64, ptr %x.addr, align 8
  %and4738 = and i64 %1441, 4
  %shl4739 = shl i64 %and4738, 6
  %1442 = load i64, ptr %x.addr, align 8
  %and4740 = and i64 %1442, 4
  %shl4741 = shl i64 %and4740, 6
  %shl4742 = shl i64 %shl4741, 1
  %or4743 = or i64 %shl4739, %shl4742
  %1443 = load i64, ptr %x.addr, align 8
  %and4744 = and i64 %1443, 4
  %shl4745 = shl i64 %and4744, 6
  %1444 = load i64, ptr %x.addr, align 8
  %and4746 = and i64 %1444, 4
  %shl4747 = shl i64 %and4746, 6
  %shl4748 = shl i64 %shl4747, 1
  %or4749 = or i64 %shl4745, %shl4748
  %shl4750 = shl i64 %or4749, 2
  %or4751 = or i64 %or4743, %shl4750
  %1445 = load i64, ptr %x.addr, align 8
  %and4752 = and i64 %1445, 8
  %shl4753 = shl i64 %and4752, 9
  %1446 = load i64, ptr %x.addr, align 8
  %and4754 = and i64 %1446, 8
  %shl4755 = shl i64 %and4754, 9
  %shl4756 = shl i64 %shl4755, 1
  %or4757 = or i64 %shl4753, %shl4756
  %1447 = load i64, ptr %x.addr, align 8
  %and4758 = and i64 %1447, 8
  %shl4759 = shl i64 %and4758, 9
  %1448 = load i64, ptr %x.addr, align 8
  %and4760 = and i64 %1448, 8
  %shl4761 = shl i64 %and4760, 9
  %shl4762 = shl i64 %shl4761, 1
  %or4763 = or i64 %shl4759, %shl4762
  %shl4764 = shl i64 %or4763, 2
  %or4765 = or i64 %or4757, %shl4764
  %or4766 = or i64 %or4751, %or4765
  %or4767 = or i64 %or4737, %or4766
  %1449 = load i64, ptr %x.addr, align 8
  %and4768 = and i64 %1449, 1
  %1450 = load i64, ptr %x.addr, align 8
  %and4769 = and i64 %1450, 1
  %shl4770 = shl i64 %and4769, 1
  %or4771 = or i64 %and4768, %shl4770
  %1451 = load i64, ptr %x.addr, align 8
  %and4772 = and i64 %1451, 1
  %1452 = load i64, ptr %x.addr, align 8
  %and4773 = and i64 %1452, 1
  %shl4774 = shl i64 %and4773, 1
  %or4775 = or i64 %and4772, %shl4774
  %shl4776 = shl i64 %or4775, 2
  %or4777 = or i64 %or4771, %shl4776
  %1453 = load i64, ptr %x.addr, align 8
  %and4778 = and i64 %1453, 2
  %shl4779 = shl i64 %and4778, 3
  %1454 = load i64, ptr %x.addr, align 8
  %and4780 = and i64 %1454, 2
  %shl4781 = shl i64 %and4780, 3
  %shl4782 = shl i64 %shl4781, 1
  %or4783 = or i64 %shl4779, %shl4782
  %1455 = load i64, ptr %x.addr, align 8
  %and4784 = and i64 %1455, 2
  %shl4785 = shl i64 %and4784, 3
  %1456 = load i64, ptr %x.addr, align 8
  %and4786 = and i64 %1456, 2
  %shl4787 = shl i64 %and4786, 3
  %shl4788 = shl i64 %shl4787, 1
  %or4789 = or i64 %shl4785, %shl4788
  %shl4790 = shl i64 %or4789, 2
  %or4791 = or i64 %or4783, %shl4790
  %or4792 = or i64 %or4777, %or4791
  %1457 = load i64, ptr %x.addr, align 8
  %and4793 = and i64 %1457, 4
  %shl4794 = shl i64 %and4793, 6
  %1458 = load i64, ptr %x.addr, align 8
  %and4795 = and i64 %1458, 4
  %shl4796 = shl i64 %and4795, 6
  %shl4797 = shl i64 %shl4796, 1
  %or4798 = or i64 %shl4794, %shl4797
  %1459 = load i64, ptr %x.addr, align 8
  %and4799 = and i64 %1459, 4
  %shl4800 = shl i64 %and4799, 6
  %1460 = load i64, ptr %x.addr, align 8
  %and4801 = and i64 %1460, 4
  %shl4802 = shl i64 %and4801, 6
  %shl4803 = shl i64 %shl4802, 1
  %or4804 = or i64 %shl4800, %shl4803
  %shl4805 = shl i64 %or4804, 2
  %or4806 = or i64 %or4798, %shl4805
  %1461 = load i64, ptr %x.addr, align 8
  %and4807 = and i64 %1461, 8
  %shl4808 = shl i64 %and4807, 9
  %1462 = load i64, ptr %x.addr, align 8
  %and4809 = and i64 %1462, 8
  %shl4810 = shl i64 %and4809, 9
  %shl4811 = shl i64 %shl4810, 1
  %or4812 = or i64 %shl4808, %shl4811
  %1463 = load i64, ptr %x.addr, align 8
  %and4813 = and i64 %1463, 8
  %shl4814 = shl i64 %and4813, 9
  %1464 = load i64, ptr %x.addr, align 8
  %and4815 = and i64 %1464, 8
  %shl4816 = shl i64 %and4815, 9
  %shl4817 = shl i64 %shl4816, 1
  %or4818 = or i64 %shl4814, %shl4817
  %shl4819 = shl i64 %or4818, 2
  %or4820 = or i64 %or4812, %shl4819
  %or4821 = or i64 %or4806, %or4820
  %or4822 = or i64 %or4792, %or4821
  %shl4823 = shl i64 %or4822, 16
  %or4824 = or i64 %or4767, %shl4823
  %1465 = load i64, ptr %x.addr, align 8
  %and4825 = and i64 %1465, 1
  %1466 = load i64, ptr %x.addr, align 8
  %and4826 = and i64 %1466, 1
  %shl4827 = shl i64 %and4826, 1
  %or4828 = or i64 %and4825, %shl4827
  %1467 = load i64, ptr %x.addr, align 8
  %and4829 = and i64 %1467, 1
  %1468 = load i64, ptr %x.addr, align 8
  %and4830 = and i64 %1468, 1
  %shl4831 = shl i64 %and4830, 1
  %or4832 = or i64 %and4829, %shl4831
  %shl4833 = shl i64 %or4832, 2
  %or4834 = or i64 %or4828, %shl4833
  %1469 = load i64, ptr %x.addr, align 8
  %and4835 = and i64 %1469, 2
  %shl4836 = shl i64 %and4835, 3
  %1470 = load i64, ptr %x.addr, align 8
  %and4837 = and i64 %1470, 2
  %shl4838 = shl i64 %and4837, 3
  %shl4839 = shl i64 %shl4838, 1
  %or4840 = or i64 %shl4836, %shl4839
  %1471 = load i64, ptr %x.addr, align 8
  %and4841 = and i64 %1471, 2
  %shl4842 = shl i64 %and4841, 3
  %1472 = load i64, ptr %x.addr, align 8
  %and4843 = and i64 %1472, 2
  %shl4844 = shl i64 %and4843, 3
  %shl4845 = shl i64 %shl4844, 1
  %or4846 = or i64 %shl4842, %shl4845
  %shl4847 = shl i64 %or4846, 2
  %or4848 = or i64 %or4840, %shl4847
  %or4849 = or i64 %or4834, %or4848
  %1473 = load i64, ptr %x.addr, align 8
  %and4850 = and i64 %1473, 4
  %shl4851 = shl i64 %and4850, 6
  %1474 = load i64, ptr %x.addr, align 8
  %and4852 = and i64 %1474, 4
  %shl4853 = shl i64 %and4852, 6
  %shl4854 = shl i64 %shl4853, 1
  %or4855 = or i64 %shl4851, %shl4854
  %1475 = load i64, ptr %x.addr, align 8
  %and4856 = and i64 %1475, 4
  %shl4857 = shl i64 %and4856, 6
  %1476 = load i64, ptr %x.addr, align 8
  %and4858 = and i64 %1476, 4
  %shl4859 = shl i64 %and4858, 6
  %shl4860 = shl i64 %shl4859, 1
  %or4861 = or i64 %shl4857, %shl4860
  %shl4862 = shl i64 %or4861, 2
  %or4863 = or i64 %or4855, %shl4862
  %1477 = load i64, ptr %x.addr, align 8
  %and4864 = and i64 %1477, 8
  %shl4865 = shl i64 %and4864, 9
  %1478 = load i64, ptr %x.addr, align 8
  %and4866 = and i64 %1478, 8
  %shl4867 = shl i64 %and4866, 9
  %shl4868 = shl i64 %shl4867, 1
  %or4869 = or i64 %shl4865, %shl4868
  %1479 = load i64, ptr %x.addr, align 8
  %and4870 = and i64 %1479, 8
  %shl4871 = shl i64 %and4870, 9
  %1480 = load i64, ptr %x.addr, align 8
  %and4872 = and i64 %1480, 8
  %shl4873 = shl i64 %and4872, 9
  %shl4874 = shl i64 %shl4873, 1
  %or4875 = or i64 %shl4871, %shl4874
  %shl4876 = shl i64 %or4875, 2
  %or4877 = or i64 %or4869, %shl4876
  %or4878 = or i64 %or4863, %or4877
  %or4879 = or i64 %or4849, %or4878
  %1481 = load i64, ptr %x.addr, align 8
  %and4880 = and i64 %1481, 1
  %1482 = load i64, ptr %x.addr, align 8
  %and4881 = and i64 %1482, 1
  %shl4882 = shl i64 %and4881, 1
  %or4883 = or i64 %and4880, %shl4882
  %1483 = load i64, ptr %x.addr, align 8
  %and4884 = and i64 %1483, 1
  %1484 = load i64, ptr %x.addr, align 8
  %and4885 = and i64 %1484, 1
  %shl4886 = shl i64 %and4885, 1
  %or4887 = or i64 %and4884, %shl4886
  %shl4888 = shl i64 %or4887, 2
  %or4889 = or i64 %or4883, %shl4888
  %1485 = load i64, ptr %x.addr, align 8
  %and4890 = and i64 %1485, 2
  %shl4891 = shl i64 %and4890, 3
  %1486 = load i64, ptr %x.addr, align 8
  %and4892 = and i64 %1486, 2
  %shl4893 = shl i64 %and4892, 3
  %shl4894 = shl i64 %shl4893, 1
  %or4895 = or i64 %shl4891, %shl4894
  %1487 = load i64, ptr %x.addr, align 8
  %and4896 = and i64 %1487, 2
  %shl4897 = shl i64 %and4896, 3
  %1488 = load i64, ptr %x.addr, align 8
  %and4898 = and i64 %1488, 2
  %shl4899 = shl i64 %and4898, 3
  %shl4900 = shl i64 %shl4899, 1
  %or4901 = or i64 %shl4897, %shl4900
  %shl4902 = shl i64 %or4901, 2
  %or4903 = or i64 %or4895, %shl4902
  %or4904 = or i64 %or4889, %or4903
  %1489 = load i64, ptr %x.addr, align 8
  %and4905 = and i64 %1489, 4
  %shl4906 = shl i64 %and4905, 6
  %1490 = load i64, ptr %x.addr, align 8
  %and4907 = and i64 %1490, 4
  %shl4908 = shl i64 %and4907, 6
  %shl4909 = shl i64 %shl4908, 1
  %or4910 = or i64 %shl4906, %shl4909
  %1491 = load i64, ptr %x.addr, align 8
  %and4911 = and i64 %1491, 4
  %shl4912 = shl i64 %and4911, 6
  %1492 = load i64, ptr %x.addr, align 8
  %and4913 = and i64 %1492, 4
  %shl4914 = shl i64 %and4913, 6
  %shl4915 = shl i64 %shl4914, 1
  %or4916 = or i64 %shl4912, %shl4915
  %shl4917 = shl i64 %or4916, 2
  %or4918 = or i64 %or4910, %shl4917
  %1493 = load i64, ptr %x.addr, align 8
  %and4919 = and i64 %1493, 8
  %shl4920 = shl i64 %and4919, 9
  %1494 = load i64, ptr %x.addr, align 8
  %and4921 = and i64 %1494, 8
  %shl4922 = shl i64 %and4921, 9
  %shl4923 = shl i64 %shl4922, 1
  %or4924 = or i64 %shl4920, %shl4923
  %1495 = load i64, ptr %x.addr, align 8
  %and4925 = and i64 %1495, 8
  %shl4926 = shl i64 %and4925, 9
  %1496 = load i64, ptr %x.addr, align 8
  %and4927 = and i64 %1496, 8
  %shl4928 = shl i64 %and4927, 9
  %shl4929 = shl i64 %shl4928, 1
  %or4930 = or i64 %shl4926, %shl4929
  %shl4931 = shl i64 %or4930, 2
  %or4932 = or i64 %or4924, %shl4931
  %or4933 = or i64 %or4918, %or4932
  %or4934 = or i64 %or4904, %or4933
  %shl4935 = shl i64 %or4934, 16
  %or4936 = or i64 %or4879, %shl4935
  %shl4937 = shl i64 %or4936, 32
  %or4938 = or i64 %or4824, %shl4937
  store i64 %or4938, ptr %retval, align 8
  br label %return

sw.bb4939:                                        ; preds = %entry
  %1497 = load i64, ptr %x.addr, align 8
  %and4940 = and i64 %1497, 3
  %1498 = load i64, ptr %x.addr, align 8
  %and4941 = and i64 %1498, 3
  %shl4942 = shl i64 %and4941, 2
  %or4943 = or i64 %and4940, %shl4942
  %1499 = load i64, ptr %x.addr, align 8
  %and4944 = and i64 %1499, 12
  %shl4945 = shl i64 %and4944, 2
  %1500 = load i64, ptr %x.addr, align 8
  %and4946 = and i64 %1500, 12
  %shl4947 = shl i64 %and4946, 2
  %shl4948 = shl i64 %shl4947, 2
  %or4949 = or i64 %shl4945, %shl4948
  %or4950 = or i64 %or4943, %or4949
  %1501 = load i64, ptr %x.addr, align 8
  %and4951 = and i64 %1501, 48
  %shl4952 = shl i64 %and4951, 4
  %1502 = load i64, ptr %x.addr, align 8
  %and4953 = and i64 %1502, 48
  %shl4954 = shl i64 %and4953, 4
  %shl4955 = shl i64 %shl4954, 2
  %or4956 = or i64 %shl4952, %shl4955
  %1503 = load i64, ptr %x.addr, align 8
  %and4957 = and i64 %1503, 192
  %shl4958 = shl i64 %and4957, 6
  %1504 = load i64, ptr %x.addr, align 8
  %and4959 = and i64 %1504, 192
  %shl4960 = shl i64 %and4959, 6
  %shl4961 = shl i64 %shl4960, 2
  %or4962 = or i64 %shl4958, %shl4961
  %or4963 = or i64 %or4956, %or4962
  %or4964 = or i64 %or4950, %or4963
  %1505 = load i64, ptr %x.addr, align 8
  %and4965 = and i64 %1505, 3
  %1506 = load i64, ptr %x.addr, align 8
  %and4966 = and i64 %1506, 3
  %shl4967 = shl i64 %and4966, 2
  %or4968 = or i64 %and4965, %shl4967
  %1507 = load i64, ptr %x.addr, align 8
  %and4969 = and i64 %1507, 12
  %shl4970 = shl i64 %and4969, 2
  %1508 = load i64, ptr %x.addr, align 8
  %and4971 = and i64 %1508, 12
  %shl4972 = shl i64 %and4971, 2
  %shl4973 = shl i64 %shl4972, 2
  %or4974 = or i64 %shl4970, %shl4973
  %or4975 = or i64 %or4968, %or4974
  %1509 = load i64, ptr %x.addr, align 8
  %and4976 = and i64 %1509, 48
  %shl4977 = shl i64 %and4976, 4
  %1510 = load i64, ptr %x.addr, align 8
  %and4978 = and i64 %1510, 48
  %shl4979 = shl i64 %and4978, 4
  %shl4980 = shl i64 %shl4979, 2
  %or4981 = or i64 %shl4977, %shl4980
  %1511 = load i64, ptr %x.addr, align 8
  %and4982 = and i64 %1511, 192
  %shl4983 = shl i64 %and4982, 6
  %1512 = load i64, ptr %x.addr, align 8
  %and4984 = and i64 %1512, 192
  %shl4985 = shl i64 %and4984, 6
  %shl4986 = shl i64 %shl4985, 2
  %or4987 = or i64 %shl4983, %shl4986
  %or4988 = or i64 %or4981, %or4987
  %or4989 = or i64 %or4975, %or4988
  %shl4990 = shl i64 %or4989, 16
  %or4991 = or i64 %or4964, %shl4990
  %1513 = load i64, ptr %x.addr, align 8
  %and4992 = and i64 %1513, 3
  %1514 = load i64, ptr %x.addr, align 8
  %and4993 = and i64 %1514, 3
  %shl4994 = shl i64 %and4993, 2
  %or4995 = or i64 %and4992, %shl4994
  %1515 = load i64, ptr %x.addr, align 8
  %and4996 = and i64 %1515, 12
  %shl4997 = shl i64 %and4996, 2
  %1516 = load i64, ptr %x.addr, align 8
  %and4998 = and i64 %1516, 12
  %shl4999 = shl i64 %and4998, 2
  %shl5000 = shl i64 %shl4999, 2
  %or5001 = or i64 %shl4997, %shl5000
  %or5002 = or i64 %or4995, %or5001
  %1517 = load i64, ptr %x.addr, align 8
  %and5003 = and i64 %1517, 48
  %shl5004 = shl i64 %and5003, 4
  %1518 = load i64, ptr %x.addr, align 8
  %and5005 = and i64 %1518, 48
  %shl5006 = shl i64 %and5005, 4
  %shl5007 = shl i64 %shl5006, 2
  %or5008 = or i64 %shl5004, %shl5007
  %1519 = load i64, ptr %x.addr, align 8
  %and5009 = and i64 %1519, 192
  %shl5010 = shl i64 %and5009, 6
  %1520 = load i64, ptr %x.addr, align 8
  %and5011 = and i64 %1520, 192
  %shl5012 = shl i64 %and5011, 6
  %shl5013 = shl i64 %shl5012, 2
  %or5014 = or i64 %shl5010, %shl5013
  %or5015 = or i64 %or5008, %or5014
  %or5016 = or i64 %or5002, %or5015
  %1521 = load i64, ptr %x.addr, align 8
  %and5017 = and i64 %1521, 3
  %1522 = load i64, ptr %x.addr, align 8
  %and5018 = and i64 %1522, 3
  %shl5019 = shl i64 %and5018, 2
  %or5020 = or i64 %and5017, %shl5019
  %1523 = load i64, ptr %x.addr, align 8
  %and5021 = and i64 %1523, 12
  %shl5022 = shl i64 %and5021, 2
  %1524 = load i64, ptr %x.addr, align 8
  %and5023 = and i64 %1524, 12
  %shl5024 = shl i64 %and5023, 2
  %shl5025 = shl i64 %shl5024, 2
  %or5026 = or i64 %shl5022, %shl5025
  %or5027 = or i64 %or5020, %or5026
  %1525 = load i64, ptr %x.addr, align 8
  %and5028 = and i64 %1525, 48
  %shl5029 = shl i64 %and5028, 4
  %1526 = load i64, ptr %x.addr, align 8
  %and5030 = and i64 %1526, 48
  %shl5031 = shl i64 %and5030, 4
  %shl5032 = shl i64 %shl5031, 2
  %or5033 = or i64 %shl5029, %shl5032
  %1527 = load i64, ptr %x.addr, align 8
  %and5034 = and i64 %1527, 192
  %shl5035 = shl i64 %and5034, 6
  %1528 = load i64, ptr %x.addr, align 8
  %and5036 = and i64 %1528, 192
  %shl5037 = shl i64 %and5036, 6
  %shl5038 = shl i64 %shl5037, 2
  %or5039 = or i64 %shl5035, %shl5038
  %or5040 = or i64 %or5033, %or5039
  %or5041 = or i64 %or5027, %or5040
  %shl5042 = shl i64 %or5041, 16
  %or5043 = or i64 %or5016, %shl5042
  %shl5044 = shl i64 %or5043, 32
  %or5045 = or i64 %or4991, %shl5044
  store i64 %or5045, ptr %retval, align 8
  br label %return

sw.bb5046:                                        ; preds = %entry
  %1529 = load i64, ptr %x.addr, align 8
  %and5047 = and i64 %1529, 1
  %1530 = load i64, ptr %x.addr, align 8
  %and5048 = and i64 %1530, 1
  %shl5049 = shl i64 %and5048, 1
  %or5050 = or i64 %and5047, %shl5049
  %1531 = load i64, ptr %x.addr, align 8
  %and5051 = and i64 %1531, 2
  %shl5052 = shl i64 %and5051, 1
  %1532 = load i64, ptr %x.addr, align 8
  %and5053 = and i64 %1532, 2
  %shl5054 = shl i64 %and5053, 1
  %shl5055 = shl i64 %shl5054, 1
  %or5056 = or i64 %shl5052, %shl5055
  %or5057 = or i64 %or5050, %or5056
  %1533 = load i64, ptr %x.addr, align 8
  %and5058 = and i64 %1533, 4
  %shl5059 = shl i64 %and5058, 2
  %1534 = load i64, ptr %x.addr, align 8
  %and5060 = and i64 %1534, 4
  %shl5061 = shl i64 %and5060, 2
  %shl5062 = shl i64 %shl5061, 1
  %or5063 = or i64 %shl5059, %shl5062
  %1535 = load i64, ptr %x.addr, align 8
  %and5064 = and i64 %1535, 8
  %shl5065 = shl i64 %and5064, 3
  %1536 = load i64, ptr %x.addr, align 8
  %and5066 = and i64 %1536, 8
  %shl5067 = shl i64 %and5066, 3
  %shl5068 = shl i64 %shl5067, 1
  %or5069 = or i64 %shl5065, %shl5068
  %or5070 = or i64 %or5063, %or5069
  %or5071 = or i64 %or5057, %or5070
  %1537 = load i64, ptr %x.addr, align 8
  %and5072 = and i64 %1537, 16
  %shl5073 = shl i64 %and5072, 4
  %1538 = load i64, ptr %x.addr, align 8
  %and5074 = and i64 %1538, 16
  %shl5075 = shl i64 %and5074, 4
  %shl5076 = shl i64 %shl5075, 1
  %or5077 = or i64 %shl5073, %shl5076
  %1539 = load i64, ptr %x.addr, align 8
  %and5078 = and i64 %1539, 32
  %shl5079 = shl i64 %and5078, 5
  %1540 = load i64, ptr %x.addr, align 8
  %and5080 = and i64 %1540, 32
  %shl5081 = shl i64 %and5080, 5
  %shl5082 = shl i64 %shl5081, 1
  %or5083 = or i64 %shl5079, %shl5082
  %or5084 = or i64 %or5077, %or5083
  %1541 = load i64, ptr %x.addr, align 8
  %and5085 = and i64 %1541, 64
  %shl5086 = shl i64 %and5085, 6
  %1542 = load i64, ptr %x.addr, align 8
  %and5087 = and i64 %1542, 64
  %shl5088 = shl i64 %and5087, 6
  %shl5089 = shl i64 %shl5088, 1
  %or5090 = or i64 %shl5086, %shl5089
  %1543 = load i64, ptr %x.addr, align 8
  %and5091 = and i64 %1543, 128
  %shl5092 = shl i64 %and5091, 7
  %1544 = load i64, ptr %x.addr, align 8
  %and5093 = and i64 %1544, 128
  %shl5094 = shl i64 %and5093, 7
  %shl5095 = shl i64 %shl5094, 1
  %or5096 = or i64 %shl5092, %shl5095
  %or5097 = or i64 %or5090, %or5096
  %or5098 = or i64 %or5084, %or5097
  %or5099 = or i64 %or5071, %or5098
  %1545 = load i64, ptr %x.addr, align 8
  %and5100 = and i64 %1545, 1
  %1546 = load i64, ptr %x.addr, align 8
  %and5101 = and i64 %1546, 1
  %shl5102 = shl i64 %and5101, 1
  %or5103 = or i64 %and5100, %shl5102
  %1547 = load i64, ptr %x.addr, align 8
  %and5104 = and i64 %1547, 2
  %shl5105 = shl i64 %and5104, 1
  %1548 = load i64, ptr %x.addr, align 8
  %and5106 = and i64 %1548, 2
  %shl5107 = shl i64 %and5106, 1
  %shl5108 = shl i64 %shl5107, 1
  %or5109 = or i64 %shl5105, %shl5108
  %or5110 = or i64 %or5103, %or5109
  %1549 = load i64, ptr %x.addr, align 8
  %and5111 = and i64 %1549, 4
  %shl5112 = shl i64 %and5111, 2
  %1550 = load i64, ptr %x.addr, align 8
  %and5113 = and i64 %1550, 4
  %shl5114 = shl i64 %and5113, 2
  %shl5115 = shl i64 %shl5114, 1
  %or5116 = or i64 %shl5112, %shl5115
  %1551 = load i64, ptr %x.addr, align 8
  %and5117 = and i64 %1551, 8
  %shl5118 = shl i64 %and5117, 3
  %1552 = load i64, ptr %x.addr, align 8
  %and5119 = and i64 %1552, 8
  %shl5120 = shl i64 %and5119, 3
  %shl5121 = shl i64 %shl5120, 1
  %or5122 = or i64 %shl5118, %shl5121
  %or5123 = or i64 %or5116, %or5122
  %or5124 = or i64 %or5110, %or5123
  %1553 = load i64, ptr %x.addr, align 8
  %and5125 = and i64 %1553, 16
  %shl5126 = shl i64 %and5125, 4
  %1554 = load i64, ptr %x.addr, align 8
  %and5127 = and i64 %1554, 16
  %shl5128 = shl i64 %and5127, 4
  %shl5129 = shl i64 %shl5128, 1
  %or5130 = or i64 %shl5126, %shl5129
  %1555 = load i64, ptr %x.addr, align 8
  %and5131 = and i64 %1555, 32
  %shl5132 = shl i64 %and5131, 5
  %1556 = load i64, ptr %x.addr, align 8
  %and5133 = and i64 %1556, 32
  %shl5134 = shl i64 %and5133, 5
  %shl5135 = shl i64 %shl5134, 1
  %or5136 = or i64 %shl5132, %shl5135
  %or5137 = or i64 %or5130, %or5136
  %1557 = load i64, ptr %x.addr, align 8
  %and5138 = and i64 %1557, 64
  %shl5139 = shl i64 %and5138, 6
  %1558 = load i64, ptr %x.addr, align 8
  %and5140 = and i64 %1558, 64
  %shl5141 = shl i64 %and5140, 6
  %shl5142 = shl i64 %shl5141, 1
  %or5143 = or i64 %shl5139, %shl5142
  %1559 = load i64, ptr %x.addr, align 8
  %and5144 = and i64 %1559, 128
  %shl5145 = shl i64 %and5144, 7
  %1560 = load i64, ptr %x.addr, align 8
  %and5146 = and i64 %1560, 128
  %shl5147 = shl i64 %and5146, 7
  %shl5148 = shl i64 %shl5147, 1
  %or5149 = or i64 %shl5145, %shl5148
  %or5150 = or i64 %or5143, %or5149
  %or5151 = or i64 %or5137, %or5150
  %or5152 = or i64 %or5124, %or5151
  %shl5153 = shl i64 %or5152, 16
  %or5154 = or i64 %or5099, %shl5153
  %1561 = load i64, ptr %x.addr, align 8
  %and5155 = and i64 %1561, 1
  %1562 = load i64, ptr %x.addr, align 8
  %and5156 = and i64 %1562, 1
  %shl5157 = shl i64 %and5156, 1
  %or5158 = or i64 %and5155, %shl5157
  %1563 = load i64, ptr %x.addr, align 8
  %and5159 = and i64 %1563, 2
  %shl5160 = shl i64 %and5159, 1
  %1564 = load i64, ptr %x.addr, align 8
  %and5161 = and i64 %1564, 2
  %shl5162 = shl i64 %and5161, 1
  %shl5163 = shl i64 %shl5162, 1
  %or5164 = or i64 %shl5160, %shl5163
  %or5165 = or i64 %or5158, %or5164
  %1565 = load i64, ptr %x.addr, align 8
  %and5166 = and i64 %1565, 4
  %shl5167 = shl i64 %and5166, 2
  %1566 = load i64, ptr %x.addr, align 8
  %and5168 = and i64 %1566, 4
  %shl5169 = shl i64 %and5168, 2
  %shl5170 = shl i64 %shl5169, 1
  %or5171 = or i64 %shl5167, %shl5170
  %1567 = load i64, ptr %x.addr, align 8
  %and5172 = and i64 %1567, 8
  %shl5173 = shl i64 %and5172, 3
  %1568 = load i64, ptr %x.addr, align 8
  %and5174 = and i64 %1568, 8
  %shl5175 = shl i64 %and5174, 3
  %shl5176 = shl i64 %shl5175, 1
  %or5177 = or i64 %shl5173, %shl5176
  %or5178 = or i64 %or5171, %or5177
  %or5179 = or i64 %or5165, %or5178
  %1569 = load i64, ptr %x.addr, align 8
  %and5180 = and i64 %1569, 16
  %shl5181 = shl i64 %and5180, 4
  %1570 = load i64, ptr %x.addr, align 8
  %and5182 = and i64 %1570, 16
  %shl5183 = shl i64 %and5182, 4
  %shl5184 = shl i64 %shl5183, 1
  %or5185 = or i64 %shl5181, %shl5184
  %1571 = load i64, ptr %x.addr, align 8
  %and5186 = and i64 %1571, 32
  %shl5187 = shl i64 %and5186, 5
  %1572 = load i64, ptr %x.addr, align 8
  %and5188 = and i64 %1572, 32
  %shl5189 = shl i64 %and5188, 5
  %shl5190 = shl i64 %shl5189, 1
  %or5191 = or i64 %shl5187, %shl5190
  %or5192 = or i64 %or5185, %or5191
  %1573 = load i64, ptr %x.addr, align 8
  %and5193 = and i64 %1573, 64
  %shl5194 = shl i64 %and5193, 6
  %1574 = load i64, ptr %x.addr, align 8
  %and5195 = and i64 %1574, 64
  %shl5196 = shl i64 %and5195, 6
  %shl5197 = shl i64 %shl5196, 1
  %or5198 = or i64 %shl5194, %shl5197
  %1575 = load i64, ptr %x.addr, align 8
  %and5199 = and i64 %1575, 128
  %shl5200 = shl i64 %and5199, 7
  %1576 = load i64, ptr %x.addr, align 8
  %and5201 = and i64 %1576, 128
  %shl5202 = shl i64 %and5201, 7
  %shl5203 = shl i64 %shl5202, 1
  %or5204 = or i64 %shl5200, %shl5203
  %or5205 = or i64 %or5198, %or5204
  %or5206 = or i64 %or5192, %or5205
  %or5207 = or i64 %or5179, %or5206
  %1577 = load i64, ptr %x.addr, align 8
  %and5208 = and i64 %1577, 1
  %1578 = load i64, ptr %x.addr, align 8
  %and5209 = and i64 %1578, 1
  %shl5210 = shl i64 %and5209, 1
  %or5211 = or i64 %and5208, %shl5210
  %1579 = load i64, ptr %x.addr, align 8
  %and5212 = and i64 %1579, 2
  %shl5213 = shl i64 %and5212, 1
  %1580 = load i64, ptr %x.addr, align 8
  %and5214 = and i64 %1580, 2
  %shl5215 = shl i64 %and5214, 1
  %shl5216 = shl i64 %shl5215, 1
  %or5217 = or i64 %shl5213, %shl5216
  %or5218 = or i64 %or5211, %or5217
  %1581 = load i64, ptr %x.addr, align 8
  %and5219 = and i64 %1581, 4
  %shl5220 = shl i64 %and5219, 2
  %1582 = load i64, ptr %x.addr, align 8
  %and5221 = and i64 %1582, 4
  %shl5222 = shl i64 %and5221, 2
  %shl5223 = shl i64 %shl5222, 1
  %or5224 = or i64 %shl5220, %shl5223
  %1583 = load i64, ptr %x.addr, align 8
  %and5225 = and i64 %1583, 8
  %shl5226 = shl i64 %and5225, 3
  %1584 = load i64, ptr %x.addr, align 8
  %and5227 = and i64 %1584, 8
  %shl5228 = shl i64 %and5227, 3
  %shl5229 = shl i64 %shl5228, 1
  %or5230 = or i64 %shl5226, %shl5229
  %or5231 = or i64 %or5224, %or5230
  %or5232 = or i64 %or5218, %or5231
  %1585 = load i64, ptr %x.addr, align 8
  %and5233 = and i64 %1585, 16
  %shl5234 = shl i64 %and5233, 4
  %1586 = load i64, ptr %x.addr, align 8
  %and5235 = and i64 %1586, 16
  %shl5236 = shl i64 %and5235, 4
  %shl5237 = shl i64 %shl5236, 1
  %or5238 = or i64 %shl5234, %shl5237
  %1587 = load i64, ptr %x.addr, align 8
  %and5239 = and i64 %1587, 32
  %shl5240 = shl i64 %and5239, 5
  %1588 = load i64, ptr %x.addr, align 8
  %and5241 = and i64 %1588, 32
  %shl5242 = shl i64 %and5241, 5
  %shl5243 = shl i64 %shl5242, 1
  %or5244 = or i64 %shl5240, %shl5243
  %or5245 = or i64 %or5238, %or5244
  %1589 = load i64, ptr %x.addr, align 8
  %and5246 = and i64 %1589, 64
  %shl5247 = shl i64 %and5246, 6
  %1590 = load i64, ptr %x.addr, align 8
  %and5248 = and i64 %1590, 64
  %shl5249 = shl i64 %and5248, 6
  %shl5250 = shl i64 %shl5249, 1
  %or5251 = or i64 %shl5247, %shl5250
  %1591 = load i64, ptr %x.addr, align 8
  %and5252 = and i64 %1591, 128
  %shl5253 = shl i64 %and5252, 7
  %1592 = load i64, ptr %x.addr, align 8
  %and5254 = and i64 %1592, 128
  %shl5255 = shl i64 %and5254, 7
  %shl5256 = shl i64 %shl5255, 1
  %or5257 = or i64 %shl5253, %shl5256
  %or5258 = or i64 %or5251, %or5257
  %or5259 = or i64 %or5245, %or5258
  %or5260 = or i64 %or5232, %or5259
  %shl5261 = shl i64 %or5260, 16
  %or5262 = or i64 %or5207, %shl5261
  %shl5263 = shl i64 %or5262, 32
  %or5264 = or i64 %or5154, %shl5263
  store i64 %or5264, ptr %retval, align 8
  br label %return

sw.bb5265:                                        ; preds = %entry
  %1593 = load i64, ptr %x.addr, align 8
  %and5266 = and i64 %1593, 65535
  %1594 = load i64, ptr %x.addr, align 8
  %and5267 = and i64 %1594, 65535
  %shl5268 = shl i64 %and5267, 16
  %or5269 = or i64 %and5266, %shl5268
  %1595 = load i64, ptr %x.addr, align 8
  %and5270 = and i64 %1595, 65535
  %1596 = load i64, ptr %x.addr, align 8
  %and5271 = and i64 %1596, 65535
  %shl5272 = shl i64 %and5271, 16
  %or5273 = or i64 %and5270, %shl5272
  %shl5274 = shl i64 %or5273, 32
  %or5275 = or i64 %or5269, %shl5274
  store i64 %or5275, ptr %retval, align 8
  br label %return

sw.bb5276:                                        ; preds = %entry
  %1597 = load i64, ptr %x.addr, align 8
  %and5277 = and i64 %1597, 1
  %1598 = load i64, ptr %x.addr, align 8
  %and5278 = and i64 %1598, 1
  %shl5279 = shl i64 %and5278, 1
  %or5280 = or i64 %and5277, %shl5279
  %1599 = load i64, ptr %x.addr, align 8
  %and5281 = and i64 %1599, 1
  %1600 = load i64, ptr %x.addr, align 8
  %and5282 = and i64 %1600, 1
  %shl5283 = shl i64 %and5282, 1
  %or5284 = or i64 %and5281, %shl5283
  %shl5285 = shl i64 %or5284, 2
  %or5286 = or i64 %or5280, %shl5285
  %1601 = load i64, ptr %x.addr, align 8
  %and5287 = and i64 %1601, 1
  %1602 = load i64, ptr %x.addr, align 8
  %and5288 = and i64 %1602, 1
  %shl5289 = shl i64 %and5288, 1
  %or5290 = or i64 %and5287, %shl5289
  %1603 = load i64, ptr %x.addr, align 8
  %and5291 = and i64 %1603, 1
  %1604 = load i64, ptr %x.addr, align 8
  %and5292 = and i64 %1604, 1
  %shl5293 = shl i64 %and5292, 1
  %or5294 = or i64 %and5291, %shl5293
  %shl5295 = shl i64 %or5294, 2
  %or5296 = or i64 %or5290, %shl5295
  %shl5297 = shl i64 %or5296, 4
  %or5298 = or i64 %or5286, %shl5297
  %1605 = load i64, ptr %x.addr, align 8
  %and5299 = and i64 %1605, 1
  %1606 = load i64, ptr %x.addr, align 8
  %and5300 = and i64 %1606, 1
  %shl5301 = shl i64 %and5300, 1
  %or5302 = or i64 %and5299, %shl5301
  %1607 = load i64, ptr %x.addr, align 8
  %and5303 = and i64 %1607, 1
  %1608 = load i64, ptr %x.addr, align 8
  %and5304 = and i64 %1608, 1
  %shl5305 = shl i64 %and5304, 1
  %or5306 = or i64 %and5303, %shl5305
  %shl5307 = shl i64 %or5306, 2
  %or5308 = or i64 %or5302, %shl5307
  %1609 = load i64, ptr %x.addr, align 8
  %and5309 = and i64 %1609, 1
  %1610 = load i64, ptr %x.addr, align 8
  %and5310 = and i64 %1610, 1
  %shl5311 = shl i64 %and5310, 1
  %or5312 = or i64 %and5309, %shl5311
  %1611 = load i64, ptr %x.addr, align 8
  %and5313 = and i64 %1611, 1
  %1612 = load i64, ptr %x.addr, align 8
  %and5314 = and i64 %1612, 1
  %shl5315 = shl i64 %and5314, 1
  %or5316 = or i64 %and5313, %shl5315
  %shl5317 = shl i64 %or5316, 2
  %or5318 = or i64 %or5312, %shl5317
  %shl5319 = shl i64 %or5318, 4
  %or5320 = or i64 %or5308, %shl5319
  %shl5321 = shl i64 %or5320, 8
  %or5322 = or i64 %or5298, %shl5321
  %1613 = load i64, ptr %x.addr, align 8
  %and5323 = and i64 %1613, 2
  %shl5324 = shl i64 %and5323, 15
  %1614 = load i64, ptr %x.addr, align 8
  %and5325 = and i64 %1614, 2
  %shl5326 = shl i64 %and5325, 15
  %shl5327 = shl i64 %shl5326, 1
  %or5328 = or i64 %shl5324, %shl5327
  %1615 = load i64, ptr %x.addr, align 8
  %and5329 = and i64 %1615, 2
  %shl5330 = shl i64 %and5329, 15
  %1616 = load i64, ptr %x.addr, align 8
  %and5331 = and i64 %1616, 2
  %shl5332 = shl i64 %and5331, 15
  %shl5333 = shl i64 %shl5332, 1
  %or5334 = or i64 %shl5330, %shl5333
  %shl5335 = shl i64 %or5334, 2
  %or5336 = or i64 %or5328, %shl5335
  %1617 = load i64, ptr %x.addr, align 8
  %and5337 = and i64 %1617, 2
  %shl5338 = shl i64 %and5337, 15
  %1618 = load i64, ptr %x.addr, align 8
  %and5339 = and i64 %1618, 2
  %shl5340 = shl i64 %and5339, 15
  %shl5341 = shl i64 %shl5340, 1
  %or5342 = or i64 %shl5338, %shl5341
  %1619 = load i64, ptr %x.addr, align 8
  %and5343 = and i64 %1619, 2
  %shl5344 = shl i64 %and5343, 15
  %1620 = load i64, ptr %x.addr, align 8
  %and5345 = and i64 %1620, 2
  %shl5346 = shl i64 %and5345, 15
  %shl5347 = shl i64 %shl5346, 1
  %or5348 = or i64 %shl5344, %shl5347
  %shl5349 = shl i64 %or5348, 2
  %or5350 = or i64 %or5342, %shl5349
  %shl5351 = shl i64 %or5350, 4
  %or5352 = or i64 %or5336, %shl5351
  %1621 = load i64, ptr %x.addr, align 8
  %and5353 = and i64 %1621, 2
  %shl5354 = shl i64 %and5353, 15
  %1622 = load i64, ptr %x.addr, align 8
  %and5355 = and i64 %1622, 2
  %shl5356 = shl i64 %and5355, 15
  %shl5357 = shl i64 %shl5356, 1
  %or5358 = or i64 %shl5354, %shl5357
  %1623 = load i64, ptr %x.addr, align 8
  %and5359 = and i64 %1623, 2
  %shl5360 = shl i64 %and5359, 15
  %1624 = load i64, ptr %x.addr, align 8
  %and5361 = and i64 %1624, 2
  %shl5362 = shl i64 %and5361, 15
  %shl5363 = shl i64 %shl5362, 1
  %or5364 = or i64 %shl5360, %shl5363
  %shl5365 = shl i64 %or5364, 2
  %or5366 = or i64 %or5358, %shl5365
  %1625 = load i64, ptr %x.addr, align 8
  %and5367 = and i64 %1625, 2
  %shl5368 = shl i64 %and5367, 15
  %1626 = load i64, ptr %x.addr, align 8
  %and5369 = and i64 %1626, 2
  %shl5370 = shl i64 %and5369, 15
  %shl5371 = shl i64 %shl5370, 1
  %or5372 = or i64 %shl5368, %shl5371
  %1627 = load i64, ptr %x.addr, align 8
  %and5373 = and i64 %1627, 2
  %shl5374 = shl i64 %and5373, 15
  %1628 = load i64, ptr %x.addr, align 8
  %and5375 = and i64 %1628, 2
  %shl5376 = shl i64 %and5375, 15
  %shl5377 = shl i64 %shl5376, 1
  %or5378 = or i64 %shl5374, %shl5377
  %shl5379 = shl i64 %or5378, 2
  %or5380 = or i64 %or5372, %shl5379
  %shl5381 = shl i64 %or5380, 4
  %or5382 = or i64 %or5366, %shl5381
  %shl5383 = shl i64 %or5382, 8
  %or5384 = or i64 %or5352, %shl5383
  %or5385 = or i64 %or5322, %or5384
  %1629 = load i64, ptr %x.addr, align 8
  %and5386 = and i64 %1629, 1
  %1630 = load i64, ptr %x.addr, align 8
  %and5387 = and i64 %1630, 1
  %shl5388 = shl i64 %and5387, 1
  %or5389 = or i64 %and5386, %shl5388
  %1631 = load i64, ptr %x.addr, align 8
  %and5390 = and i64 %1631, 1
  %1632 = load i64, ptr %x.addr, align 8
  %and5391 = and i64 %1632, 1
  %shl5392 = shl i64 %and5391, 1
  %or5393 = or i64 %and5390, %shl5392
  %shl5394 = shl i64 %or5393, 2
  %or5395 = or i64 %or5389, %shl5394
  %1633 = load i64, ptr %x.addr, align 8
  %and5396 = and i64 %1633, 1
  %1634 = load i64, ptr %x.addr, align 8
  %and5397 = and i64 %1634, 1
  %shl5398 = shl i64 %and5397, 1
  %or5399 = or i64 %and5396, %shl5398
  %1635 = load i64, ptr %x.addr, align 8
  %and5400 = and i64 %1635, 1
  %1636 = load i64, ptr %x.addr, align 8
  %and5401 = and i64 %1636, 1
  %shl5402 = shl i64 %and5401, 1
  %or5403 = or i64 %and5400, %shl5402
  %shl5404 = shl i64 %or5403, 2
  %or5405 = or i64 %or5399, %shl5404
  %shl5406 = shl i64 %or5405, 4
  %or5407 = or i64 %or5395, %shl5406
  %1637 = load i64, ptr %x.addr, align 8
  %and5408 = and i64 %1637, 1
  %1638 = load i64, ptr %x.addr, align 8
  %and5409 = and i64 %1638, 1
  %shl5410 = shl i64 %and5409, 1
  %or5411 = or i64 %and5408, %shl5410
  %1639 = load i64, ptr %x.addr, align 8
  %and5412 = and i64 %1639, 1
  %1640 = load i64, ptr %x.addr, align 8
  %and5413 = and i64 %1640, 1
  %shl5414 = shl i64 %and5413, 1
  %or5415 = or i64 %and5412, %shl5414
  %shl5416 = shl i64 %or5415, 2
  %or5417 = or i64 %or5411, %shl5416
  %1641 = load i64, ptr %x.addr, align 8
  %and5418 = and i64 %1641, 1
  %1642 = load i64, ptr %x.addr, align 8
  %and5419 = and i64 %1642, 1
  %shl5420 = shl i64 %and5419, 1
  %or5421 = or i64 %and5418, %shl5420
  %1643 = load i64, ptr %x.addr, align 8
  %and5422 = and i64 %1643, 1
  %1644 = load i64, ptr %x.addr, align 8
  %and5423 = and i64 %1644, 1
  %shl5424 = shl i64 %and5423, 1
  %or5425 = or i64 %and5422, %shl5424
  %shl5426 = shl i64 %or5425, 2
  %or5427 = or i64 %or5421, %shl5426
  %shl5428 = shl i64 %or5427, 4
  %or5429 = or i64 %or5417, %shl5428
  %shl5430 = shl i64 %or5429, 8
  %or5431 = or i64 %or5407, %shl5430
  %1645 = load i64, ptr %x.addr, align 8
  %and5432 = and i64 %1645, 2
  %shl5433 = shl i64 %and5432, 15
  %1646 = load i64, ptr %x.addr, align 8
  %and5434 = and i64 %1646, 2
  %shl5435 = shl i64 %and5434, 15
  %shl5436 = shl i64 %shl5435, 1
  %or5437 = or i64 %shl5433, %shl5436
  %1647 = load i64, ptr %x.addr, align 8
  %and5438 = and i64 %1647, 2
  %shl5439 = shl i64 %and5438, 15
  %1648 = load i64, ptr %x.addr, align 8
  %and5440 = and i64 %1648, 2
  %shl5441 = shl i64 %and5440, 15
  %shl5442 = shl i64 %shl5441, 1
  %or5443 = or i64 %shl5439, %shl5442
  %shl5444 = shl i64 %or5443, 2
  %or5445 = or i64 %or5437, %shl5444
  %1649 = load i64, ptr %x.addr, align 8
  %and5446 = and i64 %1649, 2
  %shl5447 = shl i64 %and5446, 15
  %1650 = load i64, ptr %x.addr, align 8
  %and5448 = and i64 %1650, 2
  %shl5449 = shl i64 %and5448, 15
  %shl5450 = shl i64 %shl5449, 1
  %or5451 = or i64 %shl5447, %shl5450
  %1651 = load i64, ptr %x.addr, align 8
  %and5452 = and i64 %1651, 2
  %shl5453 = shl i64 %and5452, 15
  %1652 = load i64, ptr %x.addr, align 8
  %and5454 = and i64 %1652, 2
  %shl5455 = shl i64 %and5454, 15
  %shl5456 = shl i64 %shl5455, 1
  %or5457 = or i64 %shl5453, %shl5456
  %shl5458 = shl i64 %or5457, 2
  %or5459 = or i64 %or5451, %shl5458
  %shl5460 = shl i64 %or5459, 4
  %or5461 = or i64 %or5445, %shl5460
  %1653 = load i64, ptr %x.addr, align 8
  %and5462 = and i64 %1653, 2
  %shl5463 = shl i64 %and5462, 15
  %1654 = load i64, ptr %x.addr, align 8
  %and5464 = and i64 %1654, 2
  %shl5465 = shl i64 %and5464, 15
  %shl5466 = shl i64 %shl5465, 1
  %or5467 = or i64 %shl5463, %shl5466
  %1655 = load i64, ptr %x.addr, align 8
  %and5468 = and i64 %1655, 2
  %shl5469 = shl i64 %and5468, 15
  %1656 = load i64, ptr %x.addr, align 8
  %and5470 = and i64 %1656, 2
  %shl5471 = shl i64 %and5470, 15
  %shl5472 = shl i64 %shl5471, 1
  %or5473 = or i64 %shl5469, %shl5472
  %shl5474 = shl i64 %or5473, 2
  %or5475 = or i64 %or5467, %shl5474
  %1657 = load i64, ptr %x.addr, align 8
  %and5476 = and i64 %1657, 2
  %shl5477 = shl i64 %and5476, 15
  %1658 = load i64, ptr %x.addr, align 8
  %and5478 = and i64 %1658, 2
  %shl5479 = shl i64 %and5478, 15
  %shl5480 = shl i64 %shl5479, 1
  %or5481 = or i64 %shl5477, %shl5480
  %1659 = load i64, ptr %x.addr, align 8
  %and5482 = and i64 %1659, 2
  %shl5483 = shl i64 %and5482, 15
  %1660 = load i64, ptr %x.addr, align 8
  %and5484 = and i64 %1660, 2
  %shl5485 = shl i64 %and5484, 15
  %shl5486 = shl i64 %shl5485, 1
  %or5487 = or i64 %shl5483, %shl5486
  %shl5488 = shl i64 %or5487, 2
  %or5489 = or i64 %or5481, %shl5488
  %shl5490 = shl i64 %or5489, 4
  %or5491 = or i64 %or5475, %shl5490
  %shl5492 = shl i64 %or5491, 8
  %or5493 = or i64 %or5461, %shl5492
  %or5494 = or i64 %or5431, %or5493
  %shl5495 = shl i64 %or5494, 32
  %or5496 = or i64 %or5385, %shl5495
  store i64 %or5496, ptr %retval, align 8
  br label %return

sw.bb5497:                                        ; preds = %entry
  %1661 = load i64, ptr %x.addr, align 8
  %and5498 = and i64 %1661, 3
  %1662 = load i64, ptr %x.addr, align 8
  %and5499 = and i64 %1662, 3
  %shl5500 = shl i64 %and5499, 2
  %or5501 = or i64 %and5498, %shl5500
  %1663 = load i64, ptr %x.addr, align 8
  %and5502 = and i64 %1663, 3
  %1664 = load i64, ptr %x.addr, align 8
  %and5503 = and i64 %1664, 3
  %shl5504 = shl i64 %and5503, 2
  %or5505 = or i64 %and5502, %shl5504
  %shl5506 = shl i64 %or5505, 4
  %or5507 = or i64 %or5501, %shl5506
  %1665 = load i64, ptr %x.addr, align 8
  %and5508 = and i64 %1665, 3
  %1666 = load i64, ptr %x.addr, align 8
  %and5509 = and i64 %1666, 3
  %shl5510 = shl i64 %and5509, 2
  %or5511 = or i64 %and5508, %shl5510
  %1667 = load i64, ptr %x.addr, align 8
  %and5512 = and i64 %1667, 3
  %1668 = load i64, ptr %x.addr, align 8
  %and5513 = and i64 %1668, 3
  %shl5514 = shl i64 %and5513, 2
  %or5515 = or i64 %and5512, %shl5514
  %shl5516 = shl i64 %or5515, 4
  %or5517 = or i64 %or5511, %shl5516
  %shl5518 = shl i64 %or5517, 8
  %or5519 = or i64 %or5507, %shl5518
  %1669 = load i64, ptr %x.addr, align 8
  %and5520 = and i64 %1669, 12
  %shl5521 = shl i64 %and5520, 14
  %1670 = load i64, ptr %x.addr, align 8
  %and5522 = and i64 %1670, 12
  %shl5523 = shl i64 %and5522, 14
  %shl5524 = shl i64 %shl5523, 2
  %or5525 = or i64 %shl5521, %shl5524
  %1671 = load i64, ptr %x.addr, align 8
  %and5526 = and i64 %1671, 12
  %shl5527 = shl i64 %and5526, 14
  %1672 = load i64, ptr %x.addr, align 8
  %and5528 = and i64 %1672, 12
  %shl5529 = shl i64 %and5528, 14
  %shl5530 = shl i64 %shl5529, 2
  %or5531 = or i64 %shl5527, %shl5530
  %shl5532 = shl i64 %or5531, 4
  %or5533 = or i64 %or5525, %shl5532
  %1673 = load i64, ptr %x.addr, align 8
  %and5534 = and i64 %1673, 12
  %shl5535 = shl i64 %and5534, 14
  %1674 = load i64, ptr %x.addr, align 8
  %and5536 = and i64 %1674, 12
  %shl5537 = shl i64 %and5536, 14
  %shl5538 = shl i64 %shl5537, 2
  %or5539 = or i64 %shl5535, %shl5538
  %1675 = load i64, ptr %x.addr, align 8
  %and5540 = and i64 %1675, 12
  %shl5541 = shl i64 %and5540, 14
  %1676 = load i64, ptr %x.addr, align 8
  %and5542 = and i64 %1676, 12
  %shl5543 = shl i64 %and5542, 14
  %shl5544 = shl i64 %shl5543, 2
  %or5545 = or i64 %shl5541, %shl5544
  %shl5546 = shl i64 %or5545, 4
  %or5547 = or i64 %or5539, %shl5546
  %shl5548 = shl i64 %or5547, 8
  %or5549 = or i64 %or5533, %shl5548
  %or5550 = or i64 %or5519, %or5549
  %1677 = load i64, ptr %x.addr, align 8
  %and5551 = and i64 %1677, 3
  %1678 = load i64, ptr %x.addr, align 8
  %and5552 = and i64 %1678, 3
  %shl5553 = shl i64 %and5552, 2
  %or5554 = or i64 %and5551, %shl5553
  %1679 = load i64, ptr %x.addr, align 8
  %and5555 = and i64 %1679, 3
  %1680 = load i64, ptr %x.addr, align 8
  %and5556 = and i64 %1680, 3
  %shl5557 = shl i64 %and5556, 2
  %or5558 = or i64 %and5555, %shl5557
  %shl5559 = shl i64 %or5558, 4
  %or5560 = or i64 %or5554, %shl5559
  %1681 = load i64, ptr %x.addr, align 8
  %and5561 = and i64 %1681, 3
  %1682 = load i64, ptr %x.addr, align 8
  %and5562 = and i64 %1682, 3
  %shl5563 = shl i64 %and5562, 2
  %or5564 = or i64 %and5561, %shl5563
  %1683 = load i64, ptr %x.addr, align 8
  %and5565 = and i64 %1683, 3
  %1684 = load i64, ptr %x.addr, align 8
  %and5566 = and i64 %1684, 3
  %shl5567 = shl i64 %and5566, 2
  %or5568 = or i64 %and5565, %shl5567
  %shl5569 = shl i64 %or5568, 4
  %or5570 = or i64 %or5564, %shl5569
  %shl5571 = shl i64 %or5570, 8
  %or5572 = or i64 %or5560, %shl5571
  %1685 = load i64, ptr %x.addr, align 8
  %and5573 = and i64 %1685, 12
  %shl5574 = shl i64 %and5573, 14
  %1686 = load i64, ptr %x.addr, align 8
  %and5575 = and i64 %1686, 12
  %shl5576 = shl i64 %and5575, 14
  %shl5577 = shl i64 %shl5576, 2
  %or5578 = or i64 %shl5574, %shl5577
  %1687 = load i64, ptr %x.addr, align 8
  %and5579 = and i64 %1687, 12
  %shl5580 = shl i64 %and5579, 14
  %1688 = load i64, ptr %x.addr, align 8
  %and5581 = and i64 %1688, 12
  %shl5582 = shl i64 %and5581, 14
  %shl5583 = shl i64 %shl5582, 2
  %or5584 = or i64 %shl5580, %shl5583
  %shl5585 = shl i64 %or5584, 4
  %or5586 = or i64 %or5578, %shl5585
  %1689 = load i64, ptr %x.addr, align 8
  %and5587 = and i64 %1689, 12
  %shl5588 = shl i64 %and5587, 14
  %1690 = load i64, ptr %x.addr, align 8
  %and5589 = and i64 %1690, 12
  %shl5590 = shl i64 %and5589, 14
  %shl5591 = shl i64 %shl5590, 2
  %or5592 = or i64 %shl5588, %shl5591
  %1691 = load i64, ptr %x.addr, align 8
  %and5593 = and i64 %1691, 12
  %shl5594 = shl i64 %and5593, 14
  %1692 = load i64, ptr %x.addr, align 8
  %and5595 = and i64 %1692, 12
  %shl5596 = shl i64 %and5595, 14
  %shl5597 = shl i64 %shl5596, 2
  %or5598 = or i64 %shl5594, %shl5597
  %shl5599 = shl i64 %or5598, 4
  %or5600 = or i64 %or5592, %shl5599
  %shl5601 = shl i64 %or5600, 8
  %or5602 = or i64 %or5586, %shl5601
  %or5603 = or i64 %or5572, %or5602
  %shl5604 = shl i64 %or5603, 32
  %or5605 = or i64 %or5550, %shl5604
  store i64 %or5605, ptr %retval, align 8
  br label %return

sw.bb5606:                                        ; preds = %entry
  %1693 = load i64, ptr %x.addr, align 8
  %and5607 = and i64 %1693, 1
  %1694 = load i64, ptr %x.addr, align 8
  %and5608 = and i64 %1694, 1
  %shl5609 = shl i64 %and5608, 1
  %or5610 = or i64 %and5607, %shl5609
  %1695 = load i64, ptr %x.addr, align 8
  %and5611 = and i64 %1695, 2
  %shl5612 = shl i64 %and5611, 1
  %1696 = load i64, ptr %x.addr, align 8
  %and5613 = and i64 %1696, 2
  %shl5614 = shl i64 %and5613, 1
  %shl5615 = shl i64 %shl5614, 1
  %or5616 = or i64 %shl5612, %shl5615
  %or5617 = or i64 %or5610, %or5616
  %1697 = load i64, ptr %x.addr, align 8
  %and5618 = and i64 %1697, 1
  %1698 = load i64, ptr %x.addr, align 8
  %and5619 = and i64 %1698, 1
  %shl5620 = shl i64 %and5619, 1
  %or5621 = or i64 %and5618, %shl5620
  %1699 = load i64, ptr %x.addr, align 8
  %and5622 = and i64 %1699, 2
  %shl5623 = shl i64 %and5622, 1
  %1700 = load i64, ptr %x.addr, align 8
  %and5624 = and i64 %1700, 2
  %shl5625 = shl i64 %and5624, 1
  %shl5626 = shl i64 %shl5625, 1
  %or5627 = or i64 %shl5623, %shl5626
  %or5628 = or i64 %or5621, %or5627
  %shl5629 = shl i64 %or5628, 4
  %or5630 = or i64 %or5617, %shl5629
  %1701 = load i64, ptr %x.addr, align 8
  %and5631 = and i64 %1701, 1
  %1702 = load i64, ptr %x.addr, align 8
  %and5632 = and i64 %1702, 1
  %shl5633 = shl i64 %and5632, 1
  %or5634 = or i64 %and5631, %shl5633
  %1703 = load i64, ptr %x.addr, align 8
  %and5635 = and i64 %1703, 2
  %shl5636 = shl i64 %and5635, 1
  %1704 = load i64, ptr %x.addr, align 8
  %and5637 = and i64 %1704, 2
  %shl5638 = shl i64 %and5637, 1
  %shl5639 = shl i64 %shl5638, 1
  %or5640 = or i64 %shl5636, %shl5639
  %or5641 = or i64 %or5634, %or5640
  %1705 = load i64, ptr %x.addr, align 8
  %and5642 = and i64 %1705, 1
  %1706 = load i64, ptr %x.addr, align 8
  %and5643 = and i64 %1706, 1
  %shl5644 = shl i64 %and5643, 1
  %or5645 = or i64 %and5642, %shl5644
  %1707 = load i64, ptr %x.addr, align 8
  %and5646 = and i64 %1707, 2
  %shl5647 = shl i64 %and5646, 1
  %1708 = load i64, ptr %x.addr, align 8
  %and5648 = and i64 %1708, 2
  %shl5649 = shl i64 %and5648, 1
  %shl5650 = shl i64 %shl5649, 1
  %or5651 = or i64 %shl5647, %shl5650
  %or5652 = or i64 %or5645, %or5651
  %shl5653 = shl i64 %or5652, 4
  %or5654 = or i64 %or5641, %shl5653
  %shl5655 = shl i64 %or5654, 8
  %or5656 = or i64 %or5630, %shl5655
  %1709 = load i64, ptr %x.addr, align 8
  %and5657 = and i64 %1709, 4
  %shl5658 = shl i64 %and5657, 14
  %1710 = load i64, ptr %x.addr, align 8
  %and5659 = and i64 %1710, 4
  %shl5660 = shl i64 %and5659, 14
  %shl5661 = shl i64 %shl5660, 1
  %or5662 = or i64 %shl5658, %shl5661
  %1711 = load i64, ptr %x.addr, align 8
  %and5663 = and i64 %1711, 8
  %shl5664 = shl i64 %and5663, 15
  %1712 = load i64, ptr %x.addr, align 8
  %and5665 = and i64 %1712, 8
  %shl5666 = shl i64 %and5665, 15
  %shl5667 = shl i64 %shl5666, 1
  %or5668 = or i64 %shl5664, %shl5667
  %or5669 = or i64 %or5662, %or5668
  %1713 = load i64, ptr %x.addr, align 8
  %and5670 = and i64 %1713, 4
  %shl5671 = shl i64 %and5670, 14
  %1714 = load i64, ptr %x.addr, align 8
  %and5672 = and i64 %1714, 4
  %shl5673 = shl i64 %and5672, 14
  %shl5674 = shl i64 %shl5673, 1
  %or5675 = or i64 %shl5671, %shl5674
  %1715 = load i64, ptr %x.addr, align 8
  %and5676 = and i64 %1715, 8
  %shl5677 = shl i64 %and5676, 15
  %1716 = load i64, ptr %x.addr, align 8
  %and5678 = and i64 %1716, 8
  %shl5679 = shl i64 %and5678, 15
  %shl5680 = shl i64 %shl5679, 1
  %or5681 = or i64 %shl5677, %shl5680
  %or5682 = or i64 %or5675, %or5681
  %shl5683 = shl i64 %or5682, 4
  %or5684 = or i64 %or5669, %shl5683
  %1717 = load i64, ptr %x.addr, align 8
  %and5685 = and i64 %1717, 4
  %shl5686 = shl i64 %and5685, 14
  %1718 = load i64, ptr %x.addr, align 8
  %and5687 = and i64 %1718, 4
  %shl5688 = shl i64 %and5687, 14
  %shl5689 = shl i64 %shl5688, 1
  %or5690 = or i64 %shl5686, %shl5689
  %1719 = load i64, ptr %x.addr, align 8
  %and5691 = and i64 %1719, 8
  %shl5692 = shl i64 %and5691, 15
  %1720 = load i64, ptr %x.addr, align 8
  %and5693 = and i64 %1720, 8
  %shl5694 = shl i64 %and5693, 15
  %shl5695 = shl i64 %shl5694, 1
  %or5696 = or i64 %shl5692, %shl5695
  %or5697 = or i64 %or5690, %or5696
  %1721 = load i64, ptr %x.addr, align 8
  %and5698 = and i64 %1721, 4
  %shl5699 = shl i64 %and5698, 14
  %1722 = load i64, ptr %x.addr, align 8
  %and5700 = and i64 %1722, 4
  %shl5701 = shl i64 %and5700, 14
  %shl5702 = shl i64 %shl5701, 1
  %or5703 = or i64 %shl5699, %shl5702
  %1723 = load i64, ptr %x.addr, align 8
  %and5704 = and i64 %1723, 8
  %shl5705 = shl i64 %and5704, 15
  %1724 = load i64, ptr %x.addr, align 8
  %and5706 = and i64 %1724, 8
  %shl5707 = shl i64 %and5706, 15
  %shl5708 = shl i64 %shl5707, 1
  %or5709 = or i64 %shl5705, %shl5708
  %or5710 = or i64 %or5703, %or5709
  %shl5711 = shl i64 %or5710, 4
  %or5712 = or i64 %or5697, %shl5711
  %shl5713 = shl i64 %or5712, 8
  %or5714 = or i64 %or5684, %shl5713
  %or5715 = or i64 %or5656, %or5714
  %1725 = load i64, ptr %x.addr, align 8
  %and5716 = and i64 %1725, 1
  %1726 = load i64, ptr %x.addr, align 8
  %and5717 = and i64 %1726, 1
  %shl5718 = shl i64 %and5717, 1
  %or5719 = or i64 %and5716, %shl5718
  %1727 = load i64, ptr %x.addr, align 8
  %and5720 = and i64 %1727, 2
  %shl5721 = shl i64 %and5720, 1
  %1728 = load i64, ptr %x.addr, align 8
  %and5722 = and i64 %1728, 2
  %shl5723 = shl i64 %and5722, 1
  %shl5724 = shl i64 %shl5723, 1
  %or5725 = or i64 %shl5721, %shl5724
  %or5726 = or i64 %or5719, %or5725
  %1729 = load i64, ptr %x.addr, align 8
  %and5727 = and i64 %1729, 1
  %1730 = load i64, ptr %x.addr, align 8
  %and5728 = and i64 %1730, 1
  %shl5729 = shl i64 %and5728, 1
  %or5730 = or i64 %and5727, %shl5729
  %1731 = load i64, ptr %x.addr, align 8
  %and5731 = and i64 %1731, 2
  %shl5732 = shl i64 %and5731, 1
  %1732 = load i64, ptr %x.addr, align 8
  %and5733 = and i64 %1732, 2
  %shl5734 = shl i64 %and5733, 1
  %shl5735 = shl i64 %shl5734, 1
  %or5736 = or i64 %shl5732, %shl5735
  %or5737 = or i64 %or5730, %or5736
  %shl5738 = shl i64 %or5737, 4
  %or5739 = or i64 %or5726, %shl5738
  %1733 = load i64, ptr %x.addr, align 8
  %and5740 = and i64 %1733, 1
  %1734 = load i64, ptr %x.addr, align 8
  %and5741 = and i64 %1734, 1
  %shl5742 = shl i64 %and5741, 1
  %or5743 = or i64 %and5740, %shl5742
  %1735 = load i64, ptr %x.addr, align 8
  %and5744 = and i64 %1735, 2
  %shl5745 = shl i64 %and5744, 1
  %1736 = load i64, ptr %x.addr, align 8
  %and5746 = and i64 %1736, 2
  %shl5747 = shl i64 %and5746, 1
  %shl5748 = shl i64 %shl5747, 1
  %or5749 = or i64 %shl5745, %shl5748
  %or5750 = or i64 %or5743, %or5749
  %1737 = load i64, ptr %x.addr, align 8
  %and5751 = and i64 %1737, 1
  %1738 = load i64, ptr %x.addr, align 8
  %and5752 = and i64 %1738, 1
  %shl5753 = shl i64 %and5752, 1
  %or5754 = or i64 %and5751, %shl5753
  %1739 = load i64, ptr %x.addr, align 8
  %and5755 = and i64 %1739, 2
  %shl5756 = shl i64 %and5755, 1
  %1740 = load i64, ptr %x.addr, align 8
  %and5757 = and i64 %1740, 2
  %shl5758 = shl i64 %and5757, 1
  %shl5759 = shl i64 %shl5758, 1
  %or5760 = or i64 %shl5756, %shl5759
  %or5761 = or i64 %or5754, %or5760
  %shl5762 = shl i64 %or5761, 4
  %or5763 = or i64 %or5750, %shl5762
  %shl5764 = shl i64 %or5763, 8
  %or5765 = or i64 %or5739, %shl5764
  %1741 = load i64, ptr %x.addr, align 8
  %and5766 = and i64 %1741, 4
  %shl5767 = shl i64 %and5766, 14
  %1742 = load i64, ptr %x.addr, align 8
  %and5768 = and i64 %1742, 4
  %shl5769 = shl i64 %and5768, 14
  %shl5770 = shl i64 %shl5769, 1
  %or5771 = or i64 %shl5767, %shl5770
  %1743 = load i64, ptr %x.addr, align 8
  %and5772 = and i64 %1743, 8
  %shl5773 = shl i64 %and5772, 15
  %1744 = load i64, ptr %x.addr, align 8
  %and5774 = and i64 %1744, 8
  %shl5775 = shl i64 %and5774, 15
  %shl5776 = shl i64 %shl5775, 1
  %or5777 = or i64 %shl5773, %shl5776
  %or5778 = or i64 %or5771, %or5777
  %1745 = load i64, ptr %x.addr, align 8
  %and5779 = and i64 %1745, 4
  %shl5780 = shl i64 %and5779, 14
  %1746 = load i64, ptr %x.addr, align 8
  %and5781 = and i64 %1746, 4
  %shl5782 = shl i64 %and5781, 14
  %shl5783 = shl i64 %shl5782, 1
  %or5784 = or i64 %shl5780, %shl5783
  %1747 = load i64, ptr %x.addr, align 8
  %and5785 = and i64 %1747, 8
  %shl5786 = shl i64 %and5785, 15
  %1748 = load i64, ptr %x.addr, align 8
  %and5787 = and i64 %1748, 8
  %shl5788 = shl i64 %and5787, 15
  %shl5789 = shl i64 %shl5788, 1
  %or5790 = or i64 %shl5786, %shl5789
  %or5791 = or i64 %or5784, %or5790
  %shl5792 = shl i64 %or5791, 4
  %or5793 = or i64 %or5778, %shl5792
  %1749 = load i64, ptr %x.addr, align 8
  %and5794 = and i64 %1749, 4
  %shl5795 = shl i64 %and5794, 14
  %1750 = load i64, ptr %x.addr, align 8
  %and5796 = and i64 %1750, 4
  %shl5797 = shl i64 %and5796, 14
  %shl5798 = shl i64 %shl5797, 1
  %or5799 = or i64 %shl5795, %shl5798
  %1751 = load i64, ptr %x.addr, align 8
  %and5800 = and i64 %1751, 8
  %shl5801 = shl i64 %and5800, 15
  %1752 = load i64, ptr %x.addr, align 8
  %and5802 = and i64 %1752, 8
  %shl5803 = shl i64 %and5802, 15
  %shl5804 = shl i64 %shl5803, 1
  %or5805 = or i64 %shl5801, %shl5804
  %or5806 = or i64 %or5799, %or5805
  %1753 = load i64, ptr %x.addr, align 8
  %and5807 = and i64 %1753, 4
  %shl5808 = shl i64 %and5807, 14
  %1754 = load i64, ptr %x.addr, align 8
  %and5809 = and i64 %1754, 4
  %shl5810 = shl i64 %and5809, 14
  %shl5811 = shl i64 %shl5810, 1
  %or5812 = or i64 %shl5808, %shl5811
  %1755 = load i64, ptr %x.addr, align 8
  %and5813 = and i64 %1755, 8
  %shl5814 = shl i64 %and5813, 15
  %1756 = load i64, ptr %x.addr, align 8
  %and5815 = and i64 %1756, 8
  %shl5816 = shl i64 %and5815, 15
  %shl5817 = shl i64 %shl5816, 1
  %or5818 = or i64 %shl5814, %shl5817
  %or5819 = or i64 %or5812, %or5818
  %shl5820 = shl i64 %or5819, 4
  %or5821 = or i64 %or5806, %shl5820
  %shl5822 = shl i64 %or5821, 8
  %or5823 = or i64 %or5793, %shl5822
  %or5824 = or i64 %or5765, %or5823
  %shl5825 = shl i64 %or5824, 32
  %or5826 = or i64 %or5715, %shl5825
  store i64 %or5826, ptr %retval, align 8
  br label %return

sw.bb5827:                                        ; preds = %entry
  %1757 = load i64, ptr %x.addr, align 8
  %and5828 = and i64 %1757, 15
  %1758 = load i64, ptr %x.addr, align 8
  %and5829 = and i64 %1758, 15
  %shl5830 = shl i64 %and5829, 4
  %or5831 = or i64 %and5828, %shl5830
  %1759 = load i64, ptr %x.addr, align 8
  %and5832 = and i64 %1759, 15
  %1760 = load i64, ptr %x.addr, align 8
  %and5833 = and i64 %1760, 15
  %shl5834 = shl i64 %and5833, 4
  %or5835 = or i64 %and5832, %shl5834
  %shl5836 = shl i64 %or5835, 8
  %or5837 = or i64 %or5831, %shl5836
  %1761 = load i64, ptr %x.addr, align 8
  %and5838 = and i64 %1761, 240
  %shl5839 = shl i64 %and5838, 12
  %1762 = load i64, ptr %x.addr, align 8
  %and5840 = and i64 %1762, 240
  %shl5841 = shl i64 %and5840, 12
  %shl5842 = shl i64 %shl5841, 4
  %or5843 = or i64 %shl5839, %shl5842
  %1763 = load i64, ptr %x.addr, align 8
  %and5844 = and i64 %1763, 240
  %shl5845 = shl i64 %and5844, 12
  %1764 = load i64, ptr %x.addr, align 8
  %and5846 = and i64 %1764, 240
  %shl5847 = shl i64 %and5846, 12
  %shl5848 = shl i64 %shl5847, 4
  %or5849 = or i64 %shl5845, %shl5848
  %shl5850 = shl i64 %or5849, 8
  %or5851 = or i64 %or5843, %shl5850
  %or5852 = or i64 %or5837, %or5851
  %1765 = load i64, ptr %x.addr, align 8
  %and5853 = and i64 %1765, 15
  %1766 = load i64, ptr %x.addr, align 8
  %and5854 = and i64 %1766, 15
  %shl5855 = shl i64 %and5854, 4
  %or5856 = or i64 %and5853, %shl5855
  %1767 = load i64, ptr %x.addr, align 8
  %and5857 = and i64 %1767, 15
  %1768 = load i64, ptr %x.addr, align 8
  %and5858 = and i64 %1768, 15
  %shl5859 = shl i64 %and5858, 4
  %or5860 = or i64 %and5857, %shl5859
  %shl5861 = shl i64 %or5860, 8
  %or5862 = or i64 %or5856, %shl5861
  %1769 = load i64, ptr %x.addr, align 8
  %and5863 = and i64 %1769, 240
  %shl5864 = shl i64 %and5863, 12
  %1770 = load i64, ptr %x.addr, align 8
  %and5865 = and i64 %1770, 240
  %shl5866 = shl i64 %and5865, 12
  %shl5867 = shl i64 %shl5866, 4
  %or5868 = or i64 %shl5864, %shl5867
  %1771 = load i64, ptr %x.addr, align 8
  %and5869 = and i64 %1771, 240
  %shl5870 = shl i64 %and5869, 12
  %1772 = load i64, ptr %x.addr, align 8
  %and5871 = and i64 %1772, 240
  %shl5872 = shl i64 %and5871, 12
  %shl5873 = shl i64 %shl5872, 4
  %or5874 = or i64 %shl5870, %shl5873
  %shl5875 = shl i64 %or5874, 8
  %or5876 = or i64 %or5868, %shl5875
  %or5877 = or i64 %or5862, %or5876
  %shl5878 = shl i64 %or5877, 32
  %or5879 = or i64 %or5852, %shl5878
  store i64 %or5879, ptr %retval, align 8
  br label %return

sw.bb5880:                                        ; preds = %entry
  %1773 = load i64, ptr %x.addr, align 8
  %and5881 = and i64 %1773, 1
  %1774 = load i64, ptr %x.addr, align 8
  %and5882 = and i64 %1774, 1
  %shl5883 = shl i64 %and5882, 1
  %or5884 = or i64 %and5881, %shl5883
  %1775 = load i64, ptr %x.addr, align 8
  %and5885 = and i64 %1775, 1
  %1776 = load i64, ptr %x.addr, align 8
  %and5886 = and i64 %1776, 1
  %shl5887 = shl i64 %and5886, 1
  %or5888 = or i64 %and5885, %shl5887
  %shl5889 = shl i64 %or5888, 2
  %or5890 = or i64 %or5884, %shl5889
  %1777 = load i64, ptr %x.addr, align 8
  %and5891 = and i64 %1777, 2
  %shl5892 = shl i64 %and5891, 3
  %1778 = load i64, ptr %x.addr, align 8
  %and5893 = and i64 %1778, 2
  %shl5894 = shl i64 %and5893, 3
  %shl5895 = shl i64 %shl5894, 1
  %or5896 = or i64 %shl5892, %shl5895
  %1779 = load i64, ptr %x.addr, align 8
  %and5897 = and i64 %1779, 2
  %shl5898 = shl i64 %and5897, 3
  %1780 = load i64, ptr %x.addr, align 8
  %and5899 = and i64 %1780, 2
  %shl5900 = shl i64 %and5899, 3
  %shl5901 = shl i64 %shl5900, 1
  %or5902 = or i64 %shl5898, %shl5901
  %shl5903 = shl i64 %or5902, 2
  %or5904 = or i64 %or5896, %shl5903
  %or5905 = or i64 %or5890, %or5904
  %1781 = load i64, ptr %x.addr, align 8
  %and5906 = and i64 %1781, 1
  %1782 = load i64, ptr %x.addr, align 8
  %and5907 = and i64 %1782, 1
  %shl5908 = shl i64 %and5907, 1
  %or5909 = or i64 %and5906, %shl5908
  %1783 = load i64, ptr %x.addr, align 8
  %and5910 = and i64 %1783, 1
  %1784 = load i64, ptr %x.addr, align 8
  %and5911 = and i64 %1784, 1
  %shl5912 = shl i64 %and5911, 1
  %or5913 = or i64 %and5910, %shl5912
  %shl5914 = shl i64 %or5913, 2
  %or5915 = or i64 %or5909, %shl5914
  %1785 = load i64, ptr %x.addr, align 8
  %and5916 = and i64 %1785, 2
  %shl5917 = shl i64 %and5916, 3
  %1786 = load i64, ptr %x.addr, align 8
  %and5918 = and i64 %1786, 2
  %shl5919 = shl i64 %and5918, 3
  %shl5920 = shl i64 %shl5919, 1
  %or5921 = or i64 %shl5917, %shl5920
  %1787 = load i64, ptr %x.addr, align 8
  %and5922 = and i64 %1787, 2
  %shl5923 = shl i64 %and5922, 3
  %1788 = load i64, ptr %x.addr, align 8
  %and5924 = and i64 %1788, 2
  %shl5925 = shl i64 %and5924, 3
  %shl5926 = shl i64 %shl5925, 1
  %or5927 = or i64 %shl5923, %shl5926
  %shl5928 = shl i64 %or5927, 2
  %or5929 = or i64 %or5921, %shl5928
  %or5930 = or i64 %or5915, %or5929
  %shl5931 = shl i64 %or5930, 8
  %or5932 = or i64 %or5905, %shl5931
  %1789 = load i64, ptr %x.addr, align 8
  %and5933 = and i64 %1789, 4
  %shl5934 = shl i64 %and5933, 14
  %1790 = load i64, ptr %x.addr, align 8
  %and5935 = and i64 %1790, 4
  %shl5936 = shl i64 %and5935, 14
  %shl5937 = shl i64 %shl5936, 1
  %or5938 = or i64 %shl5934, %shl5937
  %1791 = load i64, ptr %x.addr, align 8
  %and5939 = and i64 %1791, 4
  %shl5940 = shl i64 %and5939, 14
  %1792 = load i64, ptr %x.addr, align 8
  %and5941 = and i64 %1792, 4
  %shl5942 = shl i64 %and5941, 14
  %shl5943 = shl i64 %shl5942, 1
  %or5944 = or i64 %shl5940, %shl5943
  %shl5945 = shl i64 %or5944, 2
  %or5946 = or i64 %or5938, %shl5945
  %1793 = load i64, ptr %x.addr, align 8
  %and5947 = and i64 %1793, 8
  %shl5948 = shl i64 %and5947, 17
  %1794 = load i64, ptr %x.addr, align 8
  %and5949 = and i64 %1794, 8
  %shl5950 = shl i64 %and5949, 17
  %shl5951 = shl i64 %shl5950, 1
  %or5952 = or i64 %shl5948, %shl5951
  %1795 = load i64, ptr %x.addr, align 8
  %and5953 = and i64 %1795, 8
  %shl5954 = shl i64 %and5953, 17
  %1796 = load i64, ptr %x.addr, align 8
  %and5955 = and i64 %1796, 8
  %shl5956 = shl i64 %and5955, 17
  %shl5957 = shl i64 %shl5956, 1
  %or5958 = or i64 %shl5954, %shl5957
  %shl5959 = shl i64 %or5958, 2
  %or5960 = or i64 %or5952, %shl5959
  %or5961 = or i64 %or5946, %or5960
  %1797 = load i64, ptr %x.addr, align 8
  %and5962 = and i64 %1797, 4
  %shl5963 = shl i64 %and5962, 14
  %1798 = load i64, ptr %x.addr, align 8
  %and5964 = and i64 %1798, 4
  %shl5965 = shl i64 %and5964, 14
  %shl5966 = shl i64 %shl5965, 1
  %or5967 = or i64 %shl5963, %shl5966
  %1799 = load i64, ptr %x.addr, align 8
  %and5968 = and i64 %1799, 4
  %shl5969 = shl i64 %and5968, 14
  %1800 = load i64, ptr %x.addr, align 8
  %and5970 = and i64 %1800, 4
  %shl5971 = shl i64 %and5970, 14
  %shl5972 = shl i64 %shl5971, 1
  %or5973 = or i64 %shl5969, %shl5972
  %shl5974 = shl i64 %or5973, 2
  %or5975 = or i64 %or5967, %shl5974
  %1801 = load i64, ptr %x.addr, align 8
  %and5976 = and i64 %1801, 8
  %shl5977 = shl i64 %and5976, 17
  %1802 = load i64, ptr %x.addr, align 8
  %and5978 = and i64 %1802, 8
  %shl5979 = shl i64 %and5978, 17
  %shl5980 = shl i64 %shl5979, 1
  %or5981 = or i64 %shl5977, %shl5980
  %1803 = load i64, ptr %x.addr, align 8
  %and5982 = and i64 %1803, 8
  %shl5983 = shl i64 %and5982, 17
  %1804 = load i64, ptr %x.addr, align 8
  %and5984 = and i64 %1804, 8
  %shl5985 = shl i64 %and5984, 17
  %shl5986 = shl i64 %shl5985, 1
  %or5987 = or i64 %shl5983, %shl5986
  %shl5988 = shl i64 %or5987, 2
  %or5989 = or i64 %or5981, %shl5988
  %or5990 = or i64 %or5975, %or5989
  %shl5991 = shl i64 %or5990, 8
  %or5992 = or i64 %or5961, %shl5991
  %or5993 = or i64 %or5932, %or5992
  %1805 = load i64, ptr %x.addr, align 8
  %and5994 = and i64 %1805, 1
  %1806 = load i64, ptr %x.addr, align 8
  %and5995 = and i64 %1806, 1
  %shl5996 = shl i64 %and5995, 1
  %or5997 = or i64 %and5994, %shl5996
  %1807 = load i64, ptr %x.addr, align 8
  %and5998 = and i64 %1807, 1
  %1808 = load i64, ptr %x.addr, align 8
  %and5999 = and i64 %1808, 1
  %shl6000 = shl i64 %and5999, 1
  %or6001 = or i64 %and5998, %shl6000
  %shl6002 = shl i64 %or6001, 2
  %or6003 = or i64 %or5997, %shl6002
  %1809 = load i64, ptr %x.addr, align 8
  %and6004 = and i64 %1809, 2
  %shl6005 = shl i64 %and6004, 3
  %1810 = load i64, ptr %x.addr, align 8
  %and6006 = and i64 %1810, 2
  %shl6007 = shl i64 %and6006, 3
  %shl6008 = shl i64 %shl6007, 1
  %or6009 = or i64 %shl6005, %shl6008
  %1811 = load i64, ptr %x.addr, align 8
  %and6010 = and i64 %1811, 2
  %shl6011 = shl i64 %and6010, 3
  %1812 = load i64, ptr %x.addr, align 8
  %and6012 = and i64 %1812, 2
  %shl6013 = shl i64 %and6012, 3
  %shl6014 = shl i64 %shl6013, 1
  %or6015 = or i64 %shl6011, %shl6014
  %shl6016 = shl i64 %or6015, 2
  %or6017 = or i64 %or6009, %shl6016
  %or6018 = or i64 %or6003, %or6017
  %1813 = load i64, ptr %x.addr, align 8
  %and6019 = and i64 %1813, 1
  %1814 = load i64, ptr %x.addr, align 8
  %and6020 = and i64 %1814, 1
  %shl6021 = shl i64 %and6020, 1
  %or6022 = or i64 %and6019, %shl6021
  %1815 = load i64, ptr %x.addr, align 8
  %and6023 = and i64 %1815, 1
  %1816 = load i64, ptr %x.addr, align 8
  %and6024 = and i64 %1816, 1
  %shl6025 = shl i64 %and6024, 1
  %or6026 = or i64 %and6023, %shl6025
  %shl6027 = shl i64 %or6026, 2
  %or6028 = or i64 %or6022, %shl6027
  %1817 = load i64, ptr %x.addr, align 8
  %and6029 = and i64 %1817, 2
  %shl6030 = shl i64 %and6029, 3
  %1818 = load i64, ptr %x.addr, align 8
  %and6031 = and i64 %1818, 2
  %shl6032 = shl i64 %and6031, 3
  %shl6033 = shl i64 %shl6032, 1
  %or6034 = or i64 %shl6030, %shl6033
  %1819 = load i64, ptr %x.addr, align 8
  %and6035 = and i64 %1819, 2
  %shl6036 = shl i64 %and6035, 3
  %1820 = load i64, ptr %x.addr, align 8
  %and6037 = and i64 %1820, 2
  %shl6038 = shl i64 %and6037, 3
  %shl6039 = shl i64 %shl6038, 1
  %or6040 = or i64 %shl6036, %shl6039
  %shl6041 = shl i64 %or6040, 2
  %or6042 = or i64 %or6034, %shl6041
  %or6043 = or i64 %or6028, %or6042
  %shl6044 = shl i64 %or6043, 8
  %or6045 = or i64 %or6018, %shl6044
  %1821 = load i64, ptr %x.addr, align 8
  %and6046 = and i64 %1821, 4
  %shl6047 = shl i64 %and6046, 14
  %1822 = load i64, ptr %x.addr, align 8
  %and6048 = and i64 %1822, 4
  %shl6049 = shl i64 %and6048, 14
  %shl6050 = shl i64 %shl6049, 1
  %or6051 = or i64 %shl6047, %shl6050
  %1823 = load i64, ptr %x.addr, align 8
  %and6052 = and i64 %1823, 4
  %shl6053 = shl i64 %and6052, 14
  %1824 = load i64, ptr %x.addr, align 8
  %and6054 = and i64 %1824, 4
  %shl6055 = shl i64 %and6054, 14
  %shl6056 = shl i64 %shl6055, 1
  %or6057 = or i64 %shl6053, %shl6056
  %shl6058 = shl i64 %or6057, 2
  %or6059 = or i64 %or6051, %shl6058
  %1825 = load i64, ptr %x.addr, align 8
  %and6060 = and i64 %1825, 8
  %shl6061 = shl i64 %and6060, 17
  %1826 = load i64, ptr %x.addr, align 8
  %and6062 = and i64 %1826, 8
  %shl6063 = shl i64 %and6062, 17
  %shl6064 = shl i64 %shl6063, 1
  %or6065 = or i64 %shl6061, %shl6064
  %1827 = load i64, ptr %x.addr, align 8
  %and6066 = and i64 %1827, 8
  %shl6067 = shl i64 %and6066, 17
  %1828 = load i64, ptr %x.addr, align 8
  %and6068 = and i64 %1828, 8
  %shl6069 = shl i64 %and6068, 17
  %shl6070 = shl i64 %shl6069, 1
  %or6071 = or i64 %shl6067, %shl6070
  %shl6072 = shl i64 %or6071, 2
  %or6073 = or i64 %or6065, %shl6072
  %or6074 = or i64 %or6059, %or6073
  %1829 = load i64, ptr %x.addr, align 8
  %and6075 = and i64 %1829, 4
  %shl6076 = shl i64 %and6075, 14
  %1830 = load i64, ptr %x.addr, align 8
  %and6077 = and i64 %1830, 4
  %shl6078 = shl i64 %and6077, 14
  %shl6079 = shl i64 %shl6078, 1
  %or6080 = or i64 %shl6076, %shl6079
  %1831 = load i64, ptr %x.addr, align 8
  %and6081 = and i64 %1831, 4
  %shl6082 = shl i64 %and6081, 14
  %1832 = load i64, ptr %x.addr, align 8
  %and6083 = and i64 %1832, 4
  %shl6084 = shl i64 %and6083, 14
  %shl6085 = shl i64 %shl6084, 1
  %or6086 = or i64 %shl6082, %shl6085
  %shl6087 = shl i64 %or6086, 2
  %or6088 = or i64 %or6080, %shl6087
  %1833 = load i64, ptr %x.addr, align 8
  %and6089 = and i64 %1833, 8
  %shl6090 = shl i64 %and6089, 17
  %1834 = load i64, ptr %x.addr, align 8
  %and6091 = and i64 %1834, 8
  %shl6092 = shl i64 %and6091, 17
  %shl6093 = shl i64 %shl6092, 1
  %or6094 = or i64 %shl6090, %shl6093
  %1835 = load i64, ptr %x.addr, align 8
  %and6095 = and i64 %1835, 8
  %shl6096 = shl i64 %and6095, 17
  %1836 = load i64, ptr %x.addr, align 8
  %and6097 = and i64 %1836, 8
  %shl6098 = shl i64 %and6097, 17
  %shl6099 = shl i64 %shl6098, 1
  %or6100 = or i64 %shl6096, %shl6099
  %shl6101 = shl i64 %or6100, 2
  %or6102 = or i64 %or6094, %shl6101
  %or6103 = or i64 %or6088, %or6102
  %shl6104 = shl i64 %or6103, 8
  %or6105 = or i64 %or6074, %shl6104
  %or6106 = or i64 %or6045, %or6105
  %shl6107 = shl i64 %or6106, 32
  %or6108 = or i64 %or5993, %shl6107
  store i64 %or6108, ptr %retval, align 8
  br label %return

sw.bb6109:                                        ; preds = %entry
  %1837 = load i64, ptr %x.addr, align 8
  %and6110 = and i64 %1837, 3
  %1838 = load i64, ptr %x.addr, align 8
  %and6111 = and i64 %1838, 3
  %shl6112 = shl i64 %and6111, 2
  %or6113 = or i64 %and6110, %shl6112
  %1839 = load i64, ptr %x.addr, align 8
  %and6114 = and i64 %1839, 12
  %shl6115 = shl i64 %and6114, 2
  %1840 = load i64, ptr %x.addr, align 8
  %and6116 = and i64 %1840, 12
  %shl6117 = shl i64 %and6116, 2
  %shl6118 = shl i64 %shl6117, 2
  %or6119 = or i64 %shl6115, %shl6118
  %or6120 = or i64 %or6113, %or6119
  %1841 = load i64, ptr %x.addr, align 8
  %and6121 = and i64 %1841, 3
  %1842 = load i64, ptr %x.addr, align 8
  %and6122 = and i64 %1842, 3
  %shl6123 = shl i64 %and6122, 2
  %or6124 = or i64 %and6121, %shl6123
  %1843 = load i64, ptr %x.addr, align 8
  %and6125 = and i64 %1843, 12
  %shl6126 = shl i64 %and6125, 2
  %1844 = load i64, ptr %x.addr, align 8
  %and6127 = and i64 %1844, 12
  %shl6128 = shl i64 %and6127, 2
  %shl6129 = shl i64 %shl6128, 2
  %or6130 = or i64 %shl6126, %shl6129
  %or6131 = or i64 %or6124, %or6130
  %shl6132 = shl i64 %or6131, 8
  %or6133 = or i64 %or6120, %shl6132
  %1845 = load i64, ptr %x.addr, align 8
  %and6134 = and i64 %1845, 48
  %shl6135 = shl i64 %and6134, 12
  %1846 = load i64, ptr %x.addr, align 8
  %and6136 = and i64 %1846, 48
  %shl6137 = shl i64 %and6136, 12
  %shl6138 = shl i64 %shl6137, 2
  %or6139 = or i64 %shl6135, %shl6138
  %1847 = load i64, ptr %x.addr, align 8
  %and6140 = and i64 %1847, 192
  %shl6141 = shl i64 %and6140, 14
  %1848 = load i64, ptr %x.addr, align 8
  %and6142 = and i64 %1848, 192
  %shl6143 = shl i64 %and6142, 14
  %shl6144 = shl i64 %shl6143, 2
  %or6145 = or i64 %shl6141, %shl6144
  %or6146 = or i64 %or6139, %or6145
  %1849 = load i64, ptr %x.addr, align 8
  %and6147 = and i64 %1849, 48
  %shl6148 = shl i64 %and6147, 12
  %1850 = load i64, ptr %x.addr, align 8
  %and6149 = and i64 %1850, 48
  %shl6150 = shl i64 %and6149, 12
  %shl6151 = shl i64 %shl6150, 2
  %or6152 = or i64 %shl6148, %shl6151
  %1851 = load i64, ptr %x.addr, align 8
  %and6153 = and i64 %1851, 192
  %shl6154 = shl i64 %and6153, 14
  %1852 = load i64, ptr %x.addr, align 8
  %and6155 = and i64 %1852, 192
  %shl6156 = shl i64 %and6155, 14
  %shl6157 = shl i64 %shl6156, 2
  %or6158 = or i64 %shl6154, %shl6157
  %or6159 = or i64 %or6152, %or6158
  %shl6160 = shl i64 %or6159, 8
  %or6161 = or i64 %or6146, %shl6160
  %or6162 = or i64 %or6133, %or6161
  %1853 = load i64, ptr %x.addr, align 8
  %and6163 = and i64 %1853, 3
  %1854 = load i64, ptr %x.addr, align 8
  %and6164 = and i64 %1854, 3
  %shl6165 = shl i64 %and6164, 2
  %or6166 = or i64 %and6163, %shl6165
  %1855 = load i64, ptr %x.addr, align 8
  %and6167 = and i64 %1855, 12
  %shl6168 = shl i64 %and6167, 2
  %1856 = load i64, ptr %x.addr, align 8
  %and6169 = and i64 %1856, 12
  %shl6170 = shl i64 %and6169, 2
  %shl6171 = shl i64 %shl6170, 2
  %or6172 = or i64 %shl6168, %shl6171
  %or6173 = or i64 %or6166, %or6172
  %1857 = load i64, ptr %x.addr, align 8
  %and6174 = and i64 %1857, 3
  %1858 = load i64, ptr %x.addr, align 8
  %and6175 = and i64 %1858, 3
  %shl6176 = shl i64 %and6175, 2
  %or6177 = or i64 %and6174, %shl6176
  %1859 = load i64, ptr %x.addr, align 8
  %and6178 = and i64 %1859, 12
  %shl6179 = shl i64 %and6178, 2
  %1860 = load i64, ptr %x.addr, align 8
  %and6180 = and i64 %1860, 12
  %shl6181 = shl i64 %and6180, 2
  %shl6182 = shl i64 %shl6181, 2
  %or6183 = or i64 %shl6179, %shl6182
  %or6184 = or i64 %or6177, %or6183
  %shl6185 = shl i64 %or6184, 8
  %or6186 = or i64 %or6173, %shl6185
  %1861 = load i64, ptr %x.addr, align 8
  %and6187 = and i64 %1861, 48
  %shl6188 = shl i64 %and6187, 12
  %1862 = load i64, ptr %x.addr, align 8
  %and6189 = and i64 %1862, 48
  %shl6190 = shl i64 %and6189, 12
  %shl6191 = shl i64 %shl6190, 2
  %or6192 = or i64 %shl6188, %shl6191
  %1863 = load i64, ptr %x.addr, align 8
  %and6193 = and i64 %1863, 192
  %shl6194 = shl i64 %and6193, 14
  %1864 = load i64, ptr %x.addr, align 8
  %and6195 = and i64 %1864, 192
  %shl6196 = shl i64 %and6195, 14
  %shl6197 = shl i64 %shl6196, 2
  %or6198 = or i64 %shl6194, %shl6197
  %or6199 = or i64 %or6192, %or6198
  %1865 = load i64, ptr %x.addr, align 8
  %and6200 = and i64 %1865, 48
  %shl6201 = shl i64 %and6200, 12
  %1866 = load i64, ptr %x.addr, align 8
  %and6202 = and i64 %1866, 48
  %shl6203 = shl i64 %and6202, 12
  %shl6204 = shl i64 %shl6203, 2
  %or6205 = or i64 %shl6201, %shl6204
  %1867 = load i64, ptr %x.addr, align 8
  %and6206 = and i64 %1867, 192
  %shl6207 = shl i64 %and6206, 14
  %1868 = load i64, ptr %x.addr, align 8
  %and6208 = and i64 %1868, 192
  %shl6209 = shl i64 %and6208, 14
  %shl6210 = shl i64 %shl6209, 2
  %or6211 = or i64 %shl6207, %shl6210
  %or6212 = or i64 %or6205, %or6211
  %shl6213 = shl i64 %or6212, 8
  %or6214 = or i64 %or6199, %shl6213
  %or6215 = or i64 %or6186, %or6214
  %shl6216 = shl i64 %or6215, 32
  %or6217 = or i64 %or6162, %shl6216
  store i64 %or6217, ptr %retval, align 8
  br label %return

sw.bb6218:                                        ; preds = %entry
  %1869 = load i64, ptr %x.addr, align 8
  %and6219 = and i64 %1869, 1
  %1870 = load i64, ptr %x.addr, align 8
  %and6220 = and i64 %1870, 1
  %shl6221 = shl i64 %and6220, 1
  %or6222 = or i64 %and6219, %shl6221
  %1871 = load i64, ptr %x.addr, align 8
  %and6223 = and i64 %1871, 2
  %shl6224 = shl i64 %and6223, 1
  %1872 = load i64, ptr %x.addr, align 8
  %and6225 = and i64 %1872, 2
  %shl6226 = shl i64 %and6225, 1
  %shl6227 = shl i64 %shl6226, 1
  %or6228 = or i64 %shl6224, %shl6227
  %or6229 = or i64 %or6222, %or6228
  %1873 = load i64, ptr %x.addr, align 8
  %and6230 = and i64 %1873, 4
  %shl6231 = shl i64 %and6230, 2
  %1874 = load i64, ptr %x.addr, align 8
  %and6232 = and i64 %1874, 4
  %shl6233 = shl i64 %and6232, 2
  %shl6234 = shl i64 %shl6233, 1
  %or6235 = or i64 %shl6231, %shl6234
  %1875 = load i64, ptr %x.addr, align 8
  %and6236 = and i64 %1875, 8
  %shl6237 = shl i64 %and6236, 3
  %1876 = load i64, ptr %x.addr, align 8
  %and6238 = and i64 %1876, 8
  %shl6239 = shl i64 %and6238, 3
  %shl6240 = shl i64 %shl6239, 1
  %or6241 = or i64 %shl6237, %shl6240
  %or6242 = or i64 %or6235, %or6241
  %or6243 = or i64 %or6229, %or6242
  %1877 = load i64, ptr %x.addr, align 8
  %and6244 = and i64 %1877, 1
  %1878 = load i64, ptr %x.addr, align 8
  %and6245 = and i64 %1878, 1
  %shl6246 = shl i64 %and6245, 1
  %or6247 = or i64 %and6244, %shl6246
  %1879 = load i64, ptr %x.addr, align 8
  %and6248 = and i64 %1879, 2
  %shl6249 = shl i64 %and6248, 1
  %1880 = load i64, ptr %x.addr, align 8
  %and6250 = and i64 %1880, 2
  %shl6251 = shl i64 %and6250, 1
  %shl6252 = shl i64 %shl6251, 1
  %or6253 = or i64 %shl6249, %shl6252
  %or6254 = or i64 %or6247, %or6253
  %1881 = load i64, ptr %x.addr, align 8
  %and6255 = and i64 %1881, 4
  %shl6256 = shl i64 %and6255, 2
  %1882 = load i64, ptr %x.addr, align 8
  %and6257 = and i64 %1882, 4
  %shl6258 = shl i64 %and6257, 2
  %shl6259 = shl i64 %shl6258, 1
  %or6260 = or i64 %shl6256, %shl6259
  %1883 = load i64, ptr %x.addr, align 8
  %and6261 = and i64 %1883, 8
  %shl6262 = shl i64 %and6261, 3
  %1884 = load i64, ptr %x.addr, align 8
  %and6263 = and i64 %1884, 8
  %shl6264 = shl i64 %and6263, 3
  %shl6265 = shl i64 %shl6264, 1
  %or6266 = or i64 %shl6262, %shl6265
  %or6267 = or i64 %or6260, %or6266
  %or6268 = or i64 %or6254, %or6267
  %shl6269 = shl i64 %or6268, 8
  %or6270 = or i64 %or6243, %shl6269
  %1885 = load i64, ptr %x.addr, align 8
  %and6271 = and i64 %1885, 16
  %shl6272 = shl i64 %and6271, 12
  %1886 = load i64, ptr %x.addr, align 8
  %and6273 = and i64 %1886, 16
  %shl6274 = shl i64 %and6273, 12
  %shl6275 = shl i64 %shl6274, 1
  %or6276 = or i64 %shl6272, %shl6275
  %1887 = load i64, ptr %x.addr, align 8
  %and6277 = and i64 %1887, 32
  %shl6278 = shl i64 %and6277, 13
  %1888 = load i64, ptr %x.addr, align 8
  %and6279 = and i64 %1888, 32
  %shl6280 = shl i64 %and6279, 13
  %shl6281 = shl i64 %shl6280, 1
  %or6282 = or i64 %shl6278, %shl6281
  %or6283 = or i64 %or6276, %or6282
  %1889 = load i64, ptr %x.addr, align 8
  %and6284 = and i64 %1889, 64
  %shl6285 = shl i64 %and6284, 14
  %1890 = load i64, ptr %x.addr, align 8
  %and6286 = and i64 %1890, 64
  %shl6287 = shl i64 %and6286, 14
  %shl6288 = shl i64 %shl6287, 1
  %or6289 = or i64 %shl6285, %shl6288
  %1891 = load i64, ptr %x.addr, align 8
  %and6290 = and i64 %1891, 128
  %shl6291 = shl i64 %and6290, 15
  %1892 = load i64, ptr %x.addr, align 8
  %and6292 = and i64 %1892, 128
  %shl6293 = shl i64 %and6292, 15
  %shl6294 = shl i64 %shl6293, 1
  %or6295 = or i64 %shl6291, %shl6294
  %or6296 = or i64 %or6289, %or6295
  %or6297 = or i64 %or6283, %or6296
  %1893 = load i64, ptr %x.addr, align 8
  %and6298 = and i64 %1893, 16
  %shl6299 = shl i64 %and6298, 12
  %1894 = load i64, ptr %x.addr, align 8
  %and6300 = and i64 %1894, 16
  %shl6301 = shl i64 %and6300, 12
  %shl6302 = shl i64 %shl6301, 1
  %or6303 = or i64 %shl6299, %shl6302
  %1895 = load i64, ptr %x.addr, align 8
  %and6304 = and i64 %1895, 32
  %shl6305 = shl i64 %and6304, 13
  %1896 = load i64, ptr %x.addr, align 8
  %and6306 = and i64 %1896, 32
  %shl6307 = shl i64 %and6306, 13
  %shl6308 = shl i64 %shl6307, 1
  %or6309 = or i64 %shl6305, %shl6308
  %or6310 = or i64 %or6303, %or6309
  %1897 = load i64, ptr %x.addr, align 8
  %and6311 = and i64 %1897, 64
  %shl6312 = shl i64 %and6311, 14
  %1898 = load i64, ptr %x.addr, align 8
  %and6313 = and i64 %1898, 64
  %shl6314 = shl i64 %and6313, 14
  %shl6315 = shl i64 %shl6314, 1
  %or6316 = or i64 %shl6312, %shl6315
  %1899 = load i64, ptr %x.addr, align 8
  %and6317 = and i64 %1899, 128
  %shl6318 = shl i64 %and6317, 15
  %1900 = load i64, ptr %x.addr, align 8
  %and6319 = and i64 %1900, 128
  %shl6320 = shl i64 %and6319, 15
  %shl6321 = shl i64 %shl6320, 1
  %or6322 = or i64 %shl6318, %shl6321
  %or6323 = or i64 %or6316, %or6322
  %or6324 = or i64 %or6310, %or6323
  %shl6325 = shl i64 %or6324, 8
  %or6326 = or i64 %or6297, %shl6325
  %or6327 = or i64 %or6270, %or6326
  %1901 = load i64, ptr %x.addr, align 8
  %and6328 = and i64 %1901, 1
  %1902 = load i64, ptr %x.addr, align 8
  %and6329 = and i64 %1902, 1
  %shl6330 = shl i64 %and6329, 1
  %or6331 = or i64 %and6328, %shl6330
  %1903 = load i64, ptr %x.addr, align 8
  %and6332 = and i64 %1903, 2
  %shl6333 = shl i64 %and6332, 1
  %1904 = load i64, ptr %x.addr, align 8
  %and6334 = and i64 %1904, 2
  %shl6335 = shl i64 %and6334, 1
  %shl6336 = shl i64 %shl6335, 1
  %or6337 = or i64 %shl6333, %shl6336
  %or6338 = or i64 %or6331, %or6337
  %1905 = load i64, ptr %x.addr, align 8
  %and6339 = and i64 %1905, 4
  %shl6340 = shl i64 %and6339, 2
  %1906 = load i64, ptr %x.addr, align 8
  %and6341 = and i64 %1906, 4
  %shl6342 = shl i64 %and6341, 2
  %shl6343 = shl i64 %shl6342, 1
  %or6344 = or i64 %shl6340, %shl6343
  %1907 = load i64, ptr %x.addr, align 8
  %and6345 = and i64 %1907, 8
  %shl6346 = shl i64 %and6345, 3
  %1908 = load i64, ptr %x.addr, align 8
  %and6347 = and i64 %1908, 8
  %shl6348 = shl i64 %and6347, 3
  %shl6349 = shl i64 %shl6348, 1
  %or6350 = or i64 %shl6346, %shl6349
  %or6351 = or i64 %or6344, %or6350
  %or6352 = or i64 %or6338, %or6351
  %1909 = load i64, ptr %x.addr, align 8
  %and6353 = and i64 %1909, 1
  %1910 = load i64, ptr %x.addr, align 8
  %and6354 = and i64 %1910, 1
  %shl6355 = shl i64 %and6354, 1
  %or6356 = or i64 %and6353, %shl6355
  %1911 = load i64, ptr %x.addr, align 8
  %and6357 = and i64 %1911, 2
  %shl6358 = shl i64 %and6357, 1
  %1912 = load i64, ptr %x.addr, align 8
  %and6359 = and i64 %1912, 2
  %shl6360 = shl i64 %and6359, 1
  %shl6361 = shl i64 %shl6360, 1
  %or6362 = or i64 %shl6358, %shl6361
  %or6363 = or i64 %or6356, %or6362
  %1913 = load i64, ptr %x.addr, align 8
  %and6364 = and i64 %1913, 4
  %shl6365 = shl i64 %and6364, 2
  %1914 = load i64, ptr %x.addr, align 8
  %and6366 = and i64 %1914, 4
  %shl6367 = shl i64 %and6366, 2
  %shl6368 = shl i64 %shl6367, 1
  %or6369 = or i64 %shl6365, %shl6368
  %1915 = load i64, ptr %x.addr, align 8
  %and6370 = and i64 %1915, 8
  %shl6371 = shl i64 %and6370, 3
  %1916 = load i64, ptr %x.addr, align 8
  %and6372 = and i64 %1916, 8
  %shl6373 = shl i64 %and6372, 3
  %shl6374 = shl i64 %shl6373, 1
  %or6375 = or i64 %shl6371, %shl6374
  %or6376 = or i64 %or6369, %or6375
  %or6377 = or i64 %or6363, %or6376
  %shl6378 = shl i64 %or6377, 8
  %or6379 = or i64 %or6352, %shl6378
  %1917 = load i64, ptr %x.addr, align 8
  %and6380 = and i64 %1917, 16
  %shl6381 = shl i64 %and6380, 12
  %1918 = load i64, ptr %x.addr, align 8
  %and6382 = and i64 %1918, 16
  %shl6383 = shl i64 %and6382, 12
  %shl6384 = shl i64 %shl6383, 1
  %or6385 = or i64 %shl6381, %shl6384
  %1919 = load i64, ptr %x.addr, align 8
  %and6386 = and i64 %1919, 32
  %shl6387 = shl i64 %and6386, 13
  %1920 = load i64, ptr %x.addr, align 8
  %and6388 = and i64 %1920, 32
  %shl6389 = shl i64 %and6388, 13
  %shl6390 = shl i64 %shl6389, 1
  %or6391 = or i64 %shl6387, %shl6390
  %or6392 = or i64 %or6385, %or6391
  %1921 = load i64, ptr %x.addr, align 8
  %and6393 = and i64 %1921, 64
  %shl6394 = shl i64 %and6393, 14
  %1922 = load i64, ptr %x.addr, align 8
  %and6395 = and i64 %1922, 64
  %shl6396 = shl i64 %and6395, 14
  %shl6397 = shl i64 %shl6396, 1
  %or6398 = or i64 %shl6394, %shl6397
  %1923 = load i64, ptr %x.addr, align 8
  %and6399 = and i64 %1923, 128
  %shl6400 = shl i64 %and6399, 15
  %1924 = load i64, ptr %x.addr, align 8
  %and6401 = and i64 %1924, 128
  %shl6402 = shl i64 %and6401, 15
  %shl6403 = shl i64 %shl6402, 1
  %or6404 = or i64 %shl6400, %shl6403
  %or6405 = or i64 %or6398, %or6404
  %or6406 = or i64 %or6392, %or6405
  %1925 = load i64, ptr %x.addr, align 8
  %and6407 = and i64 %1925, 16
  %shl6408 = shl i64 %and6407, 12
  %1926 = load i64, ptr %x.addr, align 8
  %and6409 = and i64 %1926, 16
  %shl6410 = shl i64 %and6409, 12
  %shl6411 = shl i64 %shl6410, 1
  %or6412 = or i64 %shl6408, %shl6411
  %1927 = load i64, ptr %x.addr, align 8
  %and6413 = and i64 %1927, 32
  %shl6414 = shl i64 %and6413, 13
  %1928 = load i64, ptr %x.addr, align 8
  %and6415 = and i64 %1928, 32
  %shl6416 = shl i64 %and6415, 13
  %shl6417 = shl i64 %shl6416, 1
  %or6418 = or i64 %shl6414, %shl6417
  %or6419 = or i64 %or6412, %or6418
  %1929 = load i64, ptr %x.addr, align 8
  %and6420 = and i64 %1929, 64
  %shl6421 = shl i64 %and6420, 14
  %1930 = load i64, ptr %x.addr, align 8
  %and6422 = and i64 %1930, 64
  %shl6423 = shl i64 %and6422, 14
  %shl6424 = shl i64 %shl6423, 1
  %or6425 = or i64 %shl6421, %shl6424
  %1931 = load i64, ptr %x.addr, align 8
  %and6426 = and i64 %1931, 128
  %shl6427 = shl i64 %and6426, 15
  %1932 = load i64, ptr %x.addr, align 8
  %and6428 = and i64 %1932, 128
  %shl6429 = shl i64 %and6428, 15
  %shl6430 = shl i64 %shl6429, 1
  %or6431 = or i64 %shl6427, %shl6430
  %or6432 = or i64 %or6425, %or6431
  %or6433 = or i64 %or6419, %or6432
  %shl6434 = shl i64 %or6433, 8
  %or6435 = or i64 %or6406, %shl6434
  %or6436 = or i64 %or6379, %or6435
  %shl6437 = shl i64 %or6436, 32
  %or6438 = or i64 %or6327, %shl6437
  store i64 %or6438, ptr %retval, align 8
  br label %return

sw.bb6439:                                        ; preds = %entry
  %1933 = load i64, ptr %x.addr, align 8
  %and6440 = and i64 %1933, 255
  %1934 = load i64, ptr %x.addr, align 8
  %and6441 = and i64 %1934, 255
  %shl6442 = shl i64 %and6441, 8
  %or6443 = or i64 %and6440, %shl6442
  %1935 = load i64, ptr %x.addr, align 8
  %and6444 = and i64 %1935, 65280
  %shl6445 = shl i64 %and6444, 8
  %1936 = load i64, ptr %x.addr, align 8
  %and6446 = and i64 %1936, 65280
  %shl6447 = shl i64 %and6446, 8
  %shl6448 = shl i64 %shl6447, 8
  %or6449 = or i64 %shl6445, %shl6448
  %or6450 = or i64 %or6443, %or6449
  %1937 = load i64, ptr %x.addr, align 8
  %and6451 = and i64 %1937, 255
  %1938 = load i64, ptr %x.addr, align 8
  %and6452 = and i64 %1938, 255
  %shl6453 = shl i64 %and6452, 8
  %or6454 = or i64 %and6451, %shl6453
  %1939 = load i64, ptr %x.addr, align 8
  %and6455 = and i64 %1939, 65280
  %shl6456 = shl i64 %and6455, 8
  %1940 = load i64, ptr %x.addr, align 8
  %and6457 = and i64 %1940, 65280
  %shl6458 = shl i64 %and6457, 8
  %shl6459 = shl i64 %shl6458, 8
  %or6460 = or i64 %shl6456, %shl6459
  %or6461 = or i64 %or6454, %or6460
  %shl6462 = shl i64 %or6461, 32
  %or6463 = or i64 %or6450, %shl6462
  store i64 %or6463, ptr %retval, align 8
  br label %return

sw.bb6464:                                        ; preds = %entry
  %1941 = load i64, ptr %x.addr, align 8
  %and6465 = and i64 %1941, 1
  %1942 = load i64, ptr %x.addr, align 8
  %and6466 = and i64 %1942, 1
  %shl6467 = shl i64 %and6466, 1
  %or6468 = or i64 %and6465, %shl6467
  %1943 = load i64, ptr %x.addr, align 8
  %and6469 = and i64 %1943, 1
  %1944 = load i64, ptr %x.addr, align 8
  %and6470 = and i64 %1944, 1
  %shl6471 = shl i64 %and6470, 1
  %or6472 = or i64 %and6469, %shl6471
  %shl6473 = shl i64 %or6472, 2
  %or6474 = or i64 %or6468, %shl6473
  %1945 = load i64, ptr %x.addr, align 8
  %and6475 = and i64 %1945, 1
  %1946 = load i64, ptr %x.addr, align 8
  %and6476 = and i64 %1946, 1
  %shl6477 = shl i64 %and6476, 1
  %or6478 = or i64 %and6475, %shl6477
  %1947 = load i64, ptr %x.addr, align 8
  %and6479 = and i64 %1947, 1
  %1948 = load i64, ptr %x.addr, align 8
  %and6480 = and i64 %1948, 1
  %shl6481 = shl i64 %and6480, 1
  %or6482 = or i64 %and6479, %shl6481
  %shl6483 = shl i64 %or6482, 2
  %or6484 = or i64 %or6478, %shl6483
  %shl6485 = shl i64 %or6484, 4
  %or6486 = or i64 %or6474, %shl6485
  %1949 = load i64, ptr %x.addr, align 8
  %and6487 = and i64 %1949, 2
  %shl6488 = shl i64 %and6487, 7
  %1950 = load i64, ptr %x.addr, align 8
  %and6489 = and i64 %1950, 2
  %shl6490 = shl i64 %and6489, 7
  %shl6491 = shl i64 %shl6490, 1
  %or6492 = or i64 %shl6488, %shl6491
  %1951 = load i64, ptr %x.addr, align 8
  %and6493 = and i64 %1951, 2
  %shl6494 = shl i64 %and6493, 7
  %1952 = load i64, ptr %x.addr, align 8
  %and6495 = and i64 %1952, 2
  %shl6496 = shl i64 %and6495, 7
  %shl6497 = shl i64 %shl6496, 1
  %or6498 = or i64 %shl6494, %shl6497
  %shl6499 = shl i64 %or6498, 2
  %or6500 = or i64 %or6492, %shl6499
  %1953 = load i64, ptr %x.addr, align 8
  %and6501 = and i64 %1953, 2
  %shl6502 = shl i64 %and6501, 7
  %1954 = load i64, ptr %x.addr, align 8
  %and6503 = and i64 %1954, 2
  %shl6504 = shl i64 %and6503, 7
  %shl6505 = shl i64 %shl6504, 1
  %or6506 = or i64 %shl6502, %shl6505
  %1955 = load i64, ptr %x.addr, align 8
  %and6507 = and i64 %1955, 2
  %shl6508 = shl i64 %and6507, 7
  %1956 = load i64, ptr %x.addr, align 8
  %and6509 = and i64 %1956, 2
  %shl6510 = shl i64 %and6509, 7
  %shl6511 = shl i64 %shl6510, 1
  %or6512 = or i64 %shl6508, %shl6511
  %shl6513 = shl i64 %or6512, 2
  %or6514 = or i64 %or6506, %shl6513
  %shl6515 = shl i64 %or6514, 4
  %or6516 = or i64 %or6500, %shl6515
  %or6517 = or i64 %or6486, %or6516
  %1957 = load i64, ptr %x.addr, align 8
  %and6518 = and i64 %1957, 4
  %shl6519 = shl i64 %and6518, 14
  %1958 = load i64, ptr %x.addr, align 8
  %and6520 = and i64 %1958, 4
  %shl6521 = shl i64 %and6520, 14
  %shl6522 = shl i64 %shl6521, 1
  %or6523 = or i64 %shl6519, %shl6522
  %1959 = load i64, ptr %x.addr, align 8
  %and6524 = and i64 %1959, 4
  %shl6525 = shl i64 %and6524, 14
  %1960 = load i64, ptr %x.addr, align 8
  %and6526 = and i64 %1960, 4
  %shl6527 = shl i64 %and6526, 14
  %shl6528 = shl i64 %shl6527, 1
  %or6529 = or i64 %shl6525, %shl6528
  %shl6530 = shl i64 %or6529, 2
  %or6531 = or i64 %or6523, %shl6530
  %1961 = load i64, ptr %x.addr, align 8
  %and6532 = and i64 %1961, 4
  %shl6533 = shl i64 %and6532, 14
  %1962 = load i64, ptr %x.addr, align 8
  %and6534 = and i64 %1962, 4
  %shl6535 = shl i64 %and6534, 14
  %shl6536 = shl i64 %shl6535, 1
  %or6537 = or i64 %shl6533, %shl6536
  %1963 = load i64, ptr %x.addr, align 8
  %and6538 = and i64 %1963, 4
  %shl6539 = shl i64 %and6538, 14
  %1964 = load i64, ptr %x.addr, align 8
  %and6540 = and i64 %1964, 4
  %shl6541 = shl i64 %and6540, 14
  %shl6542 = shl i64 %shl6541, 1
  %or6543 = or i64 %shl6539, %shl6542
  %shl6544 = shl i64 %or6543, 2
  %or6545 = or i64 %or6537, %shl6544
  %shl6546 = shl i64 %or6545, 4
  %or6547 = or i64 %or6531, %shl6546
  %1965 = load i64, ptr %x.addr, align 8
  %and6548 = and i64 %1965, 8
  %shl6549 = shl i64 %and6548, 21
  %1966 = load i64, ptr %x.addr, align 8
  %and6550 = and i64 %1966, 8
  %shl6551 = shl i64 %and6550, 21
  %shl6552 = shl i64 %shl6551, 1
  %or6553 = or i64 %shl6549, %shl6552
  %1967 = load i64, ptr %x.addr, align 8
  %and6554 = and i64 %1967, 8
  %shl6555 = shl i64 %and6554, 21
  %1968 = load i64, ptr %x.addr, align 8
  %and6556 = and i64 %1968, 8
  %shl6557 = shl i64 %and6556, 21
  %shl6558 = shl i64 %shl6557, 1
  %or6559 = or i64 %shl6555, %shl6558
  %shl6560 = shl i64 %or6559, 2
  %or6561 = or i64 %or6553, %shl6560
  %1969 = load i64, ptr %x.addr, align 8
  %and6562 = and i64 %1969, 8
  %shl6563 = shl i64 %and6562, 21
  %1970 = load i64, ptr %x.addr, align 8
  %and6564 = and i64 %1970, 8
  %shl6565 = shl i64 %and6564, 21
  %shl6566 = shl i64 %shl6565, 1
  %or6567 = or i64 %shl6563, %shl6566
  %1971 = load i64, ptr %x.addr, align 8
  %and6568 = and i64 %1971, 8
  %shl6569 = shl i64 %and6568, 21
  %1972 = load i64, ptr %x.addr, align 8
  %and6570 = and i64 %1972, 8
  %shl6571 = shl i64 %and6570, 21
  %shl6572 = shl i64 %shl6571, 1
  %or6573 = or i64 %shl6569, %shl6572
  %shl6574 = shl i64 %or6573, 2
  %or6575 = or i64 %or6567, %shl6574
  %shl6576 = shl i64 %or6575, 4
  %or6577 = or i64 %or6561, %shl6576
  %or6578 = or i64 %or6547, %or6577
  %or6579 = or i64 %or6517, %or6578
  %1973 = load i64, ptr %x.addr, align 8
  %and6580 = and i64 %1973, 1
  %1974 = load i64, ptr %x.addr, align 8
  %and6581 = and i64 %1974, 1
  %shl6582 = shl i64 %and6581, 1
  %or6583 = or i64 %and6580, %shl6582
  %1975 = load i64, ptr %x.addr, align 8
  %and6584 = and i64 %1975, 1
  %1976 = load i64, ptr %x.addr, align 8
  %and6585 = and i64 %1976, 1
  %shl6586 = shl i64 %and6585, 1
  %or6587 = or i64 %and6584, %shl6586
  %shl6588 = shl i64 %or6587, 2
  %or6589 = or i64 %or6583, %shl6588
  %1977 = load i64, ptr %x.addr, align 8
  %and6590 = and i64 %1977, 1
  %1978 = load i64, ptr %x.addr, align 8
  %and6591 = and i64 %1978, 1
  %shl6592 = shl i64 %and6591, 1
  %or6593 = or i64 %and6590, %shl6592
  %1979 = load i64, ptr %x.addr, align 8
  %and6594 = and i64 %1979, 1
  %1980 = load i64, ptr %x.addr, align 8
  %and6595 = and i64 %1980, 1
  %shl6596 = shl i64 %and6595, 1
  %or6597 = or i64 %and6594, %shl6596
  %shl6598 = shl i64 %or6597, 2
  %or6599 = or i64 %or6593, %shl6598
  %shl6600 = shl i64 %or6599, 4
  %or6601 = or i64 %or6589, %shl6600
  %1981 = load i64, ptr %x.addr, align 8
  %and6602 = and i64 %1981, 2
  %shl6603 = shl i64 %and6602, 7
  %1982 = load i64, ptr %x.addr, align 8
  %and6604 = and i64 %1982, 2
  %shl6605 = shl i64 %and6604, 7
  %shl6606 = shl i64 %shl6605, 1
  %or6607 = or i64 %shl6603, %shl6606
  %1983 = load i64, ptr %x.addr, align 8
  %and6608 = and i64 %1983, 2
  %shl6609 = shl i64 %and6608, 7
  %1984 = load i64, ptr %x.addr, align 8
  %and6610 = and i64 %1984, 2
  %shl6611 = shl i64 %and6610, 7
  %shl6612 = shl i64 %shl6611, 1
  %or6613 = or i64 %shl6609, %shl6612
  %shl6614 = shl i64 %or6613, 2
  %or6615 = or i64 %or6607, %shl6614
  %1985 = load i64, ptr %x.addr, align 8
  %and6616 = and i64 %1985, 2
  %shl6617 = shl i64 %and6616, 7
  %1986 = load i64, ptr %x.addr, align 8
  %and6618 = and i64 %1986, 2
  %shl6619 = shl i64 %and6618, 7
  %shl6620 = shl i64 %shl6619, 1
  %or6621 = or i64 %shl6617, %shl6620
  %1987 = load i64, ptr %x.addr, align 8
  %and6622 = and i64 %1987, 2
  %shl6623 = shl i64 %and6622, 7
  %1988 = load i64, ptr %x.addr, align 8
  %and6624 = and i64 %1988, 2
  %shl6625 = shl i64 %and6624, 7
  %shl6626 = shl i64 %shl6625, 1
  %or6627 = or i64 %shl6623, %shl6626
  %shl6628 = shl i64 %or6627, 2
  %or6629 = or i64 %or6621, %shl6628
  %shl6630 = shl i64 %or6629, 4
  %or6631 = or i64 %or6615, %shl6630
  %or6632 = or i64 %or6601, %or6631
  %1989 = load i64, ptr %x.addr, align 8
  %and6633 = and i64 %1989, 4
  %shl6634 = shl i64 %and6633, 14
  %1990 = load i64, ptr %x.addr, align 8
  %and6635 = and i64 %1990, 4
  %shl6636 = shl i64 %and6635, 14
  %shl6637 = shl i64 %shl6636, 1
  %or6638 = or i64 %shl6634, %shl6637
  %1991 = load i64, ptr %x.addr, align 8
  %and6639 = and i64 %1991, 4
  %shl6640 = shl i64 %and6639, 14
  %1992 = load i64, ptr %x.addr, align 8
  %and6641 = and i64 %1992, 4
  %shl6642 = shl i64 %and6641, 14
  %shl6643 = shl i64 %shl6642, 1
  %or6644 = or i64 %shl6640, %shl6643
  %shl6645 = shl i64 %or6644, 2
  %or6646 = or i64 %or6638, %shl6645
  %1993 = load i64, ptr %x.addr, align 8
  %and6647 = and i64 %1993, 4
  %shl6648 = shl i64 %and6647, 14
  %1994 = load i64, ptr %x.addr, align 8
  %and6649 = and i64 %1994, 4
  %shl6650 = shl i64 %and6649, 14
  %shl6651 = shl i64 %shl6650, 1
  %or6652 = or i64 %shl6648, %shl6651
  %1995 = load i64, ptr %x.addr, align 8
  %and6653 = and i64 %1995, 4
  %shl6654 = shl i64 %and6653, 14
  %1996 = load i64, ptr %x.addr, align 8
  %and6655 = and i64 %1996, 4
  %shl6656 = shl i64 %and6655, 14
  %shl6657 = shl i64 %shl6656, 1
  %or6658 = or i64 %shl6654, %shl6657
  %shl6659 = shl i64 %or6658, 2
  %or6660 = or i64 %or6652, %shl6659
  %shl6661 = shl i64 %or6660, 4
  %or6662 = or i64 %or6646, %shl6661
  %1997 = load i64, ptr %x.addr, align 8
  %and6663 = and i64 %1997, 8
  %shl6664 = shl i64 %and6663, 21
  %1998 = load i64, ptr %x.addr, align 8
  %and6665 = and i64 %1998, 8
  %shl6666 = shl i64 %and6665, 21
  %shl6667 = shl i64 %shl6666, 1
  %or6668 = or i64 %shl6664, %shl6667
  %1999 = load i64, ptr %x.addr, align 8
  %and6669 = and i64 %1999, 8
  %shl6670 = shl i64 %and6669, 21
  %2000 = load i64, ptr %x.addr, align 8
  %and6671 = and i64 %2000, 8
  %shl6672 = shl i64 %and6671, 21
  %shl6673 = shl i64 %shl6672, 1
  %or6674 = or i64 %shl6670, %shl6673
  %shl6675 = shl i64 %or6674, 2
  %or6676 = or i64 %or6668, %shl6675
  %2001 = load i64, ptr %x.addr, align 8
  %and6677 = and i64 %2001, 8
  %shl6678 = shl i64 %and6677, 21
  %2002 = load i64, ptr %x.addr, align 8
  %and6679 = and i64 %2002, 8
  %shl6680 = shl i64 %and6679, 21
  %shl6681 = shl i64 %shl6680, 1
  %or6682 = or i64 %shl6678, %shl6681
  %2003 = load i64, ptr %x.addr, align 8
  %and6683 = and i64 %2003, 8
  %shl6684 = shl i64 %and6683, 21
  %2004 = load i64, ptr %x.addr, align 8
  %and6685 = and i64 %2004, 8
  %shl6686 = shl i64 %and6685, 21
  %shl6687 = shl i64 %shl6686, 1
  %or6688 = or i64 %shl6684, %shl6687
  %shl6689 = shl i64 %or6688, 2
  %or6690 = or i64 %or6682, %shl6689
  %shl6691 = shl i64 %or6690, 4
  %or6692 = or i64 %or6676, %shl6691
  %or6693 = or i64 %or6662, %or6692
  %or6694 = or i64 %or6632, %or6693
  %shl6695 = shl i64 %or6694, 32
  %or6696 = or i64 %or6579, %shl6695
  store i64 %or6696, ptr %retval, align 8
  br label %return

sw.bb6697:                                        ; preds = %entry
  %2005 = load i64, ptr %x.addr, align 8
  %and6698 = and i64 %2005, 3
  %2006 = load i64, ptr %x.addr, align 8
  %and6699 = and i64 %2006, 3
  %shl6700 = shl i64 %and6699, 2
  %or6701 = or i64 %and6698, %shl6700
  %2007 = load i64, ptr %x.addr, align 8
  %and6702 = and i64 %2007, 3
  %2008 = load i64, ptr %x.addr, align 8
  %and6703 = and i64 %2008, 3
  %shl6704 = shl i64 %and6703, 2
  %or6705 = or i64 %and6702, %shl6704
  %shl6706 = shl i64 %or6705, 4
  %or6707 = or i64 %or6701, %shl6706
  %2009 = load i64, ptr %x.addr, align 8
  %and6708 = and i64 %2009, 12
  %shl6709 = shl i64 %and6708, 6
  %2010 = load i64, ptr %x.addr, align 8
  %and6710 = and i64 %2010, 12
  %shl6711 = shl i64 %and6710, 6
  %shl6712 = shl i64 %shl6711, 2
  %or6713 = or i64 %shl6709, %shl6712
  %2011 = load i64, ptr %x.addr, align 8
  %and6714 = and i64 %2011, 12
  %shl6715 = shl i64 %and6714, 6
  %2012 = load i64, ptr %x.addr, align 8
  %and6716 = and i64 %2012, 12
  %shl6717 = shl i64 %and6716, 6
  %shl6718 = shl i64 %shl6717, 2
  %or6719 = or i64 %shl6715, %shl6718
  %shl6720 = shl i64 %or6719, 4
  %or6721 = or i64 %or6713, %shl6720
  %or6722 = or i64 %or6707, %or6721
  %2013 = load i64, ptr %x.addr, align 8
  %and6723 = and i64 %2013, 48
  %shl6724 = shl i64 %and6723, 12
  %2014 = load i64, ptr %x.addr, align 8
  %and6725 = and i64 %2014, 48
  %shl6726 = shl i64 %and6725, 12
  %shl6727 = shl i64 %shl6726, 2
  %or6728 = or i64 %shl6724, %shl6727
  %2015 = load i64, ptr %x.addr, align 8
  %and6729 = and i64 %2015, 48
  %shl6730 = shl i64 %and6729, 12
  %2016 = load i64, ptr %x.addr, align 8
  %and6731 = and i64 %2016, 48
  %shl6732 = shl i64 %and6731, 12
  %shl6733 = shl i64 %shl6732, 2
  %or6734 = or i64 %shl6730, %shl6733
  %shl6735 = shl i64 %or6734, 4
  %or6736 = or i64 %or6728, %shl6735
  %2017 = load i64, ptr %x.addr, align 8
  %and6737 = and i64 %2017, 192
  %shl6738 = shl i64 %and6737, 18
  %2018 = load i64, ptr %x.addr, align 8
  %and6739 = and i64 %2018, 192
  %shl6740 = shl i64 %and6739, 18
  %shl6741 = shl i64 %shl6740, 2
  %or6742 = or i64 %shl6738, %shl6741
  %2019 = load i64, ptr %x.addr, align 8
  %and6743 = and i64 %2019, 192
  %shl6744 = shl i64 %and6743, 18
  %2020 = load i64, ptr %x.addr, align 8
  %and6745 = and i64 %2020, 192
  %shl6746 = shl i64 %and6745, 18
  %shl6747 = shl i64 %shl6746, 2
  %or6748 = or i64 %shl6744, %shl6747
  %shl6749 = shl i64 %or6748, 4
  %or6750 = or i64 %or6742, %shl6749
  %or6751 = or i64 %or6736, %or6750
  %or6752 = or i64 %or6722, %or6751
  %2021 = load i64, ptr %x.addr, align 8
  %and6753 = and i64 %2021, 3
  %2022 = load i64, ptr %x.addr, align 8
  %and6754 = and i64 %2022, 3
  %shl6755 = shl i64 %and6754, 2
  %or6756 = or i64 %and6753, %shl6755
  %2023 = load i64, ptr %x.addr, align 8
  %and6757 = and i64 %2023, 3
  %2024 = load i64, ptr %x.addr, align 8
  %and6758 = and i64 %2024, 3
  %shl6759 = shl i64 %and6758, 2
  %or6760 = or i64 %and6757, %shl6759
  %shl6761 = shl i64 %or6760, 4
  %or6762 = or i64 %or6756, %shl6761
  %2025 = load i64, ptr %x.addr, align 8
  %and6763 = and i64 %2025, 12
  %shl6764 = shl i64 %and6763, 6
  %2026 = load i64, ptr %x.addr, align 8
  %and6765 = and i64 %2026, 12
  %shl6766 = shl i64 %and6765, 6
  %shl6767 = shl i64 %shl6766, 2
  %or6768 = or i64 %shl6764, %shl6767
  %2027 = load i64, ptr %x.addr, align 8
  %and6769 = and i64 %2027, 12
  %shl6770 = shl i64 %and6769, 6
  %2028 = load i64, ptr %x.addr, align 8
  %and6771 = and i64 %2028, 12
  %shl6772 = shl i64 %and6771, 6
  %shl6773 = shl i64 %shl6772, 2
  %or6774 = or i64 %shl6770, %shl6773
  %shl6775 = shl i64 %or6774, 4
  %or6776 = or i64 %or6768, %shl6775
  %or6777 = or i64 %or6762, %or6776
  %2029 = load i64, ptr %x.addr, align 8
  %and6778 = and i64 %2029, 48
  %shl6779 = shl i64 %and6778, 12
  %2030 = load i64, ptr %x.addr, align 8
  %and6780 = and i64 %2030, 48
  %shl6781 = shl i64 %and6780, 12
  %shl6782 = shl i64 %shl6781, 2
  %or6783 = or i64 %shl6779, %shl6782
  %2031 = load i64, ptr %x.addr, align 8
  %and6784 = and i64 %2031, 48
  %shl6785 = shl i64 %and6784, 12
  %2032 = load i64, ptr %x.addr, align 8
  %and6786 = and i64 %2032, 48
  %shl6787 = shl i64 %and6786, 12
  %shl6788 = shl i64 %shl6787, 2
  %or6789 = or i64 %shl6785, %shl6788
  %shl6790 = shl i64 %or6789, 4
  %or6791 = or i64 %or6783, %shl6790
  %2033 = load i64, ptr %x.addr, align 8
  %and6792 = and i64 %2033, 192
  %shl6793 = shl i64 %and6792, 18
  %2034 = load i64, ptr %x.addr, align 8
  %and6794 = and i64 %2034, 192
  %shl6795 = shl i64 %and6794, 18
  %shl6796 = shl i64 %shl6795, 2
  %or6797 = or i64 %shl6793, %shl6796
  %2035 = load i64, ptr %x.addr, align 8
  %and6798 = and i64 %2035, 192
  %shl6799 = shl i64 %and6798, 18
  %2036 = load i64, ptr %x.addr, align 8
  %and6800 = and i64 %2036, 192
  %shl6801 = shl i64 %and6800, 18
  %shl6802 = shl i64 %shl6801, 2
  %or6803 = or i64 %shl6799, %shl6802
  %shl6804 = shl i64 %or6803, 4
  %or6805 = or i64 %or6797, %shl6804
  %or6806 = or i64 %or6791, %or6805
  %or6807 = or i64 %or6777, %or6806
  %shl6808 = shl i64 %or6807, 32
  %or6809 = or i64 %or6752, %shl6808
  store i64 %or6809, ptr %retval, align 8
  br label %return

sw.bb6810:                                        ; preds = %entry
  %2037 = load i64, ptr %x.addr, align 8
  %and6811 = and i64 %2037, 1
  %2038 = load i64, ptr %x.addr, align 8
  %and6812 = and i64 %2038, 1
  %shl6813 = shl i64 %and6812, 1
  %or6814 = or i64 %and6811, %shl6813
  %2039 = load i64, ptr %x.addr, align 8
  %and6815 = and i64 %2039, 2
  %shl6816 = shl i64 %and6815, 1
  %2040 = load i64, ptr %x.addr, align 8
  %and6817 = and i64 %2040, 2
  %shl6818 = shl i64 %and6817, 1
  %shl6819 = shl i64 %shl6818, 1
  %or6820 = or i64 %shl6816, %shl6819
  %or6821 = or i64 %or6814, %or6820
  %2041 = load i64, ptr %x.addr, align 8
  %and6822 = and i64 %2041, 1
  %2042 = load i64, ptr %x.addr, align 8
  %and6823 = and i64 %2042, 1
  %shl6824 = shl i64 %and6823, 1
  %or6825 = or i64 %and6822, %shl6824
  %2043 = load i64, ptr %x.addr, align 8
  %and6826 = and i64 %2043, 2
  %shl6827 = shl i64 %and6826, 1
  %2044 = load i64, ptr %x.addr, align 8
  %and6828 = and i64 %2044, 2
  %shl6829 = shl i64 %and6828, 1
  %shl6830 = shl i64 %shl6829, 1
  %or6831 = or i64 %shl6827, %shl6830
  %or6832 = or i64 %or6825, %or6831
  %shl6833 = shl i64 %or6832, 4
  %or6834 = or i64 %or6821, %shl6833
  %2045 = load i64, ptr %x.addr, align 8
  %and6835 = and i64 %2045, 4
  %shl6836 = shl i64 %and6835, 6
  %2046 = load i64, ptr %x.addr, align 8
  %and6837 = and i64 %2046, 4
  %shl6838 = shl i64 %and6837, 6
  %shl6839 = shl i64 %shl6838, 1
  %or6840 = or i64 %shl6836, %shl6839
  %2047 = load i64, ptr %x.addr, align 8
  %and6841 = and i64 %2047, 8
  %shl6842 = shl i64 %and6841, 7
  %2048 = load i64, ptr %x.addr, align 8
  %and6843 = and i64 %2048, 8
  %shl6844 = shl i64 %and6843, 7
  %shl6845 = shl i64 %shl6844, 1
  %or6846 = or i64 %shl6842, %shl6845
  %or6847 = or i64 %or6840, %or6846
  %2049 = load i64, ptr %x.addr, align 8
  %and6848 = and i64 %2049, 4
  %shl6849 = shl i64 %and6848, 6
  %2050 = load i64, ptr %x.addr, align 8
  %and6850 = and i64 %2050, 4
  %shl6851 = shl i64 %and6850, 6
  %shl6852 = shl i64 %shl6851, 1
  %or6853 = or i64 %shl6849, %shl6852
  %2051 = load i64, ptr %x.addr, align 8
  %and6854 = and i64 %2051, 8
  %shl6855 = shl i64 %and6854, 7
  %2052 = load i64, ptr %x.addr, align 8
  %and6856 = and i64 %2052, 8
  %shl6857 = shl i64 %and6856, 7
  %shl6858 = shl i64 %shl6857, 1
  %or6859 = or i64 %shl6855, %shl6858
  %or6860 = or i64 %or6853, %or6859
  %shl6861 = shl i64 %or6860, 4
  %or6862 = or i64 %or6847, %shl6861
  %or6863 = or i64 %or6834, %or6862
  %2053 = load i64, ptr %x.addr, align 8
  %and6864 = and i64 %2053, 16
  %shl6865 = shl i64 %and6864, 12
  %2054 = load i64, ptr %x.addr, align 8
  %and6866 = and i64 %2054, 16
  %shl6867 = shl i64 %and6866, 12
  %shl6868 = shl i64 %shl6867, 1
  %or6869 = or i64 %shl6865, %shl6868
  %2055 = load i64, ptr %x.addr, align 8
  %and6870 = and i64 %2055, 32
  %shl6871 = shl i64 %and6870, 13
  %2056 = load i64, ptr %x.addr, align 8
  %and6872 = and i64 %2056, 32
  %shl6873 = shl i64 %and6872, 13
  %shl6874 = shl i64 %shl6873, 1
  %or6875 = or i64 %shl6871, %shl6874
  %or6876 = or i64 %or6869, %or6875
  %2057 = load i64, ptr %x.addr, align 8
  %and6877 = and i64 %2057, 16
  %shl6878 = shl i64 %and6877, 12
  %2058 = load i64, ptr %x.addr, align 8
  %and6879 = and i64 %2058, 16
  %shl6880 = shl i64 %and6879, 12
  %shl6881 = shl i64 %shl6880, 1
  %or6882 = or i64 %shl6878, %shl6881
  %2059 = load i64, ptr %x.addr, align 8
  %and6883 = and i64 %2059, 32
  %shl6884 = shl i64 %and6883, 13
  %2060 = load i64, ptr %x.addr, align 8
  %and6885 = and i64 %2060, 32
  %shl6886 = shl i64 %and6885, 13
  %shl6887 = shl i64 %shl6886, 1
  %or6888 = or i64 %shl6884, %shl6887
  %or6889 = or i64 %or6882, %or6888
  %shl6890 = shl i64 %or6889, 4
  %or6891 = or i64 %or6876, %shl6890
  %2061 = load i64, ptr %x.addr, align 8
  %and6892 = and i64 %2061, 64
  %shl6893 = shl i64 %and6892, 18
  %2062 = load i64, ptr %x.addr, align 8
  %and6894 = and i64 %2062, 64
  %shl6895 = shl i64 %and6894, 18
  %shl6896 = shl i64 %shl6895, 1
  %or6897 = or i64 %shl6893, %shl6896
  %2063 = load i64, ptr %x.addr, align 8
  %and6898 = and i64 %2063, 128
  %shl6899 = shl i64 %and6898, 19
  %2064 = load i64, ptr %x.addr, align 8
  %and6900 = and i64 %2064, 128
  %shl6901 = shl i64 %and6900, 19
  %shl6902 = shl i64 %shl6901, 1
  %or6903 = or i64 %shl6899, %shl6902
  %or6904 = or i64 %or6897, %or6903
  %2065 = load i64, ptr %x.addr, align 8
  %and6905 = and i64 %2065, 64
  %shl6906 = shl i64 %and6905, 18
  %2066 = load i64, ptr %x.addr, align 8
  %and6907 = and i64 %2066, 64
  %shl6908 = shl i64 %and6907, 18
  %shl6909 = shl i64 %shl6908, 1
  %or6910 = or i64 %shl6906, %shl6909
  %2067 = load i64, ptr %x.addr, align 8
  %and6911 = and i64 %2067, 128
  %shl6912 = shl i64 %and6911, 19
  %2068 = load i64, ptr %x.addr, align 8
  %and6913 = and i64 %2068, 128
  %shl6914 = shl i64 %and6913, 19
  %shl6915 = shl i64 %shl6914, 1
  %or6916 = or i64 %shl6912, %shl6915
  %or6917 = or i64 %or6910, %or6916
  %shl6918 = shl i64 %or6917, 4
  %or6919 = or i64 %or6904, %shl6918
  %or6920 = or i64 %or6891, %or6919
  %or6921 = or i64 %or6863, %or6920
  %2069 = load i64, ptr %x.addr, align 8
  %and6922 = and i64 %2069, 1
  %2070 = load i64, ptr %x.addr, align 8
  %and6923 = and i64 %2070, 1
  %shl6924 = shl i64 %and6923, 1
  %or6925 = or i64 %and6922, %shl6924
  %2071 = load i64, ptr %x.addr, align 8
  %and6926 = and i64 %2071, 2
  %shl6927 = shl i64 %and6926, 1
  %2072 = load i64, ptr %x.addr, align 8
  %and6928 = and i64 %2072, 2
  %shl6929 = shl i64 %and6928, 1
  %shl6930 = shl i64 %shl6929, 1
  %or6931 = or i64 %shl6927, %shl6930
  %or6932 = or i64 %or6925, %or6931
  %2073 = load i64, ptr %x.addr, align 8
  %and6933 = and i64 %2073, 1
  %2074 = load i64, ptr %x.addr, align 8
  %and6934 = and i64 %2074, 1
  %shl6935 = shl i64 %and6934, 1
  %or6936 = or i64 %and6933, %shl6935
  %2075 = load i64, ptr %x.addr, align 8
  %and6937 = and i64 %2075, 2
  %shl6938 = shl i64 %and6937, 1
  %2076 = load i64, ptr %x.addr, align 8
  %and6939 = and i64 %2076, 2
  %shl6940 = shl i64 %and6939, 1
  %shl6941 = shl i64 %shl6940, 1
  %or6942 = or i64 %shl6938, %shl6941
  %or6943 = or i64 %or6936, %or6942
  %shl6944 = shl i64 %or6943, 4
  %or6945 = or i64 %or6932, %shl6944
  %2077 = load i64, ptr %x.addr, align 8
  %and6946 = and i64 %2077, 4
  %shl6947 = shl i64 %and6946, 6
  %2078 = load i64, ptr %x.addr, align 8
  %and6948 = and i64 %2078, 4
  %shl6949 = shl i64 %and6948, 6
  %shl6950 = shl i64 %shl6949, 1
  %or6951 = or i64 %shl6947, %shl6950
  %2079 = load i64, ptr %x.addr, align 8
  %and6952 = and i64 %2079, 8
  %shl6953 = shl i64 %and6952, 7
  %2080 = load i64, ptr %x.addr, align 8
  %and6954 = and i64 %2080, 8
  %shl6955 = shl i64 %and6954, 7
  %shl6956 = shl i64 %shl6955, 1
  %or6957 = or i64 %shl6953, %shl6956
  %or6958 = or i64 %or6951, %or6957
  %2081 = load i64, ptr %x.addr, align 8
  %and6959 = and i64 %2081, 4
  %shl6960 = shl i64 %and6959, 6
  %2082 = load i64, ptr %x.addr, align 8
  %and6961 = and i64 %2082, 4
  %shl6962 = shl i64 %and6961, 6
  %shl6963 = shl i64 %shl6962, 1
  %or6964 = or i64 %shl6960, %shl6963
  %2083 = load i64, ptr %x.addr, align 8
  %and6965 = and i64 %2083, 8
  %shl6966 = shl i64 %and6965, 7
  %2084 = load i64, ptr %x.addr, align 8
  %and6967 = and i64 %2084, 8
  %shl6968 = shl i64 %and6967, 7
  %shl6969 = shl i64 %shl6968, 1
  %or6970 = or i64 %shl6966, %shl6969
  %or6971 = or i64 %or6964, %or6970
  %shl6972 = shl i64 %or6971, 4
  %or6973 = or i64 %or6958, %shl6972
  %or6974 = or i64 %or6945, %or6973
  %2085 = load i64, ptr %x.addr, align 8
  %and6975 = and i64 %2085, 16
  %shl6976 = shl i64 %and6975, 12
  %2086 = load i64, ptr %x.addr, align 8
  %and6977 = and i64 %2086, 16
  %shl6978 = shl i64 %and6977, 12
  %shl6979 = shl i64 %shl6978, 1
  %or6980 = or i64 %shl6976, %shl6979
  %2087 = load i64, ptr %x.addr, align 8
  %and6981 = and i64 %2087, 32
  %shl6982 = shl i64 %and6981, 13
  %2088 = load i64, ptr %x.addr, align 8
  %and6983 = and i64 %2088, 32
  %shl6984 = shl i64 %and6983, 13
  %shl6985 = shl i64 %shl6984, 1
  %or6986 = or i64 %shl6982, %shl6985
  %or6987 = or i64 %or6980, %or6986
  %2089 = load i64, ptr %x.addr, align 8
  %and6988 = and i64 %2089, 16
  %shl6989 = shl i64 %and6988, 12
  %2090 = load i64, ptr %x.addr, align 8
  %and6990 = and i64 %2090, 16
  %shl6991 = shl i64 %and6990, 12
  %shl6992 = shl i64 %shl6991, 1
  %or6993 = or i64 %shl6989, %shl6992
  %2091 = load i64, ptr %x.addr, align 8
  %and6994 = and i64 %2091, 32
  %shl6995 = shl i64 %and6994, 13
  %2092 = load i64, ptr %x.addr, align 8
  %and6996 = and i64 %2092, 32
  %shl6997 = shl i64 %and6996, 13
  %shl6998 = shl i64 %shl6997, 1
  %or6999 = or i64 %shl6995, %shl6998
  %or7000 = or i64 %or6993, %or6999
  %shl7001 = shl i64 %or7000, 4
  %or7002 = or i64 %or6987, %shl7001
  %2093 = load i64, ptr %x.addr, align 8
  %and7003 = and i64 %2093, 64
  %shl7004 = shl i64 %and7003, 18
  %2094 = load i64, ptr %x.addr, align 8
  %and7005 = and i64 %2094, 64
  %shl7006 = shl i64 %and7005, 18
  %shl7007 = shl i64 %shl7006, 1
  %or7008 = or i64 %shl7004, %shl7007
  %2095 = load i64, ptr %x.addr, align 8
  %and7009 = and i64 %2095, 128
  %shl7010 = shl i64 %and7009, 19
  %2096 = load i64, ptr %x.addr, align 8
  %and7011 = and i64 %2096, 128
  %shl7012 = shl i64 %and7011, 19
  %shl7013 = shl i64 %shl7012, 1
  %or7014 = or i64 %shl7010, %shl7013
  %or7015 = or i64 %or7008, %or7014
  %2097 = load i64, ptr %x.addr, align 8
  %and7016 = and i64 %2097, 64
  %shl7017 = shl i64 %and7016, 18
  %2098 = load i64, ptr %x.addr, align 8
  %and7018 = and i64 %2098, 64
  %shl7019 = shl i64 %and7018, 18
  %shl7020 = shl i64 %shl7019, 1
  %or7021 = or i64 %shl7017, %shl7020
  %2099 = load i64, ptr %x.addr, align 8
  %and7022 = and i64 %2099, 128
  %shl7023 = shl i64 %and7022, 19
  %2100 = load i64, ptr %x.addr, align 8
  %and7024 = and i64 %2100, 128
  %shl7025 = shl i64 %and7024, 19
  %shl7026 = shl i64 %shl7025, 1
  %or7027 = or i64 %shl7023, %shl7026
  %or7028 = or i64 %or7021, %or7027
  %shl7029 = shl i64 %or7028, 4
  %or7030 = or i64 %or7015, %shl7029
  %or7031 = or i64 %or7002, %or7030
  %or7032 = or i64 %or6974, %or7031
  %shl7033 = shl i64 %or7032, 32
  %or7034 = or i64 %or6921, %shl7033
  store i64 %or7034, ptr %retval, align 8
  br label %return

sw.bb7035:                                        ; preds = %entry
  %2101 = load i64, ptr %x.addr, align 8
  %and7036 = and i64 %2101, 15
  %2102 = load i64, ptr %x.addr, align 8
  %and7037 = and i64 %2102, 15
  %shl7038 = shl i64 %and7037, 4
  %or7039 = or i64 %and7036, %shl7038
  %2103 = load i64, ptr %x.addr, align 8
  %and7040 = and i64 %2103, 240
  %shl7041 = shl i64 %and7040, 4
  %2104 = load i64, ptr %x.addr, align 8
  %and7042 = and i64 %2104, 240
  %shl7043 = shl i64 %and7042, 4
  %shl7044 = shl i64 %shl7043, 4
  %or7045 = or i64 %shl7041, %shl7044
  %or7046 = or i64 %or7039, %or7045
  %2105 = load i64, ptr %x.addr, align 8
  %and7047 = and i64 %2105, 3840
  %shl7048 = shl i64 %and7047, 8
  %2106 = load i64, ptr %x.addr, align 8
  %and7049 = and i64 %2106, 3840
  %shl7050 = shl i64 %and7049, 8
  %shl7051 = shl i64 %shl7050, 4
  %or7052 = or i64 %shl7048, %shl7051
  %2107 = load i64, ptr %x.addr, align 8
  %and7053 = and i64 %2107, 61440
  %shl7054 = shl i64 %and7053, 12
  %2108 = load i64, ptr %x.addr, align 8
  %and7055 = and i64 %2108, 61440
  %shl7056 = shl i64 %and7055, 12
  %shl7057 = shl i64 %shl7056, 4
  %or7058 = or i64 %shl7054, %shl7057
  %or7059 = or i64 %or7052, %or7058
  %or7060 = or i64 %or7046, %or7059
  %2109 = load i64, ptr %x.addr, align 8
  %and7061 = and i64 %2109, 15
  %2110 = load i64, ptr %x.addr, align 8
  %and7062 = and i64 %2110, 15
  %shl7063 = shl i64 %and7062, 4
  %or7064 = or i64 %and7061, %shl7063
  %2111 = load i64, ptr %x.addr, align 8
  %and7065 = and i64 %2111, 240
  %shl7066 = shl i64 %and7065, 4
  %2112 = load i64, ptr %x.addr, align 8
  %and7067 = and i64 %2112, 240
  %shl7068 = shl i64 %and7067, 4
  %shl7069 = shl i64 %shl7068, 4
  %or7070 = or i64 %shl7066, %shl7069
  %or7071 = or i64 %or7064, %or7070
  %2113 = load i64, ptr %x.addr, align 8
  %and7072 = and i64 %2113, 3840
  %shl7073 = shl i64 %and7072, 8
  %2114 = load i64, ptr %x.addr, align 8
  %and7074 = and i64 %2114, 3840
  %shl7075 = shl i64 %and7074, 8
  %shl7076 = shl i64 %shl7075, 4
  %or7077 = or i64 %shl7073, %shl7076
  %2115 = load i64, ptr %x.addr, align 8
  %and7078 = and i64 %2115, 61440
  %shl7079 = shl i64 %and7078, 12
  %2116 = load i64, ptr %x.addr, align 8
  %and7080 = and i64 %2116, 61440
  %shl7081 = shl i64 %and7080, 12
  %shl7082 = shl i64 %shl7081, 4
  %or7083 = or i64 %shl7079, %shl7082
  %or7084 = or i64 %or7077, %or7083
  %or7085 = or i64 %or7071, %or7084
  %shl7086 = shl i64 %or7085, 32
  %or7087 = or i64 %or7060, %shl7086
  store i64 %or7087, ptr %retval, align 8
  br label %return

sw.bb7088:                                        ; preds = %entry
  %2117 = load i64, ptr %x.addr, align 8
  %and7089 = and i64 %2117, 1
  %2118 = load i64, ptr %x.addr, align 8
  %and7090 = and i64 %2118, 1
  %shl7091 = shl i64 %and7090, 1
  %or7092 = or i64 %and7089, %shl7091
  %2119 = load i64, ptr %x.addr, align 8
  %and7093 = and i64 %2119, 1
  %2120 = load i64, ptr %x.addr, align 8
  %and7094 = and i64 %2120, 1
  %shl7095 = shl i64 %and7094, 1
  %or7096 = or i64 %and7093, %shl7095
  %shl7097 = shl i64 %or7096, 2
  %or7098 = or i64 %or7092, %shl7097
  %2121 = load i64, ptr %x.addr, align 8
  %and7099 = and i64 %2121, 2
  %shl7100 = shl i64 %and7099, 3
  %2122 = load i64, ptr %x.addr, align 8
  %and7101 = and i64 %2122, 2
  %shl7102 = shl i64 %and7101, 3
  %shl7103 = shl i64 %shl7102, 1
  %or7104 = or i64 %shl7100, %shl7103
  %2123 = load i64, ptr %x.addr, align 8
  %and7105 = and i64 %2123, 2
  %shl7106 = shl i64 %and7105, 3
  %2124 = load i64, ptr %x.addr, align 8
  %and7107 = and i64 %2124, 2
  %shl7108 = shl i64 %and7107, 3
  %shl7109 = shl i64 %shl7108, 1
  %or7110 = or i64 %shl7106, %shl7109
  %shl7111 = shl i64 %or7110, 2
  %or7112 = or i64 %or7104, %shl7111
  %or7113 = or i64 %or7098, %or7112
  %2125 = load i64, ptr %x.addr, align 8
  %and7114 = and i64 %2125, 4
  %shl7115 = shl i64 %and7114, 6
  %2126 = load i64, ptr %x.addr, align 8
  %and7116 = and i64 %2126, 4
  %shl7117 = shl i64 %and7116, 6
  %shl7118 = shl i64 %shl7117, 1
  %or7119 = or i64 %shl7115, %shl7118
  %2127 = load i64, ptr %x.addr, align 8
  %and7120 = and i64 %2127, 4
  %shl7121 = shl i64 %and7120, 6
  %2128 = load i64, ptr %x.addr, align 8
  %and7122 = and i64 %2128, 4
  %shl7123 = shl i64 %and7122, 6
  %shl7124 = shl i64 %shl7123, 1
  %or7125 = or i64 %shl7121, %shl7124
  %shl7126 = shl i64 %or7125, 2
  %or7127 = or i64 %or7119, %shl7126
  %2129 = load i64, ptr %x.addr, align 8
  %and7128 = and i64 %2129, 8
  %shl7129 = shl i64 %and7128, 9
  %2130 = load i64, ptr %x.addr, align 8
  %and7130 = and i64 %2130, 8
  %shl7131 = shl i64 %and7130, 9
  %shl7132 = shl i64 %shl7131, 1
  %or7133 = or i64 %shl7129, %shl7132
  %2131 = load i64, ptr %x.addr, align 8
  %and7134 = and i64 %2131, 8
  %shl7135 = shl i64 %and7134, 9
  %2132 = load i64, ptr %x.addr, align 8
  %and7136 = and i64 %2132, 8
  %shl7137 = shl i64 %and7136, 9
  %shl7138 = shl i64 %shl7137, 1
  %or7139 = or i64 %shl7135, %shl7138
  %shl7140 = shl i64 %or7139, 2
  %or7141 = or i64 %or7133, %shl7140
  %or7142 = or i64 %or7127, %or7141
  %or7143 = or i64 %or7113, %or7142
  %2133 = load i64, ptr %x.addr, align 8
  %and7144 = and i64 %2133, 16
  %shl7145 = shl i64 %and7144, 12
  %2134 = load i64, ptr %x.addr, align 8
  %and7146 = and i64 %2134, 16
  %shl7147 = shl i64 %and7146, 12
  %shl7148 = shl i64 %shl7147, 1
  %or7149 = or i64 %shl7145, %shl7148
  %2135 = load i64, ptr %x.addr, align 8
  %and7150 = and i64 %2135, 16
  %shl7151 = shl i64 %and7150, 12
  %2136 = load i64, ptr %x.addr, align 8
  %and7152 = and i64 %2136, 16
  %shl7153 = shl i64 %and7152, 12
  %shl7154 = shl i64 %shl7153, 1
  %or7155 = or i64 %shl7151, %shl7154
  %shl7156 = shl i64 %or7155, 2
  %or7157 = or i64 %or7149, %shl7156
  %2137 = load i64, ptr %x.addr, align 8
  %and7158 = and i64 %2137, 32
  %shl7159 = shl i64 %and7158, 15
  %2138 = load i64, ptr %x.addr, align 8
  %and7160 = and i64 %2138, 32
  %shl7161 = shl i64 %and7160, 15
  %shl7162 = shl i64 %shl7161, 1
  %or7163 = or i64 %shl7159, %shl7162
  %2139 = load i64, ptr %x.addr, align 8
  %and7164 = and i64 %2139, 32
  %shl7165 = shl i64 %and7164, 15
  %2140 = load i64, ptr %x.addr, align 8
  %and7166 = and i64 %2140, 32
  %shl7167 = shl i64 %and7166, 15
  %shl7168 = shl i64 %shl7167, 1
  %or7169 = or i64 %shl7165, %shl7168
  %shl7170 = shl i64 %or7169, 2
  %or7171 = or i64 %or7163, %shl7170
  %or7172 = or i64 %or7157, %or7171
  %2141 = load i64, ptr %x.addr, align 8
  %and7173 = and i64 %2141, 64
  %shl7174 = shl i64 %and7173, 18
  %2142 = load i64, ptr %x.addr, align 8
  %and7175 = and i64 %2142, 64
  %shl7176 = shl i64 %and7175, 18
  %shl7177 = shl i64 %shl7176, 1
  %or7178 = or i64 %shl7174, %shl7177
  %2143 = load i64, ptr %x.addr, align 8
  %and7179 = and i64 %2143, 64
  %shl7180 = shl i64 %and7179, 18
  %2144 = load i64, ptr %x.addr, align 8
  %and7181 = and i64 %2144, 64
  %shl7182 = shl i64 %and7181, 18
  %shl7183 = shl i64 %shl7182, 1
  %or7184 = or i64 %shl7180, %shl7183
  %shl7185 = shl i64 %or7184, 2
  %or7186 = or i64 %or7178, %shl7185
  %2145 = load i64, ptr %x.addr, align 8
  %and7187 = and i64 %2145, 128
  %shl7188 = shl i64 %and7187, 21
  %2146 = load i64, ptr %x.addr, align 8
  %and7189 = and i64 %2146, 128
  %shl7190 = shl i64 %and7189, 21
  %shl7191 = shl i64 %shl7190, 1
  %or7192 = or i64 %shl7188, %shl7191
  %2147 = load i64, ptr %x.addr, align 8
  %and7193 = and i64 %2147, 128
  %shl7194 = shl i64 %and7193, 21
  %2148 = load i64, ptr %x.addr, align 8
  %and7195 = and i64 %2148, 128
  %shl7196 = shl i64 %and7195, 21
  %shl7197 = shl i64 %shl7196, 1
  %or7198 = or i64 %shl7194, %shl7197
  %shl7199 = shl i64 %or7198, 2
  %or7200 = or i64 %or7192, %shl7199
  %or7201 = or i64 %or7186, %or7200
  %or7202 = or i64 %or7172, %or7201
  %or7203 = or i64 %or7143, %or7202
  %2149 = load i64, ptr %x.addr, align 8
  %and7204 = and i64 %2149, 1
  %2150 = load i64, ptr %x.addr, align 8
  %and7205 = and i64 %2150, 1
  %shl7206 = shl i64 %and7205, 1
  %or7207 = or i64 %and7204, %shl7206
  %2151 = load i64, ptr %x.addr, align 8
  %and7208 = and i64 %2151, 1
  %2152 = load i64, ptr %x.addr, align 8
  %and7209 = and i64 %2152, 1
  %shl7210 = shl i64 %and7209, 1
  %or7211 = or i64 %and7208, %shl7210
  %shl7212 = shl i64 %or7211, 2
  %or7213 = or i64 %or7207, %shl7212
  %2153 = load i64, ptr %x.addr, align 8
  %and7214 = and i64 %2153, 2
  %shl7215 = shl i64 %and7214, 3
  %2154 = load i64, ptr %x.addr, align 8
  %and7216 = and i64 %2154, 2
  %shl7217 = shl i64 %and7216, 3
  %shl7218 = shl i64 %shl7217, 1
  %or7219 = or i64 %shl7215, %shl7218
  %2155 = load i64, ptr %x.addr, align 8
  %and7220 = and i64 %2155, 2
  %shl7221 = shl i64 %and7220, 3
  %2156 = load i64, ptr %x.addr, align 8
  %and7222 = and i64 %2156, 2
  %shl7223 = shl i64 %and7222, 3
  %shl7224 = shl i64 %shl7223, 1
  %or7225 = or i64 %shl7221, %shl7224
  %shl7226 = shl i64 %or7225, 2
  %or7227 = or i64 %or7219, %shl7226
  %or7228 = or i64 %or7213, %or7227
  %2157 = load i64, ptr %x.addr, align 8
  %and7229 = and i64 %2157, 4
  %shl7230 = shl i64 %and7229, 6
  %2158 = load i64, ptr %x.addr, align 8
  %and7231 = and i64 %2158, 4
  %shl7232 = shl i64 %and7231, 6
  %shl7233 = shl i64 %shl7232, 1
  %or7234 = or i64 %shl7230, %shl7233
  %2159 = load i64, ptr %x.addr, align 8
  %and7235 = and i64 %2159, 4
  %shl7236 = shl i64 %and7235, 6
  %2160 = load i64, ptr %x.addr, align 8
  %and7237 = and i64 %2160, 4
  %shl7238 = shl i64 %and7237, 6
  %shl7239 = shl i64 %shl7238, 1
  %or7240 = or i64 %shl7236, %shl7239
  %shl7241 = shl i64 %or7240, 2
  %or7242 = or i64 %or7234, %shl7241
  %2161 = load i64, ptr %x.addr, align 8
  %and7243 = and i64 %2161, 8
  %shl7244 = shl i64 %and7243, 9
  %2162 = load i64, ptr %x.addr, align 8
  %and7245 = and i64 %2162, 8
  %shl7246 = shl i64 %and7245, 9
  %shl7247 = shl i64 %shl7246, 1
  %or7248 = or i64 %shl7244, %shl7247
  %2163 = load i64, ptr %x.addr, align 8
  %and7249 = and i64 %2163, 8
  %shl7250 = shl i64 %and7249, 9
  %2164 = load i64, ptr %x.addr, align 8
  %and7251 = and i64 %2164, 8
  %shl7252 = shl i64 %and7251, 9
  %shl7253 = shl i64 %shl7252, 1
  %or7254 = or i64 %shl7250, %shl7253
  %shl7255 = shl i64 %or7254, 2
  %or7256 = or i64 %or7248, %shl7255
  %or7257 = or i64 %or7242, %or7256
  %or7258 = or i64 %or7228, %or7257
  %2165 = load i64, ptr %x.addr, align 8
  %and7259 = and i64 %2165, 16
  %shl7260 = shl i64 %and7259, 12
  %2166 = load i64, ptr %x.addr, align 8
  %and7261 = and i64 %2166, 16
  %shl7262 = shl i64 %and7261, 12
  %shl7263 = shl i64 %shl7262, 1
  %or7264 = or i64 %shl7260, %shl7263
  %2167 = load i64, ptr %x.addr, align 8
  %and7265 = and i64 %2167, 16
  %shl7266 = shl i64 %and7265, 12
  %2168 = load i64, ptr %x.addr, align 8
  %and7267 = and i64 %2168, 16
  %shl7268 = shl i64 %and7267, 12
  %shl7269 = shl i64 %shl7268, 1
  %or7270 = or i64 %shl7266, %shl7269
  %shl7271 = shl i64 %or7270, 2
  %or7272 = or i64 %or7264, %shl7271
  %2169 = load i64, ptr %x.addr, align 8
  %and7273 = and i64 %2169, 32
  %shl7274 = shl i64 %and7273, 15
  %2170 = load i64, ptr %x.addr, align 8
  %and7275 = and i64 %2170, 32
  %shl7276 = shl i64 %and7275, 15
  %shl7277 = shl i64 %shl7276, 1
  %or7278 = or i64 %shl7274, %shl7277
  %2171 = load i64, ptr %x.addr, align 8
  %and7279 = and i64 %2171, 32
  %shl7280 = shl i64 %and7279, 15
  %2172 = load i64, ptr %x.addr, align 8
  %and7281 = and i64 %2172, 32
  %shl7282 = shl i64 %and7281, 15
  %shl7283 = shl i64 %shl7282, 1
  %or7284 = or i64 %shl7280, %shl7283
  %shl7285 = shl i64 %or7284, 2
  %or7286 = or i64 %or7278, %shl7285
  %or7287 = or i64 %or7272, %or7286
  %2173 = load i64, ptr %x.addr, align 8
  %and7288 = and i64 %2173, 64
  %shl7289 = shl i64 %and7288, 18
  %2174 = load i64, ptr %x.addr, align 8
  %and7290 = and i64 %2174, 64
  %shl7291 = shl i64 %and7290, 18
  %shl7292 = shl i64 %shl7291, 1
  %or7293 = or i64 %shl7289, %shl7292
  %2175 = load i64, ptr %x.addr, align 8
  %and7294 = and i64 %2175, 64
  %shl7295 = shl i64 %and7294, 18
  %2176 = load i64, ptr %x.addr, align 8
  %and7296 = and i64 %2176, 64
  %shl7297 = shl i64 %and7296, 18
  %shl7298 = shl i64 %shl7297, 1
  %or7299 = or i64 %shl7295, %shl7298
  %shl7300 = shl i64 %or7299, 2
  %or7301 = or i64 %or7293, %shl7300
  %2177 = load i64, ptr %x.addr, align 8
  %and7302 = and i64 %2177, 128
  %shl7303 = shl i64 %and7302, 21
  %2178 = load i64, ptr %x.addr, align 8
  %and7304 = and i64 %2178, 128
  %shl7305 = shl i64 %and7304, 21
  %shl7306 = shl i64 %shl7305, 1
  %or7307 = or i64 %shl7303, %shl7306
  %2179 = load i64, ptr %x.addr, align 8
  %and7308 = and i64 %2179, 128
  %shl7309 = shl i64 %and7308, 21
  %2180 = load i64, ptr %x.addr, align 8
  %and7310 = and i64 %2180, 128
  %shl7311 = shl i64 %and7310, 21
  %shl7312 = shl i64 %shl7311, 1
  %or7313 = or i64 %shl7309, %shl7312
  %shl7314 = shl i64 %or7313, 2
  %or7315 = or i64 %or7307, %shl7314
  %or7316 = or i64 %or7301, %or7315
  %or7317 = or i64 %or7287, %or7316
  %or7318 = or i64 %or7258, %or7317
  %shl7319 = shl i64 %or7318, 32
  %or7320 = or i64 %or7203, %shl7319
  store i64 %or7320, ptr %retval, align 8
  br label %return

sw.bb7321:                                        ; preds = %entry
  %2181 = load i64, ptr %x.addr, align 8
  %and7322 = and i64 %2181, 3
  %2182 = load i64, ptr %x.addr, align 8
  %and7323 = and i64 %2182, 3
  %shl7324 = shl i64 %and7323, 2
  %or7325 = or i64 %and7322, %shl7324
  %2183 = load i64, ptr %x.addr, align 8
  %and7326 = and i64 %2183, 12
  %shl7327 = shl i64 %and7326, 2
  %2184 = load i64, ptr %x.addr, align 8
  %and7328 = and i64 %2184, 12
  %shl7329 = shl i64 %and7328, 2
  %shl7330 = shl i64 %shl7329, 2
  %or7331 = or i64 %shl7327, %shl7330
  %or7332 = or i64 %or7325, %or7331
  %2185 = load i64, ptr %x.addr, align 8
  %and7333 = and i64 %2185, 48
  %shl7334 = shl i64 %and7333, 4
  %2186 = load i64, ptr %x.addr, align 8
  %and7335 = and i64 %2186, 48
  %shl7336 = shl i64 %and7335, 4
  %shl7337 = shl i64 %shl7336, 2
  %or7338 = or i64 %shl7334, %shl7337
  %2187 = load i64, ptr %x.addr, align 8
  %and7339 = and i64 %2187, 192
  %shl7340 = shl i64 %and7339, 6
  %2188 = load i64, ptr %x.addr, align 8
  %and7341 = and i64 %2188, 192
  %shl7342 = shl i64 %and7341, 6
  %shl7343 = shl i64 %shl7342, 2
  %or7344 = or i64 %shl7340, %shl7343
  %or7345 = or i64 %or7338, %or7344
  %or7346 = or i64 %or7332, %or7345
  %2189 = load i64, ptr %x.addr, align 8
  %and7347 = and i64 %2189, 768
  %shl7348 = shl i64 %and7347, 8
  %2190 = load i64, ptr %x.addr, align 8
  %and7349 = and i64 %2190, 768
  %shl7350 = shl i64 %and7349, 8
  %shl7351 = shl i64 %shl7350, 2
  %or7352 = or i64 %shl7348, %shl7351
  %2191 = load i64, ptr %x.addr, align 8
  %and7353 = and i64 %2191, 3072
  %shl7354 = shl i64 %and7353, 10
  %2192 = load i64, ptr %x.addr, align 8
  %and7355 = and i64 %2192, 3072
  %shl7356 = shl i64 %and7355, 10
  %shl7357 = shl i64 %shl7356, 2
  %or7358 = or i64 %shl7354, %shl7357
  %or7359 = or i64 %or7352, %or7358
  %2193 = load i64, ptr %x.addr, align 8
  %and7360 = and i64 %2193, 12288
  %shl7361 = shl i64 %and7360, 12
  %2194 = load i64, ptr %x.addr, align 8
  %and7362 = and i64 %2194, 12288
  %shl7363 = shl i64 %and7362, 12
  %shl7364 = shl i64 %shl7363, 2
  %or7365 = or i64 %shl7361, %shl7364
  %2195 = load i64, ptr %x.addr, align 8
  %and7366 = and i64 %2195, 49152
  %shl7367 = shl i64 %and7366, 14
  %2196 = load i64, ptr %x.addr, align 8
  %and7368 = and i64 %2196, 49152
  %shl7369 = shl i64 %and7368, 14
  %shl7370 = shl i64 %shl7369, 2
  %or7371 = or i64 %shl7367, %shl7370
  %or7372 = or i64 %or7365, %or7371
  %or7373 = or i64 %or7359, %or7372
  %or7374 = or i64 %or7346, %or7373
  %2197 = load i64, ptr %x.addr, align 8
  %and7375 = and i64 %2197, 3
  %2198 = load i64, ptr %x.addr, align 8
  %and7376 = and i64 %2198, 3
  %shl7377 = shl i64 %and7376, 2
  %or7378 = or i64 %and7375, %shl7377
  %2199 = load i64, ptr %x.addr, align 8
  %and7379 = and i64 %2199, 12
  %shl7380 = shl i64 %and7379, 2
  %2200 = load i64, ptr %x.addr, align 8
  %and7381 = and i64 %2200, 12
  %shl7382 = shl i64 %and7381, 2
  %shl7383 = shl i64 %shl7382, 2
  %or7384 = or i64 %shl7380, %shl7383
  %or7385 = or i64 %or7378, %or7384
  %2201 = load i64, ptr %x.addr, align 8
  %and7386 = and i64 %2201, 48
  %shl7387 = shl i64 %and7386, 4
  %2202 = load i64, ptr %x.addr, align 8
  %and7388 = and i64 %2202, 48
  %shl7389 = shl i64 %and7388, 4
  %shl7390 = shl i64 %shl7389, 2
  %or7391 = or i64 %shl7387, %shl7390
  %2203 = load i64, ptr %x.addr, align 8
  %and7392 = and i64 %2203, 192
  %shl7393 = shl i64 %and7392, 6
  %2204 = load i64, ptr %x.addr, align 8
  %and7394 = and i64 %2204, 192
  %shl7395 = shl i64 %and7394, 6
  %shl7396 = shl i64 %shl7395, 2
  %or7397 = or i64 %shl7393, %shl7396
  %or7398 = or i64 %or7391, %or7397
  %or7399 = or i64 %or7385, %or7398
  %2205 = load i64, ptr %x.addr, align 8
  %and7400 = and i64 %2205, 768
  %shl7401 = shl i64 %and7400, 8
  %2206 = load i64, ptr %x.addr, align 8
  %and7402 = and i64 %2206, 768
  %shl7403 = shl i64 %and7402, 8
  %shl7404 = shl i64 %shl7403, 2
  %or7405 = or i64 %shl7401, %shl7404
  %2207 = load i64, ptr %x.addr, align 8
  %and7406 = and i64 %2207, 3072
  %shl7407 = shl i64 %and7406, 10
  %2208 = load i64, ptr %x.addr, align 8
  %and7408 = and i64 %2208, 3072
  %shl7409 = shl i64 %and7408, 10
  %shl7410 = shl i64 %shl7409, 2
  %or7411 = or i64 %shl7407, %shl7410
  %or7412 = or i64 %or7405, %or7411
  %2209 = load i64, ptr %x.addr, align 8
  %and7413 = and i64 %2209, 12288
  %shl7414 = shl i64 %and7413, 12
  %2210 = load i64, ptr %x.addr, align 8
  %and7415 = and i64 %2210, 12288
  %shl7416 = shl i64 %and7415, 12
  %shl7417 = shl i64 %shl7416, 2
  %or7418 = or i64 %shl7414, %shl7417
  %2211 = load i64, ptr %x.addr, align 8
  %and7419 = and i64 %2211, 49152
  %shl7420 = shl i64 %and7419, 14
  %2212 = load i64, ptr %x.addr, align 8
  %and7421 = and i64 %2212, 49152
  %shl7422 = shl i64 %and7421, 14
  %shl7423 = shl i64 %shl7422, 2
  %or7424 = or i64 %shl7420, %shl7423
  %or7425 = or i64 %or7418, %or7424
  %or7426 = or i64 %or7412, %or7425
  %or7427 = or i64 %or7399, %or7426
  %shl7428 = shl i64 %or7427, 32
  %or7429 = or i64 %or7374, %shl7428
  store i64 %or7429, ptr %retval, align 8
  br label %return

sw.bb7430:                                        ; preds = %entry
  %2213 = load i64, ptr %x.addr, align 8
  %and7431 = and i64 %2213, 1
  %2214 = load i64, ptr %x.addr, align 8
  %and7432 = and i64 %2214, 1
  %shl7433 = shl i64 %and7432, 1
  %or7434 = or i64 %and7431, %shl7433
  %2215 = load i64, ptr %x.addr, align 8
  %and7435 = and i64 %2215, 2
  %shl7436 = shl i64 %and7435, 1
  %2216 = load i64, ptr %x.addr, align 8
  %and7437 = and i64 %2216, 2
  %shl7438 = shl i64 %and7437, 1
  %shl7439 = shl i64 %shl7438, 1
  %or7440 = or i64 %shl7436, %shl7439
  %or7441 = or i64 %or7434, %or7440
  %2217 = load i64, ptr %x.addr, align 8
  %and7442 = and i64 %2217, 4
  %shl7443 = shl i64 %and7442, 2
  %2218 = load i64, ptr %x.addr, align 8
  %and7444 = and i64 %2218, 4
  %shl7445 = shl i64 %and7444, 2
  %shl7446 = shl i64 %shl7445, 1
  %or7447 = or i64 %shl7443, %shl7446
  %2219 = load i64, ptr %x.addr, align 8
  %and7448 = and i64 %2219, 8
  %shl7449 = shl i64 %and7448, 3
  %2220 = load i64, ptr %x.addr, align 8
  %and7450 = and i64 %2220, 8
  %shl7451 = shl i64 %and7450, 3
  %shl7452 = shl i64 %shl7451, 1
  %or7453 = or i64 %shl7449, %shl7452
  %or7454 = or i64 %or7447, %or7453
  %or7455 = or i64 %or7441, %or7454
  %2221 = load i64, ptr %x.addr, align 8
  %and7456 = and i64 %2221, 16
  %shl7457 = shl i64 %and7456, 4
  %2222 = load i64, ptr %x.addr, align 8
  %and7458 = and i64 %2222, 16
  %shl7459 = shl i64 %and7458, 4
  %shl7460 = shl i64 %shl7459, 1
  %or7461 = or i64 %shl7457, %shl7460
  %2223 = load i64, ptr %x.addr, align 8
  %and7462 = and i64 %2223, 32
  %shl7463 = shl i64 %and7462, 5
  %2224 = load i64, ptr %x.addr, align 8
  %and7464 = and i64 %2224, 32
  %shl7465 = shl i64 %and7464, 5
  %shl7466 = shl i64 %shl7465, 1
  %or7467 = or i64 %shl7463, %shl7466
  %or7468 = or i64 %or7461, %or7467
  %2225 = load i64, ptr %x.addr, align 8
  %and7469 = and i64 %2225, 64
  %shl7470 = shl i64 %and7469, 6
  %2226 = load i64, ptr %x.addr, align 8
  %and7471 = and i64 %2226, 64
  %shl7472 = shl i64 %and7471, 6
  %shl7473 = shl i64 %shl7472, 1
  %or7474 = or i64 %shl7470, %shl7473
  %2227 = load i64, ptr %x.addr, align 8
  %and7475 = and i64 %2227, 128
  %shl7476 = shl i64 %and7475, 7
  %2228 = load i64, ptr %x.addr, align 8
  %and7477 = and i64 %2228, 128
  %shl7478 = shl i64 %and7477, 7
  %shl7479 = shl i64 %shl7478, 1
  %or7480 = or i64 %shl7476, %shl7479
  %or7481 = or i64 %or7474, %or7480
  %or7482 = or i64 %or7468, %or7481
  %or7483 = or i64 %or7455, %or7482
  %2229 = load i64, ptr %x.addr, align 8
  %and7484 = and i64 %2229, 256
  %shl7485 = shl i64 %and7484, 8
  %2230 = load i64, ptr %x.addr, align 8
  %and7486 = and i64 %2230, 256
  %shl7487 = shl i64 %and7486, 8
  %shl7488 = shl i64 %shl7487, 1
  %or7489 = or i64 %shl7485, %shl7488
  %2231 = load i64, ptr %x.addr, align 8
  %and7490 = and i64 %2231, 512
  %shl7491 = shl i64 %and7490, 9
  %2232 = load i64, ptr %x.addr, align 8
  %and7492 = and i64 %2232, 512
  %shl7493 = shl i64 %and7492, 9
  %shl7494 = shl i64 %shl7493, 1
  %or7495 = or i64 %shl7491, %shl7494
  %or7496 = or i64 %or7489, %or7495
  %2233 = load i64, ptr %x.addr, align 8
  %and7497 = and i64 %2233, 1024
  %shl7498 = shl i64 %and7497, 10
  %2234 = load i64, ptr %x.addr, align 8
  %and7499 = and i64 %2234, 1024
  %shl7500 = shl i64 %and7499, 10
  %shl7501 = shl i64 %shl7500, 1
  %or7502 = or i64 %shl7498, %shl7501
  %2235 = load i64, ptr %x.addr, align 8
  %and7503 = and i64 %2235, 2048
  %shl7504 = shl i64 %and7503, 11
  %2236 = load i64, ptr %x.addr, align 8
  %and7505 = and i64 %2236, 2048
  %shl7506 = shl i64 %and7505, 11
  %shl7507 = shl i64 %shl7506, 1
  %or7508 = or i64 %shl7504, %shl7507
  %or7509 = or i64 %or7502, %or7508
  %or7510 = or i64 %or7496, %or7509
  %2237 = load i64, ptr %x.addr, align 8
  %and7511 = and i64 %2237, 4096
  %shl7512 = shl i64 %and7511, 12
  %2238 = load i64, ptr %x.addr, align 8
  %and7513 = and i64 %2238, 4096
  %shl7514 = shl i64 %and7513, 12
  %shl7515 = shl i64 %shl7514, 1
  %or7516 = or i64 %shl7512, %shl7515
  %2239 = load i64, ptr %x.addr, align 8
  %and7517 = and i64 %2239, 8192
  %shl7518 = shl i64 %and7517, 13
  %2240 = load i64, ptr %x.addr, align 8
  %and7519 = and i64 %2240, 8192
  %shl7520 = shl i64 %and7519, 13
  %shl7521 = shl i64 %shl7520, 1
  %or7522 = or i64 %shl7518, %shl7521
  %or7523 = or i64 %or7516, %or7522
  %2241 = load i64, ptr %x.addr, align 8
  %and7524 = and i64 %2241, 16384
  %shl7525 = shl i64 %and7524, 14
  %2242 = load i64, ptr %x.addr, align 8
  %and7526 = and i64 %2242, 16384
  %shl7527 = shl i64 %and7526, 14
  %shl7528 = shl i64 %shl7527, 1
  %or7529 = or i64 %shl7525, %shl7528
  %2243 = load i64, ptr %x.addr, align 8
  %and7530 = and i64 %2243, 32768
  %shl7531 = shl i64 %and7530, 15
  %2244 = load i64, ptr %x.addr, align 8
  %and7532 = and i64 %2244, 32768
  %shl7533 = shl i64 %and7532, 15
  %shl7534 = shl i64 %shl7533, 1
  %or7535 = or i64 %shl7531, %shl7534
  %or7536 = or i64 %or7529, %or7535
  %or7537 = or i64 %or7523, %or7536
  %or7538 = or i64 %or7510, %or7537
  %or7539 = or i64 %or7483, %or7538
  %2245 = load i64, ptr %x.addr, align 8
  %and7540 = and i64 %2245, 1
  %2246 = load i64, ptr %x.addr, align 8
  %and7541 = and i64 %2246, 1
  %shl7542 = shl i64 %and7541, 1
  %or7543 = or i64 %and7540, %shl7542
  %2247 = load i64, ptr %x.addr, align 8
  %and7544 = and i64 %2247, 2
  %shl7545 = shl i64 %and7544, 1
  %2248 = load i64, ptr %x.addr, align 8
  %and7546 = and i64 %2248, 2
  %shl7547 = shl i64 %and7546, 1
  %shl7548 = shl i64 %shl7547, 1
  %or7549 = or i64 %shl7545, %shl7548
  %or7550 = or i64 %or7543, %or7549
  %2249 = load i64, ptr %x.addr, align 8
  %and7551 = and i64 %2249, 4
  %shl7552 = shl i64 %and7551, 2
  %2250 = load i64, ptr %x.addr, align 8
  %and7553 = and i64 %2250, 4
  %shl7554 = shl i64 %and7553, 2
  %shl7555 = shl i64 %shl7554, 1
  %or7556 = or i64 %shl7552, %shl7555
  %2251 = load i64, ptr %x.addr, align 8
  %and7557 = and i64 %2251, 8
  %shl7558 = shl i64 %and7557, 3
  %2252 = load i64, ptr %x.addr, align 8
  %and7559 = and i64 %2252, 8
  %shl7560 = shl i64 %and7559, 3
  %shl7561 = shl i64 %shl7560, 1
  %or7562 = or i64 %shl7558, %shl7561
  %or7563 = or i64 %or7556, %or7562
  %or7564 = or i64 %or7550, %or7563
  %2253 = load i64, ptr %x.addr, align 8
  %and7565 = and i64 %2253, 16
  %shl7566 = shl i64 %and7565, 4
  %2254 = load i64, ptr %x.addr, align 8
  %and7567 = and i64 %2254, 16
  %shl7568 = shl i64 %and7567, 4
  %shl7569 = shl i64 %shl7568, 1
  %or7570 = or i64 %shl7566, %shl7569
  %2255 = load i64, ptr %x.addr, align 8
  %and7571 = and i64 %2255, 32
  %shl7572 = shl i64 %and7571, 5
  %2256 = load i64, ptr %x.addr, align 8
  %and7573 = and i64 %2256, 32
  %shl7574 = shl i64 %and7573, 5
  %shl7575 = shl i64 %shl7574, 1
  %or7576 = or i64 %shl7572, %shl7575
  %or7577 = or i64 %or7570, %or7576
  %2257 = load i64, ptr %x.addr, align 8
  %and7578 = and i64 %2257, 64
  %shl7579 = shl i64 %and7578, 6
  %2258 = load i64, ptr %x.addr, align 8
  %and7580 = and i64 %2258, 64
  %shl7581 = shl i64 %and7580, 6
  %shl7582 = shl i64 %shl7581, 1
  %or7583 = or i64 %shl7579, %shl7582
  %2259 = load i64, ptr %x.addr, align 8
  %and7584 = and i64 %2259, 128
  %shl7585 = shl i64 %and7584, 7
  %2260 = load i64, ptr %x.addr, align 8
  %and7586 = and i64 %2260, 128
  %shl7587 = shl i64 %and7586, 7
  %shl7588 = shl i64 %shl7587, 1
  %or7589 = or i64 %shl7585, %shl7588
  %or7590 = or i64 %or7583, %or7589
  %or7591 = or i64 %or7577, %or7590
  %or7592 = or i64 %or7564, %or7591
  %2261 = load i64, ptr %x.addr, align 8
  %and7593 = and i64 %2261, 256
  %shl7594 = shl i64 %and7593, 8
  %2262 = load i64, ptr %x.addr, align 8
  %and7595 = and i64 %2262, 256
  %shl7596 = shl i64 %and7595, 8
  %shl7597 = shl i64 %shl7596, 1
  %or7598 = or i64 %shl7594, %shl7597
  %2263 = load i64, ptr %x.addr, align 8
  %and7599 = and i64 %2263, 512
  %shl7600 = shl i64 %and7599, 9
  %2264 = load i64, ptr %x.addr, align 8
  %and7601 = and i64 %2264, 512
  %shl7602 = shl i64 %and7601, 9
  %shl7603 = shl i64 %shl7602, 1
  %or7604 = or i64 %shl7600, %shl7603
  %or7605 = or i64 %or7598, %or7604
  %2265 = load i64, ptr %x.addr, align 8
  %and7606 = and i64 %2265, 1024
  %shl7607 = shl i64 %and7606, 10
  %2266 = load i64, ptr %x.addr, align 8
  %and7608 = and i64 %2266, 1024
  %shl7609 = shl i64 %and7608, 10
  %shl7610 = shl i64 %shl7609, 1
  %or7611 = or i64 %shl7607, %shl7610
  %2267 = load i64, ptr %x.addr, align 8
  %and7612 = and i64 %2267, 2048
  %shl7613 = shl i64 %and7612, 11
  %2268 = load i64, ptr %x.addr, align 8
  %and7614 = and i64 %2268, 2048
  %shl7615 = shl i64 %and7614, 11
  %shl7616 = shl i64 %shl7615, 1
  %or7617 = or i64 %shl7613, %shl7616
  %or7618 = or i64 %or7611, %or7617
  %or7619 = or i64 %or7605, %or7618
  %2269 = load i64, ptr %x.addr, align 8
  %and7620 = and i64 %2269, 4096
  %shl7621 = shl i64 %and7620, 12
  %2270 = load i64, ptr %x.addr, align 8
  %and7622 = and i64 %2270, 4096
  %shl7623 = shl i64 %and7622, 12
  %shl7624 = shl i64 %shl7623, 1
  %or7625 = or i64 %shl7621, %shl7624
  %2271 = load i64, ptr %x.addr, align 8
  %and7626 = and i64 %2271, 8192
  %shl7627 = shl i64 %and7626, 13
  %2272 = load i64, ptr %x.addr, align 8
  %and7628 = and i64 %2272, 8192
  %shl7629 = shl i64 %and7628, 13
  %shl7630 = shl i64 %shl7629, 1
  %or7631 = or i64 %shl7627, %shl7630
  %or7632 = or i64 %or7625, %or7631
  %2273 = load i64, ptr %x.addr, align 8
  %and7633 = and i64 %2273, 16384
  %shl7634 = shl i64 %and7633, 14
  %2274 = load i64, ptr %x.addr, align 8
  %and7635 = and i64 %2274, 16384
  %shl7636 = shl i64 %and7635, 14
  %shl7637 = shl i64 %shl7636, 1
  %or7638 = or i64 %shl7634, %shl7637
  %2275 = load i64, ptr %x.addr, align 8
  %and7639 = and i64 %2275, 32768
  %shl7640 = shl i64 %and7639, 15
  %2276 = load i64, ptr %x.addr, align 8
  %and7641 = and i64 %2276, 32768
  %shl7642 = shl i64 %and7641, 15
  %shl7643 = shl i64 %shl7642, 1
  %or7644 = or i64 %shl7640, %shl7643
  %or7645 = or i64 %or7638, %or7644
  %or7646 = or i64 %or7632, %or7645
  %or7647 = or i64 %or7619, %or7646
  %or7648 = or i64 %or7592, %or7647
  %shl7649 = shl i64 %or7648, 32
  %or7650 = or i64 %or7539, %shl7649
  store i64 %or7650, ptr %retval, align 8
  br label %return

sw.bb7651:                                        ; preds = %entry
  %2277 = load i64, ptr %x.addr, align 8
  %and7652 = and i64 %2277, 4294967295
  %2278 = load i64, ptr %x.addr, align 8
  %and7653 = and i64 %2278, 4294967295
  %shl7654 = shl i64 %and7653, 32
  %or7655 = or i64 %and7652, %shl7654
  store i64 %or7655, ptr %retval, align 8
  br label %return

sw.bb7656:                                        ; preds = %entry
  %2279 = load i64, ptr %x.addr, align 8
  %and7657 = and i64 %2279, 1
  %2280 = load i64, ptr %x.addr, align 8
  %and7658 = and i64 %2280, 1
  %shl7659 = shl i64 %and7658, 1
  %or7660 = or i64 %and7657, %shl7659
  %2281 = load i64, ptr %x.addr, align 8
  %and7661 = and i64 %2281, 1
  %2282 = load i64, ptr %x.addr, align 8
  %and7662 = and i64 %2282, 1
  %shl7663 = shl i64 %and7662, 1
  %or7664 = or i64 %and7661, %shl7663
  %shl7665 = shl i64 %or7664, 2
  %or7666 = or i64 %or7660, %shl7665
  %2283 = load i64, ptr %x.addr, align 8
  %and7667 = and i64 %2283, 1
  %2284 = load i64, ptr %x.addr, align 8
  %and7668 = and i64 %2284, 1
  %shl7669 = shl i64 %and7668, 1
  %or7670 = or i64 %and7667, %shl7669
  %2285 = load i64, ptr %x.addr, align 8
  %and7671 = and i64 %2285, 1
  %2286 = load i64, ptr %x.addr, align 8
  %and7672 = and i64 %2286, 1
  %shl7673 = shl i64 %and7672, 1
  %or7674 = or i64 %and7671, %shl7673
  %shl7675 = shl i64 %or7674, 2
  %or7676 = or i64 %or7670, %shl7675
  %shl7677 = shl i64 %or7676, 4
  %or7678 = or i64 %or7666, %shl7677
  %2287 = load i64, ptr %x.addr, align 8
  %and7679 = and i64 %2287, 1
  %2288 = load i64, ptr %x.addr, align 8
  %and7680 = and i64 %2288, 1
  %shl7681 = shl i64 %and7680, 1
  %or7682 = or i64 %and7679, %shl7681
  %2289 = load i64, ptr %x.addr, align 8
  %and7683 = and i64 %2289, 1
  %2290 = load i64, ptr %x.addr, align 8
  %and7684 = and i64 %2290, 1
  %shl7685 = shl i64 %and7684, 1
  %or7686 = or i64 %and7683, %shl7685
  %shl7687 = shl i64 %or7686, 2
  %or7688 = or i64 %or7682, %shl7687
  %2291 = load i64, ptr %x.addr, align 8
  %and7689 = and i64 %2291, 1
  %2292 = load i64, ptr %x.addr, align 8
  %and7690 = and i64 %2292, 1
  %shl7691 = shl i64 %and7690, 1
  %or7692 = or i64 %and7689, %shl7691
  %2293 = load i64, ptr %x.addr, align 8
  %and7693 = and i64 %2293, 1
  %2294 = load i64, ptr %x.addr, align 8
  %and7694 = and i64 %2294, 1
  %shl7695 = shl i64 %and7694, 1
  %or7696 = or i64 %and7693, %shl7695
  %shl7697 = shl i64 %or7696, 2
  %or7698 = or i64 %or7692, %shl7697
  %shl7699 = shl i64 %or7698, 4
  %or7700 = or i64 %or7688, %shl7699
  %shl7701 = shl i64 %or7700, 8
  %or7702 = or i64 %or7678, %shl7701
  %2295 = load i64, ptr %x.addr, align 8
  %and7703 = and i64 %2295, 1
  %2296 = load i64, ptr %x.addr, align 8
  %and7704 = and i64 %2296, 1
  %shl7705 = shl i64 %and7704, 1
  %or7706 = or i64 %and7703, %shl7705
  %2297 = load i64, ptr %x.addr, align 8
  %and7707 = and i64 %2297, 1
  %2298 = load i64, ptr %x.addr, align 8
  %and7708 = and i64 %2298, 1
  %shl7709 = shl i64 %and7708, 1
  %or7710 = or i64 %and7707, %shl7709
  %shl7711 = shl i64 %or7710, 2
  %or7712 = or i64 %or7706, %shl7711
  %2299 = load i64, ptr %x.addr, align 8
  %and7713 = and i64 %2299, 1
  %2300 = load i64, ptr %x.addr, align 8
  %and7714 = and i64 %2300, 1
  %shl7715 = shl i64 %and7714, 1
  %or7716 = or i64 %and7713, %shl7715
  %2301 = load i64, ptr %x.addr, align 8
  %and7717 = and i64 %2301, 1
  %2302 = load i64, ptr %x.addr, align 8
  %and7718 = and i64 %2302, 1
  %shl7719 = shl i64 %and7718, 1
  %or7720 = or i64 %and7717, %shl7719
  %shl7721 = shl i64 %or7720, 2
  %or7722 = or i64 %or7716, %shl7721
  %shl7723 = shl i64 %or7722, 4
  %or7724 = or i64 %or7712, %shl7723
  %2303 = load i64, ptr %x.addr, align 8
  %and7725 = and i64 %2303, 1
  %2304 = load i64, ptr %x.addr, align 8
  %and7726 = and i64 %2304, 1
  %shl7727 = shl i64 %and7726, 1
  %or7728 = or i64 %and7725, %shl7727
  %2305 = load i64, ptr %x.addr, align 8
  %and7729 = and i64 %2305, 1
  %2306 = load i64, ptr %x.addr, align 8
  %and7730 = and i64 %2306, 1
  %shl7731 = shl i64 %and7730, 1
  %or7732 = or i64 %and7729, %shl7731
  %shl7733 = shl i64 %or7732, 2
  %or7734 = or i64 %or7728, %shl7733
  %2307 = load i64, ptr %x.addr, align 8
  %and7735 = and i64 %2307, 1
  %2308 = load i64, ptr %x.addr, align 8
  %and7736 = and i64 %2308, 1
  %shl7737 = shl i64 %and7736, 1
  %or7738 = or i64 %and7735, %shl7737
  %2309 = load i64, ptr %x.addr, align 8
  %and7739 = and i64 %2309, 1
  %2310 = load i64, ptr %x.addr, align 8
  %and7740 = and i64 %2310, 1
  %shl7741 = shl i64 %and7740, 1
  %or7742 = or i64 %and7739, %shl7741
  %shl7743 = shl i64 %or7742, 2
  %or7744 = or i64 %or7738, %shl7743
  %shl7745 = shl i64 %or7744, 4
  %or7746 = or i64 %or7734, %shl7745
  %shl7747 = shl i64 %or7746, 8
  %or7748 = or i64 %or7724, %shl7747
  %shl7749 = shl i64 %or7748, 16
  %or7750 = or i64 %or7702, %shl7749
  %2311 = load i64, ptr %x.addr, align 8
  %and7751 = and i64 %2311, 2
  %shl7752 = shl i64 %and7751, 31
  %2312 = load i64, ptr %x.addr, align 8
  %and7753 = and i64 %2312, 2
  %shl7754 = shl i64 %and7753, 31
  %shl7755 = shl i64 %shl7754, 1
  %or7756 = or i64 %shl7752, %shl7755
  %2313 = load i64, ptr %x.addr, align 8
  %and7757 = and i64 %2313, 2
  %shl7758 = shl i64 %and7757, 31
  %2314 = load i64, ptr %x.addr, align 8
  %and7759 = and i64 %2314, 2
  %shl7760 = shl i64 %and7759, 31
  %shl7761 = shl i64 %shl7760, 1
  %or7762 = or i64 %shl7758, %shl7761
  %shl7763 = shl i64 %or7762, 2
  %or7764 = or i64 %or7756, %shl7763
  %2315 = load i64, ptr %x.addr, align 8
  %and7765 = and i64 %2315, 2
  %shl7766 = shl i64 %and7765, 31
  %2316 = load i64, ptr %x.addr, align 8
  %and7767 = and i64 %2316, 2
  %shl7768 = shl i64 %and7767, 31
  %shl7769 = shl i64 %shl7768, 1
  %or7770 = or i64 %shl7766, %shl7769
  %2317 = load i64, ptr %x.addr, align 8
  %and7771 = and i64 %2317, 2
  %shl7772 = shl i64 %and7771, 31
  %2318 = load i64, ptr %x.addr, align 8
  %and7773 = and i64 %2318, 2
  %shl7774 = shl i64 %and7773, 31
  %shl7775 = shl i64 %shl7774, 1
  %or7776 = or i64 %shl7772, %shl7775
  %shl7777 = shl i64 %or7776, 2
  %or7778 = or i64 %or7770, %shl7777
  %shl7779 = shl i64 %or7778, 4
  %or7780 = or i64 %or7764, %shl7779
  %2319 = load i64, ptr %x.addr, align 8
  %and7781 = and i64 %2319, 2
  %shl7782 = shl i64 %and7781, 31
  %2320 = load i64, ptr %x.addr, align 8
  %and7783 = and i64 %2320, 2
  %shl7784 = shl i64 %and7783, 31
  %shl7785 = shl i64 %shl7784, 1
  %or7786 = or i64 %shl7782, %shl7785
  %2321 = load i64, ptr %x.addr, align 8
  %and7787 = and i64 %2321, 2
  %shl7788 = shl i64 %and7787, 31
  %2322 = load i64, ptr %x.addr, align 8
  %and7789 = and i64 %2322, 2
  %shl7790 = shl i64 %and7789, 31
  %shl7791 = shl i64 %shl7790, 1
  %or7792 = or i64 %shl7788, %shl7791
  %shl7793 = shl i64 %or7792, 2
  %or7794 = or i64 %or7786, %shl7793
  %2323 = load i64, ptr %x.addr, align 8
  %and7795 = and i64 %2323, 2
  %shl7796 = shl i64 %and7795, 31
  %2324 = load i64, ptr %x.addr, align 8
  %and7797 = and i64 %2324, 2
  %shl7798 = shl i64 %and7797, 31
  %shl7799 = shl i64 %shl7798, 1
  %or7800 = or i64 %shl7796, %shl7799
  %2325 = load i64, ptr %x.addr, align 8
  %and7801 = and i64 %2325, 2
  %shl7802 = shl i64 %and7801, 31
  %2326 = load i64, ptr %x.addr, align 8
  %and7803 = and i64 %2326, 2
  %shl7804 = shl i64 %and7803, 31
  %shl7805 = shl i64 %shl7804, 1
  %or7806 = or i64 %shl7802, %shl7805
  %shl7807 = shl i64 %or7806, 2
  %or7808 = or i64 %or7800, %shl7807
  %shl7809 = shl i64 %or7808, 4
  %or7810 = or i64 %or7794, %shl7809
  %shl7811 = shl i64 %or7810, 8
  %or7812 = or i64 %or7780, %shl7811
  %2327 = load i64, ptr %x.addr, align 8
  %and7813 = and i64 %2327, 2
  %shl7814 = shl i64 %and7813, 31
  %2328 = load i64, ptr %x.addr, align 8
  %and7815 = and i64 %2328, 2
  %shl7816 = shl i64 %and7815, 31
  %shl7817 = shl i64 %shl7816, 1
  %or7818 = or i64 %shl7814, %shl7817
  %2329 = load i64, ptr %x.addr, align 8
  %and7819 = and i64 %2329, 2
  %shl7820 = shl i64 %and7819, 31
  %2330 = load i64, ptr %x.addr, align 8
  %and7821 = and i64 %2330, 2
  %shl7822 = shl i64 %and7821, 31
  %shl7823 = shl i64 %shl7822, 1
  %or7824 = or i64 %shl7820, %shl7823
  %shl7825 = shl i64 %or7824, 2
  %or7826 = or i64 %or7818, %shl7825
  %2331 = load i64, ptr %x.addr, align 8
  %and7827 = and i64 %2331, 2
  %shl7828 = shl i64 %and7827, 31
  %2332 = load i64, ptr %x.addr, align 8
  %and7829 = and i64 %2332, 2
  %shl7830 = shl i64 %and7829, 31
  %shl7831 = shl i64 %shl7830, 1
  %or7832 = or i64 %shl7828, %shl7831
  %2333 = load i64, ptr %x.addr, align 8
  %and7833 = and i64 %2333, 2
  %shl7834 = shl i64 %and7833, 31
  %2334 = load i64, ptr %x.addr, align 8
  %and7835 = and i64 %2334, 2
  %shl7836 = shl i64 %and7835, 31
  %shl7837 = shl i64 %shl7836, 1
  %or7838 = or i64 %shl7834, %shl7837
  %shl7839 = shl i64 %or7838, 2
  %or7840 = or i64 %or7832, %shl7839
  %shl7841 = shl i64 %or7840, 4
  %or7842 = or i64 %or7826, %shl7841
  %2335 = load i64, ptr %x.addr, align 8
  %and7843 = and i64 %2335, 2
  %shl7844 = shl i64 %and7843, 31
  %2336 = load i64, ptr %x.addr, align 8
  %and7845 = and i64 %2336, 2
  %shl7846 = shl i64 %and7845, 31
  %shl7847 = shl i64 %shl7846, 1
  %or7848 = or i64 %shl7844, %shl7847
  %2337 = load i64, ptr %x.addr, align 8
  %and7849 = and i64 %2337, 2
  %shl7850 = shl i64 %and7849, 31
  %2338 = load i64, ptr %x.addr, align 8
  %and7851 = and i64 %2338, 2
  %shl7852 = shl i64 %and7851, 31
  %shl7853 = shl i64 %shl7852, 1
  %or7854 = or i64 %shl7850, %shl7853
  %shl7855 = shl i64 %or7854, 2
  %or7856 = or i64 %or7848, %shl7855
  %2339 = load i64, ptr %x.addr, align 8
  %and7857 = and i64 %2339, 2
  %shl7858 = shl i64 %and7857, 31
  %2340 = load i64, ptr %x.addr, align 8
  %and7859 = and i64 %2340, 2
  %shl7860 = shl i64 %and7859, 31
  %shl7861 = shl i64 %shl7860, 1
  %or7862 = or i64 %shl7858, %shl7861
  %2341 = load i64, ptr %x.addr, align 8
  %and7863 = and i64 %2341, 2
  %shl7864 = shl i64 %and7863, 31
  %2342 = load i64, ptr %x.addr, align 8
  %and7865 = and i64 %2342, 2
  %shl7866 = shl i64 %and7865, 31
  %shl7867 = shl i64 %shl7866, 1
  %or7868 = or i64 %shl7864, %shl7867
  %shl7869 = shl i64 %or7868, 2
  %or7870 = or i64 %or7862, %shl7869
  %shl7871 = shl i64 %or7870, 4
  %or7872 = or i64 %or7856, %shl7871
  %shl7873 = shl i64 %or7872, 8
  %or7874 = or i64 %or7842, %shl7873
  %shl7875 = shl i64 %or7874, 16
  %or7876 = or i64 %or7812, %shl7875
  %or7877 = or i64 %or7750, %or7876
  store i64 %or7877, ptr %retval, align 8
  br label %return

sw.bb7878:                                        ; preds = %entry
  %2343 = load i64, ptr %x.addr, align 8
  %and7879 = and i64 %2343, 3
  %2344 = load i64, ptr %x.addr, align 8
  %and7880 = and i64 %2344, 3
  %shl7881 = shl i64 %and7880, 2
  %or7882 = or i64 %and7879, %shl7881
  %2345 = load i64, ptr %x.addr, align 8
  %and7883 = and i64 %2345, 3
  %2346 = load i64, ptr %x.addr, align 8
  %and7884 = and i64 %2346, 3
  %shl7885 = shl i64 %and7884, 2
  %or7886 = or i64 %and7883, %shl7885
  %shl7887 = shl i64 %or7886, 4
  %or7888 = or i64 %or7882, %shl7887
  %2347 = load i64, ptr %x.addr, align 8
  %and7889 = and i64 %2347, 3
  %2348 = load i64, ptr %x.addr, align 8
  %and7890 = and i64 %2348, 3
  %shl7891 = shl i64 %and7890, 2
  %or7892 = or i64 %and7889, %shl7891
  %2349 = load i64, ptr %x.addr, align 8
  %and7893 = and i64 %2349, 3
  %2350 = load i64, ptr %x.addr, align 8
  %and7894 = and i64 %2350, 3
  %shl7895 = shl i64 %and7894, 2
  %or7896 = or i64 %and7893, %shl7895
  %shl7897 = shl i64 %or7896, 4
  %or7898 = or i64 %or7892, %shl7897
  %shl7899 = shl i64 %or7898, 8
  %or7900 = or i64 %or7888, %shl7899
  %2351 = load i64, ptr %x.addr, align 8
  %and7901 = and i64 %2351, 3
  %2352 = load i64, ptr %x.addr, align 8
  %and7902 = and i64 %2352, 3
  %shl7903 = shl i64 %and7902, 2
  %or7904 = or i64 %and7901, %shl7903
  %2353 = load i64, ptr %x.addr, align 8
  %and7905 = and i64 %2353, 3
  %2354 = load i64, ptr %x.addr, align 8
  %and7906 = and i64 %2354, 3
  %shl7907 = shl i64 %and7906, 2
  %or7908 = or i64 %and7905, %shl7907
  %shl7909 = shl i64 %or7908, 4
  %or7910 = or i64 %or7904, %shl7909
  %2355 = load i64, ptr %x.addr, align 8
  %and7911 = and i64 %2355, 3
  %2356 = load i64, ptr %x.addr, align 8
  %and7912 = and i64 %2356, 3
  %shl7913 = shl i64 %and7912, 2
  %or7914 = or i64 %and7911, %shl7913
  %2357 = load i64, ptr %x.addr, align 8
  %and7915 = and i64 %2357, 3
  %2358 = load i64, ptr %x.addr, align 8
  %and7916 = and i64 %2358, 3
  %shl7917 = shl i64 %and7916, 2
  %or7918 = or i64 %and7915, %shl7917
  %shl7919 = shl i64 %or7918, 4
  %or7920 = or i64 %or7914, %shl7919
  %shl7921 = shl i64 %or7920, 8
  %or7922 = or i64 %or7910, %shl7921
  %shl7923 = shl i64 %or7922, 16
  %or7924 = or i64 %or7900, %shl7923
  %2359 = load i64, ptr %x.addr, align 8
  %and7925 = and i64 %2359, 12
  %shl7926 = shl i64 %and7925, 30
  %2360 = load i64, ptr %x.addr, align 8
  %and7927 = and i64 %2360, 12
  %shl7928 = shl i64 %and7927, 30
  %shl7929 = shl i64 %shl7928, 2
  %or7930 = or i64 %shl7926, %shl7929
  %2361 = load i64, ptr %x.addr, align 8
  %and7931 = and i64 %2361, 12
  %shl7932 = shl i64 %and7931, 30
  %2362 = load i64, ptr %x.addr, align 8
  %and7933 = and i64 %2362, 12
  %shl7934 = shl i64 %and7933, 30
  %shl7935 = shl i64 %shl7934, 2
  %or7936 = or i64 %shl7932, %shl7935
  %shl7937 = shl i64 %or7936, 4
  %or7938 = or i64 %or7930, %shl7937
  %2363 = load i64, ptr %x.addr, align 8
  %and7939 = and i64 %2363, 12
  %shl7940 = shl i64 %and7939, 30
  %2364 = load i64, ptr %x.addr, align 8
  %and7941 = and i64 %2364, 12
  %shl7942 = shl i64 %and7941, 30
  %shl7943 = shl i64 %shl7942, 2
  %or7944 = or i64 %shl7940, %shl7943
  %2365 = load i64, ptr %x.addr, align 8
  %and7945 = and i64 %2365, 12
  %shl7946 = shl i64 %and7945, 30
  %2366 = load i64, ptr %x.addr, align 8
  %and7947 = and i64 %2366, 12
  %shl7948 = shl i64 %and7947, 30
  %shl7949 = shl i64 %shl7948, 2
  %or7950 = or i64 %shl7946, %shl7949
  %shl7951 = shl i64 %or7950, 4
  %or7952 = or i64 %or7944, %shl7951
  %shl7953 = shl i64 %or7952, 8
  %or7954 = or i64 %or7938, %shl7953
  %2367 = load i64, ptr %x.addr, align 8
  %and7955 = and i64 %2367, 12
  %shl7956 = shl i64 %and7955, 30
  %2368 = load i64, ptr %x.addr, align 8
  %and7957 = and i64 %2368, 12
  %shl7958 = shl i64 %and7957, 30
  %shl7959 = shl i64 %shl7958, 2
  %or7960 = or i64 %shl7956, %shl7959
  %2369 = load i64, ptr %x.addr, align 8
  %and7961 = and i64 %2369, 12
  %shl7962 = shl i64 %and7961, 30
  %2370 = load i64, ptr %x.addr, align 8
  %and7963 = and i64 %2370, 12
  %shl7964 = shl i64 %and7963, 30
  %shl7965 = shl i64 %shl7964, 2
  %or7966 = or i64 %shl7962, %shl7965
  %shl7967 = shl i64 %or7966, 4
  %or7968 = or i64 %or7960, %shl7967
  %2371 = load i64, ptr %x.addr, align 8
  %and7969 = and i64 %2371, 12
  %shl7970 = shl i64 %and7969, 30
  %2372 = load i64, ptr %x.addr, align 8
  %and7971 = and i64 %2372, 12
  %shl7972 = shl i64 %and7971, 30
  %shl7973 = shl i64 %shl7972, 2
  %or7974 = or i64 %shl7970, %shl7973
  %2373 = load i64, ptr %x.addr, align 8
  %and7975 = and i64 %2373, 12
  %shl7976 = shl i64 %and7975, 30
  %2374 = load i64, ptr %x.addr, align 8
  %and7977 = and i64 %2374, 12
  %shl7978 = shl i64 %and7977, 30
  %shl7979 = shl i64 %shl7978, 2
  %or7980 = or i64 %shl7976, %shl7979
  %shl7981 = shl i64 %or7980, 4
  %or7982 = or i64 %or7974, %shl7981
  %shl7983 = shl i64 %or7982, 8
  %or7984 = or i64 %or7968, %shl7983
  %shl7985 = shl i64 %or7984, 16
  %or7986 = or i64 %or7954, %shl7985
  %or7987 = or i64 %or7924, %or7986
  store i64 %or7987, ptr %retval, align 8
  br label %return

sw.bb7988:                                        ; preds = %entry
  %2375 = load i64, ptr %x.addr, align 8
  %and7989 = and i64 %2375, 1
  %2376 = load i64, ptr %x.addr, align 8
  %and7990 = and i64 %2376, 1
  %shl7991 = shl i64 %and7990, 1
  %or7992 = or i64 %and7989, %shl7991
  %2377 = load i64, ptr %x.addr, align 8
  %and7993 = and i64 %2377, 2
  %shl7994 = shl i64 %and7993, 1
  %2378 = load i64, ptr %x.addr, align 8
  %and7995 = and i64 %2378, 2
  %shl7996 = shl i64 %and7995, 1
  %shl7997 = shl i64 %shl7996, 1
  %or7998 = or i64 %shl7994, %shl7997
  %or7999 = or i64 %or7992, %or7998
  %2379 = load i64, ptr %x.addr, align 8
  %and8000 = and i64 %2379, 1
  %2380 = load i64, ptr %x.addr, align 8
  %and8001 = and i64 %2380, 1
  %shl8002 = shl i64 %and8001, 1
  %or8003 = or i64 %and8000, %shl8002
  %2381 = load i64, ptr %x.addr, align 8
  %and8004 = and i64 %2381, 2
  %shl8005 = shl i64 %and8004, 1
  %2382 = load i64, ptr %x.addr, align 8
  %and8006 = and i64 %2382, 2
  %shl8007 = shl i64 %and8006, 1
  %shl8008 = shl i64 %shl8007, 1
  %or8009 = or i64 %shl8005, %shl8008
  %or8010 = or i64 %or8003, %or8009
  %shl8011 = shl i64 %or8010, 4
  %or8012 = or i64 %or7999, %shl8011
  %2383 = load i64, ptr %x.addr, align 8
  %and8013 = and i64 %2383, 1
  %2384 = load i64, ptr %x.addr, align 8
  %and8014 = and i64 %2384, 1
  %shl8015 = shl i64 %and8014, 1
  %or8016 = or i64 %and8013, %shl8015
  %2385 = load i64, ptr %x.addr, align 8
  %and8017 = and i64 %2385, 2
  %shl8018 = shl i64 %and8017, 1
  %2386 = load i64, ptr %x.addr, align 8
  %and8019 = and i64 %2386, 2
  %shl8020 = shl i64 %and8019, 1
  %shl8021 = shl i64 %shl8020, 1
  %or8022 = or i64 %shl8018, %shl8021
  %or8023 = or i64 %or8016, %or8022
  %2387 = load i64, ptr %x.addr, align 8
  %and8024 = and i64 %2387, 1
  %2388 = load i64, ptr %x.addr, align 8
  %and8025 = and i64 %2388, 1
  %shl8026 = shl i64 %and8025, 1
  %or8027 = or i64 %and8024, %shl8026
  %2389 = load i64, ptr %x.addr, align 8
  %and8028 = and i64 %2389, 2
  %shl8029 = shl i64 %and8028, 1
  %2390 = load i64, ptr %x.addr, align 8
  %and8030 = and i64 %2390, 2
  %shl8031 = shl i64 %and8030, 1
  %shl8032 = shl i64 %shl8031, 1
  %or8033 = or i64 %shl8029, %shl8032
  %or8034 = or i64 %or8027, %or8033
  %shl8035 = shl i64 %or8034, 4
  %or8036 = or i64 %or8023, %shl8035
  %shl8037 = shl i64 %or8036, 8
  %or8038 = or i64 %or8012, %shl8037
  %2391 = load i64, ptr %x.addr, align 8
  %and8039 = and i64 %2391, 1
  %2392 = load i64, ptr %x.addr, align 8
  %and8040 = and i64 %2392, 1
  %shl8041 = shl i64 %and8040, 1
  %or8042 = or i64 %and8039, %shl8041
  %2393 = load i64, ptr %x.addr, align 8
  %and8043 = and i64 %2393, 2
  %shl8044 = shl i64 %and8043, 1
  %2394 = load i64, ptr %x.addr, align 8
  %and8045 = and i64 %2394, 2
  %shl8046 = shl i64 %and8045, 1
  %shl8047 = shl i64 %shl8046, 1
  %or8048 = or i64 %shl8044, %shl8047
  %or8049 = or i64 %or8042, %or8048
  %2395 = load i64, ptr %x.addr, align 8
  %and8050 = and i64 %2395, 1
  %2396 = load i64, ptr %x.addr, align 8
  %and8051 = and i64 %2396, 1
  %shl8052 = shl i64 %and8051, 1
  %or8053 = or i64 %and8050, %shl8052
  %2397 = load i64, ptr %x.addr, align 8
  %and8054 = and i64 %2397, 2
  %shl8055 = shl i64 %and8054, 1
  %2398 = load i64, ptr %x.addr, align 8
  %and8056 = and i64 %2398, 2
  %shl8057 = shl i64 %and8056, 1
  %shl8058 = shl i64 %shl8057, 1
  %or8059 = or i64 %shl8055, %shl8058
  %or8060 = or i64 %or8053, %or8059
  %shl8061 = shl i64 %or8060, 4
  %or8062 = or i64 %or8049, %shl8061
  %2399 = load i64, ptr %x.addr, align 8
  %and8063 = and i64 %2399, 1
  %2400 = load i64, ptr %x.addr, align 8
  %and8064 = and i64 %2400, 1
  %shl8065 = shl i64 %and8064, 1
  %or8066 = or i64 %and8063, %shl8065
  %2401 = load i64, ptr %x.addr, align 8
  %and8067 = and i64 %2401, 2
  %shl8068 = shl i64 %and8067, 1
  %2402 = load i64, ptr %x.addr, align 8
  %and8069 = and i64 %2402, 2
  %shl8070 = shl i64 %and8069, 1
  %shl8071 = shl i64 %shl8070, 1
  %or8072 = or i64 %shl8068, %shl8071
  %or8073 = or i64 %or8066, %or8072
  %2403 = load i64, ptr %x.addr, align 8
  %and8074 = and i64 %2403, 1
  %2404 = load i64, ptr %x.addr, align 8
  %and8075 = and i64 %2404, 1
  %shl8076 = shl i64 %and8075, 1
  %or8077 = or i64 %and8074, %shl8076
  %2405 = load i64, ptr %x.addr, align 8
  %and8078 = and i64 %2405, 2
  %shl8079 = shl i64 %and8078, 1
  %2406 = load i64, ptr %x.addr, align 8
  %and8080 = and i64 %2406, 2
  %shl8081 = shl i64 %and8080, 1
  %shl8082 = shl i64 %shl8081, 1
  %or8083 = or i64 %shl8079, %shl8082
  %or8084 = or i64 %or8077, %or8083
  %shl8085 = shl i64 %or8084, 4
  %or8086 = or i64 %or8073, %shl8085
  %shl8087 = shl i64 %or8086, 8
  %or8088 = or i64 %or8062, %shl8087
  %shl8089 = shl i64 %or8088, 16
  %or8090 = or i64 %or8038, %shl8089
  %2407 = load i64, ptr %x.addr, align 8
  %and8091 = and i64 %2407, 4
  %shl8092 = shl i64 %and8091, 30
  %2408 = load i64, ptr %x.addr, align 8
  %and8093 = and i64 %2408, 4
  %shl8094 = shl i64 %and8093, 30
  %shl8095 = shl i64 %shl8094, 1
  %or8096 = or i64 %shl8092, %shl8095
  %2409 = load i64, ptr %x.addr, align 8
  %and8097 = and i64 %2409, 8
  %shl8098 = shl i64 %and8097, 31
  %2410 = load i64, ptr %x.addr, align 8
  %and8099 = and i64 %2410, 8
  %shl8100 = shl i64 %and8099, 31
  %shl8101 = shl i64 %shl8100, 1
  %or8102 = or i64 %shl8098, %shl8101
  %or8103 = or i64 %or8096, %or8102
  %2411 = load i64, ptr %x.addr, align 8
  %and8104 = and i64 %2411, 4
  %shl8105 = shl i64 %and8104, 30
  %2412 = load i64, ptr %x.addr, align 8
  %and8106 = and i64 %2412, 4
  %shl8107 = shl i64 %and8106, 30
  %shl8108 = shl i64 %shl8107, 1
  %or8109 = or i64 %shl8105, %shl8108
  %2413 = load i64, ptr %x.addr, align 8
  %and8110 = and i64 %2413, 8
  %shl8111 = shl i64 %and8110, 31
  %2414 = load i64, ptr %x.addr, align 8
  %and8112 = and i64 %2414, 8
  %shl8113 = shl i64 %and8112, 31
  %shl8114 = shl i64 %shl8113, 1
  %or8115 = or i64 %shl8111, %shl8114
  %or8116 = or i64 %or8109, %or8115
  %shl8117 = shl i64 %or8116, 4
  %or8118 = or i64 %or8103, %shl8117
  %2415 = load i64, ptr %x.addr, align 8
  %and8119 = and i64 %2415, 4
  %shl8120 = shl i64 %and8119, 30
  %2416 = load i64, ptr %x.addr, align 8
  %and8121 = and i64 %2416, 4
  %shl8122 = shl i64 %and8121, 30
  %shl8123 = shl i64 %shl8122, 1
  %or8124 = or i64 %shl8120, %shl8123
  %2417 = load i64, ptr %x.addr, align 8
  %and8125 = and i64 %2417, 8
  %shl8126 = shl i64 %and8125, 31
  %2418 = load i64, ptr %x.addr, align 8
  %and8127 = and i64 %2418, 8
  %shl8128 = shl i64 %and8127, 31
  %shl8129 = shl i64 %shl8128, 1
  %or8130 = or i64 %shl8126, %shl8129
  %or8131 = or i64 %or8124, %or8130
  %2419 = load i64, ptr %x.addr, align 8
  %and8132 = and i64 %2419, 4
  %shl8133 = shl i64 %and8132, 30
  %2420 = load i64, ptr %x.addr, align 8
  %and8134 = and i64 %2420, 4
  %shl8135 = shl i64 %and8134, 30
  %shl8136 = shl i64 %shl8135, 1
  %or8137 = or i64 %shl8133, %shl8136
  %2421 = load i64, ptr %x.addr, align 8
  %and8138 = and i64 %2421, 8
  %shl8139 = shl i64 %and8138, 31
  %2422 = load i64, ptr %x.addr, align 8
  %and8140 = and i64 %2422, 8
  %shl8141 = shl i64 %and8140, 31
  %shl8142 = shl i64 %shl8141, 1
  %or8143 = or i64 %shl8139, %shl8142
  %or8144 = or i64 %or8137, %or8143
  %shl8145 = shl i64 %or8144, 4
  %or8146 = or i64 %or8131, %shl8145
  %shl8147 = shl i64 %or8146, 8
  %or8148 = or i64 %or8118, %shl8147
  %2423 = load i64, ptr %x.addr, align 8
  %and8149 = and i64 %2423, 4
  %shl8150 = shl i64 %and8149, 30
  %2424 = load i64, ptr %x.addr, align 8
  %and8151 = and i64 %2424, 4
  %shl8152 = shl i64 %and8151, 30
  %shl8153 = shl i64 %shl8152, 1
  %or8154 = or i64 %shl8150, %shl8153
  %2425 = load i64, ptr %x.addr, align 8
  %and8155 = and i64 %2425, 8
  %shl8156 = shl i64 %and8155, 31
  %2426 = load i64, ptr %x.addr, align 8
  %and8157 = and i64 %2426, 8
  %shl8158 = shl i64 %and8157, 31
  %shl8159 = shl i64 %shl8158, 1
  %or8160 = or i64 %shl8156, %shl8159
  %or8161 = or i64 %or8154, %or8160
  %2427 = load i64, ptr %x.addr, align 8
  %and8162 = and i64 %2427, 4
  %shl8163 = shl i64 %and8162, 30
  %2428 = load i64, ptr %x.addr, align 8
  %and8164 = and i64 %2428, 4
  %shl8165 = shl i64 %and8164, 30
  %shl8166 = shl i64 %shl8165, 1
  %or8167 = or i64 %shl8163, %shl8166
  %2429 = load i64, ptr %x.addr, align 8
  %and8168 = and i64 %2429, 8
  %shl8169 = shl i64 %and8168, 31
  %2430 = load i64, ptr %x.addr, align 8
  %and8170 = and i64 %2430, 8
  %shl8171 = shl i64 %and8170, 31
  %shl8172 = shl i64 %shl8171, 1
  %or8173 = or i64 %shl8169, %shl8172
  %or8174 = or i64 %or8167, %or8173
  %shl8175 = shl i64 %or8174, 4
  %or8176 = or i64 %or8161, %shl8175
  %2431 = load i64, ptr %x.addr, align 8
  %and8177 = and i64 %2431, 4
  %shl8178 = shl i64 %and8177, 30
  %2432 = load i64, ptr %x.addr, align 8
  %and8179 = and i64 %2432, 4
  %shl8180 = shl i64 %and8179, 30
  %shl8181 = shl i64 %shl8180, 1
  %or8182 = or i64 %shl8178, %shl8181
  %2433 = load i64, ptr %x.addr, align 8
  %and8183 = and i64 %2433, 8
  %shl8184 = shl i64 %and8183, 31
  %2434 = load i64, ptr %x.addr, align 8
  %and8185 = and i64 %2434, 8
  %shl8186 = shl i64 %and8185, 31
  %shl8187 = shl i64 %shl8186, 1
  %or8188 = or i64 %shl8184, %shl8187
  %or8189 = or i64 %or8182, %or8188
  %2435 = load i64, ptr %x.addr, align 8
  %and8190 = and i64 %2435, 4
  %shl8191 = shl i64 %and8190, 30
  %2436 = load i64, ptr %x.addr, align 8
  %and8192 = and i64 %2436, 4
  %shl8193 = shl i64 %and8192, 30
  %shl8194 = shl i64 %shl8193, 1
  %or8195 = or i64 %shl8191, %shl8194
  %2437 = load i64, ptr %x.addr, align 8
  %and8196 = and i64 %2437, 8
  %shl8197 = shl i64 %and8196, 31
  %2438 = load i64, ptr %x.addr, align 8
  %and8198 = and i64 %2438, 8
  %shl8199 = shl i64 %and8198, 31
  %shl8200 = shl i64 %shl8199, 1
  %or8201 = or i64 %shl8197, %shl8200
  %or8202 = or i64 %or8195, %or8201
  %shl8203 = shl i64 %or8202, 4
  %or8204 = or i64 %or8189, %shl8203
  %shl8205 = shl i64 %or8204, 8
  %or8206 = or i64 %or8176, %shl8205
  %shl8207 = shl i64 %or8206, 16
  %or8208 = or i64 %or8148, %shl8207
  %or8209 = or i64 %or8090, %or8208
  store i64 %or8209, ptr %retval, align 8
  br label %return

sw.bb8210:                                        ; preds = %entry
  %2439 = load i64, ptr %x.addr, align 8
  %and8211 = and i64 %2439, 15
  %2440 = load i64, ptr %x.addr, align 8
  %and8212 = and i64 %2440, 15
  %shl8213 = shl i64 %and8212, 4
  %or8214 = or i64 %and8211, %shl8213
  %2441 = load i64, ptr %x.addr, align 8
  %and8215 = and i64 %2441, 15
  %2442 = load i64, ptr %x.addr, align 8
  %and8216 = and i64 %2442, 15
  %shl8217 = shl i64 %and8216, 4
  %or8218 = or i64 %and8215, %shl8217
  %shl8219 = shl i64 %or8218, 8
  %or8220 = or i64 %or8214, %shl8219
  %2443 = load i64, ptr %x.addr, align 8
  %and8221 = and i64 %2443, 15
  %2444 = load i64, ptr %x.addr, align 8
  %and8222 = and i64 %2444, 15
  %shl8223 = shl i64 %and8222, 4
  %or8224 = or i64 %and8221, %shl8223
  %2445 = load i64, ptr %x.addr, align 8
  %and8225 = and i64 %2445, 15
  %2446 = load i64, ptr %x.addr, align 8
  %and8226 = and i64 %2446, 15
  %shl8227 = shl i64 %and8226, 4
  %or8228 = or i64 %and8225, %shl8227
  %shl8229 = shl i64 %or8228, 8
  %or8230 = or i64 %or8224, %shl8229
  %shl8231 = shl i64 %or8230, 16
  %or8232 = or i64 %or8220, %shl8231
  %2447 = load i64, ptr %x.addr, align 8
  %and8233 = and i64 %2447, 240
  %shl8234 = shl i64 %and8233, 28
  %2448 = load i64, ptr %x.addr, align 8
  %and8235 = and i64 %2448, 240
  %shl8236 = shl i64 %and8235, 28
  %shl8237 = shl i64 %shl8236, 4
  %or8238 = or i64 %shl8234, %shl8237
  %2449 = load i64, ptr %x.addr, align 8
  %and8239 = and i64 %2449, 240
  %shl8240 = shl i64 %and8239, 28
  %2450 = load i64, ptr %x.addr, align 8
  %and8241 = and i64 %2450, 240
  %shl8242 = shl i64 %and8241, 28
  %shl8243 = shl i64 %shl8242, 4
  %or8244 = or i64 %shl8240, %shl8243
  %shl8245 = shl i64 %or8244, 8
  %or8246 = or i64 %or8238, %shl8245
  %2451 = load i64, ptr %x.addr, align 8
  %and8247 = and i64 %2451, 240
  %shl8248 = shl i64 %and8247, 28
  %2452 = load i64, ptr %x.addr, align 8
  %and8249 = and i64 %2452, 240
  %shl8250 = shl i64 %and8249, 28
  %shl8251 = shl i64 %shl8250, 4
  %or8252 = or i64 %shl8248, %shl8251
  %2453 = load i64, ptr %x.addr, align 8
  %and8253 = and i64 %2453, 240
  %shl8254 = shl i64 %and8253, 28
  %2454 = load i64, ptr %x.addr, align 8
  %and8255 = and i64 %2454, 240
  %shl8256 = shl i64 %and8255, 28
  %shl8257 = shl i64 %shl8256, 4
  %or8258 = or i64 %shl8254, %shl8257
  %shl8259 = shl i64 %or8258, 8
  %or8260 = or i64 %or8252, %shl8259
  %shl8261 = shl i64 %or8260, 16
  %or8262 = or i64 %or8246, %shl8261
  %or8263 = or i64 %or8232, %or8262
  store i64 %or8263, ptr %retval, align 8
  br label %return

sw.bb8264:                                        ; preds = %entry
  %2455 = load i64, ptr %x.addr, align 8
  %and8265 = and i64 %2455, 1
  %2456 = load i64, ptr %x.addr, align 8
  %and8266 = and i64 %2456, 1
  %shl8267 = shl i64 %and8266, 1
  %or8268 = or i64 %and8265, %shl8267
  %2457 = load i64, ptr %x.addr, align 8
  %and8269 = and i64 %2457, 1
  %2458 = load i64, ptr %x.addr, align 8
  %and8270 = and i64 %2458, 1
  %shl8271 = shl i64 %and8270, 1
  %or8272 = or i64 %and8269, %shl8271
  %shl8273 = shl i64 %or8272, 2
  %or8274 = or i64 %or8268, %shl8273
  %2459 = load i64, ptr %x.addr, align 8
  %and8275 = and i64 %2459, 2
  %shl8276 = shl i64 %and8275, 3
  %2460 = load i64, ptr %x.addr, align 8
  %and8277 = and i64 %2460, 2
  %shl8278 = shl i64 %and8277, 3
  %shl8279 = shl i64 %shl8278, 1
  %or8280 = or i64 %shl8276, %shl8279
  %2461 = load i64, ptr %x.addr, align 8
  %and8281 = and i64 %2461, 2
  %shl8282 = shl i64 %and8281, 3
  %2462 = load i64, ptr %x.addr, align 8
  %and8283 = and i64 %2462, 2
  %shl8284 = shl i64 %and8283, 3
  %shl8285 = shl i64 %shl8284, 1
  %or8286 = or i64 %shl8282, %shl8285
  %shl8287 = shl i64 %or8286, 2
  %or8288 = or i64 %or8280, %shl8287
  %or8289 = or i64 %or8274, %or8288
  %2463 = load i64, ptr %x.addr, align 8
  %and8290 = and i64 %2463, 1
  %2464 = load i64, ptr %x.addr, align 8
  %and8291 = and i64 %2464, 1
  %shl8292 = shl i64 %and8291, 1
  %or8293 = or i64 %and8290, %shl8292
  %2465 = load i64, ptr %x.addr, align 8
  %and8294 = and i64 %2465, 1
  %2466 = load i64, ptr %x.addr, align 8
  %and8295 = and i64 %2466, 1
  %shl8296 = shl i64 %and8295, 1
  %or8297 = or i64 %and8294, %shl8296
  %shl8298 = shl i64 %or8297, 2
  %or8299 = or i64 %or8293, %shl8298
  %2467 = load i64, ptr %x.addr, align 8
  %and8300 = and i64 %2467, 2
  %shl8301 = shl i64 %and8300, 3
  %2468 = load i64, ptr %x.addr, align 8
  %and8302 = and i64 %2468, 2
  %shl8303 = shl i64 %and8302, 3
  %shl8304 = shl i64 %shl8303, 1
  %or8305 = or i64 %shl8301, %shl8304
  %2469 = load i64, ptr %x.addr, align 8
  %and8306 = and i64 %2469, 2
  %shl8307 = shl i64 %and8306, 3
  %2470 = load i64, ptr %x.addr, align 8
  %and8308 = and i64 %2470, 2
  %shl8309 = shl i64 %and8308, 3
  %shl8310 = shl i64 %shl8309, 1
  %or8311 = or i64 %shl8307, %shl8310
  %shl8312 = shl i64 %or8311, 2
  %or8313 = or i64 %or8305, %shl8312
  %or8314 = or i64 %or8299, %or8313
  %shl8315 = shl i64 %or8314, 8
  %or8316 = or i64 %or8289, %shl8315
  %2471 = load i64, ptr %x.addr, align 8
  %and8317 = and i64 %2471, 1
  %2472 = load i64, ptr %x.addr, align 8
  %and8318 = and i64 %2472, 1
  %shl8319 = shl i64 %and8318, 1
  %or8320 = or i64 %and8317, %shl8319
  %2473 = load i64, ptr %x.addr, align 8
  %and8321 = and i64 %2473, 1
  %2474 = load i64, ptr %x.addr, align 8
  %and8322 = and i64 %2474, 1
  %shl8323 = shl i64 %and8322, 1
  %or8324 = or i64 %and8321, %shl8323
  %shl8325 = shl i64 %or8324, 2
  %or8326 = or i64 %or8320, %shl8325
  %2475 = load i64, ptr %x.addr, align 8
  %and8327 = and i64 %2475, 2
  %shl8328 = shl i64 %and8327, 3
  %2476 = load i64, ptr %x.addr, align 8
  %and8329 = and i64 %2476, 2
  %shl8330 = shl i64 %and8329, 3
  %shl8331 = shl i64 %shl8330, 1
  %or8332 = or i64 %shl8328, %shl8331
  %2477 = load i64, ptr %x.addr, align 8
  %and8333 = and i64 %2477, 2
  %shl8334 = shl i64 %and8333, 3
  %2478 = load i64, ptr %x.addr, align 8
  %and8335 = and i64 %2478, 2
  %shl8336 = shl i64 %and8335, 3
  %shl8337 = shl i64 %shl8336, 1
  %or8338 = or i64 %shl8334, %shl8337
  %shl8339 = shl i64 %or8338, 2
  %or8340 = or i64 %or8332, %shl8339
  %or8341 = or i64 %or8326, %or8340
  %2479 = load i64, ptr %x.addr, align 8
  %and8342 = and i64 %2479, 1
  %2480 = load i64, ptr %x.addr, align 8
  %and8343 = and i64 %2480, 1
  %shl8344 = shl i64 %and8343, 1
  %or8345 = or i64 %and8342, %shl8344
  %2481 = load i64, ptr %x.addr, align 8
  %and8346 = and i64 %2481, 1
  %2482 = load i64, ptr %x.addr, align 8
  %and8347 = and i64 %2482, 1
  %shl8348 = shl i64 %and8347, 1
  %or8349 = or i64 %and8346, %shl8348
  %shl8350 = shl i64 %or8349, 2
  %or8351 = or i64 %or8345, %shl8350
  %2483 = load i64, ptr %x.addr, align 8
  %and8352 = and i64 %2483, 2
  %shl8353 = shl i64 %and8352, 3
  %2484 = load i64, ptr %x.addr, align 8
  %and8354 = and i64 %2484, 2
  %shl8355 = shl i64 %and8354, 3
  %shl8356 = shl i64 %shl8355, 1
  %or8357 = or i64 %shl8353, %shl8356
  %2485 = load i64, ptr %x.addr, align 8
  %and8358 = and i64 %2485, 2
  %shl8359 = shl i64 %and8358, 3
  %2486 = load i64, ptr %x.addr, align 8
  %and8360 = and i64 %2486, 2
  %shl8361 = shl i64 %and8360, 3
  %shl8362 = shl i64 %shl8361, 1
  %or8363 = or i64 %shl8359, %shl8362
  %shl8364 = shl i64 %or8363, 2
  %or8365 = or i64 %or8357, %shl8364
  %or8366 = or i64 %or8351, %or8365
  %shl8367 = shl i64 %or8366, 8
  %or8368 = or i64 %or8341, %shl8367
  %shl8369 = shl i64 %or8368, 16
  %or8370 = or i64 %or8316, %shl8369
  %2487 = load i64, ptr %x.addr, align 8
  %and8371 = and i64 %2487, 4
  %shl8372 = shl i64 %and8371, 30
  %2488 = load i64, ptr %x.addr, align 8
  %and8373 = and i64 %2488, 4
  %shl8374 = shl i64 %and8373, 30
  %shl8375 = shl i64 %shl8374, 1
  %or8376 = or i64 %shl8372, %shl8375
  %2489 = load i64, ptr %x.addr, align 8
  %and8377 = and i64 %2489, 4
  %shl8378 = shl i64 %and8377, 30
  %2490 = load i64, ptr %x.addr, align 8
  %and8379 = and i64 %2490, 4
  %shl8380 = shl i64 %and8379, 30
  %shl8381 = shl i64 %shl8380, 1
  %or8382 = or i64 %shl8378, %shl8381
  %shl8383 = shl i64 %or8382, 2
  %or8384 = or i64 %or8376, %shl8383
  %2491 = load i64, ptr %x.addr, align 8
  %and8385 = and i64 %2491, 8
  %shl8386 = shl i64 %and8385, 33
  %2492 = load i64, ptr %x.addr, align 8
  %and8387 = and i64 %2492, 8
  %shl8388 = shl i64 %and8387, 33
  %shl8389 = shl i64 %shl8388, 1
  %or8390 = or i64 %shl8386, %shl8389
  %2493 = load i64, ptr %x.addr, align 8
  %and8391 = and i64 %2493, 8
  %shl8392 = shl i64 %and8391, 33
  %2494 = load i64, ptr %x.addr, align 8
  %and8393 = and i64 %2494, 8
  %shl8394 = shl i64 %and8393, 33
  %shl8395 = shl i64 %shl8394, 1
  %or8396 = or i64 %shl8392, %shl8395
  %shl8397 = shl i64 %or8396, 2
  %or8398 = or i64 %or8390, %shl8397
  %or8399 = or i64 %or8384, %or8398
  %2495 = load i64, ptr %x.addr, align 8
  %and8400 = and i64 %2495, 4
  %shl8401 = shl i64 %and8400, 30
  %2496 = load i64, ptr %x.addr, align 8
  %and8402 = and i64 %2496, 4
  %shl8403 = shl i64 %and8402, 30
  %shl8404 = shl i64 %shl8403, 1
  %or8405 = or i64 %shl8401, %shl8404
  %2497 = load i64, ptr %x.addr, align 8
  %and8406 = and i64 %2497, 4
  %shl8407 = shl i64 %and8406, 30
  %2498 = load i64, ptr %x.addr, align 8
  %and8408 = and i64 %2498, 4
  %shl8409 = shl i64 %and8408, 30
  %shl8410 = shl i64 %shl8409, 1
  %or8411 = or i64 %shl8407, %shl8410
  %shl8412 = shl i64 %or8411, 2
  %or8413 = or i64 %or8405, %shl8412
  %2499 = load i64, ptr %x.addr, align 8
  %and8414 = and i64 %2499, 8
  %shl8415 = shl i64 %and8414, 33
  %2500 = load i64, ptr %x.addr, align 8
  %and8416 = and i64 %2500, 8
  %shl8417 = shl i64 %and8416, 33
  %shl8418 = shl i64 %shl8417, 1
  %or8419 = or i64 %shl8415, %shl8418
  %2501 = load i64, ptr %x.addr, align 8
  %and8420 = and i64 %2501, 8
  %shl8421 = shl i64 %and8420, 33
  %2502 = load i64, ptr %x.addr, align 8
  %and8422 = and i64 %2502, 8
  %shl8423 = shl i64 %and8422, 33
  %shl8424 = shl i64 %shl8423, 1
  %or8425 = or i64 %shl8421, %shl8424
  %shl8426 = shl i64 %or8425, 2
  %or8427 = or i64 %or8419, %shl8426
  %or8428 = or i64 %or8413, %or8427
  %shl8429 = shl i64 %or8428, 8
  %or8430 = or i64 %or8399, %shl8429
  %2503 = load i64, ptr %x.addr, align 8
  %and8431 = and i64 %2503, 4
  %shl8432 = shl i64 %and8431, 30
  %2504 = load i64, ptr %x.addr, align 8
  %and8433 = and i64 %2504, 4
  %shl8434 = shl i64 %and8433, 30
  %shl8435 = shl i64 %shl8434, 1
  %or8436 = or i64 %shl8432, %shl8435
  %2505 = load i64, ptr %x.addr, align 8
  %and8437 = and i64 %2505, 4
  %shl8438 = shl i64 %and8437, 30
  %2506 = load i64, ptr %x.addr, align 8
  %and8439 = and i64 %2506, 4
  %shl8440 = shl i64 %and8439, 30
  %shl8441 = shl i64 %shl8440, 1
  %or8442 = or i64 %shl8438, %shl8441
  %shl8443 = shl i64 %or8442, 2
  %or8444 = or i64 %or8436, %shl8443
  %2507 = load i64, ptr %x.addr, align 8
  %and8445 = and i64 %2507, 8
  %shl8446 = shl i64 %and8445, 33
  %2508 = load i64, ptr %x.addr, align 8
  %and8447 = and i64 %2508, 8
  %shl8448 = shl i64 %and8447, 33
  %shl8449 = shl i64 %shl8448, 1
  %or8450 = or i64 %shl8446, %shl8449
  %2509 = load i64, ptr %x.addr, align 8
  %and8451 = and i64 %2509, 8
  %shl8452 = shl i64 %and8451, 33
  %2510 = load i64, ptr %x.addr, align 8
  %and8453 = and i64 %2510, 8
  %shl8454 = shl i64 %and8453, 33
  %shl8455 = shl i64 %shl8454, 1
  %or8456 = or i64 %shl8452, %shl8455
  %shl8457 = shl i64 %or8456, 2
  %or8458 = or i64 %or8450, %shl8457
  %or8459 = or i64 %or8444, %or8458
  %2511 = load i64, ptr %x.addr, align 8
  %and8460 = and i64 %2511, 4
  %shl8461 = shl i64 %and8460, 30
  %2512 = load i64, ptr %x.addr, align 8
  %and8462 = and i64 %2512, 4
  %shl8463 = shl i64 %and8462, 30
  %shl8464 = shl i64 %shl8463, 1
  %or8465 = or i64 %shl8461, %shl8464
  %2513 = load i64, ptr %x.addr, align 8
  %and8466 = and i64 %2513, 4
  %shl8467 = shl i64 %and8466, 30
  %2514 = load i64, ptr %x.addr, align 8
  %and8468 = and i64 %2514, 4
  %shl8469 = shl i64 %and8468, 30
  %shl8470 = shl i64 %shl8469, 1
  %or8471 = or i64 %shl8467, %shl8470
  %shl8472 = shl i64 %or8471, 2
  %or8473 = or i64 %or8465, %shl8472
  %2515 = load i64, ptr %x.addr, align 8
  %and8474 = and i64 %2515, 8
  %shl8475 = shl i64 %and8474, 33
  %2516 = load i64, ptr %x.addr, align 8
  %and8476 = and i64 %2516, 8
  %shl8477 = shl i64 %and8476, 33
  %shl8478 = shl i64 %shl8477, 1
  %or8479 = or i64 %shl8475, %shl8478
  %2517 = load i64, ptr %x.addr, align 8
  %and8480 = and i64 %2517, 8
  %shl8481 = shl i64 %and8480, 33
  %2518 = load i64, ptr %x.addr, align 8
  %and8482 = and i64 %2518, 8
  %shl8483 = shl i64 %and8482, 33
  %shl8484 = shl i64 %shl8483, 1
  %or8485 = or i64 %shl8481, %shl8484
  %shl8486 = shl i64 %or8485, 2
  %or8487 = or i64 %or8479, %shl8486
  %or8488 = or i64 %or8473, %or8487
  %shl8489 = shl i64 %or8488, 8
  %or8490 = or i64 %or8459, %shl8489
  %shl8491 = shl i64 %or8490, 16
  %or8492 = or i64 %or8430, %shl8491
  %or8493 = or i64 %or8370, %or8492
  store i64 %or8493, ptr %retval, align 8
  br label %return

sw.bb8494:                                        ; preds = %entry
  %2519 = load i64, ptr %x.addr, align 8
  %and8495 = and i64 %2519, 3
  %2520 = load i64, ptr %x.addr, align 8
  %and8496 = and i64 %2520, 3
  %shl8497 = shl i64 %and8496, 2
  %or8498 = or i64 %and8495, %shl8497
  %2521 = load i64, ptr %x.addr, align 8
  %and8499 = and i64 %2521, 12
  %shl8500 = shl i64 %and8499, 2
  %2522 = load i64, ptr %x.addr, align 8
  %and8501 = and i64 %2522, 12
  %shl8502 = shl i64 %and8501, 2
  %shl8503 = shl i64 %shl8502, 2
  %or8504 = or i64 %shl8500, %shl8503
  %or8505 = or i64 %or8498, %or8504
  %2523 = load i64, ptr %x.addr, align 8
  %and8506 = and i64 %2523, 3
  %2524 = load i64, ptr %x.addr, align 8
  %and8507 = and i64 %2524, 3
  %shl8508 = shl i64 %and8507, 2
  %or8509 = or i64 %and8506, %shl8508
  %2525 = load i64, ptr %x.addr, align 8
  %and8510 = and i64 %2525, 12
  %shl8511 = shl i64 %and8510, 2
  %2526 = load i64, ptr %x.addr, align 8
  %and8512 = and i64 %2526, 12
  %shl8513 = shl i64 %and8512, 2
  %shl8514 = shl i64 %shl8513, 2
  %or8515 = or i64 %shl8511, %shl8514
  %or8516 = or i64 %or8509, %or8515
  %shl8517 = shl i64 %or8516, 8
  %or8518 = or i64 %or8505, %shl8517
  %2527 = load i64, ptr %x.addr, align 8
  %and8519 = and i64 %2527, 3
  %2528 = load i64, ptr %x.addr, align 8
  %and8520 = and i64 %2528, 3
  %shl8521 = shl i64 %and8520, 2
  %or8522 = or i64 %and8519, %shl8521
  %2529 = load i64, ptr %x.addr, align 8
  %and8523 = and i64 %2529, 12
  %shl8524 = shl i64 %and8523, 2
  %2530 = load i64, ptr %x.addr, align 8
  %and8525 = and i64 %2530, 12
  %shl8526 = shl i64 %and8525, 2
  %shl8527 = shl i64 %shl8526, 2
  %or8528 = or i64 %shl8524, %shl8527
  %or8529 = or i64 %or8522, %or8528
  %2531 = load i64, ptr %x.addr, align 8
  %and8530 = and i64 %2531, 3
  %2532 = load i64, ptr %x.addr, align 8
  %and8531 = and i64 %2532, 3
  %shl8532 = shl i64 %and8531, 2
  %or8533 = or i64 %and8530, %shl8532
  %2533 = load i64, ptr %x.addr, align 8
  %and8534 = and i64 %2533, 12
  %shl8535 = shl i64 %and8534, 2
  %2534 = load i64, ptr %x.addr, align 8
  %and8536 = and i64 %2534, 12
  %shl8537 = shl i64 %and8536, 2
  %shl8538 = shl i64 %shl8537, 2
  %or8539 = or i64 %shl8535, %shl8538
  %or8540 = or i64 %or8533, %or8539
  %shl8541 = shl i64 %or8540, 8
  %or8542 = or i64 %or8529, %shl8541
  %shl8543 = shl i64 %or8542, 16
  %or8544 = or i64 %or8518, %shl8543
  %2535 = load i64, ptr %x.addr, align 8
  %and8545 = and i64 %2535, 48
  %shl8546 = shl i64 %and8545, 28
  %2536 = load i64, ptr %x.addr, align 8
  %and8547 = and i64 %2536, 48
  %shl8548 = shl i64 %and8547, 28
  %shl8549 = shl i64 %shl8548, 2
  %or8550 = or i64 %shl8546, %shl8549
  %2537 = load i64, ptr %x.addr, align 8
  %and8551 = and i64 %2537, 192
  %shl8552 = shl i64 %and8551, 30
  %2538 = load i64, ptr %x.addr, align 8
  %and8553 = and i64 %2538, 192
  %shl8554 = shl i64 %and8553, 30
  %shl8555 = shl i64 %shl8554, 2
  %or8556 = or i64 %shl8552, %shl8555
  %or8557 = or i64 %or8550, %or8556
  %2539 = load i64, ptr %x.addr, align 8
  %and8558 = and i64 %2539, 48
  %shl8559 = shl i64 %and8558, 28
  %2540 = load i64, ptr %x.addr, align 8
  %and8560 = and i64 %2540, 48
  %shl8561 = shl i64 %and8560, 28
  %shl8562 = shl i64 %shl8561, 2
  %or8563 = or i64 %shl8559, %shl8562
  %2541 = load i64, ptr %x.addr, align 8
  %and8564 = and i64 %2541, 192
  %shl8565 = shl i64 %and8564, 30
  %2542 = load i64, ptr %x.addr, align 8
  %and8566 = and i64 %2542, 192
  %shl8567 = shl i64 %and8566, 30
  %shl8568 = shl i64 %shl8567, 2
  %or8569 = or i64 %shl8565, %shl8568
  %or8570 = or i64 %or8563, %or8569
  %shl8571 = shl i64 %or8570, 8
  %or8572 = or i64 %or8557, %shl8571
  %2543 = load i64, ptr %x.addr, align 8
  %and8573 = and i64 %2543, 48
  %shl8574 = shl i64 %and8573, 28
  %2544 = load i64, ptr %x.addr, align 8
  %and8575 = and i64 %2544, 48
  %shl8576 = shl i64 %and8575, 28
  %shl8577 = shl i64 %shl8576, 2
  %or8578 = or i64 %shl8574, %shl8577
  %2545 = load i64, ptr %x.addr, align 8
  %and8579 = and i64 %2545, 192
  %shl8580 = shl i64 %and8579, 30
  %2546 = load i64, ptr %x.addr, align 8
  %and8581 = and i64 %2546, 192
  %shl8582 = shl i64 %and8581, 30
  %shl8583 = shl i64 %shl8582, 2
  %or8584 = or i64 %shl8580, %shl8583
  %or8585 = or i64 %or8578, %or8584
  %2547 = load i64, ptr %x.addr, align 8
  %and8586 = and i64 %2547, 48
  %shl8587 = shl i64 %and8586, 28
  %2548 = load i64, ptr %x.addr, align 8
  %and8588 = and i64 %2548, 48
  %shl8589 = shl i64 %and8588, 28
  %shl8590 = shl i64 %shl8589, 2
  %or8591 = or i64 %shl8587, %shl8590
  %2549 = load i64, ptr %x.addr, align 8
  %and8592 = and i64 %2549, 192
  %shl8593 = shl i64 %and8592, 30
  %2550 = load i64, ptr %x.addr, align 8
  %and8594 = and i64 %2550, 192
  %shl8595 = shl i64 %and8594, 30
  %shl8596 = shl i64 %shl8595, 2
  %or8597 = or i64 %shl8593, %shl8596
  %or8598 = or i64 %or8591, %or8597
  %shl8599 = shl i64 %or8598, 8
  %or8600 = or i64 %or8585, %shl8599
  %shl8601 = shl i64 %or8600, 16
  %or8602 = or i64 %or8572, %shl8601
  %or8603 = or i64 %or8544, %or8602
  store i64 %or8603, ptr %retval, align 8
  br label %return

sw.bb8604:                                        ; preds = %entry
  %2551 = load i64, ptr %x.addr, align 8
  %and8605 = and i64 %2551, 1
  %2552 = load i64, ptr %x.addr, align 8
  %and8606 = and i64 %2552, 1
  %shl8607 = shl i64 %and8606, 1
  %or8608 = or i64 %and8605, %shl8607
  %2553 = load i64, ptr %x.addr, align 8
  %and8609 = and i64 %2553, 2
  %shl8610 = shl i64 %and8609, 1
  %2554 = load i64, ptr %x.addr, align 8
  %and8611 = and i64 %2554, 2
  %shl8612 = shl i64 %and8611, 1
  %shl8613 = shl i64 %shl8612, 1
  %or8614 = or i64 %shl8610, %shl8613
  %or8615 = or i64 %or8608, %or8614
  %2555 = load i64, ptr %x.addr, align 8
  %and8616 = and i64 %2555, 4
  %shl8617 = shl i64 %and8616, 2
  %2556 = load i64, ptr %x.addr, align 8
  %and8618 = and i64 %2556, 4
  %shl8619 = shl i64 %and8618, 2
  %shl8620 = shl i64 %shl8619, 1
  %or8621 = or i64 %shl8617, %shl8620
  %2557 = load i64, ptr %x.addr, align 8
  %and8622 = and i64 %2557, 8
  %shl8623 = shl i64 %and8622, 3
  %2558 = load i64, ptr %x.addr, align 8
  %and8624 = and i64 %2558, 8
  %shl8625 = shl i64 %and8624, 3
  %shl8626 = shl i64 %shl8625, 1
  %or8627 = or i64 %shl8623, %shl8626
  %or8628 = or i64 %or8621, %or8627
  %or8629 = or i64 %or8615, %or8628
  %2559 = load i64, ptr %x.addr, align 8
  %and8630 = and i64 %2559, 1
  %2560 = load i64, ptr %x.addr, align 8
  %and8631 = and i64 %2560, 1
  %shl8632 = shl i64 %and8631, 1
  %or8633 = or i64 %and8630, %shl8632
  %2561 = load i64, ptr %x.addr, align 8
  %and8634 = and i64 %2561, 2
  %shl8635 = shl i64 %and8634, 1
  %2562 = load i64, ptr %x.addr, align 8
  %and8636 = and i64 %2562, 2
  %shl8637 = shl i64 %and8636, 1
  %shl8638 = shl i64 %shl8637, 1
  %or8639 = or i64 %shl8635, %shl8638
  %or8640 = or i64 %or8633, %or8639
  %2563 = load i64, ptr %x.addr, align 8
  %and8641 = and i64 %2563, 4
  %shl8642 = shl i64 %and8641, 2
  %2564 = load i64, ptr %x.addr, align 8
  %and8643 = and i64 %2564, 4
  %shl8644 = shl i64 %and8643, 2
  %shl8645 = shl i64 %shl8644, 1
  %or8646 = or i64 %shl8642, %shl8645
  %2565 = load i64, ptr %x.addr, align 8
  %and8647 = and i64 %2565, 8
  %shl8648 = shl i64 %and8647, 3
  %2566 = load i64, ptr %x.addr, align 8
  %and8649 = and i64 %2566, 8
  %shl8650 = shl i64 %and8649, 3
  %shl8651 = shl i64 %shl8650, 1
  %or8652 = or i64 %shl8648, %shl8651
  %or8653 = or i64 %or8646, %or8652
  %or8654 = or i64 %or8640, %or8653
  %shl8655 = shl i64 %or8654, 8
  %or8656 = or i64 %or8629, %shl8655
  %2567 = load i64, ptr %x.addr, align 8
  %and8657 = and i64 %2567, 1
  %2568 = load i64, ptr %x.addr, align 8
  %and8658 = and i64 %2568, 1
  %shl8659 = shl i64 %and8658, 1
  %or8660 = or i64 %and8657, %shl8659
  %2569 = load i64, ptr %x.addr, align 8
  %and8661 = and i64 %2569, 2
  %shl8662 = shl i64 %and8661, 1
  %2570 = load i64, ptr %x.addr, align 8
  %and8663 = and i64 %2570, 2
  %shl8664 = shl i64 %and8663, 1
  %shl8665 = shl i64 %shl8664, 1
  %or8666 = or i64 %shl8662, %shl8665
  %or8667 = or i64 %or8660, %or8666
  %2571 = load i64, ptr %x.addr, align 8
  %and8668 = and i64 %2571, 4
  %shl8669 = shl i64 %and8668, 2
  %2572 = load i64, ptr %x.addr, align 8
  %and8670 = and i64 %2572, 4
  %shl8671 = shl i64 %and8670, 2
  %shl8672 = shl i64 %shl8671, 1
  %or8673 = or i64 %shl8669, %shl8672
  %2573 = load i64, ptr %x.addr, align 8
  %and8674 = and i64 %2573, 8
  %shl8675 = shl i64 %and8674, 3
  %2574 = load i64, ptr %x.addr, align 8
  %and8676 = and i64 %2574, 8
  %shl8677 = shl i64 %and8676, 3
  %shl8678 = shl i64 %shl8677, 1
  %or8679 = or i64 %shl8675, %shl8678
  %or8680 = or i64 %or8673, %or8679
  %or8681 = or i64 %or8667, %or8680
  %2575 = load i64, ptr %x.addr, align 8
  %and8682 = and i64 %2575, 1
  %2576 = load i64, ptr %x.addr, align 8
  %and8683 = and i64 %2576, 1
  %shl8684 = shl i64 %and8683, 1
  %or8685 = or i64 %and8682, %shl8684
  %2577 = load i64, ptr %x.addr, align 8
  %and8686 = and i64 %2577, 2
  %shl8687 = shl i64 %and8686, 1
  %2578 = load i64, ptr %x.addr, align 8
  %and8688 = and i64 %2578, 2
  %shl8689 = shl i64 %and8688, 1
  %shl8690 = shl i64 %shl8689, 1
  %or8691 = or i64 %shl8687, %shl8690
  %or8692 = or i64 %or8685, %or8691
  %2579 = load i64, ptr %x.addr, align 8
  %and8693 = and i64 %2579, 4
  %shl8694 = shl i64 %and8693, 2
  %2580 = load i64, ptr %x.addr, align 8
  %and8695 = and i64 %2580, 4
  %shl8696 = shl i64 %and8695, 2
  %shl8697 = shl i64 %shl8696, 1
  %or8698 = or i64 %shl8694, %shl8697
  %2581 = load i64, ptr %x.addr, align 8
  %and8699 = and i64 %2581, 8
  %shl8700 = shl i64 %and8699, 3
  %2582 = load i64, ptr %x.addr, align 8
  %and8701 = and i64 %2582, 8
  %shl8702 = shl i64 %and8701, 3
  %shl8703 = shl i64 %shl8702, 1
  %or8704 = or i64 %shl8700, %shl8703
  %or8705 = or i64 %or8698, %or8704
  %or8706 = or i64 %or8692, %or8705
  %shl8707 = shl i64 %or8706, 8
  %or8708 = or i64 %or8681, %shl8707
  %shl8709 = shl i64 %or8708, 16
  %or8710 = or i64 %or8656, %shl8709
  %2583 = load i64, ptr %x.addr, align 8
  %and8711 = and i64 %2583, 16
  %shl8712 = shl i64 %and8711, 28
  %2584 = load i64, ptr %x.addr, align 8
  %and8713 = and i64 %2584, 16
  %shl8714 = shl i64 %and8713, 28
  %shl8715 = shl i64 %shl8714, 1
  %or8716 = or i64 %shl8712, %shl8715
  %2585 = load i64, ptr %x.addr, align 8
  %and8717 = and i64 %2585, 32
  %shl8718 = shl i64 %and8717, 29
  %2586 = load i64, ptr %x.addr, align 8
  %and8719 = and i64 %2586, 32
  %shl8720 = shl i64 %and8719, 29
  %shl8721 = shl i64 %shl8720, 1
  %or8722 = or i64 %shl8718, %shl8721
  %or8723 = or i64 %or8716, %or8722
  %2587 = load i64, ptr %x.addr, align 8
  %and8724 = and i64 %2587, 64
  %shl8725 = shl i64 %and8724, 30
  %2588 = load i64, ptr %x.addr, align 8
  %and8726 = and i64 %2588, 64
  %shl8727 = shl i64 %and8726, 30
  %shl8728 = shl i64 %shl8727, 1
  %or8729 = or i64 %shl8725, %shl8728
  %2589 = load i64, ptr %x.addr, align 8
  %and8730 = and i64 %2589, 128
  %shl8731 = shl i64 %and8730, 31
  %2590 = load i64, ptr %x.addr, align 8
  %and8732 = and i64 %2590, 128
  %shl8733 = shl i64 %and8732, 31
  %shl8734 = shl i64 %shl8733, 1
  %or8735 = or i64 %shl8731, %shl8734
  %or8736 = or i64 %or8729, %or8735
  %or8737 = or i64 %or8723, %or8736
  %2591 = load i64, ptr %x.addr, align 8
  %and8738 = and i64 %2591, 16
  %shl8739 = shl i64 %and8738, 28
  %2592 = load i64, ptr %x.addr, align 8
  %and8740 = and i64 %2592, 16
  %shl8741 = shl i64 %and8740, 28
  %shl8742 = shl i64 %shl8741, 1
  %or8743 = or i64 %shl8739, %shl8742
  %2593 = load i64, ptr %x.addr, align 8
  %and8744 = and i64 %2593, 32
  %shl8745 = shl i64 %and8744, 29
  %2594 = load i64, ptr %x.addr, align 8
  %and8746 = and i64 %2594, 32
  %shl8747 = shl i64 %and8746, 29
  %shl8748 = shl i64 %shl8747, 1
  %or8749 = or i64 %shl8745, %shl8748
  %or8750 = or i64 %or8743, %or8749
  %2595 = load i64, ptr %x.addr, align 8
  %and8751 = and i64 %2595, 64
  %shl8752 = shl i64 %and8751, 30
  %2596 = load i64, ptr %x.addr, align 8
  %and8753 = and i64 %2596, 64
  %shl8754 = shl i64 %and8753, 30
  %shl8755 = shl i64 %shl8754, 1
  %or8756 = or i64 %shl8752, %shl8755
  %2597 = load i64, ptr %x.addr, align 8
  %and8757 = and i64 %2597, 128
  %shl8758 = shl i64 %and8757, 31
  %2598 = load i64, ptr %x.addr, align 8
  %and8759 = and i64 %2598, 128
  %shl8760 = shl i64 %and8759, 31
  %shl8761 = shl i64 %shl8760, 1
  %or8762 = or i64 %shl8758, %shl8761
  %or8763 = or i64 %or8756, %or8762
  %or8764 = or i64 %or8750, %or8763
  %shl8765 = shl i64 %or8764, 8
  %or8766 = or i64 %or8737, %shl8765
  %2599 = load i64, ptr %x.addr, align 8
  %and8767 = and i64 %2599, 16
  %shl8768 = shl i64 %and8767, 28
  %2600 = load i64, ptr %x.addr, align 8
  %and8769 = and i64 %2600, 16
  %shl8770 = shl i64 %and8769, 28
  %shl8771 = shl i64 %shl8770, 1
  %or8772 = or i64 %shl8768, %shl8771
  %2601 = load i64, ptr %x.addr, align 8
  %and8773 = and i64 %2601, 32
  %shl8774 = shl i64 %and8773, 29
  %2602 = load i64, ptr %x.addr, align 8
  %and8775 = and i64 %2602, 32
  %shl8776 = shl i64 %and8775, 29
  %shl8777 = shl i64 %shl8776, 1
  %or8778 = or i64 %shl8774, %shl8777
  %or8779 = or i64 %or8772, %or8778
  %2603 = load i64, ptr %x.addr, align 8
  %and8780 = and i64 %2603, 64
  %shl8781 = shl i64 %and8780, 30
  %2604 = load i64, ptr %x.addr, align 8
  %and8782 = and i64 %2604, 64
  %shl8783 = shl i64 %and8782, 30
  %shl8784 = shl i64 %shl8783, 1
  %or8785 = or i64 %shl8781, %shl8784
  %2605 = load i64, ptr %x.addr, align 8
  %and8786 = and i64 %2605, 128
  %shl8787 = shl i64 %and8786, 31
  %2606 = load i64, ptr %x.addr, align 8
  %and8788 = and i64 %2606, 128
  %shl8789 = shl i64 %and8788, 31
  %shl8790 = shl i64 %shl8789, 1
  %or8791 = or i64 %shl8787, %shl8790
  %or8792 = or i64 %or8785, %or8791
  %or8793 = or i64 %or8779, %or8792
  %2607 = load i64, ptr %x.addr, align 8
  %and8794 = and i64 %2607, 16
  %shl8795 = shl i64 %and8794, 28
  %2608 = load i64, ptr %x.addr, align 8
  %and8796 = and i64 %2608, 16
  %shl8797 = shl i64 %and8796, 28
  %shl8798 = shl i64 %shl8797, 1
  %or8799 = or i64 %shl8795, %shl8798
  %2609 = load i64, ptr %x.addr, align 8
  %and8800 = and i64 %2609, 32
  %shl8801 = shl i64 %and8800, 29
  %2610 = load i64, ptr %x.addr, align 8
  %and8802 = and i64 %2610, 32
  %shl8803 = shl i64 %and8802, 29
  %shl8804 = shl i64 %shl8803, 1
  %or8805 = or i64 %shl8801, %shl8804
  %or8806 = or i64 %or8799, %or8805
  %2611 = load i64, ptr %x.addr, align 8
  %and8807 = and i64 %2611, 64
  %shl8808 = shl i64 %and8807, 30
  %2612 = load i64, ptr %x.addr, align 8
  %and8809 = and i64 %2612, 64
  %shl8810 = shl i64 %and8809, 30
  %shl8811 = shl i64 %shl8810, 1
  %or8812 = or i64 %shl8808, %shl8811
  %2613 = load i64, ptr %x.addr, align 8
  %and8813 = and i64 %2613, 128
  %shl8814 = shl i64 %and8813, 31
  %2614 = load i64, ptr %x.addr, align 8
  %and8815 = and i64 %2614, 128
  %shl8816 = shl i64 %and8815, 31
  %shl8817 = shl i64 %shl8816, 1
  %or8818 = or i64 %shl8814, %shl8817
  %or8819 = or i64 %or8812, %or8818
  %or8820 = or i64 %or8806, %or8819
  %shl8821 = shl i64 %or8820, 8
  %or8822 = or i64 %or8793, %shl8821
  %shl8823 = shl i64 %or8822, 16
  %or8824 = or i64 %or8766, %shl8823
  %or8825 = or i64 %or8710, %or8824
  store i64 %or8825, ptr %retval, align 8
  br label %return

sw.bb8826:                                        ; preds = %entry
  %2615 = load i64, ptr %x.addr, align 8
  %and8827 = and i64 %2615, 255
  %2616 = load i64, ptr %x.addr, align 8
  %and8828 = and i64 %2616, 255
  %shl8829 = shl i64 %and8828, 8
  %or8830 = or i64 %and8827, %shl8829
  %2617 = load i64, ptr %x.addr, align 8
  %and8831 = and i64 %2617, 255
  %2618 = load i64, ptr %x.addr, align 8
  %and8832 = and i64 %2618, 255
  %shl8833 = shl i64 %and8832, 8
  %or8834 = or i64 %and8831, %shl8833
  %shl8835 = shl i64 %or8834, 16
  %or8836 = or i64 %or8830, %shl8835
  %2619 = load i64, ptr %x.addr, align 8
  %and8837 = and i64 %2619, 65280
  %shl8838 = shl i64 %and8837, 24
  %2620 = load i64, ptr %x.addr, align 8
  %and8839 = and i64 %2620, 65280
  %shl8840 = shl i64 %and8839, 24
  %shl8841 = shl i64 %shl8840, 8
  %or8842 = or i64 %shl8838, %shl8841
  %2621 = load i64, ptr %x.addr, align 8
  %and8843 = and i64 %2621, 65280
  %shl8844 = shl i64 %and8843, 24
  %2622 = load i64, ptr %x.addr, align 8
  %and8845 = and i64 %2622, 65280
  %shl8846 = shl i64 %and8845, 24
  %shl8847 = shl i64 %shl8846, 8
  %or8848 = or i64 %shl8844, %shl8847
  %shl8849 = shl i64 %or8848, 16
  %or8850 = or i64 %or8842, %shl8849
  %or8851 = or i64 %or8836, %or8850
  store i64 %or8851, ptr %retval, align 8
  br label %return

sw.bb8852:                                        ; preds = %entry
  %2623 = load i64, ptr %x.addr, align 8
  %and8853 = and i64 %2623, 1
  %2624 = load i64, ptr %x.addr, align 8
  %and8854 = and i64 %2624, 1
  %shl8855 = shl i64 %and8854, 1
  %or8856 = or i64 %and8853, %shl8855
  %2625 = load i64, ptr %x.addr, align 8
  %and8857 = and i64 %2625, 1
  %2626 = load i64, ptr %x.addr, align 8
  %and8858 = and i64 %2626, 1
  %shl8859 = shl i64 %and8858, 1
  %or8860 = or i64 %and8857, %shl8859
  %shl8861 = shl i64 %or8860, 2
  %or8862 = or i64 %or8856, %shl8861
  %2627 = load i64, ptr %x.addr, align 8
  %and8863 = and i64 %2627, 1
  %2628 = load i64, ptr %x.addr, align 8
  %and8864 = and i64 %2628, 1
  %shl8865 = shl i64 %and8864, 1
  %or8866 = or i64 %and8863, %shl8865
  %2629 = load i64, ptr %x.addr, align 8
  %and8867 = and i64 %2629, 1
  %2630 = load i64, ptr %x.addr, align 8
  %and8868 = and i64 %2630, 1
  %shl8869 = shl i64 %and8868, 1
  %or8870 = or i64 %and8867, %shl8869
  %shl8871 = shl i64 %or8870, 2
  %or8872 = or i64 %or8866, %shl8871
  %shl8873 = shl i64 %or8872, 4
  %or8874 = or i64 %or8862, %shl8873
  %2631 = load i64, ptr %x.addr, align 8
  %and8875 = and i64 %2631, 2
  %shl8876 = shl i64 %and8875, 7
  %2632 = load i64, ptr %x.addr, align 8
  %and8877 = and i64 %2632, 2
  %shl8878 = shl i64 %and8877, 7
  %shl8879 = shl i64 %shl8878, 1
  %or8880 = or i64 %shl8876, %shl8879
  %2633 = load i64, ptr %x.addr, align 8
  %and8881 = and i64 %2633, 2
  %shl8882 = shl i64 %and8881, 7
  %2634 = load i64, ptr %x.addr, align 8
  %and8883 = and i64 %2634, 2
  %shl8884 = shl i64 %and8883, 7
  %shl8885 = shl i64 %shl8884, 1
  %or8886 = or i64 %shl8882, %shl8885
  %shl8887 = shl i64 %or8886, 2
  %or8888 = or i64 %or8880, %shl8887
  %2635 = load i64, ptr %x.addr, align 8
  %and8889 = and i64 %2635, 2
  %shl8890 = shl i64 %and8889, 7
  %2636 = load i64, ptr %x.addr, align 8
  %and8891 = and i64 %2636, 2
  %shl8892 = shl i64 %and8891, 7
  %shl8893 = shl i64 %shl8892, 1
  %or8894 = or i64 %shl8890, %shl8893
  %2637 = load i64, ptr %x.addr, align 8
  %and8895 = and i64 %2637, 2
  %shl8896 = shl i64 %and8895, 7
  %2638 = load i64, ptr %x.addr, align 8
  %and8897 = and i64 %2638, 2
  %shl8898 = shl i64 %and8897, 7
  %shl8899 = shl i64 %shl8898, 1
  %or8900 = or i64 %shl8896, %shl8899
  %shl8901 = shl i64 %or8900, 2
  %or8902 = or i64 %or8894, %shl8901
  %shl8903 = shl i64 %or8902, 4
  %or8904 = or i64 %or8888, %shl8903
  %or8905 = or i64 %or8874, %or8904
  %2639 = load i64, ptr %x.addr, align 8
  %and8906 = and i64 %2639, 1
  %2640 = load i64, ptr %x.addr, align 8
  %and8907 = and i64 %2640, 1
  %shl8908 = shl i64 %and8907, 1
  %or8909 = or i64 %and8906, %shl8908
  %2641 = load i64, ptr %x.addr, align 8
  %and8910 = and i64 %2641, 1
  %2642 = load i64, ptr %x.addr, align 8
  %and8911 = and i64 %2642, 1
  %shl8912 = shl i64 %and8911, 1
  %or8913 = or i64 %and8910, %shl8912
  %shl8914 = shl i64 %or8913, 2
  %or8915 = or i64 %or8909, %shl8914
  %2643 = load i64, ptr %x.addr, align 8
  %and8916 = and i64 %2643, 1
  %2644 = load i64, ptr %x.addr, align 8
  %and8917 = and i64 %2644, 1
  %shl8918 = shl i64 %and8917, 1
  %or8919 = or i64 %and8916, %shl8918
  %2645 = load i64, ptr %x.addr, align 8
  %and8920 = and i64 %2645, 1
  %2646 = load i64, ptr %x.addr, align 8
  %and8921 = and i64 %2646, 1
  %shl8922 = shl i64 %and8921, 1
  %or8923 = or i64 %and8920, %shl8922
  %shl8924 = shl i64 %or8923, 2
  %or8925 = or i64 %or8919, %shl8924
  %shl8926 = shl i64 %or8925, 4
  %or8927 = or i64 %or8915, %shl8926
  %2647 = load i64, ptr %x.addr, align 8
  %and8928 = and i64 %2647, 2
  %shl8929 = shl i64 %and8928, 7
  %2648 = load i64, ptr %x.addr, align 8
  %and8930 = and i64 %2648, 2
  %shl8931 = shl i64 %and8930, 7
  %shl8932 = shl i64 %shl8931, 1
  %or8933 = or i64 %shl8929, %shl8932
  %2649 = load i64, ptr %x.addr, align 8
  %and8934 = and i64 %2649, 2
  %shl8935 = shl i64 %and8934, 7
  %2650 = load i64, ptr %x.addr, align 8
  %and8936 = and i64 %2650, 2
  %shl8937 = shl i64 %and8936, 7
  %shl8938 = shl i64 %shl8937, 1
  %or8939 = or i64 %shl8935, %shl8938
  %shl8940 = shl i64 %or8939, 2
  %or8941 = or i64 %or8933, %shl8940
  %2651 = load i64, ptr %x.addr, align 8
  %and8942 = and i64 %2651, 2
  %shl8943 = shl i64 %and8942, 7
  %2652 = load i64, ptr %x.addr, align 8
  %and8944 = and i64 %2652, 2
  %shl8945 = shl i64 %and8944, 7
  %shl8946 = shl i64 %shl8945, 1
  %or8947 = or i64 %shl8943, %shl8946
  %2653 = load i64, ptr %x.addr, align 8
  %and8948 = and i64 %2653, 2
  %shl8949 = shl i64 %and8948, 7
  %2654 = load i64, ptr %x.addr, align 8
  %and8950 = and i64 %2654, 2
  %shl8951 = shl i64 %and8950, 7
  %shl8952 = shl i64 %shl8951, 1
  %or8953 = or i64 %shl8949, %shl8952
  %shl8954 = shl i64 %or8953, 2
  %or8955 = or i64 %or8947, %shl8954
  %shl8956 = shl i64 %or8955, 4
  %or8957 = or i64 %or8941, %shl8956
  %or8958 = or i64 %or8927, %or8957
  %shl8959 = shl i64 %or8958, 16
  %or8960 = or i64 %or8905, %shl8959
  %2655 = load i64, ptr %x.addr, align 8
  %and8961 = and i64 %2655, 4
  %shl8962 = shl i64 %and8961, 30
  %2656 = load i64, ptr %x.addr, align 8
  %and8963 = and i64 %2656, 4
  %shl8964 = shl i64 %and8963, 30
  %shl8965 = shl i64 %shl8964, 1
  %or8966 = or i64 %shl8962, %shl8965
  %2657 = load i64, ptr %x.addr, align 8
  %and8967 = and i64 %2657, 4
  %shl8968 = shl i64 %and8967, 30
  %2658 = load i64, ptr %x.addr, align 8
  %and8969 = and i64 %2658, 4
  %shl8970 = shl i64 %and8969, 30
  %shl8971 = shl i64 %shl8970, 1
  %or8972 = or i64 %shl8968, %shl8971
  %shl8973 = shl i64 %or8972, 2
  %or8974 = or i64 %or8966, %shl8973
  %2659 = load i64, ptr %x.addr, align 8
  %and8975 = and i64 %2659, 4
  %shl8976 = shl i64 %and8975, 30
  %2660 = load i64, ptr %x.addr, align 8
  %and8977 = and i64 %2660, 4
  %shl8978 = shl i64 %and8977, 30
  %shl8979 = shl i64 %shl8978, 1
  %or8980 = or i64 %shl8976, %shl8979
  %2661 = load i64, ptr %x.addr, align 8
  %and8981 = and i64 %2661, 4
  %shl8982 = shl i64 %and8981, 30
  %2662 = load i64, ptr %x.addr, align 8
  %and8983 = and i64 %2662, 4
  %shl8984 = shl i64 %and8983, 30
  %shl8985 = shl i64 %shl8984, 1
  %or8986 = or i64 %shl8982, %shl8985
  %shl8987 = shl i64 %or8986, 2
  %or8988 = or i64 %or8980, %shl8987
  %shl8989 = shl i64 %or8988, 4
  %or8990 = or i64 %or8974, %shl8989
  %2663 = load i64, ptr %x.addr, align 8
  %and8991 = and i64 %2663, 8
  %shl8992 = shl i64 %and8991, 37
  %2664 = load i64, ptr %x.addr, align 8
  %and8993 = and i64 %2664, 8
  %shl8994 = shl i64 %and8993, 37
  %shl8995 = shl i64 %shl8994, 1
  %or8996 = or i64 %shl8992, %shl8995
  %2665 = load i64, ptr %x.addr, align 8
  %and8997 = and i64 %2665, 8
  %shl8998 = shl i64 %and8997, 37
  %2666 = load i64, ptr %x.addr, align 8
  %and8999 = and i64 %2666, 8
  %shl9000 = shl i64 %and8999, 37
  %shl9001 = shl i64 %shl9000, 1
  %or9002 = or i64 %shl8998, %shl9001
  %shl9003 = shl i64 %or9002, 2
  %or9004 = or i64 %or8996, %shl9003
  %2667 = load i64, ptr %x.addr, align 8
  %and9005 = and i64 %2667, 8
  %shl9006 = shl i64 %and9005, 37
  %2668 = load i64, ptr %x.addr, align 8
  %and9007 = and i64 %2668, 8
  %shl9008 = shl i64 %and9007, 37
  %shl9009 = shl i64 %shl9008, 1
  %or9010 = or i64 %shl9006, %shl9009
  %2669 = load i64, ptr %x.addr, align 8
  %and9011 = and i64 %2669, 8
  %shl9012 = shl i64 %and9011, 37
  %2670 = load i64, ptr %x.addr, align 8
  %and9013 = and i64 %2670, 8
  %shl9014 = shl i64 %and9013, 37
  %shl9015 = shl i64 %shl9014, 1
  %or9016 = or i64 %shl9012, %shl9015
  %shl9017 = shl i64 %or9016, 2
  %or9018 = or i64 %or9010, %shl9017
  %shl9019 = shl i64 %or9018, 4
  %or9020 = or i64 %or9004, %shl9019
  %or9021 = or i64 %or8990, %or9020
  %2671 = load i64, ptr %x.addr, align 8
  %and9022 = and i64 %2671, 4
  %shl9023 = shl i64 %and9022, 30
  %2672 = load i64, ptr %x.addr, align 8
  %and9024 = and i64 %2672, 4
  %shl9025 = shl i64 %and9024, 30
  %shl9026 = shl i64 %shl9025, 1
  %or9027 = or i64 %shl9023, %shl9026
  %2673 = load i64, ptr %x.addr, align 8
  %and9028 = and i64 %2673, 4
  %shl9029 = shl i64 %and9028, 30
  %2674 = load i64, ptr %x.addr, align 8
  %and9030 = and i64 %2674, 4
  %shl9031 = shl i64 %and9030, 30
  %shl9032 = shl i64 %shl9031, 1
  %or9033 = or i64 %shl9029, %shl9032
  %shl9034 = shl i64 %or9033, 2
  %or9035 = or i64 %or9027, %shl9034
  %2675 = load i64, ptr %x.addr, align 8
  %and9036 = and i64 %2675, 4
  %shl9037 = shl i64 %and9036, 30
  %2676 = load i64, ptr %x.addr, align 8
  %and9038 = and i64 %2676, 4
  %shl9039 = shl i64 %and9038, 30
  %shl9040 = shl i64 %shl9039, 1
  %or9041 = or i64 %shl9037, %shl9040
  %2677 = load i64, ptr %x.addr, align 8
  %and9042 = and i64 %2677, 4
  %shl9043 = shl i64 %and9042, 30
  %2678 = load i64, ptr %x.addr, align 8
  %and9044 = and i64 %2678, 4
  %shl9045 = shl i64 %and9044, 30
  %shl9046 = shl i64 %shl9045, 1
  %or9047 = or i64 %shl9043, %shl9046
  %shl9048 = shl i64 %or9047, 2
  %or9049 = or i64 %or9041, %shl9048
  %shl9050 = shl i64 %or9049, 4
  %or9051 = or i64 %or9035, %shl9050
  %2679 = load i64, ptr %x.addr, align 8
  %and9052 = and i64 %2679, 8
  %shl9053 = shl i64 %and9052, 37
  %2680 = load i64, ptr %x.addr, align 8
  %and9054 = and i64 %2680, 8
  %shl9055 = shl i64 %and9054, 37
  %shl9056 = shl i64 %shl9055, 1
  %or9057 = or i64 %shl9053, %shl9056
  %2681 = load i64, ptr %x.addr, align 8
  %and9058 = and i64 %2681, 8
  %shl9059 = shl i64 %and9058, 37
  %2682 = load i64, ptr %x.addr, align 8
  %and9060 = and i64 %2682, 8
  %shl9061 = shl i64 %and9060, 37
  %shl9062 = shl i64 %shl9061, 1
  %or9063 = or i64 %shl9059, %shl9062
  %shl9064 = shl i64 %or9063, 2
  %or9065 = or i64 %or9057, %shl9064
  %2683 = load i64, ptr %x.addr, align 8
  %and9066 = and i64 %2683, 8
  %shl9067 = shl i64 %and9066, 37
  %2684 = load i64, ptr %x.addr, align 8
  %and9068 = and i64 %2684, 8
  %shl9069 = shl i64 %and9068, 37
  %shl9070 = shl i64 %shl9069, 1
  %or9071 = or i64 %shl9067, %shl9070
  %2685 = load i64, ptr %x.addr, align 8
  %and9072 = and i64 %2685, 8
  %shl9073 = shl i64 %and9072, 37
  %2686 = load i64, ptr %x.addr, align 8
  %and9074 = and i64 %2686, 8
  %shl9075 = shl i64 %and9074, 37
  %shl9076 = shl i64 %shl9075, 1
  %or9077 = or i64 %shl9073, %shl9076
  %shl9078 = shl i64 %or9077, 2
  %or9079 = or i64 %or9071, %shl9078
  %shl9080 = shl i64 %or9079, 4
  %or9081 = or i64 %or9065, %shl9080
  %or9082 = or i64 %or9051, %or9081
  %shl9083 = shl i64 %or9082, 16
  %or9084 = or i64 %or9021, %shl9083
  %or9085 = or i64 %or8960, %or9084
  store i64 %or9085, ptr %retval, align 8
  br label %return

sw.bb9086:                                        ; preds = %entry
  %2687 = load i64, ptr %x.addr, align 8
  %and9087 = and i64 %2687, 3
  %2688 = load i64, ptr %x.addr, align 8
  %and9088 = and i64 %2688, 3
  %shl9089 = shl i64 %and9088, 2
  %or9090 = or i64 %and9087, %shl9089
  %2689 = load i64, ptr %x.addr, align 8
  %and9091 = and i64 %2689, 3
  %2690 = load i64, ptr %x.addr, align 8
  %and9092 = and i64 %2690, 3
  %shl9093 = shl i64 %and9092, 2
  %or9094 = or i64 %and9091, %shl9093
  %shl9095 = shl i64 %or9094, 4
  %or9096 = or i64 %or9090, %shl9095
  %2691 = load i64, ptr %x.addr, align 8
  %and9097 = and i64 %2691, 12
  %shl9098 = shl i64 %and9097, 6
  %2692 = load i64, ptr %x.addr, align 8
  %and9099 = and i64 %2692, 12
  %shl9100 = shl i64 %and9099, 6
  %shl9101 = shl i64 %shl9100, 2
  %or9102 = or i64 %shl9098, %shl9101
  %2693 = load i64, ptr %x.addr, align 8
  %and9103 = and i64 %2693, 12
  %shl9104 = shl i64 %and9103, 6
  %2694 = load i64, ptr %x.addr, align 8
  %and9105 = and i64 %2694, 12
  %shl9106 = shl i64 %and9105, 6
  %shl9107 = shl i64 %shl9106, 2
  %or9108 = or i64 %shl9104, %shl9107
  %shl9109 = shl i64 %or9108, 4
  %or9110 = or i64 %or9102, %shl9109
  %or9111 = or i64 %or9096, %or9110
  %2695 = load i64, ptr %x.addr, align 8
  %and9112 = and i64 %2695, 3
  %2696 = load i64, ptr %x.addr, align 8
  %and9113 = and i64 %2696, 3
  %shl9114 = shl i64 %and9113, 2
  %or9115 = or i64 %and9112, %shl9114
  %2697 = load i64, ptr %x.addr, align 8
  %and9116 = and i64 %2697, 3
  %2698 = load i64, ptr %x.addr, align 8
  %and9117 = and i64 %2698, 3
  %shl9118 = shl i64 %and9117, 2
  %or9119 = or i64 %and9116, %shl9118
  %shl9120 = shl i64 %or9119, 4
  %or9121 = or i64 %or9115, %shl9120
  %2699 = load i64, ptr %x.addr, align 8
  %and9122 = and i64 %2699, 12
  %shl9123 = shl i64 %and9122, 6
  %2700 = load i64, ptr %x.addr, align 8
  %and9124 = and i64 %2700, 12
  %shl9125 = shl i64 %and9124, 6
  %shl9126 = shl i64 %shl9125, 2
  %or9127 = or i64 %shl9123, %shl9126
  %2701 = load i64, ptr %x.addr, align 8
  %and9128 = and i64 %2701, 12
  %shl9129 = shl i64 %and9128, 6
  %2702 = load i64, ptr %x.addr, align 8
  %and9130 = and i64 %2702, 12
  %shl9131 = shl i64 %and9130, 6
  %shl9132 = shl i64 %shl9131, 2
  %or9133 = or i64 %shl9129, %shl9132
  %shl9134 = shl i64 %or9133, 4
  %or9135 = or i64 %or9127, %shl9134
  %or9136 = or i64 %or9121, %or9135
  %shl9137 = shl i64 %or9136, 16
  %or9138 = or i64 %or9111, %shl9137
  %2703 = load i64, ptr %x.addr, align 8
  %and9139 = and i64 %2703, 48
  %shl9140 = shl i64 %and9139, 28
  %2704 = load i64, ptr %x.addr, align 8
  %and9141 = and i64 %2704, 48
  %shl9142 = shl i64 %and9141, 28
  %shl9143 = shl i64 %shl9142, 2
  %or9144 = or i64 %shl9140, %shl9143
  %2705 = load i64, ptr %x.addr, align 8
  %and9145 = and i64 %2705, 48
  %shl9146 = shl i64 %and9145, 28
  %2706 = load i64, ptr %x.addr, align 8
  %and9147 = and i64 %2706, 48
  %shl9148 = shl i64 %and9147, 28
  %shl9149 = shl i64 %shl9148, 2
  %or9150 = or i64 %shl9146, %shl9149
  %shl9151 = shl i64 %or9150, 4
  %or9152 = or i64 %or9144, %shl9151
  %2707 = load i64, ptr %x.addr, align 8
  %and9153 = and i64 %2707, 192
  %shl9154 = shl i64 %and9153, 34
  %2708 = load i64, ptr %x.addr, align 8
  %and9155 = and i64 %2708, 192
  %shl9156 = shl i64 %and9155, 34
  %shl9157 = shl i64 %shl9156, 2
  %or9158 = or i64 %shl9154, %shl9157
  %2709 = load i64, ptr %x.addr, align 8
  %and9159 = and i64 %2709, 192
  %shl9160 = shl i64 %and9159, 34
  %2710 = load i64, ptr %x.addr, align 8
  %and9161 = and i64 %2710, 192
  %shl9162 = shl i64 %and9161, 34
  %shl9163 = shl i64 %shl9162, 2
  %or9164 = or i64 %shl9160, %shl9163
  %shl9165 = shl i64 %or9164, 4
  %or9166 = or i64 %or9158, %shl9165
  %or9167 = or i64 %or9152, %or9166
  %2711 = load i64, ptr %x.addr, align 8
  %and9168 = and i64 %2711, 48
  %shl9169 = shl i64 %and9168, 28
  %2712 = load i64, ptr %x.addr, align 8
  %and9170 = and i64 %2712, 48
  %shl9171 = shl i64 %and9170, 28
  %shl9172 = shl i64 %shl9171, 2
  %or9173 = or i64 %shl9169, %shl9172
  %2713 = load i64, ptr %x.addr, align 8
  %and9174 = and i64 %2713, 48
  %shl9175 = shl i64 %and9174, 28
  %2714 = load i64, ptr %x.addr, align 8
  %and9176 = and i64 %2714, 48
  %shl9177 = shl i64 %and9176, 28
  %shl9178 = shl i64 %shl9177, 2
  %or9179 = or i64 %shl9175, %shl9178
  %shl9180 = shl i64 %or9179, 4
  %or9181 = or i64 %or9173, %shl9180
  %2715 = load i64, ptr %x.addr, align 8
  %and9182 = and i64 %2715, 192
  %shl9183 = shl i64 %and9182, 34
  %2716 = load i64, ptr %x.addr, align 8
  %and9184 = and i64 %2716, 192
  %shl9185 = shl i64 %and9184, 34
  %shl9186 = shl i64 %shl9185, 2
  %or9187 = or i64 %shl9183, %shl9186
  %2717 = load i64, ptr %x.addr, align 8
  %and9188 = and i64 %2717, 192
  %shl9189 = shl i64 %and9188, 34
  %2718 = load i64, ptr %x.addr, align 8
  %and9190 = and i64 %2718, 192
  %shl9191 = shl i64 %and9190, 34
  %shl9192 = shl i64 %shl9191, 2
  %or9193 = or i64 %shl9189, %shl9192
  %shl9194 = shl i64 %or9193, 4
  %or9195 = or i64 %or9187, %shl9194
  %or9196 = or i64 %or9181, %or9195
  %shl9197 = shl i64 %or9196, 16
  %or9198 = or i64 %or9167, %shl9197
  %or9199 = or i64 %or9138, %or9198
  store i64 %or9199, ptr %retval, align 8
  br label %return

sw.bb9200:                                        ; preds = %entry
  %2719 = load i64, ptr %x.addr, align 8
  %and9201 = and i64 %2719, 1
  %2720 = load i64, ptr %x.addr, align 8
  %and9202 = and i64 %2720, 1
  %shl9203 = shl i64 %and9202, 1
  %or9204 = or i64 %and9201, %shl9203
  %2721 = load i64, ptr %x.addr, align 8
  %and9205 = and i64 %2721, 2
  %shl9206 = shl i64 %and9205, 1
  %2722 = load i64, ptr %x.addr, align 8
  %and9207 = and i64 %2722, 2
  %shl9208 = shl i64 %and9207, 1
  %shl9209 = shl i64 %shl9208, 1
  %or9210 = or i64 %shl9206, %shl9209
  %or9211 = or i64 %or9204, %or9210
  %2723 = load i64, ptr %x.addr, align 8
  %and9212 = and i64 %2723, 1
  %2724 = load i64, ptr %x.addr, align 8
  %and9213 = and i64 %2724, 1
  %shl9214 = shl i64 %and9213, 1
  %or9215 = or i64 %and9212, %shl9214
  %2725 = load i64, ptr %x.addr, align 8
  %and9216 = and i64 %2725, 2
  %shl9217 = shl i64 %and9216, 1
  %2726 = load i64, ptr %x.addr, align 8
  %and9218 = and i64 %2726, 2
  %shl9219 = shl i64 %and9218, 1
  %shl9220 = shl i64 %shl9219, 1
  %or9221 = or i64 %shl9217, %shl9220
  %or9222 = or i64 %or9215, %or9221
  %shl9223 = shl i64 %or9222, 4
  %or9224 = or i64 %or9211, %shl9223
  %2727 = load i64, ptr %x.addr, align 8
  %and9225 = and i64 %2727, 4
  %shl9226 = shl i64 %and9225, 6
  %2728 = load i64, ptr %x.addr, align 8
  %and9227 = and i64 %2728, 4
  %shl9228 = shl i64 %and9227, 6
  %shl9229 = shl i64 %shl9228, 1
  %or9230 = or i64 %shl9226, %shl9229
  %2729 = load i64, ptr %x.addr, align 8
  %and9231 = and i64 %2729, 8
  %shl9232 = shl i64 %and9231, 7
  %2730 = load i64, ptr %x.addr, align 8
  %and9233 = and i64 %2730, 8
  %shl9234 = shl i64 %and9233, 7
  %shl9235 = shl i64 %shl9234, 1
  %or9236 = or i64 %shl9232, %shl9235
  %or9237 = or i64 %or9230, %or9236
  %2731 = load i64, ptr %x.addr, align 8
  %and9238 = and i64 %2731, 4
  %shl9239 = shl i64 %and9238, 6
  %2732 = load i64, ptr %x.addr, align 8
  %and9240 = and i64 %2732, 4
  %shl9241 = shl i64 %and9240, 6
  %shl9242 = shl i64 %shl9241, 1
  %or9243 = or i64 %shl9239, %shl9242
  %2733 = load i64, ptr %x.addr, align 8
  %and9244 = and i64 %2733, 8
  %shl9245 = shl i64 %and9244, 7
  %2734 = load i64, ptr %x.addr, align 8
  %and9246 = and i64 %2734, 8
  %shl9247 = shl i64 %and9246, 7
  %shl9248 = shl i64 %shl9247, 1
  %or9249 = or i64 %shl9245, %shl9248
  %or9250 = or i64 %or9243, %or9249
  %shl9251 = shl i64 %or9250, 4
  %or9252 = or i64 %or9237, %shl9251
  %or9253 = or i64 %or9224, %or9252
  %2735 = load i64, ptr %x.addr, align 8
  %and9254 = and i64 %2735, 1
  %2736 = load i64, ptr %x.addr, align 8
  %and9255 = and i64 %2736, 1
  %shl9256 = shl i64 %and9255, 1
  %or9257 = or i64 %and9254, %shl9256
  %2737 = load i64, ptr %x.addr, align 8
  %and9258 = and i64 %2737, 2
  %shl9259 = shl i64 %and9258, 1
  %2738 = load i64, ptr %x.addr, align 8
  %and9260 = and i64 %2738, 2
  %shl9261 = shl i64 %and9260, 1
  %shl9262 = shl i64 %shl9261, 1
  %or9263 = or i64 %shl9259, %shl9262
  %or9264 = or i64 %or9257, %or9263
  %2739 = load i64, ptr %x.addr, align 8
  %and9265 = and i64 %2739, 1
  %2740 = load i64, ptr %x.addr, align 8
  %and9266 = and i64 %2740, 1
  %shl9267 = shl i64 %and9266, 1
  %or9268 = or i64 %and9265, %shl9267
  %2741 = load i64, ptr %x.addr, align 8
  %and9269 = and i64 %2741, 2
  %shl9270 = shl i64 %and9269, 1
  %2742 = load i64, ptr %x.addr, align 8
  %and9271 = and i64 %2742, 2
  %shl9272 = shl i64 %and9271, 1
  %shl9273 = shl i64 %shl9272, 1
  %or9274 = or i64 %shl9270, %shl9273
  %or9275 = or i64 %or9268, %or9274
  %shl9276 = shl i64 %or9275, 4
  %or9277 = or i64 %or9264, %shl9276
  %2743 = load i64, ptr %x.addr, align 8
  %and9278 = and i64 %2743, 4
  %shl9279 = shl i64 %and9278, 6
  %2744 = load i64, ptr %x.addr, align 8
  %and9280 = and i64 %2744, 4
  %shl9281 = shl i64 %and9280, 6
  %shl9282 = shl i64 %shl9281, 1
  %or9283 = or i64 %shl9279, %shl9282
  %2745 = load i64, ptr %x.addr, align 8
  %and9284 = and i64 %2745, 8
  %shl9285 = shl i64 %and9284, 7
  %2746 = load i64, ptr %x.addr, align 8
  %and9286 = and i64 %2746, 8
  %shl9287 = shl i64 %and9286, 7
  %shl9288 = shl i64 %shl9287, 1
  %or9289 = or i64 %shl9285, %shl9288
  %or9290 = or i64 %or9283, %or9289
  %2747 = load i64, ptr %x.addr, align 8
  %and9291 = and i64 %2747, 4
  %shl9292 = shl i64 %and9291, 6
  %2748 = load i64, ptr %x.addr, align 8
  %and9293 = and i64 %2748, 4
  %shl9294 = shl i64 %and9293, 6
  %shl9295 = shl i64 %shl9294, 1
  %or9296 = or i64 %shl9292, %shl9295
  %2749 = load i64, ptr %x.addr, align 8
  %and9297 = and i64 %2749, 8
  %shl9298 = shl i64 %and9297, 7
  %2750 = load i64, ptr %x.addr, align 8
  %and9299 = and i64 %2750, 8
  %shl9300 = shl i64 %and9299, 7
  %shl9301 = shl i64 %shl9300, 1
  %or9302 = or i64 %shl9298, %shl9301
  %or9303 = or i64 %or9296, %or9302
  %shl9304 = shl i64 %or9303, 4
  %or9305 = or i64 %or9290, %shl9304
  %or9306 = or i64 %or9277, %or9305
  %shl9307 = shl i64 %or9306, 16
  %or9308 = or i64 %or9253, %shl9307
  %2751 = load i64, ptr %x.addr, align 8
  %and9309 = and i64 %2751, 16
  %shl9310 = shl i64 %and9309, 28
  %2752 = load i64, ptr %x.addr, align 8
  %and9311 = and i64 %2752, 16
  %shl9312 = shl i64 %and9311, 28
  %shl9313 = shl i64 %shl9312, 1
  %or9314 = or i64 %shl9310, %shl9313
  %2753 = load i64, ptr %x.addr, align 8
  %and9315 = and i64 %2753, 32
  %shl9316 = shl i64 %and9315, 29
  %2754 = load i64, ptr %x.addr, align 8
  %and9317 = and i64 %2754, 32
  %shl9318 = shl i64 %and9317, 29
  %shl9319 = shl i64 %shl9318, 1
  %or9320 = or i64 %shl9316, %shl9319
  %or9321 = or i64 %or9314, %or9320
  %2755 = load i64, ptr %x.addr, align 8
  %and9322 = and i64 %2755, 16
  %shl9323 = shl i64 %and9322, 28
  %2756 = load i64, ptr %x.addr, align 8
  %and9324 = and i64 %2756, 16
  %shl9325 = shl i64 %and9324, 28
  %shl9326 = shl i64 %shl9325, 1
  %or9327 = or i64 %shl9323, %shl9326
  %2757 = load i64, ptr %x.addr, align 8
  %and9328 = and i64 %2757, 32
  %shl9329 = shl i64 %and9328, 29
  %2758 = load i64, ptr %x.addr, align 8
  %and9330 = and i64 %2758, 32
  %shl9331 = shl i64 %and9330, 29
  %shl9332 = shl i64 %shl9331, 1
  %or9333 = or i64 %shl9329, %shl9332
  %or9334 = or i64 %or9327, %or9333
  %shl9335 = shl i64 %or9334, 4
  %or9336 = or i64 %or9321, %shl9335
  %2759 = load i64, ptr %x.addr, align 8
  %and9337 = and i64 %2759, 64
  %shl9338 = shl i64 %and9337, 34
  %2760 = load i64, ptr %x.addr, align 8
  %and9339 = and i64 %2760, 64
  %shl9340 = shl i64 %and9339, 34
  %shl9341 = shl i64 %shl9340, 1
  %or9342 = or i64 %shl9338, %shl9341
  %2761 = load i64, ptr %x.addr, align 8
  %and9343 = and i64 %2761, 128
  %shl9344 = shl i64 %and9343, 35
  %2762 = load i64, ptr %x.addr, align 8
  %and9345 = and i64 %2762, 128
  %shl9346 = shl i64 %and9345, 35
  %shl9347 = shl i64 %shl9346, 1
  %or9348 = or i64 %shl9344, %shl9347
  %or9349 = or i64 %or9342, %or9348
  %2763 = load i64, ptr %x.addr, align 8
  %and9350 = and i64 %2763, 64
  %shl9351 = shl i64 %and9350, 34
  %2764 = load i64, ptr %x.addr, align 8
  %and9352 = and i64 %2764, 64
  %shl9353 = shl i64 %and9352, 34
  %shl9354 = shl i64 %shl9353, 1
  %or9355 = or i64 %shl9351, %shl9354
  %2765 = load i64, ptr %x.addr, align 8
  %and9356 = and i64 %2765, 128
  %shl9357 = shl i64 %and9356, 35
  %2766 = load i64, ptr %x.addr, align 8
  %and9358 = and i64 %2766, 128
  %shl9359 = shl i64 %and9358, 35
  %shl9360 = shl i64 %shl9359, 1
  %or9361 = or i64 %shl9357, %shl9360
  %or9362 = or i64 %or9355, %or9361
  %shl9363 = shl i64 %or9362, 4
  %or9364 = or i64 %or9349, %shl9363
  %or9365 = or i64 %or9336, %or9364
  %2767 = load i64, ptr %x.addr, align 8
  %and9366 = and i64 %2767, 16
  %shl9367 = shl i64 %and9366, 28
  %2768 = load i64, ptr %x.addr, align 8
  %and9368 = and i64 %2768, 16
  %shl9369 = shl i64 %and9368, 28
  %shl9370 = shl i64 %shl9369, 1
  %or9371 = or i64 %shl9367, %shl9370
  %2769 = load i64, ptr %x.addr, align 8
  %and9372 = and i64 %2769, 32
  %shl9373 = shl i64 %and9372, 29
  %2770 = load i64, ptr %x.addr, align 8
  %and9374 = and i64 %2770, 32
  %shl9375 = shl i64 %and9374, 29
  %shl9376 = shl i64 %shl9375, 1
  %or9377 = or i64 %shl9373, %shl9376
  %or9378 = or i64 %or9371, %or9377
  %2771 = load i64, ptr %x.addr, align 8
  %and9379 = and i64 %2771, 16
  %shl9380 = shl i64 %and9379, 28
  %2772 = load i64, ptr %x.addr, align 8
  %and9381 = and i64 %2772, 16
  %shl9382 = shl i64 %and9381, 28
  %shl9383 = shl i64 %shl9382, 1
  %or9384 = or i64 %shl9380, %shl9383
  %2773 = load i64, ptr %x.addr, align 8
  %and9385 = and i64 %2773, 32
  %shl9386 = shl i64 %and9385, 29
  %2774 = load i64, ptr %x.addr, align 8
  %and9387 = and i64 %2774, 32
  %shl9388 = shl i64 %and9387, 29
  %shl9389 = shl i64 %shl9388, 1
  %or9390 = or i64 %shl9386, %shl9389
  %or9391 = or i64 %or9384, %or9390
  %shl9392 = shl i64 %or9391, 4
  %or9393 = or i64 %or9378, %shl9392
  %2775 = load i64, ptr %x.addr, align 8
  %and9394 = and i64 %2775, 64
  %shl9395 = shl i64 %and9394, 34
  %2776 = load i64, ptr %x.addr, align 8
  %and9396 = and i64 %2776, 64
  %shl9397 = shl i64 %and9396, 34
  %shl9398 = shl i64 %shl9397, 1
  %or9399 = or i64 %shl9395, %shl9398
  %2777 = load i64, ptr %x.addr, align 8
  %and9400 = and i64 %2777, 128
  %shl9401 = shl i64 %and9400, 35
  %2778 = load i64, ptr %x.addr, align 8
  %and9402 = and i64 %2778, 128
  %shl9403 = shl i64 %and9402, 35
  %shl9404 = shl i64 %shl9403, 1
  %or9405 = or i64 %shl9401, %shl9404
  %or9406 = or i64 %or9399, %or9405
  %2779 = load i64, ptr %x.addr, align 8
  %and9407 = and i64 %2779, 64
  %shl9408 = shl i64 %and9407, 34
  %2780 = load i64, ptr %x.addr, align 8
  %and9409 = and i64 %2780, 64
  %shl9410 = shl i64 %and9409, 34
  %shl9411 = shl i64 %shl9410, 1
  %or9412 = or i64 %shl9408, %shl9411
  %2781 = load i64, ptr %x.addr, align 8
  %and9413 = and i64 %2781, 128
  %shl9414 = shl i64 %and9413, 35
  %2782 = load i64, ptr %x.addr, align 8
  %and9415 = and i64 %2782, 128
  %shl9416 = shl i64 %and9415, 35
  %shl9417 = shl i64 %shl9416, 1
  %or9418 = or i64 %shl9414, %shl9417
  %or9419 = or i64 %or9412, %or9418
  %shl9420 = shl i64 %or9419, 4
  %or9421 = or i64 %or9406, %shl9420
  %or9422 = or i64 %or9393, %or9421
  %shl9423 = shl i64 %or9422, 16
  %or9424 = or i64 %or9365, %shl9423
  %or9425 = or i64 %or9308, %or9424
  store i64 %or9425, ptr %retval, align 8
  br label %return

sw.bb9426:                                        ; preds = %entry
  %2783 = load i64, ptr %x.addr, align 8
  %and9427 = and i64 %2783, 15
  %2784 = load i64, ptr %x.addr, align 8
  %and9428 = and i64 %2784, 15
  %shl9429 = shl i64 %and9428, 4
  %or9430 = or i64 %and9427, %shl9429
  %2785 = load i64, ptr %x.addr, align 8
  %and9431 = and i64 %2785, 240
  %shl9432 = shl i64 %and9431, 4
  %2786 = load i64, ptr %x.addr, align 8
  %and9433 = and i64 %2786, 240
  %shl9434 = shl i64 %and9433, 4
  %shl9435 = shl i64 %shl9434, 4
  %or9436 = or i64 %shl9432, %shl9435
  %or9437 = or i64 %or9430, %or9436
  %2787 = load i64, ptr %x.addr, align 8
  %and9438 = and i64 %2787, 15
  %2788 = load i64, ptr %x.addr, align 8
  %and9439 = and i64 %2788, 15
  %shl9440 = shl i64 %and9439, 4
  %or9441 = or i64 %and9438, %shl9440
  %2789 = load i64, ptr %x.addr, align 8
  %and9442 = and i64 %2789, 240
  %shl9443 = shl i64 %and9442, 4
  %2790 = load i64, ptr %x.addr, align 8
  %and9444 = and i64 %2790, 240
  %shl9445 = shl i64 %and9444, 4
  %shl9446 = shl i64 %shl9445, 4
  %or9447 = or i64 %shl9443, %shl9446
  %or9448 = or i64 %or9441, %or9447
  %shl9449 = shl i64 %or9448, 16
  %or9450 = or i64 %or9437, %shl9449
  %2791 = load i64, ptr %x.addr, align 8
  %and9451 = and i64 %2791, 3840
  %shl9452 = shl i64 %and9451, 24
  %2792 = load i64, ptr %x.addr, align 8
  %and9453 = and i64 %2792, 3840
  %shl9454 = shl i64 %and9453, 24
  %shl9455 = shl i64 %shl9454, 4
  %or9456 = or i64 %shl9452, %shl9455
  %2793 = load i64, ptr %x.addr, align 8
  %and9457 = and i64 %2793, 61440
  %shl9458 = shl i64 %and9457, 28
  %2794 = load i64, ptr %x.addr, align 8
  %and9459 = and i64 %2794, 61440
  %shl9460 = shl i64 %and9459, 28
  %shl9461 = shl i64 %shl9460, 4
  %or9462 = or i64 %shl9458, %shl9461
  %or9463 = or i64 %or9456, %or9462
  %2795 = load i64, ptr %x.addr, align 8
  %and9464 = and i64 %2795, 3840
  %shl9465 = shl i64 %and9464, 24
  %2796 = load i64, ptr %x.addr, align 8
  %and9466 = and i64 %2796, 3840
  %shl9467 = shl i64 %and9466, 24
  %shl9468 = shl i64 %shl9467, 4
  %or9469 = or i64 %shl9465, %shl9468
  %2797 = load i64, ptr %x.addr, align 8
  %and9470 = and i64 %2797, 61440
  %shl9471 = shl i64 %and9470, 28
  %2798 = load i64, ptr %x.addr, align 8
  %and9472 = and i64 %2798, 61440
  %shl9473 = shl i64 %and9472, 28
  %shl9474 = shl i64 %shl9473, 4
  %or9475 = or i64 %shl9471, %shl9474
  %or9476 = or i64 %or9469, %or9475
  %shl9477 = shl i64 %or9476, 16
  %or9478 = or i64 %or9463, %shl9477
  %or9479 = or i64 %or9450, %or9478
  store i64 %or9479, ptr %retval, align 8
  br label %return

sw.bb9480:                                        ; preds = %entry
  %2799 = load i64, ptr %x.addr, align 8
  %and9481 = and i64 %2799, 1
  %2800 = load i64, ptr %x.addr, align 8
  %and9482 = and i64 %2800, 1
  %shl9483 = shl i64 %and9482, 1
  %or9484 = or i64 %and9481, %shl9483
  %2801 = load i64, ptr %x.addr, align 8
  %and9485 = and i64 %2801, 1
  %2802 = load i64, ptr %x.addr, align 8
  %and9486 = and i64 %2802, 1
  %shl9487 = shl i64 %and9486, 1
  %or9488 = or i64 %and9485, %shl9487
  %shl9489 = shl i64 %or9488, 2
  %or9490 = or i64 %or9484, %shl9489
  %2803 = load i64, ptr %x.addr, align 8
  %and9491 = and i64 %2803, 2
  %shl9492 = shl i64 %and9491, 3
  %2804 = load i64, ptr %x.addr, align 8
  %and9493 = and i64 %2804, 2
  %shl9494 = shl i64 %and9493, 3
  %shl9495 = shl i64 %shl9494, 1
  %or9496 = or i64 %shl9492, %shl9495
  %2805 = load i64, ptr %x.addr, align 8
  %and9497 = and i64 %2805, 2
  %shl9498 = shl i64 %and9497, 3
  %2806 = load i64, ptr %x.addr, align 8
  %and9499 = and i64 %2806, 2
  %shl9500 = shl i64 %and9499, 3
  %shl9501 = shl i64 %shl9500, 1
  %or9502 = or i64 %shl9498, %shl9501
  %shl9503 = shl i64 %or9502, 2
  %or9504 = or i64 %or9496, %shl9503
  %or9505 = or i64 %or9490, %or9504
  %2807 = load i64, ptr %x.addr, align 8
  %and9506 = and i64 %2807, 4
  %shl9507 = shl i64 %and9506, 6
  %2808 = load i64, ptr %x.addr, align 8
  %and9508 = and i64 %2808, 4
  %shl9509 = shl i64 %and9508, 6
  %shl9510 = shl i64 %shl9509, 1
  %or9511 = or i64 %shl9507, %shl9510
  %2809 = load i64, ptr %x.addr, align 8
  %and9512 = and i64 %2809, 4
  %shl9513 = shl i64 %and9512, 6
  %2810 = load i64, ptr %x.addr, align 8
  %and9514 = and i64 %2810, 4
  %shl9515 = shl i64 %and9514, 6
  %shl9516 = shl i64 %shl9515, 1
  %or9517 = or i64 %shl9513, %shl9516
  %shl9518 = shl i64 %or9517, 2
  %or9519 = or i64 %or9511, %shl9518
  %2811 = load i64, ptr %x.addr, align 8
  %and9520 = and i64 %2811, 8
  %shl9521 = shl i64 %and9520, 9
  %2812 = load i64, ptr %x.addr, align 8
  %and9522 = and i64 %2812, 8
  %shl9523 = shl i64 %and9522, 9
  %shl9524 = shl i64 %shl9523, 1
  %or9525 = or i64 %shl9521, %shl9524
  %2813 = load i64, ptr %x.addr, align 8
  %and9526 = and i64 %2813, 8
  %shl9527 = shl i64 %and9526, 9
  %2814 = load i64, ptr %x.addr, align 8
  %and9528 = and i64 %2814, 8
  %shl9529 = shl i64 %and9528, 9
  %shl9530 = shl i64 %shl9529, 1
  %or9531 = or i64 %shl9527, %shl9530
  %shl9532 = shl i64 %or9531, 2
  %or9533 = or i64 %or9525, %shl9532
  %or9534 = or i64 %or9519, %or9533
  %or9535 = or i64 %or9505, %or9534
  %2815 = load i64, ptr %x.addr, align 8
  %and9536 = and i64 %2815, 1
  %2816 = load i64, ptr %x.addr, align 8
  %and9537 = and i64 %2816, 1
  %shl9538 = shl i64 %and9537, 1
  %or9539 = or i64 %and9536, %shl9538
  %2817 = load i64, ptr %x.addr, align 8
  %and9540 = and i64 %2817, 1
  %2818 = load i64, ptr %x.addr, align 8
  %and9541 = and i64 %2818, 1
  %shl9542 = shl i64 %and9541, 1
  %or9543 = or i64 %and9540, %shl9542
  %shl9544 = shl i64 %or9543, 2
  %or9545 = or i64 %or9539, %shl9544
  %2819 = load i64, ptr %x.addr, align 8
  %and9546 = and i64 %2819, 2
  %shl9547 = shl i64 %and9546, 3
  %2820 = load i64, ptr %x.addr, align 8
  %and9548 = and i64 %2820, 2
  %shl9549 = shl i64 %and9548, 3
  %shl9550 = shl i64 %shl9549, 1
  %or9551 = or i64 %shl9547, %shl9550
  %2821 = load i64, ptr %x.addr, align 8
  %and9552 = and i64 %2821, 2
  %shl9553 = shl i64 %and9552, 3
  %2822 = load i64, ptr %x.addr, align 8
  %and9554 = and i64 %2822, 2
  %shl9555 = shl i64 %and9554, 3
  %shl9556 = shl i64 %shl9555, 1
  %or9557 = or i64 %shl9553, %shl9556
  %shl9558 = shl i64 %or9557, 2
  %or9559 = or i64 %or9551, %shl9558
  %or9560 = or i64 %or9545, %or9559
  %2823 = load i64, ptr %x.addr, align 8
  %and9561 = and i64 %2823, 4
  %shl9562 = shl i64 %and9561, 6
  %2824 = load i64, ptr %x.addr, align 8
  %and9563 = and i64 %2824, 4
  %shl9564 = shl i64 %and9563, 6
  %shl9565 = shl i64 %shl9564, 1
  %or9566 = or i64 %shl9562, %shl9565
  %2825 = load i64, ptr %x.addr, align 8
  %and9567 = and i64 %2825, 4
  %shl9568 = shl i64 %and9567, 6
  %2826 = load i64, ptr %x.addr, align 8
  %and9569 = and i64 %2826, 4
  %shl9570 = shl i64 %and9569, 6
  %shl9571 = shl i64 %shl9570, 1
  %or9572 = or i64 %shl9568, %shl9571
  %shl9573 = shl i64 %or9572, 2
  %or9574 = or i64 %or9566, %shl9573
  %2827 = load i64, ptr %x.addr, align 8
  %and9575 = and i64 %2827, 8
  %shl9576 = shl i64 %and9575, 9
  %2828 = load i64, ptr %x.addr, align 8
  %and9577 = and i64 %2828, 8
  %shl9578 = shl i64 %and9577, 9
  %shl9579 = shl i64 %shl9578, 1
  %or9580 = or i64 %shl9576, %shl9579
  %2829 = load i64, ptr %x.addr, align 8
  %and9581 = and i64 %2829, 8
  %shl9582 = shl i64 %and9581, 9
  %2830 = load i64, ptr %x.addr, align 8
  %and9583 = and i64 %2830, 8
  %shl9584 = shl i64 %and9583, 9
  %shl9585 = shl i64 %shl9584, 1
  %or9586 = or i64 %shl9582, %shl9585
  %shl9587 = shl i64 %or9586, 2
  %or9588 = or i64 %or9580, %shl9587
  %or9589 = or i64 %or9574, %or9588
  %or9590 = or i64 %or9560, %or9589
  %shl9591 = shl i64 %or9590, 16
  %or9592 = or i64 %or9535, %shl9591
  %2831 = load i64, ptr %x.addr, align 8
  %and9593 = and i64 %2831, 16
  %shl9594 = shl i64 %and9593, 28
  %2832 = load i64, ptr %x.addr, align 8
  %and9595 = and i64 %2832, 16
  %shl9596 = shl i64 %and9595, 28
  %shl9597 = shl i64 %shl9596, 1
  %or9598 = or i64 %shl9594, %shl9597
  %2833 = load i64, ptr %x.addr, align 8
  %and9599 = and i64 %2833, 16
  %shl9600 = shl i64 %and9599, 28
  %2834 = load i64, ptr %x.addr, align 8
  %and9601 = and i64 %2834, 16
  %shl9602 = shl i64 %and9601, 28
  %shl9603 = shl i64 %shl9602, 1
  %or9604 = or i64 %shl9600, %shl9603
  %shl9605 = shl i64 %or9604, 2
  %or9606 = or i64 %or9598, %shl9605
  %2835 = load i64, ptr %x.addr, align 8
  %and9607 = and i64 %2835, 32
  %shl9608 = shl i64 %and9607, 31
  %2836 = load i64, ptr %x.addr, align 8
  %and9609 = and i64 %2836, 32
  %shl9610 = shl i64 %and9609, 31
  %shl9611 = shl i64 %shl9610, 1
  %or9612 = or i64 %shl9608, %shl9611
  %2837 = load i64, ptr %x.addr, align 8
  %and9613 = and i64 %2837, 32
  %shl9614 = shl i64 %and9613, 31
  %2838 = load i64, ptr %x.addr, align 8
  %and9615 = and i64 %2838, 32
  %shl9616 = shl i64 %and9615, 31
  %shl9617 = shl i64 %shl9616, 1
  %or9618 = or i64 %shl9614, %shl9617
  %shl9619 = shl i64 %or9618, 2
  %or9620 = or i64 %or9612, %shl9619
  %or9621 = or i64 %or9606, %or9620
  %2839 = load i64, ptr %x.addr, align 8
  %and9622 = and i64 %2839, 64
  %shl9623 = shl i64 %and9622, 34
  %2840 = load i64, ptr %x.addr, align 8
  %and9624 = and i64 %2840, 64
  %shl9625 = shl i64 %and9624, 34
  %shl9626 = shl i64 %shl9625, 1
  %or9627 = or i64 %shl9623, %shl9626
  %2841 = load i64, ptr %x.addr, align 8
  %and9628 = and i64 %2841, 64
  %shl9629 = shl i64 %and9628, 34
  %2842 = load i64, ptr %x.addr, align 8
  %and9630 = and i64 %2842, 64
  %shl9631 = shl i64 %and9630, 34
  %shl9632 = shl i64 %shl9631, 1
  %or9633 = or i64 %shl9629, %shl9632
  %shl9634 = shl i64 %or9633, 2
  %or9635 = or i64 %or9627, %shl9634
  %2843 = load i64, ptr %x.addr, align 8
  %and9636 = and i64 %2843, 128
  %shl9637 = shl i64 %and9636, 37
  %2844 = load i64, ptr %x.addr, align 8
  %and9638 = and i64 %2844, 128
  %shl9639 = shl i64 %and9638, 37
  %shl9640 = shl i64 %shl9639, 1
  %or9641 = or i64 %shl9637, %shl9640
  %2845 = load i64, ptr %x.addr, align 8
  %and9642 = and i64 %2845, 128
  %shl9643 = shl i64 %and9642, 37
  %2846 = load i64, ptr %x.addr, align 8
  %and9644 = and i64 %2846, 128
  %shl9645 = shl i64 %and9644, 37
  %shl9646 = shl i64 %shl9645, 1
  %or9647 = or i64 %shl9643, %shl9646
  %shl9648 = shl i64 %or9647, 2
  %or9649 = or i64 %or9641, %shl9648
  %or9650 = or i64 %or9635, %or9649
  %or9651 = or i64 %or9621, %or9650
  %2847 = load i64, ptr %x.addr, align 8
  %and9652 = and i64 %2847, 16
  %shl9653 = shl i64 %and9652, 28
  %2848 = load i64, ptr %x.addr, align 8
  %and9654 = and i64 %2848, 16
  %shl9655 = shl i64 %and9654, 28
  %shl9656 = shl i64 %shl9655, 1
  %or9657 = or i64 %shl9653, %shl9656
  %2849 = load i64, ptr %x.addr, align 8
  %and9658 = and i64 %2849, 16
  %shl9659 = shl i64 %and9658, 28
  %2850 = load i64, ptr %x.addr, align 8
  %and9660 = and i64 %2850, 16
  %shl9661 = shl i64 %and9660, 28
  %shl9662 = shl i64 %shl9661, 1
  %or9663 = or i64 %shl9659, %shl9662
  %shl9664 = shl i64 %or9663, 2
  %or9665 = or i64 %or9657, %shl9664
  %2851 = load i64, ptr %x.addr, align 8
  %and9666 = and i64 %2851, 32
  %shl9667 = shl i64 %and9666, 31
  %2852 = load i64, ptr %x.addr, align 8
  %and9668 = and i64 %2852, 32
  %shl9669 = shl i64 %and9668, 31
  %shl9670 = shl i64 %shl9669, 1
  %or9671 = or i64 %shl9667, %shl9670
  %2853 = load i64, ptr %x.addr, align 8
  %and9672 = and i64 %2853, 32
  %shl9673 = shl i64 %and9672, 31
  %2854 = load i64, ptr %x.addr, align 8
  %and9674 = and i64 %2854, 32
  %shl9675 = shl i64 %and9674, 31
  %shl9676 = shl i64 %shl9675, 1
  %or9677 = or i64 %shl9673, %shl9676
  %shl9678 = shl i64 %or9677, 2
  %or9679 = or i64 %or9671, %shl9678
  %or9680 = or i64 %or9665, %or9679
  %2855 = load i64, ptr %x.addr, align 8
  %and9681 = and i64 %2855, 64
  %shl9682 = shl i64 %and9681, 34
  %2856 = load i64, ptr %x.addr, align 8
  %and9683 = and i64 %2856, 64
  %shl9684 = shl i64 %and9683, 34
  %shl9685 = shl i64 %shl9684, 1
  %or9686 = or i64 %shl9682, %shl9685
  %2857 = load i64, ptr %x.addr, align 8
  %and9687 = and i64 %2857, 64
  %shl9688 = shl i64 %and9687, 34
  %2858 = load i64, ptr %x.addr, align 8
  %and9689 = and i64 %2858, 64
  %shl9690 = shl i64 %and9689, 34
  %shl9691 = shl i64 %shl9690, 1
  %or9692 = or i64 %shl9688, %shl9691
  %shl9693 = shl i64 %or9692, 2
  %or9694 = or i64 %or9686, %shl9693
  %2859 = load i64, ptr %x.addr, align 8
  %and9695 = and i64 %2859, 128
  %shl9696 = shl i64 %and9695, 37
  %2860 = load i64, ptr %x.addr, align 8
  %and9697 = and i64 %2860, 128
  %shl9698 = shl i64 %and9697, 37
  %shl9699 = shl i64 %shl9698, 1
  %or9700 = or i64 %shl9696, %shl9699
  %2861 = load i64, ptr %x.addr, align 8
  %and9701 = and i64 %2861, 128
  %shl9702 = shl i64 %and9701, 37
  %2862 = load i64, ptr %x.addr, align 8
  %and9703 = and i64 %2862, 128
  %shl9704 = shl i64 %and9703, 37
  %shl9705 = shl i64 %shl9704, 1
  %or9706 = or i64 %shl9702, %shl9705
  %shl9707 = shl i64 %or9706, 2
  %or9708 = or i64 %or9700, %shl9707
  %or9709 = or i64 %or9694, %or9708
  %or9710 = or i64 %or9680, %or9709
  %shl9711 = shl i64 %or9710, 16
  %or9712 = or i64 %or9651, %shl9711
  %or9713 = or i64 %or9592, %or9712
  store i64 %or9713, ptr %retval, align 8
  br label %return

sw.bb9714:                                        ; preds = %entry
  %2863 = load i64, ptr %x.addr, align 8
  %and9715 = and i64 %2863, 3
  %2864 = load i64, ptr %x.addr, align 8
  %and9716 = and i64 %2864, 3
  %shl9717 = shl i64 %and9716, 2
  %or9718 = or i64 %and9715, %shl9717
  %2865 = load i64, ptr %x.addr, align 8
  %and9719 = and i64 %2865, 12
  %shl9720 = shl i64 %and9719, 2
  %2866 = load i64, ptr %x.addr, align 8
  %and9721 = and i64 %2866, 12
  %shl9722 = shl i64 %and9721, 2
  %shl9723 = shl i64 %shl9722, 2
  %or9724 = or i64 %shl9720, %shl9723
  %or9725 = or i64 %or9718, %or9724
  %2867 = load i64, ptr %x.addr, align 8
  %and9726 = and i64 %2867, 48
  %shl9727 = shl i64 %and9726, 4
  %2868 = load i64, ptr %x.addr, align 8
  %and9728 = and i64 %2868, 48
  %shl9729 = shl i64 %and9728, 4
  %shl9730 = shl i64 %shl9729, 2
  %or9731 = or i64 %shl9727, %shl9730
  %2869 = load i64, ptr %x.addr, align 8
  %and9732 = and i64 %2869, 192
  %shl9733 = shl i64 %and9732, 6
  %2870 = load i64, ptr %x.addr, align 8
  %and9734 = and i64 %2870, 192
  %shl9735 = shl i64 %and9734, 6
  %shl9736 = shl i64 %shl9735, 2
  %or9737 = or i64 %shl9733, %shl9736
  %or9738 = or i64 %or9731, %or9737
  %or9739 = or i64 %or9725, %or9738
  %2871 = load i64, ptr %x.addr, align 8
  %and9740 = and i64 %2871, 3
  %2872 = load i64, ptr %x.addr, align 8
  %and9741 = and i64 %2872, 3
  %shl9742 = shl i64 %and9741, 2
  %or9743 = or i64 %and9740, %shl9742
  %2873 = load i64, ptr %x.addr, align 8
  %and9744 = and i64 %2873, 12
  %shl9745 = shl i64 %and9744, 2
  %2874 = load i64, ptr %x.addr, align 8
  %and9746 = and i64 %2874, 12
  %shl9747 = shl i64 %and9746, 2
  %shl9748 = shl i64 %shl9747, 2
  %or9749 = or i64 %shl9745, %shl9748
  %or9750 = or i64 %or9743, %or9749
  %2875 = load i64, ptr %x.addr, align 8
  %and9751 = and i64 %2875, 48
  %shl9752 = shl i64 %and9751, 4
  %2876 = load i64, ptr %x.addr, align 8
  %and9753 = and i64 %2876, 48
  %shl9754 = shl i64 %and9753, 4
  %shl9755 = shl i64 %shl9754, 2
  %or9756 = or i64 %shl9752, %shl9755
  %2877 = load i64, ptr %x.addr, align 8
  %and9757 = and i64 %2877, 192
  %shl9758 = shl i64 %and9757, 6
  %2878 = load i64, ptr %x.addr, align 8
  %and9759 = and i64 %2878, 192
  %shl9760 = shl i64 %and9759, 6
  %shl9761 = shl i64 %shl9760, 2
  %or9762 = or i64 %shl9758, %shl9761
  %or9763 = or i64 %or9756, %or9762
  %or9764 = or i64 %or9750, %or9763
  %shl9765 = shl i64 %or9764, 16
  %or9766 = or i64 %or9739, %shl9765
  %2879 = load i64, ptr %x.addr, align 8
  %and9767 = and i64 %2879, 768
  %shl9768 = shl i64 %and9767, 24
  %2880 = load i64, ptr %x.addr, align 8
  %and9769 = and i64 %2880, 768
  %shl9770 = shl i64 %and9769, 24
  %shl9771 = shl i64 %shl9770, 2
  %or9772 = or i64 %shl9768, %shl9771
  %2881 = load i64, ptr %x.addr, align 8
  %and9773 = and i64 %2881, 3072
  %shl9774 = shl i64 %and9773, 26
  %2882 = load i64, ptr %x.addr, align 8
  %and9775 = and i64 %2882, 3072
  %shl9776 = shl i64 %and9775, 26
  %shl9777 = shl i64 %shl9776, 2
  %or9778 = or i64 %shl9774, %shl9777
  %or9779 = or i64 %or9772, %or9778
  %2883 = load i64, ptr %x.addr, align 8
  %and9780 = and i64 %2883, 12288
  %shl9781 = shl i64 %and9780, 28
  %2884 = load i64, ptr %x.addr, align 8
  %and9782 = and i64 %2884, 12288
  %shl9783 = shl i64 %and9782, 28
  %shl9784 = shl i64 %shl9783, 2
  %or9785 = or i64 %shl9781, %shl9784
  %2885 = load i64, ptr %x.addr, align 8
  %and9786 = and i64 %2885, 49152
  %shl9787 = shl i64 %and9786, 30
  %2886 = load i64, ptr %x.addr, align 8
  %and9788 = and i64 %2886, 49152
  %shl9789 = shl i64 %and9788, 30
  %shl9790 = shl i64 %shl9789, 2
  %or9791 = or i64 %shl9787, %shl9790
  %or9792 = or i64 %or9785, %or9791
  %or9793 = or i64 %or9779, %or9792
  %2887 = load i64, ptr %x.addr, align 8
  %and9794 = and i64 %2887, 768
  %shl9795 = shl i64 %and9794, 24
  %2888 = load i64, ptr %x.addr, align 8
  %and9796 = and i64 %2888, 768
  %shl9797 = shl i64 %and9796, 24
  %shl9798 = shl i64 %shl9797, 2
  %or9799 = or i64 %shl9795, %shl9798
  %2889 = load i64, ptr %x.addr, align 8
  %and9800 = and i64 %2889, 3072
  %shl9801 = shl i64 %and9800, 26
  %2890 = load i64, ptr %x.addr, align 8
  %and9802 = and i64 %2890, 3072
  %shl9803 = shl i64 %and9802, 26
  %shl9804 = shl i64 %shl9803, 2
  %or9805 = or i64 %shl9801, %shl9804
  %or9806 = or i64 %or9799, %or9805
  %2891 = load i64, ptr %x.addr, align 8
  %and9807 = and i64 %2891, 12288
  %shl9808 = shl i64 %and9807, 28
  %2892 = load i64, ptr %x.addr, align 8
  %and9809 = and i64 %2892, 12288
  %shl9810 = shl i64 %and9809, 28
  %shl9811 = shl i64 %shl9810, 2
  %or9812 = or i64 %shl9808, %shl9811
  %2893 = load i64, ptr %x.addr, align 8
  %and9813 = and i64 %2893, 49152
  %shl9814 = shl i64 %and9813, 30
  %2894 = load i64, ptr %x.addr, align 8
  %and9815 = and i64 %2894, 49152
  %shl9816 = shl i64 %and9815, 30
  %shl9817 = shl i64 %shl9816, 2
  %or9818 = or i64 %shl9814, %shl9817
  %or9819 = or i64 %or9812, %or9818
  %or9820 = or i64 %or9806, %or9819
  %shl9821 = shl i64 %or9820, 16
  %or9822 = or i64 %or9793, %shl9821
  %or9823 = or i64 %or9766, %or9822
  store i64 %or9823, ptr %retval, align 8
  br label %return

sw.bb9824:                                        ; preds = %entry
  %2895 = load i64, ptr %x.addr, align 8
  %and9825 = and i64 %2895, 1
  %2896 = load i64, ptr %x.addr, align 8
  %and9826 = and i64 %2896, 1
  %shl9827 = shl i64 %and9826, 1
  %or9828 = or i64 %and9825, %shl9827
  %2897 = load i64, ptr %x.addr, align 8
  %and9829 = and i64 %2897, 2
  %shl9830 = shl i64 %and9829, 1
  %2898 = load i64, ptr %x.addr, align 8
  %and9831 = and i64 %2898, 2
  %shl9832 = shl i64 %and9831, 1
  %shl9833 = shl i64 %shl9832, 1
  %or9834 = or i64 %shl9830, %shl9833
  %or9835 = or i64 %or9828, %or9834
  %2899 = load i64, ptr %x.addr, align 8
  %and9836 = and i64 %2899, 4
  %shl9837 = shl i64 %and9836, 2
  %2900 = load i64, ptr %x.addr, align 8
  %and9838 = and i64 %2900, 4
  %shl9839 = shl i64 %and9838, 2
  %shl9840 = shl i64 %shl9839, 1
  %or9841 = or i64 %shl9837, %shl9840
  %2901 = load i64, ptr %x.addr, align 8
  %and9842 = and i64 %2901, 8
  %shl9843 = shl i64 %and9842, 3
  %2902 = load i64, ptr %x.addr, align 8
  %and9844 = and i64 %2902, 8
  %shl9845 = shl i64 %and9844, 3
  %shl9846 = shl i64 %shl9845, 1
  %or9847 = or i64 %shl9843, %shl9846
  %or9848 = or i64 %or9841, %or9847
  %or9849 = or i64 %or9835, %or9848
  %2903 = load i64, ptr %x.addr, align 8
  %and9850 = and i64 %2903, 16
  %shl9851 = shl i64 %and9850, 4
  %2904 = load i64, ptr %x.addr, align 8
  %and9852 = and i64 %2904, 16
  %shl9853 = shl i64 %and9852, 4
  %shl9854 = shl i64 %shl9853, 1
  %or9855 = or i64 %shl9851, %shl9854
  %2905 = load i64, ptr %x.addr, align 8
  %and9856 = and i64 %2905, 32
  %shl9857 = shl i64 %and9856, 5
  %2906 = load i64, ptr %x.addr, align 8
  %and9858 = and i64 %2906, 32
  %shl9859 = shl i64 %and9858, 5
  %shl9860 = shl i64 %shl9859, 1
  %or9861 = or i64 %shl9857, %shl9860
  %or9862 = or i64 %or9855, %or9861
  %2907 = load i64, ptr %x.addr, align 8
  %and9863 = and i64 %2907, 64
  %shl9864 = shl i64 %and9863, 6
  %2908 = load i64, ptr %x.addr, align 8
  %and9865 = and i64 %2908, 64
  %shl9866 = shl i64 %and9865, 6
  %shl9867 = shl i64 %shl9866, 1
  %or9868 = or i64 %shl9864, %shl9867
  %2909 = load i64, ptr %x.addr, align 8
  %and9869 = and i64 %2909, 128
  %shl9870 = shl i64 %and9869, 7
  %2910 = load i64, ptr %x.addr, align 8
  %and9871 = and i64 %2910, 128
  %shl9872 = shl i64 %and9871, 7
  %shl9873 = shl i64 %shl9872, 1
  %or9874 = or i64 %shl9870, %shl9873
  %or9875 = or i64 %or9868, %or9874
  %or9876 = or i64 %or9862, %or9875
  %or9877 = or i64 %or9849, %or9876
  %2911 = load i64, ptr %x.addr, align 8
  %and9878 = and i64 %2911, 1
  %2912 = load i64, ptr %x.addr, align 8
  %and9879 = and i64 %2912, 1
  %shl9880 = shl i64 %and9879, 1
  %or9881 = or i64 %and9878, %shl9880
  %2913 = load i64, ptr %x.addr, align 8
  %and9882 = and i64 %2913, 2
  %shl9883 = shl i64 %and9882, 1
  %2914 = load i64, ptr %x.addr, align 8
  %and9884 = and i64 %2914, 2
  %shl9885 = shl i64 %and9884, 1
  %shl9886 = shl i64 %shl9885, 1
  %or9887 = or i64 %shl9883, %shl9886
  %or9888 = or i64 %or9881, %or9887
  %2915 = load i64, ptr %x.addr, align 8
  %and9889 = and i64 %2915, 4
  %shl9890 = shl i64 %and9889, 2
  %2916 = load i64, ptr %x.addr, align 8
  %and9891 = and i64 %2916, 4
  %shl9892 = shl i64 %and9891, 2
  %shl9893 = shl i64 %shl9892, 1
  %or9894 = or i64 %shl9890, %shl9893
  %2917 = load i64, ptr %x.addr, align 8
  %and9895 = and i64 %2917, 8
  %shl9896 = shl i64 %and9895, 3
  %2918 = load i64, ptr %x.addr, align 8
  %and9897 = and i64 %2918, 8
  %shl9898 = shl i64 %and9897, 3
  %shl9899 = shl i64 %shl9898, 1
  %or9900 = or i64 %shl9896, %shl9899
  %or9901 = or i64 %or9894, %or9900
  %or9902 = or i64 %or9888, %or9901
  %2919 = load i64, ptr %x.addr, align 8
  %and9903 = and i64 %2919, 16
  %shl9904 = shl i64 %and9903, 4
  %2920 = load i64, ptr %x.addr, align 8
  %and9905 = and i64 %2920, 16
  %shl9906 = shl i64 %and9905, 4
  %shl9907 = shl i64 %shl9906, 1
  %or9908 = or i64 %shl9904, %shl9907
  %2921 = load i64, ptr %x.addr, align 8
  %and9909 = and i64 %2921, 32
  %shl9910 = shl i64 %and9909, 5
  %2922 = load i64, ptr %x.addr, align 8
  %and9911 = and i64 %2922, 32
  %shl9912 = shl i64 %and9911, 5
  %shl9913 = shl i64 %shl9912, 1
  %or9914 = or i64 %shl9910, %shl9913
  %or9915 = or i64 %or9908, %or9914
  %2923 = load i64, ptr %x.addr, align 8
  %and9916 = and i64 %2923, 64
  %shl9917 = shl i64 %and9916, 6
  %2924 = load i64, ptr %x.addr, align 8
  %and9918 = and i64 %2924, 64
  %shl9919 = shl i64 %and9918, 6
  %shl9920 = shl i64 %shl9919, 1
  %or9921 = or i64 %shl9917, %shl9920
  %2925 = load i64, ptr %x.addr, align 8
  %and9922 = and i64 %2925, 128
  %shl9923 = shl i64 %and9922, 7
  %2926 = load i64, ptr %x.addr, align 8
  %and9924 = and i64 %2926, 128
  %shl9925 = shl i64 %and9924, 7
  %shl9926 = shl i64 %shl9925, 1
  %or9927 = or i64 %shl9923, %shl9926
  %or9928 = or i64 %or9921, %or9927
  %or9929 = or i64 %or9915, %or9928
  %or9930 = or i64 %or9902, %or9929
  %shl9931 = shl i64 %or9930, 16
  %or9932 = or i64 %or9877, %shl9931
  %2927 = load i64, ptr %x.addr, align 8
  %and9933 = and i64 %2927, 256
  %shl9934 = shl i64 %and9933, 24
  %2928 = load i64, ptr %x.addr, align 8
  %and9935 = and i64 %2928, 256
  %shl9936 = shl i64 %and9935, 24
  %shl9937 = shl i64 %shl9936, 1
  %or9938 = or i64 %shl9934, %shl9937
  %2929 = load i64, ptr %x.addr, align 8
  %and9939 = and i64 %2929, 512
  %shl9940 = shl i64 %and9939, 25
  %2930 = load i64, ptr %x.addr, align 8
  %and9941 = and i64 %2930, 512
  %shl9942 = shl i64 %and9941, 25
  %shl9943 = shl i64 %shl9942, 1
  %or9944 = or i64 %shl9940, %shl9943
  %or9945 = or i64 %or9938, %or9944
  %2931 = load i64, ptr %x.addr, align 8
  %and9946 = and i64 %2931, 1024
  %shl9947 = shl i64 %and9946, 26
  %2932 = load i64, ptr %x.addr, align 8
  %and9948 = and i64 %2932, 1024
  %shl9949 = shl i64 %and9948, 26
  %shl9950 = shl i64 %shl9949, 1
  %or9951 = or i64 %shl9947, %shl9950
  %2933 = load i64, ptr %x.addr, align 8
  %and9952 = and i64 %2933, 2048
  %shl9953 = shl i64 %and9952, 27
  %2934 = load i64, ptr %x.addr, align 8
  %and9954 = and i64 %2934, 2048
  %shl9955 = shl i64 %and9954, 27
  %shl9956 = shl i64 %shl9955, 1
  %or9957 = or i64 %shl9953, %shl9956
  %or9958 = or i64 %or9951, %or9957
  %or9959 = or i64 %or9945, %or9958
  %2935 = load i64, ptr %x.addr, align 8
  %and9960 = and i64 %2935, 4096
  %shl9961 = shl i64 %and9960, 28
  %2936 = load i64, ptr %x.addr, align 8
  %and9962 = and i64 %2936, 4096
  %shl9963 = shl i64 %and9962, 28
  %shl9964 = shl i64 %shl9963, 1
  %or9965 = or i64 %shl9961, %shl9964
  %2937 = load i64, ptr %x.addr, align 8
  %and9966 = and i64 %2937, 8192
  %shl9967 = shl i64 %and9966, 29
  %2938 = load i64, ptr %x.addr, align 8
  %and9968 = and i64 %2938, 8192
  %shl9969 = shl i64 %and9968, 29
  %shl9970 = shl i64 %shl9969, 1
  %or9971 = or i64 %shl9967, %shl9970
  %or9972 = or i64 %or9965, %or9971
  %2939 = load i64, ptr %x.addr, align 8
  %and9973 = and i64 %2939, 16384
  %shl9974 = shl i64 %and9973, 30
  %2940 = load i64, ptr %x.addr, align 8
  %and9975 = and i64 %2940, 16384
  %shl9976 = shl i64 %and9975, 30
  %shl9977 = shl i64 %shl9976, 1
  %or9978 = or i64 %shl9974, %shl9977
  %2941 = load i64, ptr %x.addr, align 8
  %and9979 = and i64 %2941, 32768
  %shl9980 = shl i64 %and9979, 31
  %2942 = load i64, ptr %x.addr, align 8
  %and9981 = and i64 %2942, 32768
  %shl9982 = shl i64 %and9981, 31
  %shl9983 = shl i64 %shl9982, 1
  %or9984 = or i64 %shl9980, %shl9983
  %or9985 = or i64 %or9978, %or9984
  %or9986 = or i64 %or9972, %or9985
  %or9987 = or i64 %or9959, %or9986
  %2943 = load i64, ptr %x.addr, align 8
  %and9988 = and i64 %2943, 256
  %shl9989 = shl i64 %and9988, 24
  %2944 = load i64, ptr %x.addr, align 8
  %and9990 = and i64 %2944, 256
  %shl9991 = shl i64 %and9990, 24
  %shl9992 = shl i64 %shl9991, 1
  %or9993 = or i64 %shl9989, %shl9992
  %2945 = load i64, ptr %x.addr, align 8
  %and9994 = and i64 %2945, 512
  %shl9995 = shl i64 %and9994, 25
  %2946 = load i64, ptr %x.addr, align 8
  %and9996 = and i64 %2946, 512
  %shl9997 = shl i64 %and9996, 25
  %shl9998 = shl i64 %shl9997, 1
  %or9999 = or i64 %shl9995, %shl9998
  %or10000 = or i64 %or9993, %or9999
  %2947 = load i64, ptr %x.addr, align 8
  %and10001 = and i64 %2947, 1024
  %shl10002 = shl i64 %and10001, 26
  %2948 = load i64, ptr %x.addr, align 8
  %and10003 = and i64 %2948, 1024
  %shl10004 = shl i64 %and10003, 26
  %shl10005 = shl i64 %shl10004, 1
  %or10006 = or i64 %shl10002, %shl10005
  %2949 = load i64, ptr %x.addr, align 8
  %and10007 = and i64 %2949, 2048
  %shl10008 = shl i64 %and10007, 27
  %2950 = load i64, ptr %x.addr, align 8
  %and10009 = and i64 %2950, 2048
  %shl10010 = shl i64 %and10009, 27
  %shl10011 = shl i64 %shl10010, 1
  %or10012 = or i64 %shl10008, %shl10011
  %or10013 = or i64 %or10006, %or10012
  %or10014 = or i64 %or10000, %or10013
  %2951 = load i64, ptr %x.addr, align 8
  %and10015 = and i64 %2951, 4096
  %shl10016 = shl i64 %and10015, 28
  %2952 = load i64, ptr %x.addr, align 8
  %and10017 = and i64 %2952, 4096
  %shl10018 = shl i64 %and10017, 28
  %shl10019 = shl i64 %shl10018, 1
  %or10020 = or i64 %shl10016, %shl10019
  %2953 = load i64, ptr %x.addr, align 8
  %and10021 = and i64 %2953, 8192
  %shl10022 = shl i64 %and10021, 29
  %2954 = load i64, ptr %x.addr, align 8
  %and10023 = and i64 %2954, 8192
  %shl10024 = shl i64 %and10023, 29
  %shl10025 = shl i64 %shl10024, 1
  %or10026 = or i64 %shl10022, %shl10025
  %or10027 = or i64 %or10020, %or10026
  %2955 = load i64, ptr %x.addr, align 8
  %and10028 = and i64 %2955, 16384
  %shl10029 = shl i64 %and10028, 30
  %2956 = load i64, ptr %x.addr, align 8
  %and10030 = and i64 %2956, 16384
  %shl10031 = shl i64 %and10030, 30
  %shl10032 = shl i64 %shl10031, 1
  %or10033 = or i64 %shl10029, %shl10032
  %2957 = load i64, ptr %x.addr, align 8
  %and10034 = and i64 %2957, 32768
  %shl10035 = shl i64 %and10034, 31
  %2958 = load i64, ptr %x.addr, align 8
  %and10036 = and i64 %2958, 32768
  %shl10037 = shl i64 %and10036, 31
  %shl10038 = shl i64 %shl10037, 1
  %or10039 = or i64 %shl10035, %shl10038
  %or10040 = or i64 %or10033, %or10039
  %or10041 = or i64 %or10027, %or10040
  %or10042 = or i64 %or10014, %or10041
  %shl10043 = shl i64 %or10042, 16
  %or10044 = or i64 %or9987, %shl10043
  %or10045 = or i64 %or9932, %or10044
  store i64 %or10045, ptr %retval, align 8
  br label %return

sw.bb10046:                                       ; preds = %entry
  %2959 = load i64, ptr %x.addr, align 8
  %and10047 = and i64 %2959, 65535
  %2960 = load i64, ptr %x.addr, align 8
  %and10048 = and i64 %2960, 65535
  %shl10049 = shl i64 %and10048, 16
  %or10050 = or i64 %and10047, %shl10049
  %2961 = load i64, ptr %x.addr, align 8
  %and10051 = and i64 %2961, 4294901760
  %shl10052 = shl i64 %and10051, 16
  %2962 = load i64, ptr %x.addr, align 8
  %and10053 = and i64 %2962, 4294901760
  %shl10054 = shl i64 %and10053, 16
  %shl10055 = shl i64 %shl10054, 16
  %or10056 = or i64 %shl10052, %shl10055
  %or10057 = or i64 %or10050, %or10056
  store i64 %or10057, ptr %retval, align 8
  br label %return

sw.bb10058:                                       ; preds = %entry
  %2963 = load i64, ptr %x.addr, align 8
  %and10059 = and i64 %2963, 1
  %2964 = load i64, ptr %x.addr, align 8
  %and10060 = and i64 %2964, 1
  %shl10061 = shl i64 %and10060, 1
  %or10062 = or i64 %and10059, %shl10061
  %2965 = load i64, ptr %x.addr, align 8
  %and10063 = and i64 %2965, 1
  %2966 = load i64, ptr %x.addr, align 8
  %and10064 = and i64 %2966, 1
  %shl10065 = shl i64 %and10064, 1
  %or10066 = or i64 %and10063, %shl10065
  %shl10067 = shl i64 %or10066, 2
  %or10068 = or i64 %or10062, %shl10067
  %2967 = load i64, ptr %x.addr, align 8
  %and10069 = and i64 %2967, 1
  %2968 = load i64, ptr %x.addr, align 8
  %and10070 = and i64 %2968, 1
  %shl10071 = shl i64 %and10070, 1
  %or10072 = or i64 %and10069, %shl10071
  %2969 = load i64, ptr %x.addr, align 8
  %and10073 = and i64 %2969, 1
  %2970 = load i64, ptr %x.addr, align 8
  %and10074 = and i64 %2970, 1
  %shl10075 = shl i64 %and10074, 1
  %or10076 = or i64 %and10073, %shl10075
  %shl10077 = shl i64 %or10076, 2
  %or10078 = or i64 %or10072, %shl10077
  %shl10079 = shl i64 %or10078, 4
  %or10080 = or i64 %or10068, %shl10079
  %2971 = load i64, ptr %x.addr, align 8
  %and10081 = and i64 %2971, 1
  %2972 = load i64, ptr %x.addr, align 8
  %and10082 = and i64 %2972, 1
  %shl10083 = shl i64 %and10082, 1
  %or10084 = or i64 %and10081, %shl10083
  %2973 = load i64, ptr %x.addr, align 8
  %and10085 = and i64 %2973, 1
  %2974 = load i64, ptr %x.addr, align 8
  %and10086 = and i64 %2974, 1
  %shl10087 = shl i64 %and10086, 1
  %or10088 = or i64 %and10085, %shl10087
  %shl10089 = shl i64 %or10088, 2
  %or10090 = or i64 %or10084, %shl10089
  %2975 = load i64, ptr %x.addr, align 8
  %and10091 = and i64 %2975, 1
  %2976 = load i64, ptr %x.addr, align 8
  %and10092 = and i64 %2976, 1
  %shl10093 = shl i64 %and10092, 1
  %or10094 = or i64 %and10091, %shl10093
  %2977 = load i64, ptr %x.addr, align 8
  %and10095 = and i64 %2977, 1
  %2978 = load i64, ptr %x.addr, align 8
  %and10096 = and i64 %2978, 1
  %shl10097 = shl i64 %and10096, 1
  %or10098 = or i64 %and10095, %shl10097
  %shl10099 = shl i64 %or10098, 2
  %or10100 = or i64 %or10094, %shl10099
  %shl10101 = shl i64 %or10100, 4
  %or10102 = or i64 %or10090, %shl10101
  %shl10103 = shl i64 %or10102, 8
  %or10104 = or i64 %or10080, %shl10103
  %2979 = load i64, ptr %x.addr, align 8
  %and10105 = and i64 %2979, 2
  %shl10106 = shl i64 %and10105, 15
  %2980 = load i64, ptr %x.addr, align 8
  %and10107 = and i64 %2980, 2
  %shl10108 = shl i64 %and10107, 15
  %shl10109 = shl i64 %shl10108, 1
  %or10110 = or i64 %shl10106, %shl10109
  %2981 = load i64, ptr %x.addr, align 8
  %and10111 = and i64 %2981, 2
  %shl10112 = shl i64 %and10111, 15
  %2982 = load i64, ptr %x.addr, align 8
  %and10113 = and i64 %2982, 2
  %shl10114 = shl i64 %and10113, 15
  %shl10115 = shl i64 %shl10114, 1
  %or10116 = or i64 %shl10112, %shl10115
  %shl10117 = shl i64 %or10116, 2
  %or10118 = or i64 %or10110, %shl10117
  %2983 = load i64, ptr %x.addr, align 8
  %and10119 = and i64 %2983, 2
  %shl10120 = shl i64 %and10119, 15
  %2984 = load i64, ptr %x.addr, align 8
  %and10121 = and i64 %2984, 2
  %shl10122 = shl i64 %and10121, 15
  %shl10123 = shl i64 %shl10122, 1
  %or10124 = or i64 %shl10120, %shl10123
  %2985 = load i64, ptr %x.addr, align 8
  %and10125 = and i64 %2985, 2
  %shl10126 = shl i64 %and10125, 15
  %2986 = load i64, ptr %x.addr, align 8
  %and10127 = and i64 %2986, 2
  %shl10128 = shl i64 %and10127, 15
  %shl10129 = shl i64 %shl10128, 1
  %or10130 = or i64 %shl10126, %shl10129
  %shl10131 = shl i64 %or10130, 2
  %or10132 = or i64 %or10124, %shl10131
  %shl10133 = shl i64 %or10132, 4
  %or10134 = or i64 %or10118, %shl10133
  %2987 = load i64, ptr %x.addr, align 8
  %and10135 = and i64 %2987, 2
  %shl10136 = shl i64 %and10135, 15
  %2988 = load i64, ptr %x.addr, align 8
  %and10137 = and i64 %2988, 2
  %shl10138 = shl i64 %and10137, 15
  %shl10139 = shl i64 %shl10138, 1
  %or10140 = or i64 %shl10136, %shl10139
  %2989 = load i64, ptr %x.addr, align 8
  %and10141 = and i64 %2989, 2
  %shl10142 = shl i64 %and10141, 15
  %2990 = load i64, ptr %x.addr, align 8
  %and10143 = and i64 %2990, 2
  %shl10144 = shl i64 %and10143, 15
  %shl10145 = shl i64 %shl10144, 1
  %or10146 = or i64 %shl10142, %shl10145
  %shl10147 = shl i64 %or10146, 2
  %or10148 = or i64 %or10140, %shl10147
  %2991 = load i64, ptr %x.addr, align 8
  %and10149 = and i64 %2991, 2
  %shl10150 = shl i64 %and10149, 15
  %2992 = load i64, ptr %x.addr, align 8
  %and10151 = and i64 %2992, 2
  %shl10152 = shl i64 %and10151, 15
  %shl10153 = shl i64 %shl10152, 1
  %or10154 = or i64 %shl10150, %shl10153
  %2993 = load i64, ptr %x.addr, align 8
  %and10155 = and i64 %2993, 2
  %shl10156 = shl i64 %and10155, 15
  %2994 = load i64, ptr %x.addr, align 8
  %and10157 = and i64 %2994, 2
  %shl10158 = shl i64 %and10157, 15
  %shl10159 = shl i64 %shl10158, 1
  %or10160 = or i64 %shl10156, %shl10159
  %shl10161 = shl i64 %or10160, 2
  %or10162 = or i64 %or10154, %shl10161
  %shl10163 = shl i64 %or10162, 4
  %or10164 = or i64 %or10148, %shl10163
  %shl10165 = shl i64 %or10164, 8
  %or10166 = or i64 %or10134, %shl10165
  %or10167 = or i64 %or10104, %or10166
  %2995 = load i64, ptr %x.addr, align 8
  %and10168 = and i64 %2995, 4
  %shl10169 = shl i64 %and10168, 30
  %2996 = load i64, ptr %x.addr, align 8
  %and10170 = and i64 %2996, 4
  %shl10171 = shl i64 %and10170, 30
  %shl10172 = shl i64 %shl10171, 1
  %or10173 = or i64 %shl10169, %shl10172
  %2997 = load i64, ptr %x.addr, align 8
  %and10174 = and i64 %2997, 4
  %shl10175 = shl i64 %and10174, 30
  %2998 = load i64, ptr %x.addr, align 8
  %and10176 = and i64 %2998, 4
  %shl10177 = shl i64 %and10176, 30
  %shl10178 = shl i64 %shl10177, 1
  %or10179 = or i64 %shl10175, %shl10178
  %shl10180 = shl i64 %or10179, 2
  %or10181 = or i64 %or10173, %shl10180
  %2999 = load i64, ptr %x.addr, align 8
  %and10182 = and i64 %2999, 4
  %shl10183 = shl i64 %and10182, 30
  %3000 = load i64, ptr %x.addr, align 8
  %and10184 = and i64 %3000, 4
  %shl10185 = shl i64 %and10184, 30
  %shl10186 = shl i64 %shl10185, 1
  %or10187 = or i64 %shl10183, %shl10186
  %3001 = load i64, ptr %x.addr, align 8
  %and10188 = and i64 %3001, 4
  %shl10189 = shl i64 %and10188, 30
  %3002 = load i64, ptr %x.addr, align 8
  %and10190 = and i64 %3002, 4
  %shl10191 = shl i64 %and10190, 30
  %shl10192 = shl i64 %shl10191, 1
  %or10193 = or i64 %shl10189, %shl10192
  %shl10194 = shl i64 %or10193, 2
  %or10195 = or i64 %or10187, %shl10194
  %shl10196 = shl i64 %or10195, 4
  %or10197 = or i64 %or10181, %shl10196
  %3003 = load i64, ptr %x.addr, align 8
  %and10198 = and i64 %3003, 4
  %shl10199 = shl i64 %and10198, 30
  %3004 = load i64, ptr %x.addr, align 8
  %and10200 = and i64 %3004, 4
  %shl10201 = shl i64 %and10200, 30
  %shl10202 = shl i64 %shl10201, 1
  %or10203 = or i64 %shl10199, %shl10202
  %3005 = load i64, ptr %x.addr, align 8
  %and10204 = and i64 %3005, 4
  %shl10205 = shl i64 %and10204, 30
  %3006 = load i64, ptr %x.addr, align 8
  %and10206 = and i64 %3006, 4
  %shl10207 = shl i64 %and10206, 30
  %shl10208 = shl i64 %shl10207, 1
  %or10209 = or i64 %shl10205, %shl10208
  %shl10210 = shl i64 %or10209, 2
  %or10211 = or i64 %or10203, %shl10210
  %3007 = load i64, ptr %x.addr, align 8
  %and10212 = and i64 %3007, 4
  %shl10213 = shl i64 %and10212, 30
  %3008 = load i64, ptr %x.addr, align 8
  %and10214 = and i64 %3008, 4
  %shl10215 = shl i64 %and10214, 30
  %shl10216 = shl i64 %shl10215, 1
  %or10217 = or i64 %shl10213, %shl10216
  %3009 = load i64, ptr %x.addr, align 8
  %and10218 = and i64 %3009, 4
  %shl10219 = shl i64 %and10218, 30
  %3010 = load i64, ptr %x.addr, align 8
  %and10220 = and i64 %3010, 4
  %shl10221 = shl i64 %and10220, 30
  %shl10222 = shl i64 %shl10221, 1
  %or10223 = or i64 %shl10219, %shl10222
  %shl10224 = shl i64 %or10223, 2
  %or10225 = or i64 %or10217, %shl10224
  %shl10226 = shl i64 %or10225, 4
  %or10227 = or i64 %or10211, %shl10226
  %shl10228 = shl i64 %or10227, 8
  %or10229 = or i64 %or10197, %shl10228
  %3011 = load i64, ptr %x.addr, align 8
  %and10230 = and i64 %3011, 8
  %shl10231 = shl i64 %and10230, 45
  %3012 = load i64, ptr %x.addr, align 8
  %and10232 = and i64 %3012, 8
  %shl10233 = shl i64 %and10232, 45
  %shl10234 = shl i64 %shl10233, 1
  %or10235 = or i64 %shl10231, %shl10234
  %3013 = load i64, ptr %x.addr, align 8
  %and10236 = and i64 %3013, 8
  %shl10237 = shl i64 %and10236, 45
  %3014 = load i64, ptr %x.addr, align 8
  %and10238 = and i64 %3014, 8
  %shl10239 = shl i64 %and10238, 45
  %shl10240 = shl i64 %shl10239, 1
  %or10241 = or i64 %shl10237, %shl10240
  %shl10242 = shl i64 %or10241, 2
  %or10243 = or i64 %or10235, %shl10242
  %3015 = load i64, ptr %x.addr, align 8
  %and10244 = and i64 %3015, 8
  %shl10245 = shl i64 %and10244, 45
  %3016 = load i64, ptr %x.addr, align 8
  %and10246 = and i64 %3016, 8
  %shl10247 = shl i64 %and10246, 45
  %shl10248 = shl i64 %shl10247, 1
  %or10249 = or i64 %shl10245, %shl10248
  %3017 = load i64, ptr %x.addr, align 8
  %and10250 = and i64 %3017, 8
  %shl10251 = shl i64 %and10250, 45
  %3018 = load i64, ptr %x.addr, align 8
  %and10252 = and i64 %3018, 8
  %shl10253 = shl i64 %and10252, 45
  %shl10254 = shl i64 %shl10253, 1
  %or10255 = or i64 %shl10251, %shl10254
  %shl10256 = shl i64 %or10255, 2
  %or10257 = or i64 %or10249, %shl10256
  %shl10258 = shl i64 %or10257, 4
  %or10259 = or i64 %or10243, %shl10258
  %3019 = load i64, ptr %x.addr, align 8
  %and10260 = and i64 %3019, 8
  %shl10261 = shl i64 %and10260, 45
  %3020 = load i64, ptr %x.addr, align 8
  %and10262 = and i64 %3020, 8
  %shl10263 = shl i64 %and10262, 45
  %shl10264 = shl i64 %shl10263, 1
  %or10265 = or i64 %shl10261, %shl10264
  %3021 = load i64, ptr %x.addr, align 8
  %and10266 = and i64 %3021, 8
  %shl10267 = shl i64 %and10266, 45
  %3022 = load i64, ptr %x.addr, align 8
  %and10268 = and i64 %3022, 8
  %shl10269 = shl i64 %and10268, 45
  %shl10270 = shl i64 %shl10269, 1
  %or10271 = or i64 %shl10267, %shl10270
  %shl10272 = shl i64 %or10271, 2
  %or10273 = or i64 %or10265, %shl10272
  %3023 = load i64, ptr %x.addr, align 8
  %and10274 = and i64 %3023, 8
  %shl10275 = shl i64 %and10274, 45
  %3024 = load i64, ptr %x.addr, align 8
  %and10276 = and i64 %3024, 8
  %shl10277 = shl i64 %and10276, 45
  %shl10278 = shl i64 %shl10277, 1
  %or10279 = or i64 %shl10275, %shl10278
  %3025 = load i64, ptr %x.addr, align 8
  %and10280 = and i64 %3025, 8
  %shl10281 = shl i64 %and10280, 45
  %3026 = load i64, ptr %x.addr, align 8
  %and10282 = and i64 %3026, 8
  %shl10283 = shl i64 %and10282, 45
  %shl10284 = shl i64 %shl10283, 1
  %or10285 = or i64 %shl10281, %shl10284
  %shl10286 = shl i64 %or10285, 2
  %or10287 = or i64 %or10279, %shl10286
  %shl10288 = shl i64 %or10287, 4
  %or10289 = or i64 %or10273, %shl10288
  %shl10290 = shl i64 %or10289, 8
  %or10291 = or i64 %or10259, %shl10290
  %or10292 = or i64 %or10229, %or10291
  %or10293 = or i64 %or10167, %or10292
  store i64 %or10293, ptr %retval, align 8
  br label %return

sw.bb10294:                                       ; preds = %entry
  %3027 = load i64, ptr %x.addr, align 8
  %and10295 = and i64 %3027, 3
  %3028 = load i64, ptr %x.addr, align 8
  %and10296 = and i64 %3028, 3
  %shl10297 = shl i64 %and10296, 2
  %or10298 = or i64 %and10295, %shl10297
  %3029 = load i64, ptr %x.addr, align 8
  %and10299 = and i64 %3029, 3
  %3030 = load i64, ptr %x.addr, align 8
  %and10300 = and i64 %3030, 3
  %shl10301 = shl i64 %and10300, 2
  %or10302 = or i64 %and10299, %shl10301
  %shl10303 = shl i64 %or10302, 4
  %or10304 = or i64 %or10298, %shl10303
  %3031 = load i64, ptr %x.addr, align 8
  %and10305 = and i64 %3031, 3
  %3032 = load i64, ptr %x.addr, align 8
  %and10306 = and i64 %3032, 3
  %shl10307 = shl i64 %and10306, 2
  %or10308 = or i64 %and10305, %shl10307
  %3033 = load i64, ptr %x.addr, align 8
  %and10309 = and i64 %3033, 3
  %3034 = load i64, ptr %x.addr, align 8
  %and10310 = and i64 %3034, 3
  %shl10311 = shl i64 %and10310, 2
  %or10312 = or i64 %and10309, %shl10311
  %shl10313 = shl i64 %or10312, 4
  %or10314 = or i64 %or10308, %shl10313
  %shl10315 = shl i64 %or10314, 8
  %or10316 = or i64 %or10304, %shl10315
  %3035 = load i64, ptr %x.addr, align 8
  %and10317 = and i64 %3035, 12
  %shl10318 = shl i64 %and10317, 14
  %3036 = load i64, ptr %x.addr, align 8
  %and10319 = and i64 %3036, 12
  %shl10320 = shl i64 %and10319, 14
  %shl10321 = shl i64 %shl10320, 2
  %or10322 = or i64 %shl10318, %shl10321
  %3037 = load i64, ptr %x.addr, align 8
  %and10323 = and i64 %3037, 12
  %shl10324 = shl i64 %and10323, 14
  %3038 = load i64, ptr %x.addr, align 8
  %and10325 = and i64 %3038, 12
  %shl10326 = shl i64 %and10325, 14
  %shl10327 = shl i64 %shl10326, 2
  %or10328 = or i64 %shl10324, %shl10327
  %shl10329 = shl i64 %or10328, 4
  %or10330 = or i64 %or10322, %shl10329
  %3039 = load i64, ptr %x.addr, align 8
  %and10331 = and i64 %3039, 12
  %shl10332 = shl i64 %and10331, 14
  %3040 = load i64, ptr %x.addr, align 8
  %and10333 = and i64 %3040, 12
  %shl10334 = shl i64 %and10333, 14
  %shl10335 = shl i64 %shl10334, 2
  %or10336 = or i64 %shl10332, %shl10335
  %3041 = load i64, ptr %x.addr, align 8
  %and10337 = and i64 %3041, 12
  %shl10338 = shl i64 %and10337, 14
  %3042 = load i64, ptr %x.addr, align 8
  %and10339 = and i64 %3042, 12
  %shl10340 = shl i64 %and10339, 14
  %shl10341 = shl i64 %shl10340, 2
  %or10342 = or i64 %shl10338, %shl10341
  %shl10343 = shl i64 %or10342, 4
  %or10344 = or i64 %or10336, %shl10343
  %shl10345 = shl i64 %or10344, 8
  %or10346 = or i64 %or10330, %shl10345
  %or10347 = or i64 %or10316, %or10346
  %3043 = load i64, ptr %x.addr, align 8
  %and10348 = and i64 %3043, 48
  %shl10349 = shl i64 %and10348, 28
  %3044 = load i64, ptr %x.addr, align 8
  %and10350 = and i64 %3044, 48
  %shl10351 = shl i64 %and10350, 28
  %shl10352 = shl i64 %shl10351, 2
  %or10353 = or i64 %shl10349, %shl10352
  %3045 = load i64, ptr %x.addr, align 8
  %and10354 = and i64 %3045, 48
  %shl10355 = shl i64 %and10354, 28
  %3046 = load i64, ptr %x.addr, align 8
  %and10356 = and i64 %3046, 48
  %shl10357 = shl i64 %and10356, 28
  %shl10358 = shl i64 %shl10357, 2
  %or10359 = or i64 %shl10355, %shl10358
  %shl10360 = shl i64 %or10359, 4
  %or10361 = or i64 %or10353, %shl10360
  %3047 = load i64, ptr %x.addr, align 8
  %and10362 = and i64 %3047, 48
  %shl10363 = shl i64 %and10362, 28
  %3048 = load i64, ptr %x.addr, align 8
  %and10364 = and i64 %3048, 48
  %shl10365 = shl i64 %and10364, 28
  %shl10366 = shl i64 %shl10365, 2
  %or10367 = or i64 %shl10363, %shl10366
  %3049 = load i64, ptr %x.addr, align 8
  %and10368 = and i64 %3049, 48
  %shl10369 = shl i64 %and10368, 28
  %3050 = load i64, ptr %x.addr, align 8
  %and10370 = and i64 %3050, 48
  %shl10371 = shl i64 %and10370, 28
  %shl10372 = shl i64 %shl10371, 2
  %or10373 = or i64 %shl10369, %shl10372
  %shl10374 = shl i64 %or10373, 4
  %or10375 = or i64 %or10367, %shl10374
  %shl10376 = shl i64 %or10375, 8
  %or10377 = or i64 %or10361, %shl10376
  %3051 = load i64, ptr %x.addr, align 8
  %and10378 = and i64 %3051, 192
  %shl10379 = shl i64 %and10378, 42
  %3052 = load i64, ptr %x.addr, align 8
  %and10380 = and i64 %3052, 192
  %shl10381 = shl i64 %and10380, 42
  %shl10382 = shl i64 %shl10381, 2
  %or10383 = or i64 %shl10379, %shl10382
  %3053 = load i64, ptr %x.addr, align 8
  %and10384 = and i64 %3053, 192
  %shl10385 = shl i64 %and10384, 42
  %3054 = load i64, ptr %x.addr, align 8
  %and10386 = and i64 %3054, 192
  %shl10387 = shl i64 %and10386, 42
  %shl10388 = shl i64 %shl10387, 2
  %or10389 = or i64 %shl10385, %shl10388
  %shl10390 = shl i64 %or10389, 4
  %or10391 = or i64 %or10383, %shl10390
  %3055 = load i64, ptr %x.addr, align 8
  %and10392 = and i64 %3055, 192
  %shl10393 = shl i64 %and10392, 42
  %3056 = load i64, ptr %x.addr, align 8
  %and10394 = and i64 %3056, 192
  %shl10395 = shl i64 %and10394, 42
  %shl10396 = shl i64 %shl10395, 2
  %or10397 = or i64 %shl10393, %shl10396
  %3057 = load i64, ptr %x.addr, align 8
  %and10398 = and i64 %3057, 192
  %shl10399 = shl i64 %and10398, 42
  %3058 = load i64, ptr %x.addr, align 8
  %and10400 = and i64 %3058, 192
  %shl10401 = shl i64 %and10400, 42
  %shl10402 = shl i64 %shl10401, 2
  %or10403 = or i64 %shl10399, %shl10402
  %shl10404 = shl i64 %or10403, 4
  %or10405 = or i64 %or10397, %shl10404
  %shl10406 = shl i64 %or10405, 8
  %or10407 = or i64 %or10391, %shl10406
  %or10408 = or i64 %or10377, %or10407
  %or10409 = or i64 %or10347, %or10408
  store i64 %or10409, ptr %retval, align 8
  br label %return

sw.bb10410:                                       ; preds = %entry
  %3059 = load i64, ptr %x.addr, align 8
  %and10411 = and i64 %3059, 1
  %3060 = load i64, ptr %x.addr, align 8
  %and10412 = and i64 %3060, 1
  %shl10413 = shl i64 %and10412, 1
  %or10414 = or i64 %and10411, %shl10413
  %3061 = load i64, ptr %x.addr, align 8
  %and10415 = and i64 %3061, 2
  %shl10416 = shl i64 %and10415, 1
  %3062 = load i64, ptr %x.addr, align 8
  %and10417 = and i64 %3062, 2
  %shl10418 = shl i64 %and10417, 1
  %shl10419 = shl i64 %shl10418, 1
  %or10420 = or i64 %shl10416, %shl10419
  %or10421 = or i64 %or10414, %or10420
  %3063 = load i64, ptr %x.addr, align 8
  %and10422 = and i64 %3063, 1
  %3064 = load i64, ptr %x.addr, align 8
  %and10423 = and i64 %3064, 1
  %shl10424 = shl i64 %and10423, 1
  %or10425 = or i64 %and10422, %shl10424
  %3065 = load i64, ptr %x.addr, align 8
  %and10426 = and i64 %3065, 2
  %shl10427 = shl i64 %and10426, 1
  %3066 = load i64, ptr %x.addr, align 8
  %and10428 = and i64 %3066, 2
  %shl10429 = shl i64 %and10428, 1
  %shl10430 = shl i64 %shl10429, 1
  %or10431 = or i64 %shl10427, %shl10430
  %or10432 = or i64 %or10425, %or10431
  %shl10433 = shl i64 %or10432, 4
  %or10434 = or i64 %or10421, %shl10433
  %3067 = load i64, ptr %x.addr, align 8
  %and10435 = and i64 %3067, 1
  %3068 = load i64, ptr %x.addr, align 8
  %and10436 = and i64 %3068, 1
  %shl10437 = shl i64 %and10436, 1
  %or10438 = or i64 %and10435, %shl10437
  %3069 = load i64, ptr %x.addr, align 8
  %and10439 = and i64 %3069, 2
  %shl10440 = shl i64 %and10439, 1
  %3070 = load i64, ptr %x.addr, align 8
  %and10441 = and i64 %3070, 2
  %shl10442 = shl i64 %and10441, 1
  %shl10443 = shl i64 %shl10442, 1
  %or10444 = or i64 %shl10440, %shl10443
  %or10445 = or i64 %or10438, %or10444
  %3071 = load i64, ptr %x.addr, align 8
  %and10446 = and i64 %3071, 1
  %3072 = load i64, ptr %x.addr, align 8
  %and10447 = and i64 %3072, 1
  %shl10448 = shl i64 %and10447, 1
  %or10449 = or i64 %and10446, %shl10448
  %3073 = load i64, ptr %x.addr, align 8
  %and10450 = and i64 %3073, 2
  %shl10451 = shl i64 %and10450, 1
  %3074 = load i64, ptr %x.addr, align 8
  %and10452 = and i64 %3074, 2
  %shl10453 = shl i64 %and10452, 1
  %shl10454 = shl i64 %shl10453, 1
  %or10455 = or i64 %shl10451, %shl10454
  %or10456 = or i64 %or10449, %or10455
  %shl10457 = shl i64 %or10456, 4
  %or10458 = or i64 %or10445, %shl10457
  %shl10459 = shl i64 %or10458, 8
  %or10460 = or i64 %or10434, %shl10459
  %3075 = load i64, ptr %x.addr, align 8
  %and10461 = and i64 %3075, 4
  %shl10462 = shl i64 %and10461, 14
  %3076 = load i64, ptr %x.addr, align 8
  %and10463 = and i64 %3076, 4
  %shl10464 = shl i64 %and10463, 14
  %shl10465 = shl i64 %shl10464, 1
  %or10466 = or i64 %shl10462, %shl10465
  %3077 = load i64, ptr %x.addr, align 8
  %and10467 = and i64 %3077, 8
  %shl10468 = shl i64 %and10467, 15
  %3078 = load i64, ptr %x.addr, align 8
  %and10469 = and i64 %3078, 8
  %shl10470 = shl i64 %and10469, 15
  %shl10471 = shl i64 %shl10470, 1
  %or10472 = or i64 %shl10468, %shl10471
  %or10473 = or i64 %or10466, %or10472
  %3079 = load i64, ptr %x.addr, align 8
  %and10474 = and i64 %3079, 4
  %shl10475 = shl i64 %and10474, 14
  %3080 = load i64, ptr %x.addr, align 8
  %and10476 = and i64 %3080, 4
  %shl10477 = shl i64 %and10476, 14
  %shl10478 = shl i64 %shl10477, 1
  %or10479 = or i64 %shl10475, %shl10478
  %3081 = load i64, ptr %x.addr, align 8
  %and10480 = and i64 %3081, 8
  %shl10481 = shl i64 %and10480, 15
  %3082 = load i64, ptr %x.addr, align 8
  %and10482 = and i64 %3082, 8
  %shl10483 = shl i64 %and10482, 15
  %shl10484 = shl i64 %shl10483, 1
  %or10485 = or i64 %shl10481, %shl10484
  %or10486 = or i64 %or10479, %or10485
  %shl10487 = shl i64 %or10486, 4
  %or10488 = or i64 %or10473, %shl10487
  %3083 = load i64, ptr %x.addr, align 8
  %and10489 = and i64 %3083, 4
  %shl10490 = shl i64 %and10489, 14
  %3084 = load i64, ptr %x.addr, align 8
  %and10491 = and i64 %3084, 4
  %shl10492 = shl i64 %and10491, 14
  %shl10493 = shl i64 %shl10492, 1
  %or10494 = or i64 %shl10490, %shl10493
  %3085 = load i64, ptr %x.addr, align 8
  %and10495 = and i64 %3085, 8
  %shl10496 = shl i64 %and10495, 15
  %3086 = load i64, ptr %x.addr, align 8
  %and10497 = and i64 %3086, 8
  %shl10498 = shl i64 %and10497, 15
  %shl10499 = shl i64 %shl10498, 1
  %or10500 = or i64 %shl10496, %shl10499
  %or10501 = or i64 %or10494, %or10500
  %3087 = load i64, ptr %x.addr, align 8
  %and10502 = and i64 %3087, 4
  %shl10503 = shl i64 %and10502, 14
  %3088 = load i64, ptr %x.addr, align 8
  %and10504 = and i64 %3088, 4
  %shl10505 = shl i64 %and10504, 14
  %shl10506 = shl i64 %shl10505, 1
  %or10507 = or i64 %shl10503, %shl10506
  %3089 = load i64, ptr %x.addr, align 8
  %and10508 = and i64 %3089, 8
  %shl10509 = shl i64 %and10508, 15
  %3090 = load i64, ptr %x.addr, align 8
  %and10510 = and i64 %3090, 8
  %shl10511 = shl i64 %and10510, 15
  %shl10512 = shl i64 %shl10511, 1
  %or10513 = or i64 %shl10509, %shl10512
  %or10514 = or i64 %or10507, %or10513
  %shl10515 = shl i64 %or10514, 4
  %or10516 = or i64 %or10501, %shl10515
  %shl10517 = shl i64 %or10516, 8
  %or10518 = or i64 %or10488, %shl10517
  %or10519 = or i64 %or10460, %or10518
  %3091 = load i64, ptr %x.addr, align 8
  %and10520 = and i64 %3091, 16
  %shl10521 = shl i64 %and10520, 28
  %3092 = load i64, ptr %x.addr, align 8
  %and10522 = and i64 %3092, 16
  %shl10523 = shl i64 %and10522, 28
  %shl10524 = shl i64 %shl10523, 1
  %or10525 = or i64 %shl10521, %shl10524
  %3093 = load i64, ptr %x.addr, align 8
  %and10526 = and i64 %3093, 32
  %shl10527 = shl i64 %and10526, 29
  %3094 = load i64, ptr %x.addr, align 8
  %and10528 = and i64 %3094, 32
  %shl10529 = shl i64 %and10528, 29
  %shl10530 = shl i64 %shl10529, 1
  %or10531 = or i64 %shl10527, %shl10530
  %or10532 = or i64 %or10525, %or10531
  %3095 = load i64, ptr %x.addr, align 8
  %and10533 = and i64 %3095, 16
  %shl10534 = shl i64 %and10533, 28
  %3096 = load i64, ptr %x.addr, align 8
  %and10535 = and i64 %3096, 16
  %shl10536 = shl i64 %and10535, 28
  %shl10537 = shl i64 %shl10536, 1
  %or10538 = or i64 %shl10534, %shl10537
  %3097 = load i64, ptr %x.addr, align 8
  %and10539 = and i64 %3097, 32
  %shl10540 = shl i64 %and10539, 29
  %3098 = load i64, ptr %x.addr, align 8
  %and10541 = and i64 %3098, 32
  %shl10542 = shl i64 %and10541, 29
  %shl10543 = shl i64 %shl10542, 1
  %or10544 = or i64 %shl10540, %shl10543
  %or10545 = or i64 %or10538, %or10544
  %shl10546 = shl i64 %or10545, 4
  %or10547 = or i64 %or10532, %shl10546
  %3099 = load i64, ptr %x.addr, align 8
  %and10548 = and i64 %3099, 16
  %shl10549 = shl i64 %and10548, 28
  %3100 = load i64, ptr %x.addr, align 8
  %and10550 = and i64 %3100, 16
  %shl10551 = shl i64 %and10550, 28
  %shl10552 = shl i64 %shl10551, 1
  %or10553 = or i64 %shl10549, %shl10552
  %3101 = load i64, ptr %x.addr, align 8
  %and10554 = and i64 %3101, 32
  %shl10555 = shl i64 %and10554, 29
  %3102 = load i64, ptr %x.addr, align 8
  %and10556 = and i64 %3102, 32
  %shl10557 = shl i64 %and10556, 29
  %shl10558 = shl i64 %shl10557, 1
  %or10559 = or i64 %shl10555, %shl10558
  %or10560 = or i64 %or10553, %or10559
  %3103 = load i64, ptr %x.addr, align 8
  %and10561 = and i64 %3103, 16
  %shl10562 = shl i64 %and10561, 28
  %3104 = load i64, ptr %x.addr, align 8
  %and10563 = and i64 %3104, 16
  %shl10564 = shl i64 %and10563, 28
  %shl10565 = shl i64 %shl10564, 1
  %or10566 = or i64 %shl10562, %shl10565
  %3105 = load i64, ptr %x.addr, align 8
  %and10567 = and i64 %3105, 32
  %shl10568 = shl i64 %and10567, 29
  %3106 = load i64, ptr %x.addr, align 8
  %and10569 = and i64 %3106, 32
  %shl10570 = shl i64 %and10569, 29
  %shl10571 = shl i64 %shl10570, 1
  %or10572 = or i64 %shl10568, %shl10571
  %or10573 = or i64 %or10566, %or10572
  %shl10574 = shl i64 %or10573, 4
  %or10575 = or i64 %or10560, %shl10574
  %shl10576 = shl i64 %or10575, 8
  %or10577 = or i64 %or10547, %shl10576
  %3107 = load i64, ptr %x.addr, align 8
  %and10578 = and i64 %3107, 64
  %shl10579 = shl i64 %and10578, 42
  %3108 = load i64, ptr %x.addr, align 8
  %and10580 = and i64 %3108, 64
  %shl10581 = shl i64 %and10580, 42
  %shl10582 = shl i64 %shl10581, 1
  %or10583 = or i64 %shl10579, %shl10582
  %3109 = load i64, ptr %x.addr, align 8
  %and10584 = and i64 %3109, 128
  %shl10585 = shl i64 %and10584, 43
  %3110 = load i64, ptr %x.addr, align 8
  %and10586 = and i64 %3110, 128
  %shl10587 = shl i64 %and10586, 43
  %shl10588 = shl i64 %shl10587, 1
  %or10589 = or i64 %shl10585, %shl10588
  %or10590 = or i64 %or10583, %or10589
  %3111 = load i64, ptr %x.addr, align 8
  %and10591 = and i64 %3111, 64
  %shl10592 = shl i64 %and10591, 42
  %3112 = load i64, ptr %x.addr, align 8
  %and10593 = and i64 %3112, 64
  %shl10594 = shl i64 %and10593, 42
  %shl10595 = shl i64 %shl10594, 1
  %or10596 = or i64 %shl10592, %shl10595
  %3113 = load i64, ptr %x.addr, align 8
  %and10597 = and i64 %3113, 128
  %shl10598 = shl i64 %and10597, 43
  %3114 = load i64, ptr %x.addr, align 8
  %and10599 = and i64 %3114, 128
  %shl10600 = shl i64 %and10599, 43
  %shl10601 = shl i64 %shl10600, 1
  %or10602 = or i64 %shl10598, %shl10601
  %or10603 = or i64 %or10596, %or10602
  %shl10604 = shl i64 %or10603, 4
  %or10605 = or i64 %or10590, %shl10604
  %3115 = load i64, ptr %x.addr, align 8
  %and10606 = and i64 %3115, 64
  %shl10607 = shl i64 %and10606, 42
  %3116 = load i64, ptr %x.addr, align 8
  %and10608 = and i64 %3116, 64
  %shl10609 = shl i64 %and10608, 42
  %shl10610 = shl i64 %shl10609, 1
  %or10611 = or i64 %shl10607, %shl10610
  %3117 = load i64, ptr %x.addr, align 8
  %and10612 = and i64 %3117, 128
  %shl10613 = shl i64 %and10612, 43
  %3118 = load i64, ptr %x.addr, align 8
  %and10614 = and i64 %3118, 128
  %shl10615 = shl i64 %and10614, 43
  %shl10616 = shl i64 %shl10615, 1
  %or10617 = or i64 %shl10613, %shl10616
  %or10618 = or i64 %or10611, %or10617
  %3119 = load i64, ptr %x.addr, align 8
  %and10619 = and i64 %3119, 64
  %shl10620 = shl i64 %and10619, 42
  %3120 = load i64, ptr %x.addr, align 8
  %and10621 = and i64 %3120, 64
  %shl10622 = shl i64 %and10621, 42
  %shl10623 = shl i64 %shl10622, 1
  %or10624 = or i64 %shl10620, %shl10623
  %3121 = load i64, ptr %x.addr, align 8
  %and10625 = and i64 %3121, 128
  %shl10626 = shl i64 %and10625, 43
  %3122 = load i64, ptr %x.addr, align 8
  %and10627 = and i64 %3122, 128
  %shl10628 = shl i64 %and10627, 43
  %shl10629 = shl i64 %shl10628, 1
  %or10630 = or i64 %shl10626, %shl10629
  %or10631 = or i64 %or10624, %or10630
  %shl10632 = shl i64 %or10631, 4
  %or10633 = or i64 %or10618, %shl10632
  %shl10634 = shl i64 %or10633, 8
  %or10635 = or i64 %or10605, %shl10634
  %or10636 = or i64 %or10577, %or10635
  %or10637 = or i64 %or10519, %or10636
  store i64 %or10637, ptr %retval, align 8
  br label %return

sw.bb10638:                                       ; preds = %entry
  %3123 = load i64, ptr %x.addr, align 8
  %and10639 = and i64 %3123, 15
  %3124 = load i64, ptr %x.addr, align 8
  %and10640 = and i64 %3124, 15
  %shl10641 = shl i64 %and10640, 4
  %or10642 = or i64 %and10639, %shl10641
  %3125 = load i64, ptr %x.addr, align 8
  %and10643 = and i64 %3125, 15
  %3126 = load i64, ptr %x.addr, align 8
  %and10644 = and i64 %3126, 15
  %shl10645 = shl i64 %and10644, 4
  %or10646 = or i64 %and10643, %shl10645
  %shl10647 = shl i64 %or10646, 8
  %or10648 = or i64 %or10642, %shl10647
  %3127 = load i64, ptr %x.addr, align 8
  %and10649 = and i64 %3127, 240
  %shl10650 = shl i64 %and10649, 12
  %3128 = load i64, ptr %x.addr, align 8
  %and10651 = and i64 %3128, 240
  %shl10652 = shl i64 %and10651, 12
  %shl10653 = shl i64 %shl10652, 4
  %or10654 = or i64 %shl10650, %shl10653
  %3129 = load i64, ptr %x.addr, align 8
  %and10655 = and i64 %3129, 240
  %shl10656 = shl i64 %and10655, 12
  %3130 = load i64, ptr %x.addr, align 8
  %and10657 = and i64 %3130, 240
  %shl10658 = shl i64 %and10657, 12
  %shl10659 = shl i64 %shl10658, 4
  %or10660 = or i64 %shl10656, %shl10659
  %shl10661 = shl i64 %or10660, 8
  %or10662 = or i64 %or10654, %shl10661
  %or10663 = or i64 %or10648, %or10662
  %3131 = load i64, ptr %x.addr, align 8
  %and10664 = and i64 %3131, 3840
  %shl10665 = shl i64 %and10664, 24
  %3132 = load i64, ptr %x.addr, align 8
  %and10666 = and i64 %3132, 3840
  %shl10667 = shl i64 %and10666, 24
  %shl10668 = shl i64 %shl10667, 4
  %or10669 = or i64 %shl10665, %shl10668
  %3133 = load i64, ptr %x.addr, align 8
  %and10670 = and i64 %3133, 3840
  %shl10671 = shl i64 %and10670, 24
  %3134 = load i64, ptr %x.addr, align 8
  %and10672 = and i64 %3134, 3840
  %shl10673 = shl i64 %and10672, 24
  %shl10674 = shl i64 %shl10673, 4
  %or10675 = or i64 %shl10671, %shl10674
  %shl10676 = shl i64 %or10675, 8
  %or10677 = or i64 %or10669, %shl10676
  %3135 = load i64, ptr %x.addr, align 8
  %and10678 = and i64 %3135, 61440
  %shl10679 = shl i64 %and10678, 36
  %3136 = load i64, ptr %x.addr, align 8
  %and10680 = and i64 %3136, 61440
  %shl10681 = shl i64 %and10680, 36
  %shl10682 = shl i64 %shl10681, 4
  %or10683 = or i64 %shl10679, %shl10682
  %3137 = load i64, ptr %x.addr, align 8
  %and10684 = and i64 %3137, 61440
  %shl10685 = shl i64 %and10684, 36
  %3138 = load i64, ptr %x.addr, align 8
  %and10686 = and i64 %3138, 61440
  %shl10687 = shl i64 %and10686, 36
  %shl10688 = shl i64 %shl10687, 4
  %or10689 = or i64 %shl10685, %shl10688
  %shl10690 = shl i64 %or10689, 8
  %or10691 = or i64 %or10683, %shl10690
  %or10692 = or i64 %or10677, %or10691
  %or10693 = or i64 %or10663, %or10692
  store i64 %or10693, ptr %retval, align 8
  br label %return

sw.bb10694:                                       ; preds = %entry
  %3139 = load i64, ptr %x.addr, align 8
  %and10695 = and i64 %3139, 1
  %3140 = load i64, ptr %x.addr, align 8
  %and10696 = and i64 %3140, 1
  %shl10697 = shl i64 %and10696, 1
  %or10698 = or i64 %and10695, %shl10697
  %3141 = load i64, ptr %x.addr, align 8
  %and10699 = and i64 %3141, 1
  %3142 = load i64, ptr %x.addr, align 8
  %and10700 = and i64 %3142, 1
  %shl10701 = shl i64 %and10700, 1
  %or10702 = or i64 %and10699, %shl10701
  %shl10703 = shl i64 %or10702, 2
  %or10704 = or i64 %or10698, %shl10703
  %3143 = load i64, ptr %x.addr, align 8
  %and10705 = and i64 %3143, 2
  %shl10706 = shl i64 %and10705, 3
  %3144 = load i64, ptr %x.addr, align 8
  %and10707 = and i64 %3144, 2
  %shl10708 = shl i64 %and10707, 3
  %shl10709 = shl i64 %shl10708, 1
  %or10710 = or i64 %shl10706, %shl10709
  %3145 = load i64, ptr %x.addr, align 8
  %and10711 = and i64 %3145, 2
  %shl10712 = shl i64 %and10711, 3
  %3146 = load i64, ptr %x.addr, align 8
  %and10713 = and i64 %3146, 2
  %shl10714 = shl i64 %and10713, 3
  %shl10715 = shl i64 %shl10714, 1
  %or10716 = or i64 %shl10712, %shl10715
  %shl10717 = shl i64 %or10716, 2
  %or10718 = or i64 %or10710, %shl10717
  %or10719 = or i64 %or10704, %or10718
  %3147 = load i64, ptr %x.addr, align 8
  %and10720 = and i64 %3147, 1
  %3148 = load i64, ptr %x.addr, align 8
  %and10721 = and i64 %3148, 1
  %shl10722 = shl i64 %and10721, 1
  %or10723 = or i64 %and10720, %shl10722
  %3149 = load i64, ptr %x.addr, align 8
  %and10724 = and i64 %3149, 1
  %3150 = load i64, ptr %x.addr, align 8
  %and10725 = and i64 %3150, 1
  %shl10726 = shl i64 %and10725, 1
  %or10727 = or i64 %and10724, %shl10726
  %shl10728 = shl i64 %or10727, 2
  %or10729 = or i64 %or10723, %shl10728
  %3151 = load i64, ptr %x.addr, align 8
  %and10730 = and i64 %3151, 2
  %shl10731 = shl i64 %and10730, 3
  %3152 = load i64, ptr %x.addr, align 8
  %and10732 = and i64 %3152, 2
  %shl10733 = shl i64 %and10732, 3
  %shl10734 = shl i64 %shl10733, 1
  %or10735 = or i64 %shl10731, %shl10734
  %3153 = load i64, ptr %x.addr, align 8
  %and10736 = and i64 %3153, 2
  %shl10737 = shl i64 %and10736, 3
  %3154 = load i64, ptr %x.addr, align 8
  %and10738 = and i64 %3154, 2
  %shl10739 = shl i64 %and10738, 3
  %shl10740 = shl i64 %shl10739, 1
  %or10741 = or i64 %shl10737, %shl10740
  %shl10742 = shl i64 %or10741, 2
  %or10743 = or i64 %or10735, %shl10742
  %or10744 = or i64 %or10729, %or10743
  %shl10745 = shl i64 %or10744, 8
  %or10746 = or i64 %or10719, %shl10745
  %3155 = load i64, ptr %x.addr, align 8
  %and10747 = and i64 %3155, 4
  %shl10748 = shl i64 %and10747, 14
  %3156 = load i64, ptr %x.addr, align 8
  %and10749 = and i64 %3156, 4
  %shl10750 = shl i64 %and10749, 14
  %shl10751 = shl i64 %shl10750, 1
  %or10752 = or i64 %shl10748, %shl10751
  %3157 = load i64, ptr %x.addr, align 8
  %and10753 = and i64 %3157, 4
  %shl10754 = shl i64 %and10753, 14
  %3158 = load i64, ptr %x.addr, align 8
  %and10755 = and i64 %3158, 4
  %shl10756 = shl i64 %and10755, 14
  %shl10757 = shl i64 %shl10756, 1
  %or10758 = or i64 %shl10754, %shl10757
  %shl10759 = shl i64 %or10758, 2
  %or10760 = or i64 %or10752, %shl10759
  %3159 = load i64, ptr %x.addr, align 8
  %and10761 = and i64 %3159, 8
  %shl10762 = shl i64 %and10761, 17
  %3160 = load i64, ptr %x.addr, align 8
  %and10763 = and i64 %3160, 8
  %shl10764 = shl i64 %and10763, 17
  %shl10765 = shl i64 %shl10764, 1
  %or10766 = or i64 %shl10762, %shl10765
  %3161 = load i64, ptr %x.addr, align 8
  %and10767 = and i64 %3161, 8
  %shl10768 = shl i64 %and10767, 17
  %3162 = load i64, ptr %x.addr, align 8
  %and10769 = and i64 %3162, 8
  %shl10770 = shl i64 %and10769, 17
  %shl10771 = shl i64 %shl10770, 1
  %or10772 = or i64 %shl10768, %shl10771
  %shl10773 = shl i64 %or10772, 2
  %or10774 = or i64 %or10766, %shl10773
  %or10775 = or i64 %or10760, %or10774
  %3163 = load i64, ptr %x.addr, align 8
  %and10776 = and i64 %3163, 4
  %shl10777 = shl i64 %and10776, 14
  %3164 = load i64, ptr %x.addr, align 8
  %and10778 = and i64 %3164, 4
  %shl10779 = shl i64 %and10778, 14
  %shl10780 = shl i64 %shl10779, 1
  %or10781 = or i64 %shl10777, %shl10780
  %3165 = load i64, ptr %x.addr, align 8
  %and10782 = and i64 %3165, 4
  %shl10783 = shl i64 %and10782, 14
  %3166 = load i64, ptr %x.addr, align 8
  %and10784 = and i64 %3166, 4
  %shl10785 = shl i64 %and10784, 14
  %shl10786 = shl i64 %shl10785, 1
  %or10787 = or i64 %shl10783, %shl10786
  %shl10788 = shl i64 %or10787, 2
  %or10789 = or i64 %or10781, %shl10788
  %3167 = load i64, ptr %x.addr, align 8
  %and10790 = and i64 %3167, 8
  %shl10791 = shl i64 %and10790, 17
  %3168 = load i64, ptr %x.addr, align 8
  %and10792 = and i64 %3168, 8
  %shl10793 = shl i64 %and10792, 17
  %shl10794 = shl i64 %shl10793, 1
  %or10795 = or i64 %shl10791, %shl10794
  %3169 = load i64, ptr %x.addr, align 8
  %and10796 = and i64 %3169, 8
  %shl10797 = shl i64 %and10796, 17
  %3170 = load i64, ptr %x.addr, align 8
  %and10798 = and i64 %3170, 8
  %shl10799 = shl i64 %and10798, 17
  %shl10800 = shl i64 %shl10799, 1
  %or10801 = or i64 %shl10797, %shl10800
  %shl10802 = shl i64 %or10801, 2
  %or10803 = or i64 %or10795, %shl10802
  %or10804 = or i64 %or10789, %or10803
  %shl10805 = shl i64 %or10804, 8
  %or10806 = or i64 %or10775, %shl10805
  %or10807 = or i64 %or10746, %or10806
  %3171 = load i64, ptr %x.addr, align 8
  %and10808 = and i64 %3171, 16
  %shl10809 = shl i64 %and10808, 28
  %3172 = load i64, ptr %x.addr, align 8
  %and10810 = and i64 %3172, 16
  %shl10811 = shl i64 %and10810, 28
  %shl10812 = shl i64 %shl10811, 1
  %or10813 = or i64 %shl10809, %shl10812
  %3173 = load i64, ptr %x.addr, align 8
  %and10814 = and i64 %3173, 16
  %shl10815 = shl i64 %and10814, 28
  %3174 = load i64, ptr %x.addr, align 8
  %and10816 = and i64 %3174, 16
  %shl10817 = shl i64 %and10816, 28
  %shl10818 = shl i64 %shl10817, 1
  %or10819 = or i64 %shl10815, %shl10818
  %shl10820 = shl i64 %or10819, 2
  %or10821 = or i64 %or10813, %shl10820
  %3175 = load i64, ptr %x.addr, align 8
  %and10822 = and i64 %3175, 32
  %shl10823 = shl i64 %and10822, 31
  %3176 = load i64, ptr %x.addr, align 8
  %and10824 = and i64 %3176, 32
  %shl10825 = shl i64 %and10824, 31
  %shl10826 = shl i64 %shl10825, 1
  %or10827 = or i64 %shl10823, %shl10826
  %3177 = load i64, ptr %x.addr, align 8
  %and10828 = and i64 %3177, 32
  %shl10829 = shl i64 %and10828, 31
  %3178 = load i64, ptr %x.addr, align 8
  %and10830 = and i64 %3178, 32
  %shl10831 = shl i64 %and10830, 31
  %shl10832 = shl i64 %shl10831, 1
  %or10833 = or i64 %shl10829, %shl10832
  %shl10834 = shl i64 %or10833, 2
  %or10835 = or i64 %or10827, %shl10834
  %or10836 = or i64 %or10821, %or10835
  %3179 = load i64, ptr %x.addr, align 8
  %and10837 = and i64 %3179, 16
  %shl10838 = shl i64 %and10837, 28
  %3180 = load i64, ptr %x.addr, align 8
  %and10839 = and i64 %3180, 16
  %shl10840 = shl i64 %and10839, 28
  %shl10841 = shl i64 %shl10840, 1
  %or10842 = or i64 %shl10838, %shl10841
  %3181 = load i64, ptr %x.addr, align 8
  %and10843 = and i64 %3181, 16
  %shl10844 = shl i64 %and10843, 28
  %3182 = load i64, ptr %x.addr, align 8
  %and10845 = and i64 %3182, 16
  %shl10846 = shl i64 %and10845, 28
  %shl10847 = shl i64 %shl10846, 1
  %or10848 = or i64 %shl10844, %shl10847
  %shl10849 = shl i64 %or10848, 2
  %or10850 = or i64 %or10842, %shl10849
  %3183 = load i64, ptr %x.addr, align 8
  %and10851 = and i64 %3183, 32
  %shl10852 = shl i64 %and10851, 31
  %3184 = load i64, ptr %x.addr, align 8
  %and10853 = and i64 %3184, 32
  %shl10854 = shl i64 %and10853, 31
  %shl10855 = shl i64 %shl10854, 1
  %or10856 = or i64 %shl10852, %shl10855
  %3185 = load i64, ptr %x.addr, align 8
  %and10857 = and i64 %3185, 32
  %shl10858 = shl i64 %and10857, 31
  %3186 = load i64, ptr %x.addr, align 8
  %and10859 = and i64 %3186, 32
  %shl10860 = shl i64 %and10859, 31
  %shl10861 = shl i64 %shl10860, 1
  %or10862 = or i64 %shl10858, %shl10861
  %shl10863 = shl i64 %or10862, 2
  %or10864 = or i64 %or10856, %shl10863
  %or10865 = or i64 %or10850, %or10864
  %shl10866 = shl i64 %or10865, 8
  %or10867 = or i64 %or10836, %shl10866
  %3187 = load i64, ptr %x.addr, align 8
  %and10868 = and i64 %3187, 64
  %shl10869 = shl i64 %and10868, 42
  %3188 = load i64, ptr %x.addr, align 8
  %and10870 = and i64 %3188, 64
  %shl10871 = shl i64 %and10870, 42
  %shl10872 = shl i64 %shl10871, 1
  %or10873 = or i64 %shl10869, %shl10872
  %3189 = load i64, ptr %x.addr, align 8
  %and10874 = and i64 %3189, 64
  %shl10875 = shl i64 %and10874, 42
  %3190 = load i64, ptr %x.addr, align 8
  %and10876 = and i64 %3190, 64
  %shl10877 = shl i64 %and10876, 42
  %shl10878 = shl i64 %shl10877, 1
  %or10879 = or i64 %shl10875, %shl10878
  %shl10880 = shl i64 %or10879, 2
  %or10881 = or i64 %or10873, %shl10880
  %3191 = load i64, ptr %x.addr, align 8
  %and10882 = and i64 %3191, 128
  %shl10883 = shl i64 %and10882, 45
  %3192 = load i64, ptr %x.addr, align 8
  %and10884 = and i64 %3192, 128
  %shl10885 = shl i64 %and10884, 45
  %shl10886 = shl i64 %shl10885, 1
  %or10887 = or i64 %shl10883, %shl10886
  %3193 = load i64, ptr %x.addr, align 8
  %and10888 = and i64 %3193, 128
  %shl10889 = shl i64 %and10888, 45
  %3194 = load i64, ptr %x.addr, align 8
  %and10890 = and i64 %3194, 128
  %shl10891 = shl i64 %and10890, 45
  %shl10892 = shl i64 %shl10891, 1
  %or10893 = or i64 %shl10889, %shl10892
  %shl10894 = shl i64 %or10893, 2
  %or10895 = or i64 %or10887, %shl10894
  %or10896 = or i64 %or10881, %or10895
  %3195 = load i64, ptr %x.addr, align 8
  %and10897 = and i64 %3195, 64
  %shl10898 = shl i64 %and10897, 42
  %3196 = load i64, ptr %x.addr, align 8
  %and10899 = and i64 %3196, 64
  %shl10900 = shl i64 %and10899, 42
  %shl10901 = shl i64 %shl10900, 1
  %or10902 = or i64 %shl10898, %shl10901
  %3197 = load i64, ptr %x.addr, align 8
  %and10903 = and i64 %3197, 64
  %shl10904 = shl i64 %and10903, 42
  %3198 = load i64, ptr %x.addr, align 8
  %and10905 = and i64 %3198, 64
  %shl10906 = shl i64 %and10905, 42
  %shl10907 = shl i64 %shl10906, 1
  %or10908 = or i64 %shl10904, %shl10907
  %shl10909 = shl i64 %or10908, 2
  %or10910 = or i64 %or10902, %shl10909
  %3199 = load i64, ptr %x.addr, align 8
  %and10911 = and i64 %3199, 128
  %shl10912 = shl i64 %and10911, 45
  %3200 = load i64, ptr %x.addr, align 8
  %and10913 = and i64 %3200, 128
  %shl10914 = shl i64 %and10913, 45
  %shl10915 = shl i64 %shl10914, 1
  %or10916 = or i64 %shl10912, %shl10915
  %3201 = load i64, ptr %x.addr, align 8
  %and10917 = and i64 %3201, 128
  %shl10918 = shl i64 %and10917, 45
  %3202 = load i64, ptr %x.addr, align 8
  %and10919 = and i64 %3202, 128
  %shl10920 = shl i64 %and10919, 45
  %shl10921 = shl i64 %shl10920, 1
  %or10922 = or i64 %shl10918, %shl10921
  %shl10923 = shl i64 %or10922, 2
  %or10924 = or i64 %or10916, %shl10923
  %or10925 = or i64 %or10910, %or10924
  %shl10926 = shl i64 %or10925, 8
  %or10927 = or i64 %or10896, %shl10926
  %or10928 = or i64 %or10867, %or10927
  %or10929 = or i64 %or10807, %or10928
  store i64 %or10929, ptr %retval, align 8
  br label %return

sw.bb10930:                                       ; preds = %entry
  %3203 = load i64, ptr %x.addr, align 8
  %and10931 = and i64 %3203, 3
  %3204 = load i64, ptr %x.addr, align 8
  %and10932 = and i64 %3204, 3
  %shl10933 = shl i64 %and10932, 2
  %or10934 = or i64 %and10931, %shl10933
  %3205 = load i64, ptr %x.addr, align 8
  %and10935 = and i64 %3205, 12
  %shl10936 = shl i64 %and10935, 2
  %3206 = load i64, ptr %x.addr, align 8
  %and10937 = and i64 %3206, 12
  %shl10938 = shl i64 %and10937, 2
  %shl10939 = shl i64 %shl10938, 2
  %or10940 = or i64 %shl10936, %shl10939
  %or10941 = or i64 %or10934, %or10940
  %3207 = load i64, ptr %x.addr, align 8
  %and10942 = and i64 %3207, 3
  %3208 = load i64, ptr %x.addr, align 8
  %and10943 = and i64 %3208, 3
  %shl10944 = shl i64 %and10943, 2
  %or10945 = or i64 %and10942, %shl10944
  %3209 = load i64, ptr %x.addr, align 8
  %and10946 = and i64 %3209, 12
  %shl10947 = shl i64 %and10946, 2
  %3210 = load i64, ptr %x.addr, align 8
  %and10948 = and i64 %3210, 12
  %shl10949 = shl i64 %and10948, 2
  %shl10950 = shl i64 %shl10949, 2
  %or10951 = or i64 %shl10947, %shl10950
  %or10952 = or i64 %or10945, %or10951
  %shl10953 = shl i64 %or10952, 8
  %or10954 = or i64 %or10941, %shl10953
  %3211 = load i64, ptr %x.addr, align 8
  %and10955 = and i64 %3211, 48
  %shl10956 = shl i64 %and10955, 12
  %3212 = load i64, ptr %x.addr, align 8
  %and10957 = and i64 %3212, 48
  %shl10958 = shl i64 %and10957, 12
  %shl10959 = shl i64 %shl10958, 2
  %or10960 = or i64 %shl10956, %shl10959
  %3213 = load i64, ptr %x.addr, align 8
  %and10961 = and i64 %3213, 192
  %shl10962 = shl i64 %and10961, 14
  %3214 = load i64, ptr %x.addr, align 8
  %and10963 = and i64 %3214, 192
  %shl10964 = shl i64 %and10963, 14
  %shl10965 = shl i64 %shl10964, 2
  %or10966 = or i64 %shl10962, %shl10965
  %or10967 = or i64 %or10960, %or10966
  %3215 = load i64, ptr %x.addr, align 8
  %and10968 = and i64 %3215, 48
  %shl10969 = shl i64 %and10968, 12
  %3216 = load i64, ptr %x.addr, align 8
  %and10970 = and i64 %3216, 48
  %shl10971 = shl i64 %and10970, 12
  %shl10972 = shl i64 %shl10971, 2
  %or10973 = or i64 %shl10969, %shl10972
  %3217 = load i64, ptr %x.addr, align 8
  %and10974 = and i64 %3217, 192
  %shl10975 = shl i64 %and10974, 14
  %3218 = load i64, ptr %x.addr, align 8
  %and10976 = and i64 %3218, 192
  %shl10977 = shl i64 %and10976, 14
  %shl10978 = shl i64 %shl10977, 2
  %or10979 = or i64 %shl10975, %shl10978
  %or10980 = or i64 %or10973, %or10979
  %shl10981 = shl i64 %or10980, 8
  %or10982 = or i64 %or10967, %shl10981
  %or10983 = or i64 %or10954, %or10982
  %3219 = load i64, ptr %x.addr, align 8
  %and10984 = and i64 %3219, 768
  %shl10985 = shl i64 %and10984, 24
  %3220 = load i64, ptr %x.addr, align 8
  %and10986 = and i64 %3220, 768
  %shl10987 = shl i64 %and10986, 24
  %shl10988 = shl i64 %shl10987, 2
  %or10989 = or i64 %shl10985, %shl10988
  %3221 = load i64, ptr %x.addr, align 8
  %and10990 = and i64 %3221, 3072
  %shl10991 = shl i64 %and10990, 26
  %3222 = load i64, ptr %x.addr, align 8
  %and10992 = and i64 %3222, 3072
  %shl10993 = shl i64 %and10992, 26
  %shl10994 = shl i64 %shl10993, 2
  %or10995 = or i64 %shl10991, %shl10994
  %or10996 = or i64 %or10989, %or10995
  %3223 = load i64, ptr %x.addr, align 8
  %and10997 = and i64 %3223, 768
  %shl10998 = shl i64 %and10997, 24
  %3224 = load i64, ptr %x.addr, align 8
  %and10999 = and i64 %3224, 768
  %shl11000 = shl i64 %and10999, 24
  %shl11001 = shl i64 %shl11000, 2
  %or11002 = or i64 %shl10998, %shl11001
  %3225 = load i64, ptr %x.addr, align 8
  %and11003 = and i64 %3225, 3072
  %shl11004 = shl i64 %and11003, 26
  %3226 = load i64, ptr %x.addr, align 8
  %and11005 = and i64 %3226, 3072
  %shl11006 = shl i64 %and11005, 26
  %shl11007 = shl i64 %shl11006, 2
  %or11008 = or i64 %shl11004, %shl11007
  %or11009 = or i64 %or11002, %or11008
  %shl11010 = shl i64 %or11009, 8
  %or11011 = or i64 %or10996, %shl11010
  %3227 = load i64, ptr %x.addr, align 8
  %and11012 = and i64 %3227, 12288
  %shl11013 = shl i64 %and11012, 36
  %3228 = load i64, ptr %x.addr, align 8
  %and11014 = and i64 %3228, 12288
  %shl11015 = shl i64 %and11014, 36
  %shl11016 = shl i64 %shl11015, 2
  %or11017 = or i64 %shl11013, %shl11016
  %3229 = load i64, ptr %x.addr, align 8
  %and11018 = and i64 %3229, 49152
  %shl11019 = shl i64 %and11018, 38
  %3230 = load i64, ptr %x.addr, align 8
  %and11020 = and i64 %3230, 49152
  %shl11021 = shl i64 %and11020, 38
  %shl11022 = shl i64 %shl11021, 2
  %or11023 = or i64 %shl11019, %shl11022
  %or11024 = or i64 %or11017, %or11023
  %3231 = load i64, ptr %x.addr, align 8
  %and11025 = and i64 %3231, 12288
  %shl11026 = shl i64 %and11025, 36
  %3232 = load i64, ptr %x.addr, align 8
  %and11027 = and i64 %3232, 12288
  %shl11028 = shl i64 %and11027, 36
  %shl11029 = shl i64 %shl11028, 2
  %or11030 = or i64 %shl11026, %shl11029
  %3233 = load i64, ptr %x.addr, align 8
  %and11031 = and i64 %3233, 49152
  %shl11032 = shl i64 %and11031, 38
  %3234 = load i64, ptr %x.addr, align 8
  %and11033 = and i64 %3234, 49152
  %shl11034 = shl i64 %and11033, 38
  %shl11035 = shl i64 %shl11034, 2
  %or11036 = or i64 %shl11032, %shl11035
  %or11037 = or i64 %or11030, %or11036
  %shl11038 = shl i64 %or11037, 8
  %or11039 = or i64 %or11024, %shl11038
  %or11040 = or i64 %or11011, %or11039
  %or11041 = or i64 %or10983, %or11040
  store i64 %or11041, ptr %retval, align 8
  br label %return

sw.bb11042:                                       ; preds = %entry
  %3235 = load i64, ptr %x.addr, align 8
  %and11043 = and i64 %3235, 1
  %3236 = load i64, ptr %x.addr, align 8
  %and11044 = and i64 %3236, 1
  %shl11045 = shl i64 %and11044, 1
  %or11046 = or i64 %and11043, %shl11045
  %3237 = load i64, ptr %x.addr, align 8
  %and11047 = and i64 %3237, 2
  %shl11048 = shl i64 %and11047, 1
  %3238 = load i64, ptr %x.addr, align 8
  %and11049 = and i64 %3238, 2
  %shl11050 = shl i64 %and11049, 1
  %shl11051 = shl i64 %shl11050, 1
  %or11052 = or i64 %shl11048, %shl11051
  %or11053 = or i64 %or11046, %or11052
  %3239 = load i64, ptr %x.addr, align 8
  %and11054 = and i64 %3239, 4
  %shl11055 = shl i64 %and11054, 2
  %3240 = load i64, ptr %x.addr, align 8
  %and11056 = and i64 %3240, 4
  %shl11057 = shl i64 %and11056, 2
  %shl11058 = shl i64 %shl11057, 1
  %or11059 = or i64 %shl11055, %shl11058
  %3241 = load i64, ptr %x.addr, align 8
  %and11060 = and i64 %3241, 8
  %shl11061 = shl i64 %and11060, 3
  %3242 = load i64, ptr %x.addr, align 8
  %and11062 = and i64 %3242, 8
  %shl11063 = shl i64 %and11062, 3
  %shl11064 = shl i64 %shl11063, 1
  %or11065 = or i64 %shl11061, %shl11064
  %or11066 = or i64 %or11059, %or11065
  %or11067 = or i64 %or11053, %or11066
  %3243 = load i64, ptr %x.addr, align 8
  %and11068 = and i64 %3243, 1
  %3244 = load i64, ptr %x.addr, align 8
  %and11069 = and i64 %3244, 1
  %shl11070 = shl i64 %and11069, 1
  %or11071 = or i64 %and11068, %shl11070
  %3245 = load i64, ptr %x.addr, align 8
  %and11072 = and i64 %3245, 2
  %shl11073 = shl i64 %and11072, 1
  %3246 = load i64, ptr %x.addr, align 8
  %and11074 = and i64 %3246, 2
  %shl11075 = shl i64 %and11074, 1
  %shl11076 = shl i64 %shl11075, 1
  %or11077 = or i64 %shl11073, %shl11076
  %or11078 = or i64 %or11071, %or11077
  %3247 = load i64, ptr %x.addr, align 8
  %and11079 = and i64 %3247, 4
  %shl11080 = shl i64 %and11079, 2
  %3248 = load i64, ptr %x.addr, align 8
  %and11081 = and i64 %3248, 4
  %shl11082 = shl i64 %and11081, 2
  %shl11083 = shl i64 %shl11082, 1
  %or11084 = or i64 %shl11080, %shl11083
  %3249 = load i64, ptr %x.addr, align 8
  %and11085 = and i64 %3249, 8
  %shl11086 = shl i64 %and11085, 3
  %3250 = load i64, ptr %x.addr, align 8
  %and11087 = and i64 %3250, 8
  %shl11088 = shl i64 %and11087, 3
  %shl11089 = shl i64 %shl11088, 1
  %or11090 = or i64 %shl11086, %shl11089
  %or11091 = or i64 %or11084, %or11090
  %or11092 = or i64 %or11078, %or11091
  %shl11093 = shl i64 %or11092, 8
  %or11094 = or i64 %or11067, %shl11093
  %3251 = load i64, ptr %x.addr, align 8
  %and11095 = and i64 %3251, 16
  %shl11096 = shl i64 %and11095, 12
  %3252 = load i64, ptr %x.addr, align 8
  %and11097 = and i64 %3252, 16
  %shl11098 = shl i64 %and11097, 12
  %shl11099 = shl i64 %shl11098, 1
  %or11100 = or i64 %shl11096, %shl11099
  %3253 = load i64, ptr %x.addr, align 8
  %and11101 = and i64 %3253, 32
  %shl11102 = shl i64 %and11101, 13
  %3254 = load i64, ptr %x.addr, align 8
  %and11103 = and i64 %3254, 32
  %shl11104 = shl i64 %and11103, 13
  %shl11105 = shl i64 %shl11104, 1
  %or11106 = or i64 %shl11102, %shl11105
  %or11107 = or i64 %or11100, %or11106
  %3255 = load i64, ptr %x.addr, align 8
  %and11108 = and i64 %3255, 64
  %shl11109 = shl i64 %and11108, 14
  %3256 = load i64, ptr %x.addr, align 8
  %and11110 = and i64 %3256, 64
  %shl11111 = shl i64 %and11110, 14
  %shl11112 = shl i64 %shl11111, 1
  %or11113 = or i64 %shl11109, %shl11112
  %3257 = load i64, ptr %x.addr, align 8
  %and11114 = and i64 %3257, 128
  %shl11115 = shl i64 %and11114, 15
  %3258 = load i64, ptr %x.addr, align 8
  %and11116 = and i64 %3258, 128
  %shl11117 = shl i64 %and11116, 15
  %shl11118 = shl i64 %shl11117, 1
  %or11119 = or i64 %shl11115, %shl11118
  %or11120 = or i64 %or11113, %or11119
  %or11121 = or i64 %or11107, %or11120
  %3259 = load i64, ptr %x.addr, align 8
  %and11122 = and i64 %3259, 16
  %shl11123 = shl i64 %and11122, 12
  %3260 = load i64, ptr %x.addr, align 8
  %and11124 = and i64 %3260, 16
  %shl11125 = shl i64 %and11124, 12
  %shl11126 = shl i64 %shl11125, 1
  %or11127 = or i64 %shl11123, %shl11126
  %3261 = load i64, ptr %x.addr, align 8
  %and11128 = and i64 %3261, 32
  %shl11129 = shl i64 %and11128, 13
  %3262 = load i64, ptr %x.addr, align 8
  %and11130 = and i64 %3262, 32
  %shl11131 = shl i64 %and11130, 13
  %shl11132 = shl i64 %shl11131, 1
  %or11133 = or i64 %shl11129, %shl11132
  %or11134 = or i64 %or11127, %or11133
  %3263 = load i64, ptr %x.addr, align 8
  %and11135 = and i64 %3263, 64
  %shl11136 = shl i64 %and11135, 14
  %3264 = load i64, ptr %x.addr, align 8
  %and11137 = and i64 %3264, 64
  %shl11138 = shl i64 %and11137, 14
  %shl11139 = shl i64 %shl11138, 1
  %or11140 = or i64 %shl11136, %shl11139
  %3265 = load i64, ptr %x.addr, align 8
  %and11141 = and i64 %3265, 128
  %shl11142 = shl i64 %and11141, 15
  %3266 = load i64, ptr %x.addr, align 8
  %and11143 = and i64 %3266, 128
  %shl11144 = shl i64 %and11143, 15
  %shl11145 = shl i64 %shl11144, 1
  %or11146 = or i64 %shl11142, %shl11145
  %or11147 = or i64 %or11140, %or11146
  %or11148 = or i64 %or11134, %or11147
  %shl11149 = shl i64 %or11148, 8
  %or11150 = or i64 %or11121, %shl11149
  %or11151 = or i64 %or11094, %or11150
  %3267 = load i64, ptr %x.addr, align 8
  %and11152 = and i64 %3267, 256
  %shl11153 = shl i64 %and11152, 24
  %3268 = load i64, ptr %x.addr, align 8
  %and11154 = and i64 %3268, 256
  %shl11155 = shl i64 %and11154, 24
  %shl11156 = shl i64 %shl11155, 1
  %or11157 = or i64 %shl11153, %shl11156
  %3269 = load i64, ptr %x.addr, align 8
  %and11158 = and i64 %3269, 512
  %shl11159 = shl i64 %and11158, 25
  %3270 = load i64, ptr %x.addr, align 8
  %and11160 = and i64 %3270, 512
  %shl11161 = shl i64 %and11160, 25
  %shl11162 = shl i64 %shl11161, 1
  %or11163 = or i64 %shl11159, %shl11162
  %or11164 = or i64 %or11157, %or11163
  %3271 = load i64, ptr %x.addr, align 8
  %and11165 = and i64 %3271, 1024
  %shl11166 = shl i64 %and11165, 26
  %3272 = load i64, ptr %x.addr, align 8
  %and11167 = and i64 %3272, 1024
  %shl11168 = shl i64 %and11167, 26
  %shl11169 = shl i64 %shl11168, 1
  %or11170 = or i64 %shl11166, %shl11169
  %3273 = load i64, ptr %x.addr, align 8
  %and11171 = and i64 %3273, 2048
  %shl11172 = shl i64 %and11171, 27
  %3274 = load i64, ptr %x.addr, align 8
  %and11173 = and i64 %3274, 2048
  %shl11174 = shl i64 %and11173, 27
  %shl11175 = shl i64 %shl11174, 1
  %or11176 = or i64 %shl11172, %shl11175
  %or11177 = or i64 %or11170, %or11176
  %or11178 = or i64 %or11164, %or11177
  %3275 = load i64, ptr %x.addr, align 8
  %and11179 = and i64 %3275, 256
  %shl11180 = shl i64 %and11179, 24
  %3276 = load i64, ptr %x.addr, align 8
  %and11181 = and i64 %3276, 256
  %shl11182 = shl i64 %and11181, 24
  %shl11183 = shl i64 %shl11182, 1
  %or11184 = or i64 %shl11180, %shl11183
  %3277 = load i64, ptr %x.addr, align 8
  %and11185 = and i64 %3277, 512
  %shl11186 = shl i64 %and11185, 25
  %3278 = load i64, ptr %x.addr, align 8
  %and11187 = and i64 %3278, 512
  %shl11188 = shl i64 %and11187, 25
  %shl11189 = shl i64 %shl11188, 1
  %or11190 = or i64 %shl11186, %shl11189
  %or11191 = or i64 %or11184, %or11190
  %3279 = load i64, ptr %x.addr, align 8
  %and11192 = and i64 %3279, 1024
  %shl11193 = shl i64 %and11192, 26
  %3280 = load i64, ptr %x.addr, align 8
  %and11194 = and i64 %3280, 1024
  %shl11195 = shl i64 %and11194, 26
  %shl11196 = shl i64 %shl11195, 1
  %or11197 = or i64 %shl11193, %shl11196
  %3281 = load i64, ptr %x.addr, align 8
  %and11198 = and i64 %3281, 2048
  %shl11199 = shl i64 %and11198, 27
  %3282 = load i64, ptr %x.addr, align 8
  %and11200 = and i64 %3282, 2048
  %shl11201 = shl i64 %and11200, 27
  %shl11202 = shl i64 %shl11201, 1
  %or11203 = or i64 %shl11199, %shl11202
  %or11204 = or i64 %or11197, %or11203
  %or11205 = or i64 %or11191, %or11204
  %shl11206 = shl i64 %or11205, 8
  %or11207 = or i64 %or11178, %shl11206
  %3283 = load i64, ptr %x.addr, align 8
  %and11208 = and i64 %3283, 4096
  %shl11209 = shl i64 %and11208, 36
  %3284 = load i64, ptr %x.addr, align 8
  %and11210 = and i64 %3284, 4096
  %shl11211 = shl i64 %and11210, 36
  %shl11212 = shl i64 %shl11211, 1
  %or11213 = or i64 %shl11209, %shl11212
  %3285 = load i64, ptr %x.addr, align 8
  %and11214 = and i64 %3285, 8192
  %shl11215 = shl i64 %and11214, 37
  %3286 = load i64, ptr %x.addr, align 8
  %and11216 = and i64 %3286, 8192
  %shl11217 = shl i64 %and11216, 37
  %shl11218 = shl i64 %shl11217, 1
  %or11219 = or i64 %shl11215, %shl11218
  %or11220 = or i64 %or11213, %or11219
  %3287 = load i64, ptr %x.addr, align 8
  %and11221 = and i64 %3287, 16384
  %shl11222 = shl i64 %and11221, 38
  %3288 = load i64, ptr %x.addr, align 8
  %and11223 = and i64 %3288, 16384
  %shl11224 = shl i64 %and11223, 38
  %shl11225 = shl i64 %shl11224, 1
  %or11226 = or i64 %shl11222, %shl11225
  %3289 = load i64, ptr %x.addr, align 8
  %and11227 = and i64 %3289, 32768
  %shl11228 = shl i64 %and11227, 39
  %3290 = load i64, ptr %x.addr, align 8
  %and11229 = and i64 %3290, 32768
  %shl11230 = shl i64 %and11229, 39
  %shl11231 = shl i64 %shl11230, 1
  %or11232 = or i64 %shl11228, %shl11231
  %or11233 = or i64 %or11226, %or11232
  %or11234 = or i64 %or11220, %or11233
  %3291 = load i64, ptr %x.addr, align 8
  %and11235 = and i64 %3291, 4096
  %shl11236 = shl i64 %and11235, 36
  %3292 = load i64, ptr %x.addr, align 8
  %and11237 = and i64 %3292, 4096
  %shl11238 = shl i64 %and11237, 36
  %shl11239 = shl i64 %shl11238, 1
  %or11240 = or i64 %shl11236, %shl11239
  %3293 = load i64, ptr %x.addr, align 8
  %and11241 = and i64 %3293, 8192
  %shl11242 = shl i64 %and11241, 37
  %3294 = load i64, ptr %x.addr, align 8
  %and11243 = and i64 %3294, 8192
  %shl11244 = shl i64 %and11243, 37
  %shl11245 = shl i64 %shl11244, 1
  %or11246 = or i64 %shl11242, %shl11245
  %or11247 = or i64 %or11240, %or11246
  %3295 = load i64, ptr %x.addr, align 8
  %and11248 = and i64 %3295, 16384
  %shl11249 = shl i64 %and11248, 38
  %3296 = load i64, ptr %x.addr, align 8
  %and11250 = and i64 %3296, 16384
  %shl11251 = shl i64 %and11250, 38
  %shl11252 = shl i64 %shl11251, 1
  %or11253 = or i64 %shl11249, %shl11252
  %3297 = load i64, ptr %x.addr, align 8
  %and11254 = and i64 %3297, 32768
  %shl11255 = shl i64 %and11254, 39
  %3298 = load i64, ptr %x.addr, align 8
  %and11256 = and i64 %3298, 32768
  %shl11257 = shl i64 %and11256, 39
  %shl11258 = shl i64 %shl11257, 1
  %or11259 = or i64 %shl11255, %shl11258
  %or11260 = or i64 %or11253, %or11259
  %or11261 = or i64 %or11247, %or11260
  %shl11262 = shl i64 %or11261, 8
  %or11263 = or i64 %or11234, %shl11262
  %or11264 = or i64 %or11207, %or11263
  %or11265 = or i64 %or11151, %or11264
  store i64 %or11265, ptr %retval, align 8
  br label %return

sw.bb11266:                                       ; preds = %entry
  %3299 = load i64, ptr %x.addr, align 8
  %and11267 = and i64 %3299, 255
  %3300 = load i64, ptr %x.addr, align 8
  %and11268 = and i64 %3300, 255
  %shl11269 = shl i64 %and11268, 8
  %or11270 = or i64 %and11267, %shl11269
  %3301 = load i64, ptr %x.addr, align 8
  %and11271 = and i64 %3301, 65280
  %shl11272 = shl i64 %and11271, 8
  %3302 = load i64, ptr %x.addr, align 8
  %and11273 = and i64 %3302, 65280
  %shl11274 = shl i64 %and11273, 8
  %shl11275 = shl i64 %shl11274, 8
  %or11276 = or i64 %shl11272, %shl11275
  %or11277 = or i64 %or11270, %or11276
  %3303 = load i64, ptr %x.addr, align 8
  %and11278 = and i64 %3303, 16711680
  %shl11279 = shl i64 %and11278, 16
  %3304 = load i64, ptr %x.addr, align 8
  %and11280 = and i64 %3304, 16711680
  %shl11281 = shl i64 %and11280, 16
  %shl11282 = shl i64 %shl11281, 8
  %or11283 = or i64 %shl11279, %shl11282
  %3305 = load i64, ptr %x.addr, align 8
  %and11284 = and i64 %3305, 4278190080
  %shl11285 = shl i64 %and11284, 24
  %3306 = load i64, ptr %x.addr, align 8
  %and11286 = and i64 %3306, 4278190080
  %shl11287 = shl i64 %and11286, 24
  %shl11288 = shl i64 %shl11287, 8
  %or11289 = or i64 %shl11285, %shl11288
  %or11290 = or i64 %or11283, %or11289
  %or11291 = or i64 %or11277, %or11290
  store i64 %or11291, ptr %retval, align 8
  br label %return

sw.bb11292:                                       ; preds = %entry
  %3307 = load i64, ptr %x.addr, align 8
  %and11293 = and i64 %3307, 1
  %3308 = load i64, ptr %x.addr, align 8
  %and11294 = and i64 %3308, 1
  %shl11295 = shl i64 %and11294, 1
  %or11296 = or i64 %and11293, %shl11295
  %3309 = load i64, ptr %x.addr, align 8
  %and11297 = and i64 %3309, 1
  %3310 = load i64, ptr %x.addr, align 8
  %and11298 = and i64 %3310, 1
  %shl11299 = shl i64 %and11298, 1
  %or11300 = or i64 %and11297, %shl11299
  %shl11301 = shl i64 %or11300, 2
  %or11302 = or i64 %or11296, %shl11301
  %3311 = load i64, ptr %x.addr, align 8
  %and11303 = and i64 %3311, 1
  %3312 = load i64, ptr %x.addr, align 8
  %and11304 = and i64 %3312, 1
  %shl11305 = shl i64 %and11304, 1
  %or11306 = or i64 %and11303, %shl11305
  %3313 = load i64, ptr %x.addr, align 8
  %and11307 = and i64 %3313, 1
  %3314 = load i64, ptr %x.addr, align 8
  %and11308 = and i64 %3314, 1
  %shl11309 = shl i64 %and11308, 1
  %or11310 = or i64 %and11307, %shl11309
  %shl11311 = shl i64 %or11310, 2
  %or11312 = or i64 %or11306, %shl11311
  %shl11313 = shl i64 %or11312, 4
  %or11314 = or i64 %or11302, %shl11313
  %3315 = load i64, ptr %x.addr, align 8
  %and11315 = and i64 %3315, 2
  %shl11316 = shl i64 %and11315, 7
  %3316 = load i64, ptr %x.addr, align 8
  %and11317 = and i64 %3316, 2
  %shl11318 = shl i64 %and11317, 7
  %shl11319 = shl i64 %shl11318, 1
  %or11320 = or i64 %shl11316, %shl11319
  %3317 = load i64, ptr %x.addr, align 8
  %and11321 = and i64 %3317, 2
  %shl11322 = shl i64 %and11321, 7
  %3318 = load i64, ptr %x.addr, align 8
  %and11323 = and i64 %3318, 2
  %shl11324 = shl i64 %and11323, 7
  %shl11325 = shl i64 %shl11324, 1
  %or11326 = or i64 %shl11322, %shl11325
  %shl11327 = shl i64 %or11326, 2
  %or11328 = or i64 %or11320, %shl11327
  %3319 = load i64, ptr %x.addr, align 8
  %and11329 = and i64 %3319, 2
  %shl11330 = shl i64 %and11329, 7
  %3320 = load i64, ptr %x.addr, align 8
  %and11331 = and i64 %3320, 2
  %shl11332 = shl i64 %and11331, 7
  %shl11333 = shl i64 %shl11332, 1
  %or11334 = or i64 %shl11330, %shl11333
  %3321 = load i64, ptr %x.addr, align 8
  %and11335 = and i64 %3321, 2
  %shl11336 = shl i64 %and11335, 7
  %3322 = load i64, ptr %x.addr, align 8
  %and11337 = and i64 %3322, 2
  %shl11338 = shl i64 %and11337, 7
  %shl11339 = shl i64 %shl11338, 1
  %or11340 = or i64 %shl11336, %shl11339
  %shl11341 = shl i64 %or11340, 2
  %or11342 = or i64 %or11334, %shl11341
  %shl11343 = shl i64 %or11342, 4
  %or11344 = or i64 %or11328, %shl11343
  %or11345 = or i64 %or11314, %or11344
  %3323 = load i64, ptr %x.addr, align 8
  %and11346 = and i64 %3323, 4
  %shl11347 = shl i64 %and11346, 14
  %3324 = load i64, ptr %x.addr, align 8
  %and11348 = and i64 %3324, 4
  %shl11349 = shl i64 %and11348, 14
  %shl11350 = shl i64 %shl11349, 1
  %or11351 = or i64 %shl11347, %shl11350
  %3325 = load i64, ptr %x.addr, align 8
  %and11352 = and i64 %3325, 4
  %shl11353 = shl i64 %and11352, 14
  %3326 = load i64, ptr %x.addr, align 8
  %and11354 = and i64 %3326, 4
  %shl11355 = shl i64 %and11354, 14
  %shl11356 = shl i64 %shl11355, 1
  %or11357 = or i64 %shl11353, %shl11356
  %shl11358 = shl i64 %or11357, 2
  %or11359 = or i64 %or11351, %shl11358
  %3327 = load i64, ptr %x.addr, align 8
  %and11360 = and i64 %3327, 4
  %shl11361 = shl i64 %and11360, 14
  %3328 = load i64, ptr %x.addr, align 8
  %and11362 = and i64 %3328, 4
  %shl11363 = shl i64 %and11362, 14
  %shl11364 = shl i64 %shl11363, 1
  %or11365 = or i64 %shl11361, %shl11364
  %3329 = load i64, ptr %x.addr, align 8
  %and11366 = and i64 %3329, 4
  %shl11367 = shl i64 %and11366, 14
  %3330 = load i64, ptr %x.addr, align 8
  %and11368 = and i64 %3330, 4
  %shl11369 = shl i64 %and11368, 14
  %shl11370 = shl i64 %shl11369, 1
  %or11371 = or i64 %shl11367, %shl11370
  %shl11372 = shl i64 %or11371, 2
  %or11373 = or i64 %or11365, %shl11372
  %shl11374 = shl i64 %or11373, 4
  %or11375 = or i64 %or11359, %shl11374
  %3331 = load i64, ptr %x.addr, align 8
  %and11376 = and i64 %3331, 8
  %shl11377 = shl i64 %and11376, 21
  %3332 = load i64, ptr %x.addr, align 8
  %and11378 = and i64 %3332, 8
  %shl11379 = shl i64 %and11378, 21
  %shl11380 = shl i64 %shl11379, 1
  %or11381 = or i64 %shl11377, %shl11380
  %3333 = load i64, ptr %x.addr, align 8
  %and11382 = and i64 %3333, 8
  %shl11383 = shl i64 %and11382, 21
  %3334 = load i64, ptr %x.addr, align 8
  %and11384 = and i64 %3334, 8
  %shl11385 = shl i64 %and11384, 21
  %shl11386 = shl i64 %shl11385, 1
  %or11387 = or i64 %shl11383, %shl11386
  %shl11388 = shl i64 %or11387, 2
  %or11389 = or i64 %or11381, %shl11388
  %3335 = load i64, ptr %x.addr, align 8
  %and11390 = and i64 %3335, 8
  %shl11391 = shl i64 %and11390, 21
  %3336 = load i64, ptr %x.addr, align 8
  %and11392 = and i64 %3336, 8
  %shl11393 = shl i64 %and11392, 21
  %shl11394 = shl i64 %shl11393, 1
  %or11395 = or i64 %shl11391, %shl11394
  %3337 = load i64, ptr %x.addr, align 8
  %and11396 = and i64 %3337, 8
  %shl11397 = shl i64 %and11396, 21
  %3338 = load i64, ptr %x.addr, align 8
  %and11398 = and i64 %3338, 8
  %shl11399 = shl i64 %and11398, 21
  %shl11400 = shl i64 %shl11399, 1
  %or11401 = or i64 %shl11397, %shl11400
  %shl11402 = shl i64 %or11401, 2
  %or11403 = or i64 %or11395, %shl11402
  %shl11404 = shl i64 %or11403, 4
  %or11405 = or i64 %or11389, %shl11404
  %or11406 = or i64 %or11375, %or11405
  %or11407 = or i64 %or11345, %or11406
  %3339 = load i64, ptr %x.addr, align 8
  %and11408 = and i64 %3339, 16
  %shl11409 = shl i64 %and11408, 28
  %3340 = load i64, ptr %x.addr, align 8
  %and11410 = and i64 %3340, 16
  %shl11411 = shl i64 %and11410, 28
  %shl11412 = shl i64 %shl11411, 1
  %or11413 = or i64 %shl11409, %shl11412
  %3341 = load i64, ptr %x.addr, align 8
  %and11414 = and i64 %3341, 16
  %shl11415 = shl i64 %and11414, 28
  %3342 = load i64, ptr %x.addr, align 8
  %and11416 = and i64 %3342, 16
  %shl11417 = shl i64 %and11416, 28
  %shl11418 = shl i64 %shl11417, 1
  %or11419 = or i64 %shl11415, %shl11418
  %shl11420 = shl i64 %or11419, 2
  %or11421 = or i64 %or11413, %shl11420
  %3343 = load i64, ptr %x.addr, align 8
  %and11422 = and i64 %3343, 16
  %shl11423 = shl i64 %and11422, 28
  %3344 = load i64, ptr %x.addr, align 8
  %and11424 = and i64 %3344, 16
  %shl11425 = shl i64 %and11424, 28
  %shl11426 = shl i64 %shl11425, 1
  %or11427 = or i64 %shl11423, %shl11426
  %3345 = load i64, ptr %x.addr, align 8
  %and11428 = and i64 %3345, 16
  %shl11429 = shl i64 %and11428, 28
  %3346 = load i64, ptr %x.addr, align 8
  %and11430 = and i64 %3346, 16
  %shl11431 = shl i64 %and11430, 28
  %shl11432 = shl i64 %shl11431, 1
  %or11433 = or i64 %shl11429, %shl11432
  %shl11434 = shl i64 %or11433, 2
  %or11435 = or i64 %or11427, %shl11434
  %shl11436 = shl i64 %or11435, 4
  %or11437 = or i64 %or11421, %shl11436
  %3347 = load i64, ptr %x.addr, align 8
  %and11438 = and i64 %3347, 32
  %shl11439 = shl i64 %and11438, 35
  %3348 = load i64, ptr %x.addr, align 8
  %and11440 = and i64 %3348, 32
  %shl11441 = shl i64 %and11440, 35
  %shl11442 = shl i64 %shl11441, 1
  %or11443 = or i64 %shl11439, %shl11442
  %3349 = load i64, ptr %x.addr, align 8
  %and11444 = and i64 %3349, 32
  %shl11445 = shl i64 %and11444, 35
  %3350 = load i64, ptr %x.addr, align 8
  %and11446 = and i64 %3350, 32
  %shl11447 = shl i64 %and11446, 35
  %shl11448 = shl i64 %shl11447, 1
  %or11449 = or i64 %shl11445, %shl11448
  %shl11450 = shl i64 %or11449, 2
  %or11451 = or i64 %or11443, %shl11450
  %3351 = load i64, ptr %x.addr, align 8
  %and11452 = and i64 %3351, 32
  %shl11453 = shl i64 %and11452, 35
  %3352 = load i64, ptr %x.addr, align 8
  %and11454 = and i64 %3352, 32
  %shl11455 = shl i64 %and11454, 35
  %shl11456 = shl i64 %shl11455, 1
  %or11457 = or i64 %shl11453, %shl11456
  %3353 = load i64, ptr %x.addr, align 8
  %and11458 = and i64 %3353, 32
  %shl11459 = shl i64 %and11458, 35
  %3354 = load i64, ptr %x.addr, align 8
  %and11460 = and i64 %3354, 32
  %shl11461 = shl i64 %and11460, 35
  %shl11462 = shl i64 %shl11461, 1
  %or11463 = or i64 %shl11459, %shl11462
  %shl11464 = shl i64 %or11463, 2
  %or11465 = or i64 %or11457, %shl11464
  %shl11466 = shl i64 %or11465, 4
  %or11467 = or i64 %or11451, %shl11466
  %or11468 = or i64 %or11437, %or11467
  %3355 = load i64, ptr %x.addr, align 8
  %and11469 = and i64 %3355, 64
  %shl11470 = shl i64 %and11469, 42
  %3356 = load i64, ptr %x.addr, align 8
  %and11471 = and i64 %3356, 64
  %shl11472 = shl i64 %and11471, 42
  %shl11473 = shl i64 %shl11472, 1
  %or11474 = or i64 %shl11470, %shl11473
  %3357 = load i64, ptr %x.addr, align 8
  %and11475 = and i64 %3357, 64
  %shl11476 = shl i64 %and11475, 42
  %3358 = load i64, ptr %x.addr, align 8
  %and11477 = and i64 %3358, 64
  %shl11478 = shl i64 %and11477, 42
  %shl11479 = shl i64 %shl11478, 1
  %or11480 = or i64 %shl11476, %shl11479
  %shl11481 = shl i64 %or11480, 2
  %or11482 = or i64 %or11474, %shl11481
  %3359 = load i64, ptr %x.addr, align 8
  %and11483 = and i64 %3359, 64
  %shl11484 = shl i64 %and11483, 42
  %3360 = load i64, ptr %x.addr, align 8
  %and11485 = and i64 %3360, 64
  %shl11486 = shl i64 %and11485, 42
  %shl11487 = shl i64 %shl11486, 1
  %or11488 = or i64 %shl11484, %shl11487
  %3361 = load i64, ptr %x.addr, align 8
  %and11489 = and i64 %3361, 64
  %shl11490 = shl i64 %and11489, 42
  %3362 = load i64, ptr %x.addr, align 8
  %and11491 = and i64 %3362, 64
  %shl11492 = shl i64 %and11491, 42
  %shl11493 = shl i64 %shl11492, 1
  %or11494 = or i64 %shl11490, %shl11493
  %shl11495 = shl i64 %or11494, 2
  %or11496 = or i64 %or11488, %shl11495
  %shl11497 = shl i64 %or11496, 4
  %or11498 = or i64 %or11482, %shl11497
  %3363 = load i64, ptr %x.addr, align 8
  %and11499 = and i64 %3363, 128
  %shl11500 = shl i64 %and11499, 49
  %3364 = load i64, ptr %x.addr, align 8
  %and11501 = and i64 %3364, 128
  %shl11502 = shl i64 %and11501, 49
  %shl11503 = shl i64 %shl11502, 1
  %or11504 = or i64 %shl11500, %shl11503
  %3365 = load i64, ptr %x.addr, align 8
  %and11505 = and i64 %3365, 128
  %shl11506 = shl i64 %and11505, 49
  %3366 = load i64, ptr %x.addr, align 8
  %and11507 = and i64 %3366, 128
  %shl11508 = shl i64 %and11507, 49
  %shl11509 = shl i64 %shl11508, 1
  %or11510 = or i64 %shl11506, %shl11509
  %shl11511 = shl i64 %or11510, 2
  %or11512 = or i64 %or11504, %shl11511
  %3367 = load i64, ptr %x.addr, align 8
  %and11513 = and i64 %3367, 128
  %shl11514 = shl i64 %and11513, 49
  %3368 = load i64, ptr %x.addr, align 8
  %and11515 = and i64 %3368, 128
  %shl11516 = shl i64 %and11515, 49
  %shl11517 = shl i64 %shl11516, 1
  %or11518 = or i64 %shl11514, %shl11517
  %3369 = load i64, ptr %x.addr, align 8
  %and11519 = and i64 %3369, 128
  %shl11520 = shl i64 %and11519, 49
  %3370 = load i64, ptr %x.addr, align 8
  %and11521 = and i64 %3370, 128
  %shl11522 = shl i64 %and11521, 49
  %shl11523 = shl i64 %shl11522, 1
  %or11524 = or i64 %shl11520, %shl11523
  %shl11525 = shl i64 %or11524, 2
  %or11526 = or i64 %or11518, %shl11525
  %shl11527 = shl i64 %or11526, 4
  %or11528 = or i64 %or11512, %shl11527
  %or11529 = or i64 %or11498, %or11528
  %or11530 = or i64 %or11468, %or11529
  %or11531 = or i64 %or11407, %or11530
  store i64 %or11531, ptr %retval, align 8
  br label %return

sw.bb11532:                                       ; preds = %entry
  %3371 = load i64, ptr %x.addr, align 8
  %and11533 = and i64 %3371, 3
  %3372 = load i64, ptr %x.addr, align 8
  %and11534 = and i64 %3372, 3
  %shl11535 = shl i64 %and11534, 2
  %or11536 = or i64 %and11533, %shl11535
  %3373 = load i64, ptr %x.addr, align 8
  %and11537 = and i64 %3373, 3
  %3374 = load i64, ptr %x.addr, align 8
  %and11538 = and i64 %3374, 3
  %shl11539 = shl i64 %and11538, 2
  %or11540 = or i64 %and11537, %shl11539
  %shl11541 = shl i64 %or11540, 4
  %or11542 = or i64 %or11536, %shl11541
  %3375 = load i64, ptr %x.addr, align 8
  %and11543 = and i64 %3375, 12
  %shl11544 = shl i64 %and11543, 6
  %3376 = load i64, ptr %x.addr, align 8
  %and11545 = and i64 %3376, 12
  %shl11546 = shl i64 %and11545, 6
  %shl11547 = shl i64 %shl11546, 2
  %or11548 = or i64 %shl11544, %shl11547
  %3377 = load i64, ptr %x.addr, align 8
  %and11549 = and i64 %3377, 12
  %shl11550 = shl i64 %and11549, 6
  %3378 = load i64, ptr %x.addr, align 8
  %and11551 = and i64 %3378, 12
  %shl11552 = shl i64 %and11551, 6
  %shl11553 = shl i64 %shl11552, 2
  %or11554 = or i64 %shl11550, %shl11553
  %shl11555 = shl i64 %or11554, 4
  %or11556 = or i64 %or11548, %shl11555
  %or11557 = or i64 %or11542, %or11556
  %3379 = load i64, ptr %x.addr, align 8
  %and11558 = and i64 %3379, 48
  %shl11559 = shl i64 %and11558, 12
  %3380 = load i64, ptr %x.addr, align 8
  %and11560 = and i64 %3380, 48
  %shl11561 = shl i64 %and11560, 12
  %shl11562 = shl i64 %shl11561, 2
  %or11563 = or i64 %shl11559, %shl11562
  %3381 = load i64, ptr %x.addr, align 8
  %and11564 = and i64 %3381, 48
  %shl11565 = shl i64 %and11564, 12
  %3382 = load i64, ptr %x.addr, align 8
  %and11566 = and i64 %3382, 48
  %shl11567 = shl i64 %and11566, 12
  %shl11568 = shl i64 %shl11567, 2
  %or11569 = or i64 %shl11565, %shl11568
  %shl11570 = shl i64 %or11569, 4
  %or11571 = or i64 %or11563, %shl11570
  %3383 = load i64, ptr %x.addr, align 8
  %and11572 = and i64 %3383, 192
  %shl11573 = shl i64 %and11572, 18
  %3384 = load i64, ptr %x.addr, align 8
  %and11574 = and i64 %3384, 192
  %shl11575 = shl i64 %and11574, 18
  %shl11576 = shl i64 %shl11575, 2
  %or11577 = or i64 %shl11573, %shl11576
  %3385 = load i64, ptr %x.addr, align 8
  %and11578 = and i64 %3385, 192
  %shl11579 = shl i64 %and11578, 18
  %3386 = load i64, ptr %x.addr, align 8
  %and11580 = and i64 %3386, 192
  %shl11581 = shl i64 %and11580, 18
  %shl11582 = shl i64 %shl11581, 2
  %or11583 = or i64 %shl11579, %shl11582
  %shl11584 = shl i64 %or11583, 4
  %or11585 = or i64 %or11577, %shl11584
  %or11586 = or i64 %or11571, %or11585
  %or11587 = or i64 %or11557, %or11586
  %3387 = load i64, ptr %x.addr, align 8
  %and11588 = and i64 %3387, 768
  %shl11589 = shl i64 %and11588, 24
  %3388 = load i64, ptr %x.addr, align 8
  %and11590 = and i64 %3388, 768
  %shl11591 = shl i64 %and11590, 24
  %shl11592 = shl i64 %shl11591, 2
  %or11593 = or i64 %shl11589, %shl11592
  %3389 = load i64, ptr %x.addr, align 8
  %and11594 = and i64 %3389, 768
  %shl11595 = shl i64 %and11594, 24
  %3390 = load i64, ptr %x.addr, align 8
  %and11596 = and i64 %3390, 768
  %shl11597 = shl i64 %and11596, 24
  %shl11598 = shl i64 %shl11597, 2
  %or11599 = or i64 %shl11595, %shl11598
  %shl11600 = shl i64 %or11599, 4
  %or11601 = or i64 %or11593, %shl11600
  %3391 = load i64, ptr %x.addr, align 8
  %and11602 = and i64 %3391, 3072
  %shl11603 = shl i64 %and11602, 30
  %3392 = load i64, ptr %x.addr, align 8
  %and11604 = and i64 %3392, 3072
  %shl11605 = shl i64 %and11604, 30
  %shl11606 = shl i64 %shl11605, 2
  %or11607 = or i64 %shl11603, %shl11606
  %3393 = load i64, ptr %x.addr, align 8
  %and11608 = and i64 %3393, 3072
  %shl11609 = shl i64 %and11608, 30
  %3394 = load i64, ptr %x.addr, align 8
  %and11610 = and i64 %3394, 3072
  %shl11611 = shl i64 %and11610, 30
  %shl11612 = shl i64 %shl11611, 2
  %or11613 = or i64 %shl11609, %shl11612
  %shl11614 = shl i64 %or11613, 4
  %or11615 = or i64 %or11607, %shl11614
  %or11616 = or i64 %or11601, %or11615
  %3395 = load i64, ptr %x.addr, align 8
  %and11617 = and i64 %3395, 12288
  %shl11618 = shl i64 %and11617, 36
  %3396 = load i64, ptr %x.addr, align 8
  %and11619 = and i64 %3396, 12288
  %shl11620 = shl i64 %and11619, 36
  %shl11621 = shl i64 %shl11620, 2
  %or11622 = or i64 %shl11618, %shl11621
  %3397 = load i64, ptr %x.addr, align 8
  %and11623 = and i64 %3397, 12288
  %shl11624 = shl i64 %and11623, 36
  %3398 = load i64, ptr %x.addr, align 8
  %and11625 = and i64 %3398, 12288
  %shl11626 = shl i64 %and11625, 36
  %shl11627 = shl i64 %shl11626, 2
  %or11628 = or i64 %shl11624, %shl11627
  %shl11629 = shl i64 %or11628, 4
  %or11630 = or i64 %or11622, %shl11629
  %3399 = load i64, ptr %x.addr, align 8
  %and11631 = and i64 %3399, 49152
  %shl11632 = shl i64 %and11631, 42
  %3400 = load i64, ptr %x.addr, align 8
  %and11633 = and i64 %3400, 49152
  %shl11634 = shl i64 %and11633, 42
  %shl11635 = shl i64 %shl11634, 2
  %or11636 = or i64 %shl11632, %shl11635
  %3401 = load i64, ptr %x.addr, align 8
  %and11637 = and i64 %3401, 49152
  %shl11638 = shl i64 %and11637, 42
  %3402 = load i64, ptr %x.addr, align 8
  %and11639 = and i64 %3402, 49152
  %shl11640 = shl i64 %and11639, 42
  %shl11641 = shl i64 %shl11640, 2
  %or11642 = or i64 %shl11638, %shl11641
  %shl11643 = shl i64 %or11642, 4
  %or11644 = or i64 %or11636, %shl11643
  %or11645 = or i64 %or11630, %or11644
  %or11646 = or i64 %or11616, %or11645
  %or11647 = or i64 %or11587, %or11646
  store i64 %or11647, ptr %retval, align 8
  br label %return

sw.bb11648:                                       ; preds = %entry
  %3403 = load i64, ptr %x.addr, align 8
  %and11649 = and i64 %3403, 1
  %3404 = load i64, ptr %x.addr, align 8
  %and11650 = and i64 %3404, 1
  %shl11651 = shl i64 %and11650, 1
  %or11652 = or i64 %and11649, %shl11651
  %3405 = load i64, ptr %x.addr, align 8
  %and11653 = and i64 %3405, 2
  %shl11654 = shl i64 %and11653, 1
  %3406 = load i64, ptr %x.addr, align 8
  %and11655 = and i64 %3406, 2
  %shl11656 = shl i64 %and11655, 1
  %shl11657 = shl i64 %shl11656, 1
  %or11658 = or i64 %shl11654, %shl11657
  %or11659 = or i64 %or11652, %or11658
  %3407 = load i64, ptr %x.addr, align 8
  %and11660 = and i64 %3407, 1
  %3408 = load i64, ptr %x.addr, align 8
  %and11661 = and i64 %3408, 1
  %shl11662 = shl i64 %and11661, 1
  %or11663 = or i64 %and11660, %shl11662
  %3409 = load i64, ptr %x.addr, align 8
  %and11664 = and i64 %3409, 2
  %shl11665 = shl i64 %and11664, 1
  %3410 = load i64, ptr %x.addr, align 8
  %and11666 = and i64 %3410, 2
  %shl11667 = shl i64 %and11666, 1
  %shl11668 = shl i64 %shl11667, 1
  %or11669 = or i64 %shl11665, %shl11668
  %or11670 = or i64 %or11663, %or11669
  %shl11671 = shl i64 %or11670, 4
  %or11672 = or i64 %or11659, %shl11671
  %3411 = load i64, ptr %x.addr, align 8
  %and11673 = and i64 %3411, 4
  %shl11674 = shl i64 %and11673, 6
  %3412 = load i64, ptr %x.addr, align 8
  %and11675 = and i64 %3412, 4
  %shl11676 = shl i64 %and11675, 6
  %shl11677 = shl i64 %shl11676, 1
  %or11678 = or i64 %shl11674, %shl11677
  %3413 = load i64, ptr %x.addr, align 8
  %and11679 = and i64 %3413, 8
  %shl11680 = shl i64 %and11679, 7
  %3414 = load i64, ptr %x.addr, align 8
  %and11681 = and i64 %3414, 8
  %shl11682 = shl i64 %and11681, 7
  %shl11683 = shl i64 %shl11682, 1
  %or11684 = or i64 %shl11680, %shl11683
  %or11685 = or i64 %or11678, %or11684
  %3415 = load i64, ptr %x.addr, align 8
  %and11686 = and i64 %3415, 4
  %shl11687 = shl i64 %and11686, 6
  %3416 = load i64, ptr %x.addr, align 8
  %and11688 = and i64 %3416, 4
  %shl11689 = shl i64 %and11688, 6
  %shl11690 = shl i64 %shl11689, 1
  %or11691 = or i64 %shl11687, %shl11690
  %3417 = load i64, ptr %x.addr, align 8
  %and11692 = and i64 %3417, 8
  %shl11693 = shl i64 %and11692, 7
  %3418 = load i64, ptr %x.addr, align 8
  %and11694 = and i64 %3418, 8
  %shl11695 = shl i64 %and11694, 7
  %shl11696 = shl i64 %shl11695, 1
  %or11697 = or i64 %shl11693, %shl11696
  %or11698 = or i64 %or11691, %or11697
  %shl11699 = shl i64 %or11698, 4
  %or11700 = or i64 %or11685, %shl11699
  %or11701 = or i64 %or11672, %or11700
  %3419 = load i64, ptr %x.addr, align 8
  %and11702 = and i64 %3419, 16
  %shl11703 = shl i64 %and11702, 12
  %3420 = load i64, ptr %x.addr, align 8
  %and11704 = and i64 %3420, 16
  %shl11705 = shl i64 %and11704, 12
  %shl11706 = shl i64 %shl11705, 1
  %or11707 = or i64 %shl11703, %shl11706
  %3421 = load i64, ptr %x.addr, align 8
  %and11708 = and i64 %3421, 32
  %shl11709 = shl i64 %and11708, 13
  %3422 = load i64, ptr %x.addr, align 8
  %and11710 = and i64 %3422, 32
  %shl11711 = shl i64 %and11710, 13
  %shl11712 = shl i64 %shl11711, 1
  %or11713 = or i64 %shl11709, %shl11712
  %or11714 = or i64 %or11707, %or11713
  %3423 = load i64, ptr %x.addr, align 8
  %and11715 = and i64 %3423, 16
  %shl11716 = shl i64 %and11715, 12
  %3424 = load i64, ptr %x.addr, align 8
  %and11717 = and i64 %3424, 16
  %shl11718 = shl i64 %and11717, 12
  %shl11719 = shl i64 %shl11718, 1
  %or11720 = or i64 %shl11716, %shl11719
  %3425 = load i64, ptr %x.addr, align 8
  %and11721 = and i64 %3425, 32
  %shl11722 = shl i64 %and11721, 13
  %3426 = load i64, ptr %x.addr, align 8
  %and11723 = and i64 %3426, 32
  %shl11724 = shl i64 %and11723, 13
  %shl11725 = shl i64 %shl11724, 1
  %or11726 = or i64 %shl11722, %shl11725
  %or11727 = or i64 %or11720, %or11726
  %shl11728 = shl i64 %or11727, 4
  %or11729 = or i64 %or11714, %shl11728
  %3427 = load i64, ptr %x.addr, align 8
  %and11730 = and i64 %3427, 64
  %shl11731 = shl i64 %and11730, 18
  %3428 = load i64, ptr %x.addr, align 8
  %and11732 = and i64 %3428, 64
  %shl11733 = shl i64 %and11732, 18
  %shl11734 = shl i64 %shl11733, 1
  %or11735 = or i64 %shl11731, %shl11734
  %3429 = load i64, ptr %x.addr, align 8
  %and11736 = and i64 %3429, 128
  %shl11737 = shl i64 %and11736, 19
  %3430 = load i64, ptr %x.addr, align 8
  %and11738 = and i64 %3430, 128
  %shl11739 = shl i64 %and11738, 19
  %shl11740 = shl i64 %shl11739, 1
  %or11741 = or i64 %shl11737, %shl11740
  %or11742 = or i64 %or11735, %or11741
  %3431 = load i64, ptr %x.addr, align 8
  %and11743 = and i64 %3431, 64
  %shl11744 = shl i64 %and11743, 18
  %3432 = load i64, ptr %x.addr, align 8
  %and11745 = and i64 %3432, 64
  %shl11746 = shl i64 %and11745, 18
  %shl11747 = shl i64 %shl11746, 1
  %or11748 = or i64 %shl11744, %shl11747
  %3433 = load i64, ptr %x.addr, align 8
  %and11749 = and i64 %3433, 128
  %shl11750 = shl i64 %and11749, 19
  %3434 = load i64, ptr %x.addr, align 8
  %and11751 = and i64 %3434, 128
  %shl11752 = shl i64 %and11751, 19
  %shl11753 = shl i64 %shl11752, 1
  %or11754 = or i64 %shl11750, %shl11753
  %or11755 = or i64 %or11748, %or11754
  %shl11756 = shl i64 %or11755, 4
  %or11757 = or i64 %or11742, %shl11756
  %or11758 = or i64 %or11729, %or11757
  %or11759 = or i64 %or11701, %or11758
  %3435 = load i64, ptr %x.addr, align 8
  %and11760 = and i64 %3435, 256
  %shl11761 = shl i64 %and11760, 24
  %3436 = load i64, ptr %x.addr, align 8
  %and11762 = and i64 %3436, 256
  %shl11763 = shl i64 %and11762, 24
  %shl11764 = shl i64 %shl11763, 1
  %or11765 = or i64 %shl11761, %shl11764
  %3437 = load i64, ptr %x.addr, align 8
  %and11766 = and i64 %3437, 512
  %shl11767 = shl i64 %and11766, 25
  %3438 = load i64, ptr %x.addr, align 8
  %and11768 = and i64 %3438, 512
  %shl11769 = shl i64 %and11768, 25
  %shl11770 = shl i64 %shl11769, 1
  %or11771 = or i64 %shl11767, %shl11770
  %or11772 = or i64 %or11765, %or11771
  %3439 = load i64, ptr %x.addr, align 8
  %and11773 = and i64 %3439, 256
  %shl11774 = shl i64 %and11773, 24
  %3440 = load i64, ptr %x.addr, align 8
  %and11775 = and i64 %3440, 256
  %shl11776 = shl i64 %and11775, 24
  %shl11777 = shl i64 %shl11776, 1
  %or11778 = or i64 %shl11774, %shl11777
  %3441 = load i64, ptr %x.addr, align 8
  %and11779 = and i64 %3441, 512
  %shl11780 = shl i64 %and11779, 25
  %3442 = load i64, ptr %x.addr, align 8
  %and11781 = and i64 %3442, 512
  %shl11782 = shl i64 %and11781, 25
  %shl11783 = shl i64 %shl11782, 1
  %or11784 = or i64 %shl11780, %shl11783
  %or11785 = or i64 %or11778, %or11784
  %shl11786 = shl i64 %or11785, 4
  %or11787 = or i64 %or11772, %shl11786
  %3443 = load i64, ptr %x.addr, align 8
  %and11788 = and i64 %3443, 1024
  %shl11789 = shl i64 %and11788, 30
  %3444 = load i64, ptr %x.addr, align 8
  %and11790 = and i64 %3444, 1024
  %shl11791 = shl i64 %and11790, 30
  %shl11792 = shl i64 %shl11791, 1
  %or11793 = or i64 %shl11789, %shl11792
  %3445 = load i64, ptr %x.addr, align 8
  %and11794 = and i64 %3445, 2048
  %shl11795 = shl i64 %and11794, 31
  %3446 = load i64, ptr %x.addr, align 8
  %and11796 = and i64 %3446, 2048
  %shl11797 = shl i64 %and11796, 31
  %shl11798 = shl i64 %shl11797, 1
  %or11799 = or i64 %shl11795, %shl11798
  %or11800 = or i64 %or11793, %or11799
  %3447 = load i64, ptr %x.addr, align 8
  %and11801 = and i64 %3447, 1024
  %shl11802 = shl i64 %and11801, 30
  %3448 = load i64, ptr %x.addr, align 8
  %and11803 = and i64 %3448, 1024
  %shl11804 = shl i64 %and11803, 30
  %shl11805 = shl i64 %shl11804, 1
  %or11806 = or i64 %shl11802, %shl11805
  %3449 = load i64, ptr %x.addr, align 8
  %and11807 = and i64 %3449, 2048
  %shl11808 = shl i64 %and11807, 31
  %3450 = load i64, ptr %x.addr, align 8
  %and11809 = and i64 %3450, 2048
  %shl11810 = shl i64 %and11809, 31
  %shl11811 = shl i64 %shl11810, 1
  %or11812 = or i64 %shl11808, %shl11811
  %or11813 = or i64 %or11806, %or11812
  %shl11814 = shl i64 %or11813, 4
  %or11815 = or i64 %or11800, %shl11814
  %or11816 = or i64 %or11787, %or11815
  %3451 = load i64, ptr %x.addr, align 8
  %and11817 = and i64 %3451, 4096
  %shl11818 = shl i64 %and11817, 36
  %3452 = load i64, ptr %x.addr, align 8
  %and11819 = and i64 %3452, 4096
  %shl11820 = shl i64 %and11819, 36
  %shl11821 = shl i64 %shl11820, 1
  %or11822 = or i64 %shl11818, %shl11821
  %3453 = load i64, ptr %x.addr, align 8
  %and11823 = and i64 %3453, 8192
  %shl11824 = shl i64 %and11823, 37
  %3454 = load i64, ptr %x.addr, align 8
  %and11825 = and i64 %3454, 8192
  %shl11826 = shl i64 %and11825, 37
  %shl11827 = shl i64 %shl11826, 1
  %or11828 = or i64 %shl11824, %shl11827
  %or11829 = or i64 %or11822, %or11828
  %3455 = load i64, ptr %x.addr, align 8
  %and11830 = and i64 %3455, 4096
  %shl11831 = shl i64 %and11830, 36
  %3456 = load i64, ptr %x.addr, align 8
  %and11832 = and i64 %3456, 4096
  %shl11833 = shl i64 %and11832, 36
  %shl11834 = shl i64 %shl11833, 1
  %or11835 = or i64 %shl11831, %shl11834
  %3457 = load i64, ptr %x.addr, align 8
  %and11836 = and i64 %3457, 8192
  %shl11837 = shl i64 %and11836, 37
  %3458 = load i64, ptr %x.addr, align 8
  %and11838 = and i64 %3458, 8192
  %shl11839 = shl i64 %and11838, 37
  %shl11840 = shl i64 %shl11839, 1
  %or11841 = or i64 %shl11837, %shl11840
  %or11842 = or i64 %or11835, %or11841
  %shl11843 = shl i64 %or11842, 4
  %or11844 = or i64 %or11829, %shl11843
  %3459 = load i64, ptr %x.addr, align 8
  %and11845 = and i64 %3459, 16384
  %shl11846 = shl i64 %and11845, 42
  %3460 = load i64, ptr %x.addr, align 8
  %and11847 = and i64 %3460, 16384
  %shl11848 = shl i64 %and11847, 42
  %shl11849 = shl i64 %shl11848, 1
  %or11850 = or i64 %shl11846, %shl11849
  %3461 = load i64, ptr %x.addr, align 8
  %and11851 = and i64 %3461, 32768
  %shl11852 = shl i64 %and11851, 43
  %3462 = load i64, ptr %x.addr, align 8
  %and11853 = and i64 %3462, 32768
  %shl11854 = shl i64 %and11853, 43
  %shl11855 = shl i64 %shl11854, 1
  %or11856 = or i64 %shl11852, %shl11855
  %or11857 = or i64 %or11850, %or11856
  %3463 = load i64, ptr %x.addr, align 8
  %and11858 = and i64 %3463, 16384
  %shl11859 = shl i64 %and11858, 42
  %3464 = load i64, ptr %x.addr, align 8
  %and11860 = and i64 %3464, 16384
  %shl11861 = shl i64 %and11860, 42
  %shl11862 = shl i64 %shl11861, 1
  %or11863 = or i64 %shl11859, %shl11862
  %3465 = load i64, ptr %x.addr, align 8
  %and11864 = and i64 %3465, 32768
  %shl11865 = shl i64 %and11864, 43
  %3466 = load i64, ptr %x.addr, align 8
  %and11866 = and i64 %3466, 32768
  %shl11867 = shl i64 %and11866, 43
  %shl11868 = shl i64 %shl11867, 1
  %or11869 = or i64 %shl11865, %shl11868
  %or11870 = or i64 %or11863, %or11869
  %shl11871 = shl i64 %or11870, 4
  %or11872 = or i64 %or11857, %shl11871
  %or11873 = or i64 %or11844, %or11872
  %or11874 = or i64 %or11816, %or11873
  %or11875 = or i64 %or11759, %or11874
  store i64 %or11875, ptr %retval, align 8
  br label %return

sw.bb11876:                                       ; preds = %entry
  %3467 = load i64, ptr %x.addr, align 8
  %and11877 = and i64 %3467, 15
  %3468 = load i64, ptr %x.addr, align 8
  %and11878 = and i64 %3468, 15
  %shl11879 = shl i64 %and11878, 4
  %or11880 = or i64 %and11877, %shl11879
  %3469 = load i64, ptr %x.addr, align 8
  %and11881 = and i64 %3469, 240
  %shl11882 = shl i64 %and11881, 4
  %3470 = load i64, ptr %x.addr, align 8
  %and11883 = and i64 %3470, 240
  %shl11884 = shl i64 %and11883, 4
  %shl11885 = shl i64 %shl11884, 4
  %or11886 = or i64 %shl11882, %shl11885
  %or11887 = or i64 %or11880, %or11886
  %3471 = load i64, ptr %x.addr, align 8
  %and11888 = and i64 %3471, 3840
  %shl11889 = shl i64 %and11888, 8
  %3472 = load i64, ptr %x.addr, align 8
  %and11890 = and i64 %3472, 3840
  %shl11891 = shl i64 %and11890, 8
  %shl11892 = shl i64 %shl11891, 4
  %or11893 = or i64 %shl11889, %shl11892
  %3473 = load i64, ptr %x.addr, align 8
  %and11894 = and i64 %3473, 61440
  %shl11895 = shl i64 %and11894, 12
  %3474 = load i64, ptr %x.addr, align 8
  %and11896 = and i64 %3474, 61440
  %shl11897 = shl i64 %and11896, 12
  %shl11898 = shl i64 %shl11897, 4
  %or11899 = or i64 %shl11895, %shl11898
  %or11900 = or i64 %or11893, %or11899
  %or11901 = or i64 %or11887, %or11900
  %3475 = load i64, ptr %x.addr, align 8
  %and11902 = and i64 %3475, 983040
  %shl11903 = shl i64 %and11902, 16
  %3476 = load i64, ptr %x.addr, align 8
  %and11904 = and i64 %3476, 983040
  %shl11905 = shl i64 %and11904, 16
  %shl11906 = shl i64 %shl11905, 4
  %or11907 = or i64 %shl11903, %shl11906
  %3477 = load i64, ptr %x.addr, align 8
  %and11908 = and i64 %3477, 15728640
  %shl11909 = shl i64 %and11908, 20
  %3478 = load i64, ptr %x.addr, align 8
  %and11910 = and i64 %3478, 15728640
  %shl11911 = shl i64 %and11910, 20
  %shl11912 = shl i64 %shl11911, 4
  %or11913 = or i64 %shl11909, %shl11912
  %or11914 = or i64 %or11907, %or11913
  %3479 = load i64, ptr %x.addr, align 8
  %and11915 = and i64 %3479, 251658240
  %shl11916 = shl i64 %and11915, 24
  %3480 = load i64, ptr %x.addr, align 8
  %and11917 = and i64 %3480, 251658240
  %shl11918 = shl i64 %and11917, 24
  %shl11919 = shl i64 %shl11918, 4
  %or11920 = or i64 %shl11916, %shl11919
  %3481 = load i64, ptr %x.addr, align 8
  %and11921 = and i64 %3481, 4026531840
  %shl11922 = shl i64 %and11921, 28
  %3482 = load i64, ptr %x.addr, align 8
  %and11923 = and i64 %3482, 4026531840
  %shl11924 = shl i64 %and11923, 28
  %shl11925 = shl i64 %shl11924, 4
  %or11926 = or i64 %shl11922, %shl11925
  %or11927 = or i64 %or11920, %or11926
  %or11928 = or i64 %or11914, %or11927
  %or11929 = or i64 %or11901, %or11928
  store i64 %or11929, ptr %retval, align 8
  br label %return

sw.bb11930:                                       ; preds = %entry
  %3483 = load i64, ptr %x.addr, align 8
  %and11931 = and i64 %3483, 1
  %3484 = load i64, ptr %x.addr, align 8
  %and11932 = and i64 %3484, 1
  %shl11933 = shl i64 %and11932, 1
  %or11934 = or i64 %and11931, %shl11933
  %3485 = load i64, ptr %x.addr, align 8
  %and11935 = and i64 %3485, 1
  %3486 = load i64, ptr %x.addr, align 8
  %and11936 = and i64 %3486, 1
  %shl11937 = shl i64 %and11936, 1
  %or11938 = or i64 %and11935, %shl11937
  %shl11939 = shl i64 %or11938, 2
  %or11940 = or i64 %or11934, %shl11939
  %3487 = load i64, ptr %x.addr, align 8
  %and11941 = and i64 %3487, 2
  %shl11942 = shl i64 %and11941, 3
  %3488 = load i64, ptr %x.addr, align 8
  %and11943 = and i64 %3488, 2
  %shl11944 = shl i64 %and11943, 3
  %shl11945 = shl i64 %shl11944, 1
  %or11946 = or i64 %shl11942, %shl11945
  %3489 = load i64, ptr %x.addr, align 8
  %and11947 = and i64 %3489, 2
  %shl11948 = shl i64 %and11947, 3
  %3490 = load i64, ptr %x.addr, align 8
  %and11949 = and i64 %3490, 2
  %shl11950 = shl i64 %and11949, 3
  %shl11951 = shl i64 %shl11950, 1
  %or11952 = or i64 %shl11948, %shl11951
  %shl11953 = shl i64 %or11952, 2
  %or11954 = or i64 %or11946, %shl11953
  %or11955 = or i64 %or11940, %or11954
  %3491 = load i64, ptr %x.addr, align 8
  %and11956 = and i64 %3491, 4
  %shl11957 = shl i64 %and11956, 6
  %3492 = load i64, ptr %x.addr, align 8
  %and11958 = and i64 %3492, 4
  %shl11959 = shl i64 %and11958, 6
  %shl11960 = shl i64 %shl11959, 1
  %or11961 = or i64 %shl11957, %shl11960
  %3493 = load i64, ptr %x.addr, align 8
  %and11962 = and i64 %3493, 4
  %shl11963 = shl i64 %and11962, 6
  %3494 = load i64, ptr %x.addr, align 8
  %and11964 = and i64 %3494, 4
  %shl11965 = shl i64 %and11964, 6
  %shl11966 = shl i64 %shl11965, 1
  %or11967 = or i64 %shl11963, %shl11966
  %shl11968 = shl i64 %or11967, 2
  %or11969 = or i64 %or11961, %shl11968
  %3495 = load i64, ptr %x.addr, align 8
  %and11970 = and i64 %3495, 8
  %shl11971 = shl i64 %and11970, 9
  %3496 = load i64, ptr %x.addr, align 8
  %and11972 = and i64 %3496, 8
  %shl11973 = shl i64 %and11972, 9
  %shl11974 = shl i64 %shl11973, 1
  %or11975 = or i64 %shl11971, %shl11974
  %3497 = load i64, ptr %x.addr, align 8
  %and11976 = and i64 %3497, 8
  %shl11977 = shl i64 %and11976, 9
  %3498 = load i64, ptr %x.addr, align 8
  %and11978 = and i64 %3498, 8
  %shl11979 = shl i64 %and11978, 9
  %shl11980 = shl i64 %shl11979, 1
  %or11981 = or i64 %shl11977, %shl11980
  %shl11982 = shl i64 %or11981, 2
  %or11983 = or i64 %or11975, %shl11982
  %or11984 = or i64 %or11969, %or11983
  %or11985 = or i64 %or11955, %or11984
  %3499 = load i64, ptr %x.addr, align 8
  %and11986 = and i64 %3499, 16
  %shl11987 = shl i64 %and11986, 12
  %3500 = load i64, ptr %x.addr, align 8
  %and11988 = and i64 %3500, 16
  %shl11989 = shl i64 %and11988, 12
  %shl11990 = shl i64 %shl11989, 1
  %or11991 = or i64 %shl11987, %shl11990
  %3501 = load i64, ptr %x.addr, align 8
  %and11992 = and i64 %3501, 16
  %shl11993 = shl i64 %and11992, 12
  %3502 = load i64, ptr %x.addr, align 8
  %and11994 = and i64 %3502, 16
  %shl11995 = shl i64 %and11994, 12
  %shl11996 = shl i64 %shl11995, 1
  %or11997 = or i64 %shl11993, %shl11996
  %shl11998 = shl i64 %or11997, 2
  %or11999 = or i64 %or11991, %shl11998
  %3503 = load i64, ptr %x.addr, align 8
  %and12000 = and i64 %3503, 32
  %shl12001 = shl i64 %and12000, 15
  %3504 = load i64, ptr %x.addr, align 8
  %and12002 = and i64 %3504, 32
  %shl12003 = shl i64 %and12002, 15
  %shl12004 = shl i64 %shl12003, 1
  %or12005 = or i64 %shl12001, %shl12004
  %3505 = load i64, ptr %x.addr, align 8
  %and12006 = and i64 %3505, 32
  %shl12007 = shl i64 %and12006, 15
  %3506 = load i64, ptr %x.addr, align 8
  %and12008 = and i64 %3506, 32
  %shl12009 = shl i64 %and12008, 15
  %shl12010 = shl i64 %shl12009, 1
  %or12011 = or i64 %shl12007, %shl12010
  %shl12012 = shl i64 %or12011, 2
  %or12013 = or i64 %or12005, %shl12012
  %or12014 = or i64 %or11999, %or12013
  %3507 = load i64, ptr %x.addr, align 8
  %and12015 = and i64 %3507, 64
  %shl12016 = shl i64 %and12015, 18
  %3508 = load i64, ptr %x.addr, align 8
  %and12017 = and i64 %3508, 64
  %shl12018 = shl i64 %and12017, 18
  %shl12019 = shl i64 %shl12018, 1
  %or12020 = or i64 %shl12016, %shl12019
  %3509 = load i64, ptr %x.addr, align 8
  %and12021 = and i64 %3509, 64
  %shl12022 = shl i64 %and12021, 18
  %3510 = load i64, ptr %x.addr, align 8
  %and12023 = and i64 %3510, 64
  %shl12024 = shl i64 %and12023, 18
  %shl12025 = shl i64 %shl12024, 1
  %or12026 = or i64 %shl12022, %shl12025
  %shl12027 = shl i64 %or12026, 2
  %or12028 = or i64 %or12020, %shl12027
  %3511 = load i64, ptr %x.addr, align 8
  %and12029 = and i64 %3511, 128
  %shl12030 = shl i64 %and12029, 21
  %3512 = load i64, ptr %x.addr, align 8
  %and12031 = and i64 %3512, 128
  %shl12032 = shl i64 %and12031, 21
  %shl12033 = shl i64 %shl12032, 1
  %or12034 = or i64 %shl12030, %shl12033
  %3513 = load i64, ptr %x.addr, align 8
  %and12035 = and i64 %3513, 128
  %shl12036 = shl i64 %and12035, 21
  %3514 = load i64, ptr %x.addr, align 8
  %and12037 = and i64 %3514, 128
  %shl12038 = shl i64 %and12037, 21
  %shl12039 = shl i64 %shl12038, 1
  %or12040 = or i64 %shl12036, %shl12039
  %shl12041 = shl i64 %or12040, 2
  %or12042 = or i64 %or12034, %shl12041
  %or12043 = or i64 %or12028, %or12042
  %or12044 = or i64 %or12014, %or12043
  %or12045 = or i64 %or11985, %or12044
  %3515 = load i64, ptr %x.addr, align 8
  %and12046 = and i64 %3515, 256
  %shl12047 = shl i64 %and12046, 24
  %3516 = load i64, ptr %x.addr, align 8
  %and12048 = and i64 %3516, 256
  %shl12049 = shl i64 %and12048, 24
  %shl12050 = shl i64 %shl12049, 1
  %or12051 = or i64 %shl12047, %shl12050
  %3517 = load i64, ptr %x.addr, align 8
  %and12052 = and i64 %3517, 256
  %shl12053 = shl i64 %and12052, 24
  %3518 = load i64, ptr %x.addr, align 8
  %and12054 = and i64 %3518, 256
  %shl12055 = shl i64 %and12054, 24
  %shl12056 = shl i64 %shl12055, 1
  %or12057 = or i64 %shl12053, %shl12056
  %shl12058 = shl i64 %or12057, 2
  %or12059 = or i64 %or12051, %shl12058
  %3519 = load i64, ptr %x.addr, align 8
  %and12060 = and i64 %3519, 512
  %shl12061 = shl i64 %and12060, 27
  %3520 = load i64, ptr %x.addr, align 8
  %and12062 = and i64 %3520, 512
  %shl12063 = shl i64 %and12062, 27
  %shl12064 = shl i64 %shl12063, 1
  %or12065 = or i64 %shl12061, %shl12064
  %3521 = load i64, ptr %x.addr, align 8
  %and12066 = and i64 %3521, 512
  %shl12067 = shl i64 %and12066, 27
  %3522 = load i64, ptr %x.addr, align 8
  %and12068 = and i64 %3522, 512
  %shl12069 = shl i64 %and12068, 27
  %shl12070 = shl i64 %shl12069, 1
  %or12071 = or i64 %shl12067, %shl12070
  %shl12072 = shl i64 %or12071, 2
  %or12073 = or i64 %or12065, %shl12072
  %or12074 = or i64 %or12059, %or12073
  %3523 = load i64, ptr %x.addr, align 8
  %and12075 = and i64 %3523, 1024
  %shl12076 = shl i64 %and12075, 30
  %3524 = load i64, ptr %x.addr, align 8
  %and12077 = and i64 %3524, 1024
  %shl12078 = shl i64 %and12077, 30
  %shl12079 = shl i64 %shl12078, 1
  %or12080 = or i64 %shl12076, %shl12079
  %3525 = load i64, ptr %x.addr, align 8
  %and12081 = and i64 %3525, 1024
  %shl12082 = shl i64 %and12081, 30
  %3526 = load i64, ptr %x.addr, align 8
  %and12083 = and i64 %3526, 1024
  %shl12084 = shl i64 %and12083, 30
  %shl12085 = shl i64 %shl12084, 1
  %or12086 = or i64 %shl12082, %shl12085
  %shl12087 = shl i64 %or12086, 2
  %or12088 = or i64 %or12080, %shl12087
  %3527 = load i64, ptr %x.addr, align 8
  %and12089 = and i64 %3527, 2048
  %shl12090 = shl i64 %and12089, 33
  %3528 = load i64, ptr %x.addr, align 8
  %and12091 = and i64 %3528, 2048
  %shl12092 = shl i64 %and12091, 33
  %shl12093 = shl i64 %shl12092, 1
  %or12094 = or i64 %shl12090, %shl12093
  %3529 = load i64, ptr %x.addr, align 8
  %and12095 = and i64 %3529, 2048
  %shl12096 = shl i64 %and12095, 33
  %3530 = load i64, ptr %x.addr, align 8
  %and12097 = and i64 %3530, 2048
  %shl12098 = shl i64 %and12097, 33
  %shl12099 = shl i64 %shl12098, 1
  %or12100 = or i64 %shl12096, %shl12099
  %shl12101 = shl i64 %or12100, 2
  %or12102 = or i64 %or12094, %shl12101
  %or12103 = or i64 %or12088, %or12102
  %or12104 = or i64 %or12074, %or12103
  %3531 = load i64, ptr %x.addr, align 8
  %and12105 = and i64 %3531, 4096
  %shl12106 = shl i64 %and12105, 36
  %3532 = load i64, ptr %x.addr, align 8
  %and12107 = and i64 %3532, 4096
  %shl12108 = shl i64 %and12107, 36
  %shl12109 = shl i64 %shl12108, 1
  %or12110 = or i64 %shl12106, %shl12109
  %3533 = load i64, ptr %x.addr, align 8
  %and12111 = and i64 %3533, 4096
  %shl12112 = shl i64 %and12111, 36
  %3534 = load i64, ptr %x.addr, align 8
  %and12113 = and i64 %3534, 4096
  %shl12114 = shl i64 %and12113, 36
  %shl12115 = shl i64 %shl12114, 1
  %or12116 = or i64 %shl12112, %shl12115
  %shl12117 = shl i64 %or12116, 2
  %or12118 = or i64 %or12110, %shl12117
  %3535 = load i64, ptr %x.addr, align 8
  %and12119 = and i64 %3535, 8192
  %shl12120 = shl i64 %and12119, 39
  %3536 = load i64, ptr %x.addr, align 8
  %and12121 = and i64 %3536, 8192
  %shl12122 = shl i64 %and12121, 39
  %shl12123 = shl i64 %shl12122, 1
  %or12124 = or i64 %shl12120, %shl12123
  %3537 = load i64, ptr %x.addr, align 8
  %and12125 = and i64 %3537, 8192
  %shl12126 = shl i64 %and12125, 39
  %3538 = load i64, ptr %x.addr, align 8
  %and12127 = and i64 %3538, 8192
  %shl12128 = shl i64 %and12127, 39
  %shl12129 = shl i64 %shl12128, 1
  %or12130 = or i64 %shl12126, %shl12129
  %shl12131 = shl i64 %or12130, 2
  %or12132 = or i64 %or12124, %shl12131
  %or12133 = or i64 %or12118, %or12132
  %3539 = load i64, ptr %x.addr, align 8
  %and12134 = and i64 %3539, 16384
  %shl12135 = shl i64 %and12134, 42
  %3540 = load i64, ptr %x.addr, align 8
  %and12136 = and i64 %3540, 16384
  %shl12137 = shl i64 %and12136, 42
  %shl12138 = shl i64 %shl12137, 1
  %or12139 = or i64 %shl12135, %shl12138
  %3541 = load i64, ptr %x.addr, align 8
  %and12140 = and i64 %3541, 16384
  %shl12141 = shl i64 %and12140, 42
  %3542 = load i64, ptr %x.addr, align 8
  %and12142 = and i64 %3542, 16384
  %shl12143 = shl i64 %and12142, 42
  %shl12144 = shl i64 %shl12143, 1
  %or12145 = or i64 %shl12141, %shl12144
  %shl12146 = shl i64 %or12145, 2
  %or12147 = or i64 %or12139, %shl12146
  %3543 = load i64, ptr %x.addr, align 8
  %and12148 = and i64 %3543, 32768
  %shl12149 = shl i64 %and12148, 45
  %3544 = load i64, ptr %x.addr, align 8
  %and12150 = and i64 %3544, 32768
  %shl12151 = shl i64 %and12150, 45
  %shl12152 = shl i64 %shl12151, 1
  %or12153 = or i64 %shl12149, %shl12152
  %3545 = load i64, ptr %x.addr, align 8
  %and12154 = and i64 %3545, 32768
  %shl12155 = shl i64 %and12154, 45
  %3546 = load i64, ptr %x.addr, align 8
  %and12156 = and i64 %3546, 32768
  %shl12157 = shl i64 %and12156, 45
  %shl12158 = shl i64 %shl12157, 1
  %or12159 = or i64 %shl12155, %shl12158
  %shl12160 = shl i64 %or12159, 2
  %or12161 = or i64 %or12153, %shl12160
  %or12162 = or i64 %or12147, %or12161
  %or12163 = or i64 %or12133, %or12162
  %or12164 = or i64 %or12104, %or12163
  %or12165 = or i64 %or12045, %or12164
  store i64 %or12165, ptr %retval, align 8
  br label %return

sw.bb12166:                                       ; preds = %entry
  %3547 = load i64, ptr %x.addr, align 8
  %and12167 = and i64 %3547, 3
  %3548 = load i64, ptr %x.addr, align 8
  %and12168 = and i64 %3548, 3
  %shl12169 = shl i64 %and12168, 2
  %or12170 = or i64 %and12167, %shl12169
  %3549 = load i64, ptr %x.addr, align 8
  %and12171 = and i64 %3549, 12
  %shl12172 = shl i64 %and12171, 2
  %3550 = load i64, ptr %x.addr, align 8
  %and12173 = and i64 %3550, 12
  %shl12174 = shl i64 %and12173, 2
  %shl12175 = shl i64 %shl12174, 2
  %or12176 = or i64 %shl12172, %shl12175
  %or12177 = or i64 %or12170, %or12176
  %3551 = load i64, ptr %x.addr, align 8
  %and12178 = and i64 %3551, 48
  %shl12179 = shl i64 %and12178, 4
  %3552 = load i64, ptr %x.addr, align 8
  %and12180 = and i64 %3552, 48
  %shl12181 = shl i64 %and12180, 4
  %shl12182 = shl i64 %shl12181, 2
  %or12183 = or i64 %shl12179, %shl12182
  %3553 = load i64, ptr %x.addr, align 8
  %and12184 = and i64 %3553, 192
  %shl12185 = shl i64 %and12184, 6
  %3554 = load i64, ptr %x.addr, align 8
  %and12186 = and i64 %3554, 192
  %shl12187 = shl i64 %and12186, 6
  %shl12188 = shl i64 %shl12187, 2
  %or12189 = or i64 %shl12185, %shl12188
  %or12190 = or i64 %or12183, %or12189
  %or12191 = or i64 %or12177, %or12190
  %3555 = load i64, ptr %x.addr, align 8
  %and12192 = and i64 %3555, 768
  %shl12193 = shl i64 %and12192, 8
  %3556 = load i64, ptr %x.addr, align 8
  %and12194 = and i64 %3556, 768
  %shl12195 = shl i64 %and12194, 8
  %shl12196 = shl i64 %shl12195, 2
  %or12197 = or i64 %shl12193, %shl12196
  %3557 = load i64, ptr %x.addr, align 8
  %and12198 = and i64 %3557, 3072
  %shl12199 = shl i64 %and12198, 10
  %3558 = load i64, ptr %x.addr, align 8
  %and12200 = and i64 %3558, 3072
  %shl12201 = shl i64 %and12200, 10
  %shl12202 = shl i64 %shl12201, 2
  %or12203 = or i64 %shl12199, %shl12202
  %or12204 = or i64 %or12197, %or12203
  %3559 = load i64, ptr %x.addr, align 8
  %and12205 = and i64 %3559, 12288
  %shl12206 = shl i64 %and12205, 12
  %3560 = load i64, ptr %x.addr, align 8
  %and12207 = and i64 %3560, 12288
  %shl12208 = shl i64 %and12207, 12
  %shl12209 = shl i64 %shl12208, 2
  %or12210 = or i64 %shl12206, %shl12209
  %3561 = load i64, ptr %x.addr, align 8
  %and12211 = and i64 %3561, 49152
  %shl12212 = shl i64 %and12211, 14
  %3562 = load i64, ptr %x.addr, align 8
  %and12213 = and i64 %3562, 49152
  %shl12214 = shl i64 %and12213, 14
  %shl12215 = shl i64 %shl12214, 2
  %or12216 = or i64 %shl12212, %shl12215
  %or12217 = or i64 %or12210, %or12216
  %or12218 = or i64 %or12204, %or12217
  %or12219 = or i64 %or12191, %or12218
  %3563 = load i64, ptr %x.addr, align 8
  %and12220 = and i64 %3563, 196608
  %shl12221 = shl i64 %and12220, 16
  %3564 = load i64, ptr %x.addr, align 8
  %and12222 = and i64 %3564, 196608
  %shl12223 = shl i64 %and12222, 16
  %shl12224 = shl i64 %shl12223, 2
  %or12225 = or i64 %shl12221, %shl12224
  %3565 = load i64, ptr %x.addr, align 8
  %and12226 = and i64 %3565, 786432
  %shl12227 = shl i64 %and12226, 18
  %3566 = load i64, ptr %x.addr, align 8
  %and12228 = and i64 %3566, 786432
  %shl12229 = shl i64 %and12228, 18
  %shl12230 = shl i64 %shl12229, 2
  %or12231 = or i64 %shl12227, %shl12230
  %or12232 = or i64 %or12225, %or12231
  %3567 = load i64, ptr %x.addr, align 8
  %and12233 = and i64 %3567, 3145728
  %shl12234 = shl i64 %and12233, 20
  %3568 = load i64, ptr %x.addr, align 8
  %and12235 = and i64 %3568, 3145728
  %shl12236 = shl i64 %and12235, 20
  %shl12237 = shl i64 %shl12236, 2
  %or12238 = or i64 %shl12234, %shl12237
  %3569 = load i64, ptr %x.addr, align 8
  %and12239 = and i64 %3569, 12582912
  %shl12240 = shl i64 %and12239, 22
  %3570 = load i64, ptr %x.addr, align 8
  %and12241 = and i64 %3570, 12582912
  %shl12242 = shl i64 %and12241, 22
  %shl12243 = shl i64 %shl12242, 2
  %or12244 = or i64 %shl12240, %shl12243
  %or12245 = or i64 %or12238, %or12244
  %or12246 = or i64 %or12232, %or12245
  %3571 = load i64, ptr %x.addr, align 8
  %and12247 = and i64 %3571, 50331648
  %shl12248 = shl i64 %and12247, 24
  %3572 = load i64, ptr %x.addr, align 8
  %and12249 = and i64 %3572, 50331648
  %shl12250 = shl i64 %and12249, 24
  %shl12251 = shl i64 %shl12250, 2
  %or12252 = or i64 %shl12248, %shl12251
  %3573 = load i64, ptr %x.addr, align 8
  %and12253 = and i64 %3573, 201326592
  %shl12254 = shl i64 %and12253, 26
  %3574 = load i64, ptr %x.addr, align 8
  %and12255 = and i64 %3574, 201326592
  %shl12256 = shl i64 %and12255, 26
  %shl12257 = shl i64 %shl12256, 2
  %or12258 = or i64 %shl12254, %shl12257
  %or12259 = or i64 %or12252, %or12258
  %3575 = load i64, ptr %x.addr, align 8
  %and12260 = and i64 %3575, 805306368
  %shl12261 = shl i64 %and12260, 28
  %3576 = load i64, ptr %x.addr, align 8
  %and12262 = and i64 %3576, 805306368
  %shl12263 = shl i64 %and12262, 28
  %shl12264 = shl i64 %shl12263, 2
  %or12265 = or i64 %shl12261, %shl12264
  %3577 = load i64, ptr %x.addr, align 8
  %and12266 = and i64 %3577, 3221225472
  %shl12267 = shl i64 %and12266, 30
  %3578 = load i64, ptr %x.addr, align 8
  %and12268 = and i64 %3578, 3221225472
  %shl12269 = shl i64 %and12268, 30
  %shl12270 = shl i64 %shl12269, 2
  %or12271 = or i64 %shl12267, %shl12270
  %or12272 = or i64 %or12265, %or12271
  %or12273 = or i64 %or12259, %or12272
  %or12274 = or i64 %or12246, %or12273
  %or12275 = or i64 %or12219, %or12274
  store i64 %or12275, ptr %retval, align 8
  br label %return

sw.bb12276:                                       ; preds = %entry
  %3579 = load i64, ptr %x.addr, align 8
  %and12277 = and i64 %3579, 1
  %3580 = load i64, ptr %x.addr, align 8
  %and12278 = and i64 %3580, 1
  %shl12279 = shl i64 %and12278, 1
  %or12280 = or i64 %and12277, %shl12279
  %3581 = load i64, ptr %x.addr, align 8
  %and12281 = and i64 %3581, 2
  %shl12282 = shl i64 %and12281, 1
  %3582 = load i64, ptr %x.addr, align 8
  %and12283 = and i64 %3582, 2
  %shl12284 = shl i64 %and12283, 1
  %shl12285 = shl i64 %shl12284, 1
  %or12286 = or i64 %shl12282, %shl12285
  %or12287 = or i64 %or12280, %or12286
  %3583 = load i64, ptr %x.addr, align 8
  %and12288 = and i64 %3583, 4
  %shl12289 = shl i64 %and12288, 2
  %3584 = load i64, ptr %x.addr, align 8
  %and12290 = and i64 %3584, 4
  %shl12291 = shl i64 %and12290, 2
  %shl12292 = shl i64 %shl12291, 1
  %or12293 = or i64 %shl12289, %shl12292
  %3585 = load i64, ptr %x.addr, align 8
  %and12294 = and i64 %3585, 8
  %shl12295 = shl i64 %and12294, 3
  %3586 = load i64, ptr %x.addr, align 8
  %and12296 = and i64 %3586, 8
  %shl12297 = shl i64 %and12296, 3
  %shl12298 = shl i64 %shl12297, 1
  %or12299 = or i64 %shl12295, %shl12298
  %or12300 = or i64 %or12293, %or12299
  %or12301 = or i64 %or12287, %or12300
  %3587 = load i64, ptr %x.addr, align 8
  %and12302 = and i64 %3587, 16
  %shl12303 = shl i64 %and12302, 4
  %3588 = load i64, ptr %x.addr, align 8
  %and12304 = and i64 %3588, 16
  %shl12305 = shl i64 %and12304, 4
  %shl12306 = shl i64 %shl12305, 1
  %or12307 = or i64 %shl12303, %shl12306
  %3589 = load i64, ptr %x.addr, align 8
  %and12308 = and i64 %3589, 32
  %shl12309 = shl i64 %and12308, 5
  %3590 = load i64, ptr %x.addr, align 8
  %and12310 = and i64 %3590, 32
  %shl12311 = shl i64 %and12310, 5
  %shl12312 = shl i64 %shl12311, 1
  %or12313 = or i64 %shl12309, %shl12312
  %or12314 = or i64 %or12307, %or12313
  %3591 = load i64, ptr %x.addr, align 8
  %and12315 = and i64 %3591, 64
  %shl12316 = shl i64 %and12315, 6
  %3592 = load i64, ptr %x.addr, align 8
  %and12317 = and i64 %3592, 64
  %shl12318 = shl i64 %and12317, 6
  %shl12319 = shl i64 %shl12318, 1
  %or12320 = or i64 %shl12316, %shl12319
  %3593 = load i64, ptr %x.addr, align 8
  %and12321 = and i64 %3593, 128
  %shl12322 = shl i64 %and12321, 7
  %3594 = load i64, ptr %x.addr, align 8
  %and12323 = and i64 %3594, 128
  %shl12324 = shl i64 %and12323, 7
  %shl12325 = shl i64 %shl12324, 1
  %or12326 = or i64 %shl12322, %shl12325
  %or12327 = or i64 %or12320, %or12326
  %or12328 = or i64 %or12314, %or12327
  %or12329 = or i64 %or12301, %or12328
  %3595 = load i64, ptr %x.addr, align 8
  %and12330 = and i64 %3595, 256
  %shl12331 = shl i64 %and12330, 8
  %3596 = load i64, ptr %x.addr, align 8
  %and12332 = and i64 %3596, 256
  %shl12333 = shl i64 %and12332, 8
  %shl12334 = shl i64 %shl12333, 1
  %or12335 = or i64 %shl12331, %shl12334
  %3597 = load i64, ptr %x.addr, align 8
  %and12336 = and i64 %3597, 512
  %shl12337 = shl i64 %and12336, 9
  %3598 = load i64, ptr %x.addr, align 8
  %and12338 = and i64 %3598, 512
  %shl12339 = shl i64 %and12338, 9
  %shl12340 = shl i64 %shl12339, 1
  %or12341 = or i64 %shl12337, %shl12340
  %or12342 = or i64 %or12335, %or12341
  %3599 = load i64, ptr %x.addr, align 8
  %and12343 = and i64 %3599, 1024
  %shl12344 = shl i64 %and12343, 10
  %3600 = load i64, ptr %x.addr, align 8
  %and12345 = and i64 %3600, 1024
  %shl12346 = shl i64 %and12345, 10
  %shl12347 = shl i64 %shl12346, 1
  %or12348 = or i64 %shl12344, %shl12347
  %3601 = load i64, ptr %x.addr, align 8
  %and12349 = and i64 %3601, 2048
  %shl12350 = shl i64 %and12349, 11
  %3602 = load i64, ptr %x.addr, align 8
  %and12351 = and i64 %3602, 2048
  %shl12352 = shl i64 %and12351, 11
  %shl12353 = shl i64 %shl12352, 1
  %or12354 = or i64 %shl12350, %shl12353
  %or12355 = or i64 %or12348, %or12354
  %or12356 = or i64 %or12342, %or12355
  %3603 = load i64, ptr %x.addr, align 8
  %and12357 = and i64 %3603, 4096
  %shl12358 = shl i64 %and12357, 12
  %3604 = load i64, ptr %x.addr, align 8
  %and12359 = and i64 %3604, 4096
  %shl12360 = shl i64 %and12359, 12
  %shl12361 = shl i64 %shl12360, 1
  %or12362 = or i64 %shl12358, %shl12361
  %3605 = load i64, ptr %x.addr, align 8
  %and12363 = and i64 %3605, 8192
  %shl12364 = shl i64 %and12363, 13
  %3606 = load i64, ptr %x.addr, align 8
  %and12365 = and i64 %3606, 8192
  %shl12366 = shl i64 %and12365, 13
  %shl12367 = shl i64 %shl12366, 1
  %or12368 = or i64 %shl12364, %shl12367
  %or12369 = or i64 %or12362, %or12368
  %3607 = load i64, ptr %x.addr, align 8
  %and12370 = and i64 %3607, 16384
  %shl12371 = shl i64 %and12370, 14
  %3608 = load i64, ptr %x.addr, align 8
  %and12372 = and i64 %3608, 16384
  %shl12373 = shl i64 %and12372, 14
  %shl12374 = shl i64 %shl12373, 1
  %or12375 = or i64 %shl12371, %shl12374
  %3609 = load i64, ptr %x.addr, align 8
  %and12376 = and i64 %3609, 32768
  %shl12377 = shl i64 %and12376, 15
  %3610 = load i64, ptr %x.addr, align 8
  %and12378 = and i64 %3610, 32768
  %shl12379 = shl i64 %and12378, 15
  %shl12380 = shl i64 %shl12379, 1
  %or12381 = or i64 %shl12377, %shl12380
  %or12382 = or i64 %or12375, %or12381
  %or12383 = or i64 %or12369, %or12382
  %or12384 = or i64 %or12356, %or12383
  %or12385 = or i64 %or12329, %or12384
  %3611 = load i64, ptr %x.addr, align 8
  %and12386 = and i64 %3611, 65536
  %shl12387 = shl i64 %and12386, 16
  %3612 = load i64, ptr %x.addr, align 8
  %and12388 = and i64 %3612, 65536
  %shl12389 = shl i64 %and12388, 16
  %shl12390 = shl i64 %shl12389, 1
  %or12391 = or i64 %shl12387, %shl12390
  %3613 = load i64, ptr %x.addr, align 8
  %and12392 = and i64 %3613, 131072
  %shl12393 = shl i64 %and12392, 17
  %3614 = load i64, ptr %x.addr, align 8
  %and12394 = and i64 %3614, 131072
  %shl12395 = shl i64 %and12394, 17
  %shl12396 = shl i64 %shl12395, 1
  %or12397 = or i64 %shl12393, %shl12396
  %or12398 = or i64 %or12391, %or12397
  %3615 = load i64, ptr %x.addr, align 8
  %and12399 = and i64 %3615, 262144
  %shl12400 = shl i64 %and12399, 18
  %3616 = load i64, ptr %x.addr, align 8
  %and12401 = and i64 %3616, 262144
  %shl12402 = shl i64 %and12401, 18
  %shl12403 = shl i64 %shl12402, 1
  %or12404 = or i64 %shl12400, %shl12403
  %3617 = load i64, ptr %x.addr, align 8
  %and12405 = and i64 %3617, 524288
  %shl12406 = shl i64 %and12405, 19
  %3618 = load i64, ptr %x.addr, align 8
  %and12407 = and i64 %3618, 524288
  %shl12408 = shl i64 %and12407, 19
  %shl12409 = shl i64 %shl12408, 1
  %or12410 = or i64 %shl12406, %shl12409
  %or12411 = or i64 %or12404, %or12410
  %or12412 = or i64 %or12398, %or12411
  %3619 = load i64, ptr %x.addr, align 8
  %and12413 = and i64 %3619, 1048576
  %shl12414 = shl i64 %and12413, 20
  %3620 = load i64, ptr %x.addr, align 8
  %and12415 = and i64 %3620, 1048576
  %shl12416 = shl i64 %and12415, 20
  %shl12417 = shl i64 %shl12416, 1
  %or12418 = or i64 %shl12414, %shl12417
  %3621 = load i64, ptr %x.addr, align 8
  %and12419 = and i64 %3621, 2097152
  %shl12420 = shl i64 %and12419, 21
  %3622 = load i64, ptr %x.addr, align 8
  %and12421 = and i64 %3622, 2097152
  %shl12422 = shl i64 %and12421, 21
  %shl12423 = shl i64 %shl12422, 1
  %or12424 = or i64 %shl12420, %shl12423
  %or12425 = or i64 %or12418, %or12424
  %3623 = load i64, ptr %x.addr, align 8
  %and12426 = and i64 %3623, 4194304
  %shl12427 = shl i64 %and12426, 22
  %3624 = load i64, ptr %x.addr, align 8
  %and12428 = and i64 %3624, 4194304
  %shl12429 = shl i64 %and12428, 22
  %shl12430 = shl i64 %shl12429, 1
  %or12431 = or i64 %shl12427, %shl12430
  %3625 = load i64, ptr %x.addr, align 8
  %and12432 = and i64 %3625, 8388608
  %shl12433 = shl i64 %and12432, 23
  %3626 = load i64, ptr %x.addr, align 8
  %and12434 = and i64 %3626, 8388608
  %shl12435 = shl i64 %and12434, 23
  %shl12436 = shl i64 %shl12435, 1
  %or12437 = or i64 %shl12433, %shl12436
  %or12438 = or i64 %or12431, %or12437
  %or12439 = or i64 %or12425, %or12438
  %or12440 = or i64 %or12412, %or12439
  %3627 = load i64, ptr %x.addr, align 8
  %and12441 = and i64 %3627, 16777216
  %shl12442 = shl i64 %and12441, 24
  %3628 = load i64, ptr %x.addr, align 8
  %and12443 = and i64 %3628, 16777216
  %shl12444 = shl i64 %and12443, 24
  %shl12445 = shl i64 %shl12444, 1
  %or12446 = or i64 %shl12442, %shl12445
  %3629 = load i64, ptr %x.addr, align 8
  %and12447 = and i64 %3629, 33554432
  %shl12448 = shl i64 %and12447, 25
  %3630 = load i64, ptr %x.addr, align 8
  %and12449 = and i64 %3630, 33554432
  %shl12450 = shl i64 %and12449, 25
  %shl12451 = shl i64 %shl12450, 1
  %or12452 = or i64 %shl12448, %shl12451
  %or12453 = or i64 %or12446, %or12452
  %3631 = load i64, ptr %x.addr, align 8
  %and12454 = and i64 %3631, 67108864
  %shl12455 = shl i64 %and12454, 26
  %3632 = load i64, ptr %x.addr, align 8
  %and12456 = and i64 %3632, 67108864
  %shl12457 = shl i64 %and12456, 26
  %shl12458 = shl i64 %shl12457, 1
  %or12459 = or i64 %shl12455, %shl12458
  %3633 = load i64, ptr %x.addr, align 8
  %and12460 = and i64 %3633, 134217728
  %shl12461 = shl i64 %and12460, 27
  %3634 = load i64, ptr %x.addr, align 8
  %and12462 = and i64 %3634, 134217728
  %shl12463 = shl i64 %and12462, 27
  %shl12464 = shl i64 %shl12463, 1
  %or12465 = or i64 %shl12461, %shl12464
  %or12466 = or i64 %or12459, %or12465
  %or12467 = or i64 %or12453, %or12466
  %3635 = load i64, ptr %x.addr, align 8
  %and12468 = and i64 %3635, 268435456
  %shl12469 = shl i64 %and12468, 28
  %3636 = load i64, ptr %x.addr, align 8
  %and12470 = and i64 %3636, 268435456
  %shl12471 = shl i64 %and12470, 28
  %shl12472 = shl i64 %shl12471, 1
  %or12473 = or i64 %shl12469, %shl12472
  %3637 = load i64, ptr %x.addr, align 8
  %and12474 = and i64 %3637, 536870912
  %shl12475 = shl i64 %and12474, 29
  %3638 = load i64, ptr %x.addr, align 8
  %and12476 = and i64 %3638, 536870912
  %shl12477 = shl i64 %and12476, 29
  %shl12478 = shl i64 %shl12477, 1
  %or12479 = or i64 %shl12475, %shl12478
  %or12480 = or i64 %or12473, %or12479
  %3639 = load i64, ptr %x.addr, align 8
  %and12481 = and i64 %3639, 1073741824
  %shl12482 = shl i64 %and12481, 30
  %3640 = load i64, ptr %x.addr, align 8
  %and12483 = and i64 %3640, 1073741824
  %shl12484 = shl i64 %and12483, 30
  %shl12485 = shl i64 %shl12484, 1
  %or12486 = or i64 %shl12482, %shl12485
  %3641 = load i64, ptr %x.addr, align 8
  %and12487 = and i64 %3641, 2147483648
  %shl12488 = shl i64 %and12487, 31
  %3642 = load i64, ptr %x.addr, align 8
  %and12489 = and i64 %3642, 2147483648
  %shl12490 = shl i64 %and12489, 31
  %shl12491 = shl i64 %shl12490, 1
  %or12492 = or i64 %shl12488, %shl12491
  %or12493 = or i64 %or12486, %or12492
  %or12494 = or i64 %or12480, %or12493
  %or12495 = or i64 %or12467, %or12494
  %or12496 = or i64 %or12440, %or12495
  %or12497 = or i64 %or12385, %or12496
  store i64 %or12497, ptr %retval, align 8
  br label %return

sw.bb12498:                                       ; preds = %entry
  %3643 = load i64, ptr %x.addr, align 8
  store i64 %3643, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 842, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %sw.bb12498, %sw.bb12276, %sw.bb12166, %sw.bb11930, %sw.bb11876, %sw.bb11648, %sw.bb11532, %sw.bb11292, %sw.bb11266, %sw.bb11042, %sw.bb10930, %sw.bb10694, %sw.bb10638, %sw.bb10410, %sw.bb10294, %sw.bb10058, %sw.bb10046, %sw.bb9824, %sw.bb9714, %sw.bb9480, %sw.bb9426, %sw.bb9200, %sw.bb9086, %sw.bb8852, %sw.bb8826, %sw.bb8604, %sw.bb8494, %sw.bb8264, %sw.bb8210, %sw.bb7988, %sw.bb7878, %sw.bb7656, %sw.bb7651, %sw.bb7430, %sw.bb7321, %sw.bb7088, %sw.bb7035, %sw.bb6810, %sw.bb6697, %sw.bb6464, %sw.bb6439, %sw.bb6218, %sw.bb6109, %sw.bb5880, %sw.bb5827, %sw.bb5606, %sw.bb5497, %sw.bb5276, %sw.bb5265, %sw.bb5046, %sw.bb4939, %sw.bb4712, %sw.bb4661, %sw.bb4442, %sw.bb4335, %sw.bb4116, %sw.bb4093, %sw.bb3878, %sw.bb3775, %sw.bb3560, %sw.bb3513, %sw.bb3306, %sw.bb3211, %sw.bb3020, %sw.bb3018, %sw.bb2908, %sw.bb2854, %sw.bb2738, %sw.bb2712, %sw.bb2600, %sw.bb2544, %sw.bb2428, %sw.bb2416, %sw.bb2306, %sw.bb2252, %sw.bb2138, %sw.bb2112, %sw.bb2002, %sw.bb1948, %sw.bb1838, %sw.bb1833, %sw.bb1724, %sw.bb1671, %sw.bb1558, %sw.bb1533, %sw.bb1424, %sw.bb1371, %sw.bb1262, %sw.bb1251, %sw.bb1144, %sw.bb1093, %sw.bb986, %sw.bb963, %sw.bb860, %sw.bb813, %sw.bb718, %sw.bb716, %sw.bb662, %sw.bb636, %sw.bb580, %sw.bb568, %sw.bb514, %sw.bb488, %sw.bb434, %sw.bb429, %sw.bb376, %sw.bb351, %sw.bb298, %sw.bb287, %sw.bb236, %sw.bb213, %sw.bb166, %sw.bb164, %sw.bb138, %sw.bb126, %sw.bb100, %sw.bb95, %sw.bb70, %sw.bb59, %sw.bb36, %sw.bb34, %sw.bb22, %sw.bb17, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  %3644 = load i64, ptr %retval, align 8
  ret i64 %3644
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %m_table, align 8
  %m_dont_care = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_dont_care, align 8
  %or = or i64 %0, %1
  %call = call noundef i64 @_ZNK3sat3cut10table_maskEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %and = and i64 %or, %call
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_size2 = getelementptr inbounds %"class.sat::cut", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_size2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %m_size3 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_size3, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %5)
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  %cmp6 = icmp ne i32 %call, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::cut", align 8
  %ref.tmp = alloca %class.anon, align 1
  %ref.tmp2 = alloca %class.anon.0, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 48, i1 false)
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %call = call noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %agg.tmp, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) #4 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %khasher.addr = alloca ptr, align 8
  %chasher.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %kind_hash = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %khasher, ptr %khasher.addr, align 8
  store ptr %chasher, ptr %chasher.addr, align 8
  %0 = load ptr, ptr %khasher.addr, align 8
  %call = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %app)
  store i32 %call, ptr %kind_hash, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  store i32 11, ptr %c, align 4
  %1 = load i32, ptr %n.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %c, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %kind_hash, align 4
  %4 = load i32, ptr %a, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %a, align 4
  %5 = load ptr, ptr %chasher.addr, align 8
  %call2 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  store i32 %call2, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %sub = sub i32 %7, %6
  store i32 %sub, ptr %a, align 4
  %8 = load i32, ptr %c, align 4
  %9 = load i32, ptr %a, align 4
  %sub3 = sub i32 %9, %8
  store i32 %sub3, ptr %a, align 4
  %10 = load i32, ptr %c, align 4
  %shr = lshr i32 %10, 13
  %11 = load i32, ptr %a, align 4
  %xor = xor i32 %11, %shr
  store i32 %xor, ptr %a, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %b, align 4
  %sub4 = sub i32 %13, %12
  store i32 %sub4, ptr %b, align 4
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %sub5 = sub i32 %15, %14
  store i32 %sub5, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %shl = shl i32 %16, 8
  %17 = load i32, ptr %b, align 4
  %xor6 = xor i32 %17, %shl
  store i32 %xor6, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %c, align 4
  %sub7 = sub i32 %19, %18
  store i32 %sub7, ptr %c, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %sub8 = sub i32 %21, %20
  store i32 %sub8, ptr %c, align 4
  %22 = load i32, ptr %b, align 4
  %shr9 = lshr i32 %22, 13
  %23 = load i32, ptr %c, align 4
  %xor10 = xor i32 %23, %shr9
  store i32 %xor10, ptr %c, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %a, align 4
  %sub11 = sub i32 %25, %24
  store i32 %sub11, ptr %a, align 4
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %a, align 4
  %sub12 = sub i32 %27, %26
  store i32 %sub12, ptr %a, align 4
  %28 = load i32, ptr %c, align 4
  %shr13 = lshr i32 %28, 12
  %29 = load i32, ptr %a, align 4
  %xor14 = xor i32 %29, %shr13
  store i32 %xor14, ptr %a, align 4
  %30 = load i32, ptr %c, align 4
  %31 = load i32, ptr %b, align 4
  %sub15 = sub i32 %31, %30
  store i32 %sub15, ptr %b, align 4
  %32 = load i32, ptr %a, align 4
  %33 = load i32, ptr %b, align 4
  %sub16 = sub i32 %33, %32
  store i32 %sub16, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %shl17 = shl i32 %34, 16
  %35 = load i32, ptr %b, align 4
  %xor18 = xor i32 %35, %shl17
  store i32 %xor18, ptr %b, align 4
  %36 = load i32, ptr %a, align 4
  %37 = load i32, ptr %c, align 4
  %sub19 = sub i32 %37, %36
  store i32 %sub19, ptr %c, align 4
  %38 = load i32, ptr %b, align 4
  %39 = load i32, ptr %c, align 4
  %sub20 = sub i32 %39, %38
  store i32 %sub20, ptr %c, align 4
  %40 = load i32, ptr %b, align 4
  %shr21 = lshr i32 %40, 5
  %41 = load i32, ptr %c, align 4
  %xor22 = xor i32 %41, %shr21
  store i32 %xor22, ptr %c, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %a, align 4
  %sub23 = sub i32 %43, %42
  store i32 %sub23, ptr %a, align 4
  %44 = load i32, ptr %c, align 4
  %45 = load i32, ptr %a, align 4
  %sub24 = sub i32 %45, %44
  store i32 %sub24, ptr %a, align 4
  %46 = load i32, ptr %c, align 4
  %shr25 = lshr i32 %46, 3
  %47 = load i32, ptr %a, align 4
  %xor26 = xor i32 %47, %shr25
  store i32 %xor26, ptr %a, align 4
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %b, align 4
  %sub27 = sub i32 %49, %48
  store i32 %sub27, ptr %b, align 4
  %50 = load i32, ptr %a, align 4
  %51 = load i32, ptr %b, align 4
  %sub28 = sub i32 %51, %50
  store i32 %sub28, ptr %b, align 4
  %52 = load i32, ptr %a, align 4
  %shl29 = shl i32 %52, 10
  %53 = load i32, ptr %b, align 4
  %xor30 = xor i32 %53, %shl29
  store i32 %xor30, ptr %b, align 4
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %c, align 4
  %sub31 = sub i32 %55, %54
  store i32 %sub31, ptr %c, align 4
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %c, align 4
  %sub32 = sub i32 %57, %56
  store i32 %sub32, ptr %c, align 4
  %58 = load i32, ptr %b, align 4
  %shr33 = lshr i32 %58, 15
  %59 = load i32, ptr %c, align 4
  %xor34 = xor i32 %59, %shr33
  store i32 %xor34, ptr %c, align 4
  %60 = load i32, ptr %c, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %61 = load i32, ptr %kind_hash, align 4
  %62 = load i32, ptr %a, align 4
  %add36 = add i32 %62, %61
  store i32 %add36, ptr %a, align 4
  %63 = load ptr, ptr %chasher.addr, align 8
  %call37 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %64 = load i32, ptr %b, align 4
  %add38 = add i32 %64, %call37
  store i32 %add38, ptr %b, align 4
  %65 = load ptr, ptr %chasher.addr, align 8
  %call39 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %66 = load i32, ptr %c, align 4
  %add40 = add i32 %66, %call39
  store i32 %add40, ptr %c, align 4
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %a, align 4
  %sub41 = sub i32 %68, %67
  store i32 %sub41, ptr %a, align 4
  %69 = load i32, ptr %c, align 4
  %70 = load i32, ptr %a, align 4
  %sub42 = sub i32 %70, %69
  store i32 %sub42, ptr %a, align 4
  %71 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %71, 13
  %72 = load i32, ptr %a, align 4
  %xor44 = xor i32 %72, %shr43
  store i32 %xor44, ptr %a, align 4
  %73 = load i32, ptr %c, align 4
  %74 = load i32, ptr %b, align 4
  %sub45 = sub i32 %74, %73
  store i32 %sub45, ptr %b, align 4
  %75 = load i32, ptr %a, align 4
  %76 = load i32, ptr %b, align 4
  %sub46 = sub i32 %76, %75
  store i32 %sub46, ptr %b, align 4
  %77 = load i32, ptr %a, align 4
  %shl47 = shl i32 %77, 8
  %78 = load i32, ptr %b, align 4
  %xor48 = xor i32 %78, %shl47
  store i32 %xor48, ptr %b, align 4
  %79 = load i32, ptr %a, align 4
  %80 = load i32, ptr %c, align 4
  %sub49 = sub i32 %80, %79
  store i32 %sub49, ptr %c, align 4
  %81 = load i32, ptr %b, align 4
  %82 = load i32, ptr %c, align 4
  %sub50 = sub i32 %82, %81
  store i32 %sub50, ptr %c, align 4
  %83 = load i32, ptr %b, align 4
  %shr51 = lshr i32 %83, 13
  %84 = load i32, ptr %c, align 4
  %xor52 = xor i32 %84, %shr51
  store i32 %xor52, ptr %c, align 4
  %85 = load i32, ptr %b, align 4
  %86 = load i32, ptr %a, align 4
  %sub53 = sub i32 %86, %85
  store i32 %sub53, ptr %a, align 4
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %a, align 4
  %sub54 = sub i32 %88, %87
  store i32 %sub54, ptr %a, align 4
  %89 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %89, 12
  %90 = load i32, ptr %a, align 4
  %xor56 = xor i32 %90, %shr55
  store i32 %xor56, ptr %a, align 4
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %b, align 4
  %sub57 = sub i32 %92, %91
  store i32 %sub57, ptr %b, align 4
  %93 = load i32, ptr %a, align 4
  %94 = load i32, ptr %b, align 4
  %sub58 = sub i32 %94, %93
  store i32 %sub58, ptr %b, align 4
  %95 = load i32, ptr %a, align 4
  %shl59 = shl i32 %95, 16
  %96 = load i32, ptr %b, align 4
  %xor60 = xor i32 %96, %shl59
  store i32 %xor60, ptr %b, align 4
  %97 = load i32, ptr %a, align 4
  %98 = load i32, ptr %c, align 4
  %sub61 = sub i32 %98, %97
  store i32 %sub61, ptr %c, align 4
  %99 = load i32, ptr %b, align 4
  %100 = load i32, ptr %c, align 4
  %sub62 = sub i32 %100, %99
  store i32 %sub62, ptr %c, align 4
  %101 = load i32, ptr %b, align 4
  %shr63 = lshr i32 %101, 5
  %102 = load i32, ptr %c, align 4
  %xor64 = xor i32 %102, %shr63
  store i32 %xor64, ptr %c, align 4
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %a, align 4
  %sub65 = sub i32 %104, %103
  store i32 %sub65, ptr %a, align 4
  %105 = load i32, ptr %c, align 4
  %106 = load i32, ptr %a, align 4
  %sub66 = sub i32 %106, %105
  store i32 %sub66, ptr %a, align 4
  %107 = load i32, ptr %c, align 4
  %shr67 = lshr i32 %107, 3
  %108 = load i32, ptr %a, align 4
  %xor68 = xor i32 %108, %shr67
  store i32 %xor68, ptr %a, align 4
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %b, align 4
  %sub69 = sub i32 %110, %109
  store i32 %sub69, ptr %b, align 4
  %111 = load i32, ptr %a, align 4
  %112 = load i32, ptr %b, align 4
  %sub70 = sub i32 %112, %111
  store i32 %sub70, ptr %b, align 4
  %113 = load i32, ptr %a, align 4
  %shl71 = shl i32 %113, 10
  %114 = load i32, ptr %b, align 4
  %xor72 = xor i32 %114, %shl71
  store i32 %xor72, ptr %b, align 4
  %115 = load i32, ptr %a, align 4
  %116 = load i32, ptr %c, align 4
  %sub73 = sub i32 %116, %115
  store i32 %sub73, ptr %c, align 4
  %117 = load i32, ptr %b, align 4
  %118 = load i32, ptr %c, align 4
  %sub74 = sub i32 %118, %117
  store i32 %sub74, ptr %c, align 4
  %119 = load i32, ptr %b, align 4
  %shr75 = lshr i32 %119, 15
  %120 = load i32, ptr %c, align 4
  %xor76 = xor i32 %120, %shr75
  store i32 %xor76, ptr %c, align 4
  %121 = load i32, ptr %c, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  %122 = load ptr, ptr %chasher.addr, align 8
  %call78 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %123 = load i32, ptr %a, align 4
  %add79 = add i32 %123, %call78
  store i32 %add79, ptr %a, align 4
  %124 = load ptr, ptr %chasher.addr, align 8
  %call80 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %125 = load i32, ptr %b, align 4
  %add81 = add i32 %125, %call80
  store i32 %add81, ptr %b, align 4
  %126 = load ptr, ptr %chasher.addr, align 8
  %call82 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 2)
  %127 = load i32, ptr %c, align 4
  %add83 = add i32 %127, %call82
  store i32 %add83, ptr %c, align 4
  %128 = load i32, ptr %b, align 4
  %129 = load i32, ptr %a, align 4
  %sub84 = sub i32 %129, %128
  store i32 %sub84, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %a, align 4
  %sub85 = sub i32 %131, %130
  store i32 %sub85, ptr %a, align 4
  %132 = load i32, ptr %c, align 4
  %shr86 = lshr i32 %132, 13
  %133 = load i32, ptr %a, align 4
  %xor87 = xor i32 %133, %shr86
  store i32 %xor87, ptr %a, align 4
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %sub88 = sub i32 %135, %134
  store i32 %sub88, ptr %b, align 4
  %136 = load i32, ptr %a, align 4
  %137 = load i32, ptr %b, align 4
  %sub89 = sub i32 %137, %136
  store i32 %sub89, ptr %b, align 4
  %138 = load i32, ptr %a, align 4
  %shl90 = shl i32 %138, 8
  %139 = load i32, ptr %b, align 4
  %xor91 = xor i32 %139, %shl90
  store i32 %xor91, ptr %b, align 4
  %140 = load i32, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %sub92 = sub i32 %141, %140
  store i32 %sub92, ptr %c, align 4
  %142 = load i32, ptr %b, align 4
  %143 = load i32, ptr %c, align 4
  %sub93 = sub i32 %143, %142
  store i32 %sub93, ptr %c, align 4
  %144 = load i32, ptr %b, align 4
  %shr94 = lshr i32 %144, 13
  %145 = load i32, ptr %c, align 4
  %xor95 = xor i32 %145, %shr94
  store i32 %xor95, ptr %c, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %sub96 = sub i32 %147, %146
  store i32 %sub96, ptr %a, align 4
  %148 = load i32, ptr %c, align 4
  %149 = load i32, ptr %a, align 4
  %sub97 = sub i32 %149, %148
  store i32 %sub97, ptr %a, align 4
  %150 = load i32, ptr %c, align 4
  %shr98 = lshr i32 %150, 12
  %151 = load i32, ptr %a, align 4
  %xor99 = xor i32 %151, %shr98
  store i32 %xor99, ptr %a, align 4
  %152 = load i32, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %sub100 = sub i32 %153, %152
  store i32 %sub100, ptr %b, align 4
  %154 = load i32, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %sub101 = sub i32 %155, %154
  store i32 %sub101, ptr %b, align 4
  %156 = load i32, ptr %a, align 4
  %shl102 = shl i32 %156, 16
  %157 = load i32, ptr %b, align 4
  %xor103 = xor i32 %157, %shl102
  store i32 %xor103, ptr %b, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %sub104 = sub i32 %159, %158
  store i32 %sub104, ptr %c, align 4
  %160 = load i32, ptr %b, align 4
  %161 = load i32, ptr %c, align 4
  %sub105 = sub i32 %161, %160
  store i32 %sub105, ptr %c, align 4
  %162 = load i32, ptr %b, align 4
  %shr106 = lshr i32 %162, 5
  %163 = load i32, ptr %c, align 4
  %xor107 = xor i32 %163, %shr106
  store i32 %xor107, ptr %c, align 4
  %164 = load i32, ptr %b, align 4
  %165 = load i32, ptr %a, align 4
  %sub108 = sub i32 %165, %164
  store i32 %sub108, ptr %a, align 4
  %166 = load i32, ptr %c, align 4
  %167 = load i32, ptr %a, align 4
  %sub109 = sub i32 %167, %166
  store i32 %sub109, ptr %a, align 4
  %168 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %168, 3
  %169 = load i32, ptr %a, align 4
  %xor111 = xor i32 %169, %shr110
  store i32 %xor111, ptr %a, align 4
  %170 = load i32, ptr %c, align 4
  %171 = load i32, ptr %b, align 4
  %sub112 = sub i32 %171, %170
  store i32 %sub112, ptr %b, align 4
  %172 = load i32, ptr %a, align 4
  %173 = load i32, ptr %b, align 4
  %sub113 = sub i32 %173, %172
  store i32 %sub113, ptr %b, align 4
  %174 = load i32, ptr %a, align 4
  %shl114 = shl i32 %174, 10
  %175 = load i32, ptr %b, align 4
  %xor115 = xor i32 %175, %shl114
  store i32 %xor115, ptr %b, align 4
  %176 = load i32, ptr %a, align 4
  %177 = load i32, ptr %c, align 4
  %sub116 = sub i32 %177, %176
  store i32 %sub116, ptr %c, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %sub117 = sub i32 %179, %178
  store i32 %sub117, ptr %c, align 4
  %180 = load i32, ptr %b, align 4
  %shr118 = lshr i32 %180, 15
  %181 = load i32, ptr %c, align 4
  %xor119 = xor i32 %181, %shr118
  store i32 %xor119, ptr %c, align 4
  %182 = load i32, ptr %kind_hash, align 4
  %183 = load i32, ptr %a, align 4
  %add120 = add i32 %183, %182
  store i32 %add120, ptr %a, align 4
  %184 = load i32, ptr %b, align 4
  %185 = load i32, ptr %a, align 4
  %sub121 = sub i32 %185, %184
  store i32 %sub121, ptr %a, align 4
  %186 = load i32, ptr %c, align 4
  %187 = load i32, ptr %a, align 4
  %sub122 = sub i32 %187, %186
  store i32 %sub122, ptr %a, align 4
  %188 = load i32, ptr %c, align 4
  %shr123 = lshr i32 %188, 13
  %189 = load i32, ptr %a, align 4
  %xor124 = xor i32 %189, %shr123
  store i32 %xor124, ptr %a, align 4
  %190 = load i32, ptr %c, align 4
  %191 = load i32, ptr %b, align 4
  %sub125 = sub i32 %191, %190
  store i32 %sub125, ptr %b, align 4
  %192 = load i32, ptr %a, align 4
  %193 = load i32, ptr %b, align 4
  %sub126 = sub i32 %193, %192
  store i32 %sub126, ptr %b, align 4
  %194 = load i32, ptr %a, align 4
  %shl127 = shl i32 %194, 8
  %195 = load i32, ptr %b, align 4
  %xor128 = xor i32 %195, %shl127
  store i32 %xor128, ptr %b, align 4
  %196 = load i32, ptr %a, align 4
  %197 = load i32, ptr %c, align 4
  %sub129 = sub i32 %197, %196
  store i32 %sub129, ptr %c, align 4
  %198 = load i32, ptr %b, align 4
  %199 = load i32, ptr %c, align 4
  %sub130 = sub i32 %199, %198
  store i32 %sub130, ptr %c, align 4
  %200 = load i32, ptr %b, align 4
  %shr131 = lshr i32 %200, 13
  %201 = load i32, ptr %c, align 4
  %xor132 = xor i32 %201, %shr131
  store i32 %xor132, ptr %c, align 4
  %202 = load i32, ptr %b, align 4
  %203 = load i32, ptr %a, align 4
  %sub133 = sub i32 %203, %202
  store i32 %sub133, ptr %a, align 4
  %204 = load i32, ptr %c, align 4
  %205 = load i32, ptr %a, align 4
  %sub134 = sub i32 %205, %204
  store i32 %sub134, ptr %a, align 4
  %206 = load i32, ptr %c, align 4
  %shr135 = lshr i32 %206, 12
  %207 = load i32, ptr %a, align 4
  %xor136 = xor i32 %207, %shr135
  store i32 %xor136, ptr %a, align 4
  %208 = load i32, ptr %c, align 4
  %209 = load i32, ptr %b, align 4
  %sub137 = sub i32 %209, %208
  store i32 %sub137, ptr %b, align 4
  %210 = load i32, ptr %a, align 4
  %211 = load i32, ptr %b, align 4
  %sub138 = sub i32 %211, %210
  store i32 %sub138, ptr %b, align 4
  %212 = load i32, ptr %a, align 4
  %shl139 = shl i32 %212, 16
  %213 = load i32, ptr %b, align 4
  %xor140 = xor i32 %213, %shl139
  store i32 %xor140, ptr %b, align 4
  %214 = load i32, ptr %a, align 4
  %215 = load i32, ptr %c, align 4
  %sub141 = sub i32 %215, %214
  store i32 %sub141, ptr %c, align 4
  %216 = load i32, ptr %b, align 4
  %217 = load i32, ptr %c, align 4
  %sub142 = sub i32 %217, %216
  store i32 %sub142, ptr %c, align 4
  %218 = load i32, ptr %b, align 4
  %shr143 = lshr i32 %218, 5
  %219 = load i32, ptr %c, align 4
  %xor144 = xor i32 %219, %shr143
  store i32 %xor144, ptr %c, align 4
  %220 = load i32, ptr %b, align 4
  %221 = load i32, ptr %a, align 4
  %sub145 = sub i32 %221, %220
  store i32 %sub145, ptr %a, align 4
  %222 = load i32, ptr %c, align 4
  %223 = load i32, ptr %a, align 4
  %sub146 = sub i32 %223, %222
  store i32 %sub146, ptr %a, align 4
  %224 = load i32, ptr %c, align 4
  %shr147 = lshr i32 %224, 3
  %225 = load i32, ptr %a, align 4
  %xor148 = xor i32 %225, %shr147
  store i32 %xor148, ptr %a, align 4
  %226 = load i32, ptr %c, align 4
  %227 = load i32, ptr %b, align 4
  %sub149 = sub i32 %227, %226
  store i32 %sub149, ptr %b, align 4
  %228 = load i32, ptr %a, align 4
  %229 = load i32, ptr %b, align 4
  %sub150 = sub i32 %229, %228
  store i32 %sub150, ptr %b, align 4
  %230 = load i32, ptr %a, align 4
  %shl151 = shl i32 %230, 10
  %231 = load i32, ptr %b, align 4
  %xor152 = xor i32 %231, %shl151
  store i32 %xor152, ptr %b, align 4
  %232 = load i32, ptr %a, align 4
  %233 = load i32, ptr %c, align 4
  %sub153 = sub i32 %233, %232
  store i32 %sub153, ptr %c, align 4
  %234 = load i32, ptr %b, align 4
  %235 = load i32, ptr %c, align 4
  %sub154 = sub i32 %235, %234
  store i32 %sub154, ptr %c, align 4
  %236 = load i32, ptr %b, align 4
  %shr155 = lshr i32 %236, 15
  %237 = load i32, ptr %c, align 4
  %xor156 = xor i32 %237, %shr155
  store i32 %xor156, ptr %c, align 4
  %238 = load i32, ptr %c, align 4
  store i32 %238, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  %239 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %239, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %240 = load i32, ptr %n.addr, align 4
  %dec = add i32 %240, -1
  store i32 %dec, ptr %n.addr, align 4
  %241 = load ptr, ptr %chasher.addr, align 8
  %242 = load i32, ptr %n.addr, align 4
  %call157 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %242)
  %243 = load i32, ptr %a, align 4
  %add158 = add i32 %243, %call157
  store i32 %add158, ptr %a, align 4
  %244 = load i32, ptr %n.addr, align 4
  %dec159 = add i32 %244, -1
  store i32 %dec159, ptr %n.addr, align 4
  %245 = load ptr, ptr %chasher.addr, align 8
  %246 = load i32, ptr %n.addr, align 4
  %call160 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %246)
  %247 = load i32, ptr %b, align 4
  %add161 = add i32 %247, %call160
  store i32 %add161, ptr %b, align 4
  %248 = load i32, ptr %n.addr, align 4
  %dec162 = add i32 %248, -1
  store i32 %dec162, ptr %n.addr, align 4
  %249 = load ptr, ptr %chasher.addr, align 8
  %250 = load i32, ptr %n.addr, align 4
  %call163 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %250)
  %251 = load i32, ptr %c, align 4
  %add164 = add i32 %251, %call163
  store i32 %add164, ptr %c, align 4
  %252 = load i32, ptr %b, align 4
  %253 = load i32, ptr %a, align 4
  %sub165 = sub i32 %253, %252
  store i32 %sub165, ptr %a, align 4
  %254 = load i32, ptr %c, align 4
  %255 = load i32, ptr %a, align 4
  %sub166 = sub i32 %255, %254
  store i32 %sub166, ptr %a, align 4
  %256 = load i32, ptr %c, align 4
  %shr167 = lshr i32 %256, 13
  %257 = load i32, ptr %a, align 4
  %xor168 = xor i32 %257, %shr167
  store i32 %xor168, ptr %a, align 4
  %258 = load i32, ptr %c, align 4
  %259 = load i32, ptr %b, align 4
  %sub169 = sub i32 %259, %258
  store i32 %sub169, ptr %b, align 4
  %260 = load i32, ptr %a, align 4
  %261 = load i32, ptr %b, align 4
  %sub170 = sub i32 %261, %260
  store i32 %sub170, ptr %b, align 4
  %262 = load i32, ptr %a, align 4
  %shl171 = shl i32 %262, 8
  %263 = load i32, ptr %b, align 4
  %xor172 = xor i32 %263, %shl171
  store i32 %xor172, ptr %b, align 4
  %264 = load i32, ptr %a, align 4
  %265 = load i32, ptr %c, align 4
  %sub173 = sub i32 %265, %264
  store i32 %sub173, ptr %c, align 4
  %266 = load i32, ptr %b, align 4
  %267 = load i32, ptr %c, align 4
  %sub174 = sub i32 %267, %266
  store i32 %sub174, ptr %c, align 4
  %268 = load i32, ptr %b, align 4
  %shr175 = lshr i32 %268, 13
  %269 = load i32, ptr %c, align 4
  %xor176 = xor i32 %269, %shr175
  store i32 %xor176, ptr %c, align 4
  %270 = load i32, ptr %b, align 4
  %271 = load i32, ptr %a, align 4
  %sub177 = sub i32 %271, %270
  store i32 %sub177, ptr %a, align 4
  %272 = load i32, ptr %c, align 4
  %273 = load i32, ptr %a, align 4
  %sub178 = sub i32 %273, %272
  store i32 %sub178, ptr %a, align 4
  %274 = load i32, ptr %c, align 4
  %shr179 = lshr i32 %274, 12
  %275 = load i32, ptr %a, align 4
  %xor180 = xor i32 %275, %shr179
  store i32 %xor180, ptr %a, align 4
  %276 = load i32, ptr %c, align 4
  %277 = load i32, ptr %b, align 4
  %sub181 = sub i32 %277, %276
  store i32 %sub181, ptr %b, align 4
  %278 = load i32, ptr %a, align 4
  %279 = load i32, ptr %b, align 4
  %sub182 = sub i32 %279, %278
  store i32 %sub182, ptr %b, align 4
  %280 = load i32, ptr %a, align 4
  %shl183 = shl i32 %280, 16
  %281 = load i32, ptr %b, align 4
  %xor184 = xor i32 %281, %shl183
  store i32 %xor184, ptr %b, align 4
  %282 = load i32, ptr %a, align 4
  %283 = load i32, ptr %c, align 4
  %sub185 = sub i32 %283, %282
  store i32 %sub185, ptr %c, align 4
  %284 = load i32, ptr %b, align 4
  %285 = load i32, ptr %c, align 4
  %sub186 = sub i32 %285, %284
  store i32 %sub186, ptr %c, align 4
  %286 = load i32, ptr %b, align 4
  %shr187 = lshr i32 %286, 5
  %287 = load i32, ptr %c, align 4
  %xor188 = xor i32 %287, %shr187
  store i32 %xor188, ptr %c, align 4
  %288 = load i32, ptr %b, align 4
  %289 = load i32, ptr %a, align 4
  %sub189 = sub i32 %289, %288
  store i32 %sub189, ptr %a, align 4
  %290 = load i32, ptr %c, align 4
  %291 = load i32, ptr %a, align 4
  %sub190 = sub i32 %291, %290
  store i32 %sub190, ptr %a, align 4
  %292 = load i32, ptr %c, align 4
  %shr191 = lshr i32 %292, 3
  %293 = load i32, ptr %a, align 4
  %xor192 = xor i32 %293, %shr191
  store i32 %xor192, ptr %a, align 4
  %294 = load i32, ptr %c, align 4
  %295 = load i32, ptr %b, align 4
  %sub193 = sub i32 %295, %294
  store i32 %sub193, ptr %b, align 4
  %296 = load i32, ptr %a, align 4
  %297 = load i32, ptr %b, align 4
  %sub194 = sub i32 %297, %296
  store i32 %sub194, ptr %b, align 4
  %298 = load i32, ptr %a, align 4
  %shl195 = shl i32 %298, 10
  %299 = load i32, ptr %b, align 4
  %xor196 = xor i32 %299, %shl195
  store i32 %xor196, ptr %b, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %c, align 4
  %sub197 = sub i32 %301, %300
  store i32 %sub197, ptr %c, align 4
  %302 = load i32, ptr %b, align 4
  %303 = load i32, ptr %c, align 4
  %sub198 = sub i32 %303, %302
  store i32 %sub198, ptr %c, align 4
  %304 = load i32, ptr %b, align 4
  %shr199 = lshr i32 %304, 15
  %305 = load i32, ptr %c, align 4
  %xor200 = xor i32 %305, %shr199
  store i32 %xor200, ptr %c, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %306 = load i32, ptr %kind_hash, align 4
  %307 = load i32, ptr %a, align 4
  %add201 = add i32 %307, %306
  store i32 %add201, ptr %a, align 4
  %308 = load i32, ptr %n.addr, align 4
  switch i32 %308, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %309 = load ptr, ptr %chasher.addr, align 8
  %call203 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %310 = load i32, ptr %b, align 4
  %add204 = add i32 %310, %call203
  store i32 %add204, ptr %b, align 4
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %311 = load ptr, ptr %chasher.addr, align 8
  %call206 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %312 = load i32, ptr %c, align 4
  %add207 = add i32 %312, %call206
  store i32 %add207, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %313 = load i32, ptr %b, align 4
  %314 = load i32, ptr %a, align 4
  %sub208 = sub i32 %314, %313
  store i32 %sub208, ptr %a, align 4
  %315 = load i32, ptr %c, align 4
  %316 = load i32, ptr %a, align 4
  %sub209 = sub i32 %316, %315
  store i32 %sub209, ptr %a, align 4
  %317 = load i32, ptr %c, align 4
  %shr210 = lshr i32 %317, 13
  %318 = load i32, ptr %a, align 4
  %xor211 = xor i32 %318, %shr210
  store i32 %xor211, ptr %a, align 4
  %319 = load i32, ptr %c, align 4
  %320 = load i32, ptr %b, align 4
  %sub212 = sub i32 %320, %319
  store i32 %sub212, ptr %b, align 4
  %321 = load i32, ptr %a, align 4
  %322 = load i32, ptr %b, align 4
  %sub213 = sub i32 %322, %321
  store i32 %sub213, ptr %b, align 4
  %323 = load i32, ptr %a, align 4
  %shl214 = shl i32 %323, 8
  %324 = load i32, ptr %b, align 4
  %xor215 = xor i32 %324, %shl214
  store i32 %xor215, ptr %b, align 4
  %325 = load i32, ptr %a, align 4
  %326 = load i32, ptr %c, align 4
  %sub216 = sub i32 %326, %325
  store i32 %sub216, ptr %c, align 4
  %327 = load i32, ptr %b, align 4
  %328 = load i32, ptr %c, align 4
  %sub217 = sub i32 %328, %327
  store i32 %sub217, ptr %c, align 4
  %329 = load i32, ptr %b, align 4
  %shr218 = lshr i32 %329, 13
  %330 = load i32, ptr %c, align 4
  %xor219 = xor i32 %330, %shr218
  store i32 %xor219, ptr %c, align 4
  %331 = load i32, ptr %b, align 4
  %332 = load i32, ptr %a, align 4
  %sub220 = sub i32 %332, %331
  store i32 %sub220, ptr %a, align 4
  %333 = load i32, ptr %c, align 4
  %334 = load i32, ptr %a, align 4
  %sub221 = sub i32 %334, %333
  store i32 %sub221, ptr %a, align 4
  %335 = load i32, ptr %c, align 4
  %shr222 = lshr i32 %335, 12
  %336 = load i32, ptr %a, align 4
  %xor223 = xor i32 %336, %shr222
  store i32 %xor223, ptr %a, align 4
  %337 = load i32, ptr %c, align 4
  %338 = load i32, ptr %b, align 4
  %sub224 = sub i32 %338, %337
  store i32 %sub224, ptr %b, align 4
  %339 = load i32, ptr %a, align 4
  %340 = load i32, ptr %b, align 4
  %sub225 = sub i32 %340, %339
  store i32 %sub225, ptr %b, align 4
  %341 = load i32, ptr %a, align 4
  %shl226 = shl i32 %341, 16
  %342 = load i32, ptr %b, align 4
  %xor227 = xor i32 %342, %shl226
  store i32 %xor227, ptr %b, align 4
  %343 = load i32, ptr %a, align 4
  %344 = load i32, ptr %c, align 4
  %sub228 = sub i32 %344, %343
  store i32 %sub228, ptr %c, align 4
  %345 = load i32, ptr %b, align 4
  %346 = load i32, ptr %c, align 4
  %sub229 = sub i32 %346, %345
  store i32 %sub229, ptr %c, align 4
  %347 = load i32, ptr %b, align 4
  %shr230 = lshr i32 %347, 5
  %348 = load i32, ptr %c, align 4
  %xor231 = xor i32 %348, %shr230
  store i32 %xor231, ptr %c, align 4
  %349 = load i32, ptr %b, align 4
  %350 = load i32, ptr %a, align 4
  %sub232 = sub i32 %350, %349
  store i32 %sub232, ptr %a, align 4
  %351 = load i32, ptr %c, align 4
  %352 = load i32, ptr %a, align 4
  %sub233 = sub i32 %352, %351
  store i32 %sub233, ptr %a, align 4
  %353 = load i32, ptr %c, align 4
  %shr234 = lshr i32 %353, 3
  %354 = load i32, ptr %a, align 4
  %xor235 = xor i32 %354, %shr234
  store i32 %xor235, ptr %a, align 4
  %355 = load i32, ptr %c, align 4
  %356 = load i32, ptr %b, align 4
  %sub236 = sub i32 %356, %355
  store i32 %sub236, ptr %b, align 4
  %357 = load i32, ptr %a, align 4
  %358 = load i32, ptr %b, align 4
  %sub237 = sub i32 %358, %357
  store i32 %sub237, ptr %b, align 4
  %359 = load i32, ptr %a, align 4
  %shl238 = shl i32 %359, 10
  %360 = load i32, ptr %b, align 4
  %xor239 = xor i32 %360, %shl238
  store i32 %xor239, ptr %b, align 4
  %361 = load i32, ptr %a, align 4
  %362 = load i32, ptr %c, align 4
  %sub240 = sub i32 %362, %361
  store i32 %sub240, ptr %c, align 4
  %363 = load i32, ptr %b, align 4
  %364 = load i32, ptr %c, align 4
  %sub241 = sub i32 %364, %363
  store i32 %sub241, ptr %c, align 4
  %365 = load i32, ptr %b, align 4
  %shr242 = lshr i32 %365, 15
  %366 = load i32, ptr %c, align 4
  %xor243 = xor i32 %366, %shr242
  store i32 %xor243, ptr %c, align 4
  %367 = load i32, ptr %c, align 4
  store i32 %367, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1, %sw.bb
  %368 = load i32, ptr %retval, align 4
  ret i32 %368
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::cut", align 8
  %ref.tmp = alloca %class.anon.2, align 1
  %ref.tmp2 = alloca %class.anon.4, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 48, i1 false)
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %call = call noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %agg.tmp, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) #4 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %khasher.addr = alloca ptr, align 8
  %chasher.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %kind_hash = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %khasher, ptr %khasher.addr, align 8
  store ptr %chasher, ptr %chasher.addr, align 8
  %0 = load ptr, ptr %khasher.addr, align 8
  %call = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %app)
  store i32 %call, ptr %kind_hash, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  store i32 11, ptr %c, align 4
  %1 = load i32, ptr %n.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %c, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %kind_hash, align 4
  %4 = load i32, ptr %a, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %a, align 4
  %5 = load ptr, ptr %chasher.addr, align 8
  %call2 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  store i32 %call2, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %sub = sub i32 %7, %6
  store i32 %sub, ptr %a, align 4
  %8 = load i32, ptr %c, align 4
  %9 = load i32, ptr %a, align 4
  %sub3 = sub i32 %9, %8
  store i32 %sub3, ptr %a, align 4
  %10 = load i32, ptr %c, align 4
  %shr = lshr i32 %10, 13
  %11 = load i32, ptr %a, align 4
  %xor = xor i32 %11, %shr
  store i32 %xor, ptr %a, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %b, align 4
  %sub4 = sub i32 %13, %12
  store i32 %sub4, ptr %b, align 4
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %sub5 = sub i32 %15, %14
  store i32 %sub5, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %shl = shl i32 %16, 8
  %17 = load i32, ptr %b, align 4
  %xor6 = xor i32 %17, %shl
  store i32 %xor6, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %c, align 4
  %sub7 = sub i32 %19, %18
  store i32 %sub7, ptr %c, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %sub8 = sub i32 %21, %20
  store i32 %sub8, ptr %c, align 4
  %22 = load i32, ptr %b, align 4
  %shr9 = lshr i32 %22, 13
  %23 = load i32, ptr %c, align 4
  %xor10 = xor i32 %23, %shr9
  store i32 %xor10, ptr %c, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %a, align 4
  %sub11 = sub i32 %25, %24
  store i32 %sub11, ptr %a, align 4
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %a, align 4
  %sub12 = sub i32 %27, %26
  store i32 %sub12, ptr %a, align 4
  %28 = load i32, ptr %c, align 4
  %shr13 = lshr i32 %28, 12
  %29 = load i32, ptr %a, align 4
  %xor14 = xor i32 %29, %shr13
  store i32 %xor14, ptr %a, align 4
  %30 = load i32, ptr %c, align 4
  %31 = load i32, ptr %b, align 4
  %sub15 = sub i32 %31, %30
  store i32 %sub15, ptr %b, align 4
  %32 = load i32, ptr %a, align 4
  %33 = load i32, ptr %b, align 4
  %sub16 = sub i32 %33, %32
  store i32 %sub16, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %shl17 = shl i32 %34, 16
  %35 = load i32, ptr %b, align 4
  %xor18 = xor i32 %35, %shl17
  store i32 %xor18, ptr %b, align 4
  %36 = load i32, ptr %a, align 4
  %37 = load i32, ptr %c, align 4
  %sub19 = sub i32 %37, %36
  store i32 %sub19, ptr %c, align 4
  %38 = load i32, ptr %b, align 4
  %39 = load i32, ptr %c, align 4
  %sub20 = sub i32 %39, %38
  store i32 %sub20, ptr %c, align 4
  %40 = load i32, ptr %b, align 4
  %shr21 = lshr i32 %40, 5
  %41 = load i32, ptr %c, align 4
  %xor22 = xor i32 %41, %shr21
  store i32 %xor22, ptr %c, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %a, align 4
  %sub23 = sub i32 %43, %42
  store i32 %sub23, ptr %a, align 4
  %44 = load i32, ptr %c, align 4
  %45 = load i32, ptr %a, align 4
  %sub24 = sub i32 %45, %44
  store i32 %sub24, ptr %a, align 4
  %46 = load i32, ptr %c, align 4
  %shr25 = lshr i32 %46, 3
  %47 = load i32, ptr %a, align 4
  %xor26 = xor i32 %47, %shr25
  store i32 %xor26, ptr %a, align 4
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %b, align 4
  %sub27 = sub i32 %49, %48
  store i32 %sub27, ptr %b, align 4
  %50 = load i32, ptr %a, align 4
  %51 = load i32, ptr %b, align 4
  %sub28 = sub i32 %51, %50
  store i32 %sub28, ptr %b, align 4
  %52 = load i32, ptr %a, align 4
  %shl29 = shl i32 %52, 10
  %53 = load i32, ptr %b, align 4
  %xor30 = xor i32 %53, %shl29
  store i32 %xor30, ptr %b, align 4
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %c, align 4
  %sub31 = sub i32 %55, %54
  store i32 %sub31, ptr %c, align 4
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %c, align 4
  %sub32 = sub i32 %57, %56
  store i32 %sub32, ptr %c, align 4
  %58 = load i32, ptr %b, align 4
  %shr33 = lshr i32 %58, 15
  %59 = load i32, ptr %c, align 4
  %xor34 = xor i32 %59, %shr33
  store i32 %xor34, ptr %c, align 4
  %60 = load i32, ptr %c, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %61 = load i32, ptr %kind_hash, align 4
  %62 = load i32, ptr %a, align 4
  %add36 = add i32 %62, %61
  store i32 %add36, ptr %a, align 4
  %63 = load ptr, ptr %chasher.addr, align 8
  %call37 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %64 = load i32, ptr %b, align 4
  %add38 = add i32 %64, %call37
  store i32 %add38, ptr %b, align 4
  %65 = load ptr, ptr %chasher.addr, align 8
  %call39 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %66 = load i32, ptr %c, align 4
  %add40 = add i32 %66, %call39
  store i32 %add40, ptr %c, align 4
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %a, align 4
  %sub41 = sub i32 %68, %67
  store i32 %sub41, ptr %a, align 4
  %69 = load i32, ptr %c, align 4
  %70 = load i32, ptr %a, align 4
  %sub42 = sub i32 %70, %69
  store i32 %sub42, ptr %a, align 4
  %71 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %71, 13
  %72 = load i32, ptr %a, align 4
  %xor44 = xor i32 %72, %shr43
  store i32 %xor44, ptr %a, align 4
  %73 = load i32, ptr %c, align 4
  %74 = load i32, ptr %b, align 4
  %sub45 = sub i32 %74, %73
  store i32 %sub45, ptr %b, align 4
  %75 = load i32, ptr %a, align 4
  %76 = load i32, ptr %b, align 4
  %sub46 = sub i32 %76, %75
  store i32 %sub46, ptr %b, align 4
  %77 = load i32, ptr %a, align 4
  %shl47 = shl i32 %77, 8
  %78 = load i32, ptr %b, align 4
  %xor48 = xor i32 %78, %shl47
  store i32 %xor48, ptr %b, align 4
  %79 = load i32, ptr %a, align 4
  %80 = load i32, ptr %c, align 4
  %sub49 = sub i32 %80, %79
  store i32 %sub49, ptr %c, align 4
  %81 = load i32, ptr %b, align 4
  %82 = load i32, ptr %c, align 4
  %sub50 = sub i32 %82, %81
  store i32 %sub50, ptr %c, align 4
  %83 = load i32, ptr %b, align 4
  %shr51 = lshr i32 %83, 13
  %84 = load i32, ptr %c, align 4
  %xor52 = xor i32 %84, %shr51
  store i32 %xor52, ptr %c, align 4
  %85 = load i32, ptr %b, align 4
  %86 = load i32, ptr %a, align 4
  %sub53 = sub i32 %86, %85
  store i32 %sub53, ptr %a, align 4
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %a, align 4
  %sub54 = sub i32 %88, %87
  store i32 %sub54, ptr %a, align 4
  %89 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %89, 12
  %90 = load i32, ptr %a, align 4
  %xor56 = xor i32 %90, %shr55
  store i32 %xor56, ptr %a, align 4
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %b, align 4
  %sub57 = sub i32 %92, %91
  store i32 %sub57, ptr %b, align 4
  %93 = load i32, ptr %a, align 4
  %94 = load i32, ptr %b, align 4
  %sub58 = sub i32 %94, %93
  store i32 %sub58, ptr %b, align 4
  %95 = load i32, ptr %a, align 4
  %shl59 = shl i32 %95, 16
  %96 = load i32, ptr %b, align 4
  %xor60 = xor i32 %96, %shl59
  store i32 %xor60, ptr %b, align 4
  %97 = load i32, ptr %a, align 4
  %98 = load i32, ptr %c, align 4
  %sub61 = sub i32 %98, %97
  store i32 %sub61, ptr %c, align 4
  %99 = load i32, ptr %b, align 4
  %100 = load i32, ptr %c, align 4
  %sub62 = sub i32 %100, %99
  store i32 %sub62, ptr %c, align 4
  %101 = load i32, ptr %b, align 4
  %shr63 = lshr i32 %101, 5
  %102 = load i32, ptr %c, align 4
  %xor64 = xor i32 %102, %shr63
  store i32 %xor64, ptr %c, align 4
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %a, align 4
  %sub65 = sub i32 %104, %103
  store i32 %sub65, ptr %a, align 4
  %105 = load i32, ptr %c, align 4
  %106 = load i32, ptr %a, align 4
  %sub66 = sub i32 %106, %105
  store i32 %sub66, ptr %a, align 4
  %107 = load i32, ptr %c, align 4
  %shr67 = lshr i32 %107, 3
  %108 = load i32, ptr %a, align 4
  %xor68 = xor i32 %108, %shr67
  store i32 %xor68, ptr %a, align 4
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %b, align 4
  %sub69 = sub i32 %110, %109
  store i32 %sub69, ptr %b, align 4
  %111 = load i32, ptr %a, align 4
  %112 = load i32, ptr %b, align 4
  %sub70 = sub i32 %112, %111
  store i32 %sub70, ptr %b, align 4
  %113 = load i32, ptr %a, align 4
  %shl71 = shl i32 %113, 10
  %114 = load i32, ptr %b, align 4
  %xor72 = xor i32 %114, %shl71
  store i32 %xor72, ptr %b, align 4
  %115 = load i32, ptr %a, align 4
  %116 = load i32, ptr %c, align 4
  %sub73 = sub i32 %116, %115
  store i32 %sub73, ptr %c, align 4
  %117 = load i32, ptr %b, align 4
  %118 = load i32, ptr %c, align 4
  %sub74 = sub i32 %118, %117
  store i32 %sub74, ptr %c, align 4
  %119 = load i32, ptr %b, align 4
  %shr75 = lshr i32 %119, 15
  %120 = load i32, ptr %c, align 4
  %xor76 = xor i32 %120, %shr75
  store i32 %xor76, ptr %c, align 4
  %121 = load i32, ptr %c, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  %122 = load ptr, ptr %chasher.addr, align 8
  %call78 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %123 = load i32, ptr %a, align 4
  %add79 = add i32 %123, %call78
  store i32 %add79, ptr %a, align 4
  %124 = load ptr, ptr %chasher.addr, align 8
  %call80 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %125 = load i32, ptr %b, align 4
  %add81 = add i32 %125, %call80
  store i32 %add81, ptr %b, align 4
  %126 = load ptr, ptr %chasher.addr, align 8
  %call82 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 2)
  %127 = load i32, ptr %c, align 4
  %add83 = add i32 %127, %call82
  store i32 %add83, ptr %c, align 4
  %128 = load i32, ptr %b, align 4
  %129 = load i32, ptr %a, align 4
  %sub84 = sub i32 %129, %128
  store i32 %sub84, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %a, align 4
  %sub85 = sub i32 %131, %130
  store i32 %sub85, ptr %a, align 4
  %132 = load i32, ptr %c, align 4
  %shr86 = lshr i32 %132, 13
  %133 = load i32, ptr %a, align 4
  %xor87 = xor i32 %133, %shr86
  store i32 %xor87, ptr %a, align 4
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %sub88 = sub i32 %135, %134
  store i32 %sub88, ptr %b, align 4
  %136 = load i32, ptr %a, align 4
  %137 = load i32, ptr %b, align 4
  %sub89 = sub i32 %137, %136
  store i32 %sub89, ptr %b, align 4
  %138 = load i32, ptr %a, align 4
  %shl90 = shl i32 %138, 8
  %139 = load i32, ptr %b, align 4
  %xor91 = xor i32 %139, %shl90
  store i32 %xor91, ptr %b, align 4
  %140 = load i32, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %sub92 = sub i32 %141, %140
  store i32 %sub92, ptr %c, align 4
  %142 = load i32, ptr %b, align 4
  %143 = load i32, ptr %c, align 4
  %sub93 = sub i32 %143, %142
  store i32 %sub93, ptr %c, align 4
  %144 = load i32, ptr %b, align 4
  %shr94 = lshr i32 %144, 13
  %145 = load i32, ptr %c, align 4
  %xor95 = xor i32 %145, %shr94
  store i32 %xor95, ptr %c, align 4
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %sub96 = sub i32 %147, %146
  store i32 %sub96, ptr %a, align 4
  %148 = load i32, ptr %c, align 4
  %149 = load i32, ptr %a, align 4
  %sub97 = sub i32 %149, %148
  store i32 %sub97, ptr %a, align 4
  %150 = load i32, ptr %c, align 4
  %shr98 = lshr i32 %150, 12
  %151 = load i32, ptr %a, align 4
  %xor99 = xor i32 %151, %shr98
  store i32 %xor99, ptr %a, align 4
  %152 = load i32, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %sub100 = sub i32 %153, %152
  store i32 %sub100, ptr %b, align 4
  %154 = load i32, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %sub101 = sub i32 %155, %154
  store i32 %sub101, ptr %b, align 4
  %156 = load i32, ptr %a, align 4
  %shl102 = shl i32 %156, 16
  %157 = load i32, ptr %b, align 4
  %xor103 = xor i32 %157, %shl102
  store i32 %xor103, ptr %b, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %sub104 = sub i32 %159, %158
  store i32 %sub104, ptr %c, align 4
  %160 = load i32, ptr %b, align 4
  %161 = load i32, ptr %c, align 4
  %sub105 = sub i32 %161, %160
  store i32 %sub105, ptr %c, align 4
  %162 = load i32, ptr %b, align 4
  %shr106 = lshr i32 %162, 5
  %163 = load i32, ptr %c, align 4
  %xor107 = xor i32 %163, %shr106
  store i32 %xor107, ptr %c, align 4
  %164 = load i32, ptr %b, align 4
  %165 = load i32, ptr %a, align 4
  %sub108 = sub i32 %165, %164
  store i32 %sub108, ptr %a, align 4
  %166 = load i32, ptr %c, align 4
  %167 = load i32, ptr %a, align 4
  %sub109 = sub i32 %167, %166
  store i32 %sub109, ptr %a, align 4
  %168 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %168, 3
  %169 = load i32, ptr %a, align 4
  %xor111 = xor i32 %169, %shr110
  store i32 %xor111, ptr %a, align 4
  %170 = load i32, ptr %c, align 4
  %171 = load i32, ptr %b, align 4
  %sub112 = sub i32 %171, %170
  store i32 %sub112, ptr %b, align 4
  %172 = load i32, ptr %a, align 4
  %173 = load i32, ptr %b, align 4
  %sub113 = sub i32 %173, %172
  store i32 %sub113, ptr %b, align 4
  %174 = load i32, ptr %a, align 4
  %shl114 = shl i32 %174, 10
  %175 = load i32, ptr %b, align 4
  %xor115 = xor i32 %175, %shl114
  store i32 %xor115, ptr %b, align 4
  %176 = load i32, ptr %a, align 4
  %177 = load i32, ptr %c, align 4
  %sub116 = sub i32 %177, %176
  store i32 %sub116, ptr %c, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %sub117 = sub i32 %179, %178
  store i32 %sub117, ptr %c, align 4
  %180 = load i32, ptr %b, align 4
  %shr118 = lshr i32 %180, 15
  %181 = load i32, ptr %c, align 4
  %xor119 = xor i32 %181, %shr118
  store i32 %xor119, ptr %c, align 4
  %182 = load i32, ptr %kind_hash, align 4
  %183 = load i32, ptr %a, align 4
  %add120 = add i32 %183, %182
  store i32 %add120, ptr %a, align 4
  %184 = load i32, ptr %b, align 4
  %185 = load i32, ptr %a, align 4
  %sub121 = sub i32 %185, %184
  store i32 %sub121, ptr %a, align 4
  %186 = load i32, ptr %c, align 4
  %187 = load i32, ptr %a, align 4
  %sub122 = sub i32 %187, %186
  store i32 %sub122, ptr %a, align 4
  %188 = load i32, ptr %c, align 4
  %shr123 = lshr i32 %188, 13
  %189 = load i32, ptr %a, align 4
  %xor124 = xor i32 %189, %shr123
  store i32 %xor124, ptr %a, align 4
  %190 = load i32, ptr %c, align 4
  %191 = load i32, ptr %b, align 4
  %sub125 = sub i32 %191, %190
  store i32 %sub125, ptr %b, align 4
  %192 = load i32, ptr %a, align 4
  %193 = load i32, ptr %b, align 4
  %sub126 = sub i32 %193, %192
  store i32 %sub126, ptr %b, align 4
  %194 = load i32, ptr %a, align 4
  %shl127 = shl i32 %194, 8
  %195 = load i32, ptr %b, align 4
  %xor128 = xor i32 %195, %shl127
  store i32 %xor128, ptr %b, align 4
  %196 = load i32, ptr %a, align 4
  %197 = load i32, ptr %c, align 4
  %sub129 = sub i32 %197, %196
  store i32 %sub129, ptr %c, align 4
  %198 = load i32, ptr %b, align 4
  %199 = load i32, ptr %c, align 4
  %sub130 = sub i32 %199, %198
  store i32 %sub130, ptr %c, align 4
  %200 = load i32, ptr %b, align 4
  %shr131 = lshr i32 %200, 13
  %201 = load i32, ptr %c, align 4
  %xor132 = xor i32 %201, %shr131
  store i32 %xor132, ptr %c, align 4
  %202 = load i32, ptr %b, align 4
  %203 = load i32, ptr %a, align 4
  %sub133 = sub i32 %203, %202
  store i32 %sub133, ptr %a, align 4
  %204 = load i32, ptr %c, align 4
  %205 = load i32, ptr %a, align 4
  %sub134 = sub i32 %205, %204
  store i32 %sub134, ptr %a, align 4
  %206 = load i32, ptr %c, align 4
  %shr135 = lshr i32 %206, 12
  %207 = load i32, ptr %a, align 4
  %xor136 = xor i32 %207, %shr135
  store i32 %xor136, ptr %a, align 4
  %208 = load i32, ptr %c, align 4
  %209 = load i32, ptr %b, align 4
  %sub137 = sub i32 %209, %208
  store i32 %sub137, ptr %b, align 4
  %210 = load i32, ptr %a, align 4
  %211 = load i32, ptr %b, align 4
  %sub138 = sub i32 %211, %210
  store i32 %sub138, ptr %b, align 4
  %212 = load i32, ptr %a, align 4
  %shl139 = shl i32 %212, 16
  %213 = load i32, ptr %b, align 4
  %xor140 = xor i32 %213, %shl139
  store i32 %xor140, ptr %b, align 4
  %214 = load i32, ptr %a, align 4
  %215 = load i32, ptr %c, align 4
  %sub141 = sub i32 %215, %214
  store i32 %sub141, ptr %c, align 4
  %216 = load i32, ptr %b, align 4
  %217 = load i32, ptr %c, align 4
  %sub142 = sub i32 %217, %216
  store i32 %sub142, ptr %c, align 4
  %218 = load i32, ptr %b, align 4
  %shr143 = lshr i32 %218, 5
  %219 = load i32, ptr %c, align 4
  %xor144 = xor i32 %219, %shr143
  store i32 %xor144, ptr %c, align 4
  %220 = load i32, ptr %b, align 4
  %221 = load i32, ptr %a, align 4
  %sub145 = sub i32 %221, %220
  store i32 %sub145, ptr %a, align 4
  %222 = load i32, ptr %c, align 4
  %223 = load i32, ptr %a, align 4
  %sub146 = sub i32 %223, %222
  store i32 %sub146, ptr %a, align 4
  %224 = load i32, ptr %c, align 4
  %shr147 = lshr i32 %224, 3
  %225 = load i32, ptr %a, align 4
  %xor148 = xor i32 %225, %shr147
  store i32 %xor148, ptr %a, align 4
  %226 = load i32, ptr %c, align 4
  %227 = load i32, ptr %b, align 4
  %sub149 = sub i32 %227, %226
  store i32 %sub149, ptr %b, align 4
  %228 = load i32, ptr %a, align 4
  %229 = load i32, ptr %b, align 4
  %sub150 = sub i32 %229, %228
  store i32 %sub150, ptr %b, align 4
  %230 = load i32, ptr %a, align 4
  %shl151 = shl i32 %230, 10
  %231 = load i32, ptr %b, align 4
  %xor152 = xor i32 %231, %shl151
  store i32 %xor152, ptr %b, align 4
  %232 = load i32, ptr %a, align 4
  %233 = load i32, ptr %c, align 4
  %sub153 = sub i32 %233, %232
  store i32 %sub153, ptr %c, align 4
  %234 = load i32, ptr %b, align 4
  %235 = load i32, ptr %c, align 4
  %sub154 = sub i32 %235, %234
  store i32 %sub154, ptr %c, align 4
  %236 = load i32, ptr %b, align 4
  %shr155 = lshr i32 %236, 15
  %237 = load i32, ptr %c, align 4
  %xor156 = xor i32 %237, %shr155
  store i32 %xor156, ptr %c, align 4
  %238 = load i32, ptr %c, align 4
  store i32 %238, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  %239 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %239, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %240 = load i32, ptr %n.addr, align 4
  %dec = add i32 %240, -1
  store i32 %dec, ptr %n.addr, align 4
  %241 = load ptr, ptr %chasher.addr, align 8
  %242 = load i32, ptr %n.addr, align 4
  %call157 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %242)
  %243 = load i32, ptr %a, align 4
  %add158 = add i32 %243, %call157
  store i32 %add158, ptr %a, align 4
  %244 = load i32, ptr %n.addr, align 4
  %dec159 = add i32 %244, -1
  store i32 %dec159, ptr %n.addr, align 4
  %245 = load ptr, ptr %chasher.addr, align 8
  %246 = load i32, ptr %n.addr, align 4
  %call160 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %246)
  %247 = load i32, ptr %b, align 4
  %add161 = add i32 %247, %call160
  store i32 %add161, ptr %b, align 4
  %248 = load i32, ptr %n.addr, align 4
  %dec162 = add i32 %248, -1
  store i32 %dec162, ptr %n.addr, align 4
  %249 = load ptr, ptr %chasher.addr, align 8
  %250 = load i32, ptr %n.addr, align 4
  %call163 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef %250)
  %251 = load i32, ptr %c, align 4
  %add164 = add i32 %251, %call163
  store i32 %add164, ptr %c, align 4
  %252 = load i32, ptr %b, align 4
  %253 = load i32, ptr %a, align 4
  %sub165 = sub i32 %253, %252
  store i32 %sub165, ptr %a, align 4
  %254 = load i32, ptr %c, align 4
  %255 = load i32, ptr %a, align 4
  %sub166 = sub i32 %255, %254
  store i32 %sub166, ptr %a, align 4
  %256 = load i32, ptr %c, align 4
  %shr167 = lshr i32 %256, 13
  %257 = load i32, ptr %a, align 4
  %xor168 = xor i32 %257, %shr167
  store i32 %xor168, ptr %a, align 4
  %258 = load i32, ptr %c, align 4
  %259 = load i32, ptr %b, align 4
  %sub169 = sub i32 %259, %258
  store i32 %sub169, ptr %b, align 4
  %260 = load i32, ptr %a, align 4
  %261 = load i32, ptr %b, align 4
  %sub170 = sub i32 %261, %260
  store i32 %sub170, ptr %b, align 4
  %262 = load i32, ptr %a, align 4
  %shl171 = shl i32 %262, 8
  %263 = load i32, ptr %b, align 4
  %xor172 = xor i32 %263, %shl171
  store i32 %xor172, ptr %b, align 4
  %264 = load i32, ptr %a, align 4
  %265 = load i32, ptr %c, align 4
  %sub173 = sub i32 %265, %264
  store i32 %sub173, ptr %c, align 4
  %266 = load i32, ptr %b, align 4
  %267 = load i32, ptr %c, align 4
  %sub174 = sub i32 %267, %266
  store i32 %sub174, ptr %c, align 4
  %268 = load i32, ptr %b, align 4
  %shr175 = lshr i32 %268, 13
  %269 = load i32, ptr %c, align 4
  %xor176 = xor i32 %269, %shr175
  store i32 %xor176, ptr %c, align 4
  %270 = load i32, ptr %b, align 4
  %271 = load i32, ptr %a, align 4
  %sub177 = sub i32 %271, %270
  store i32 %sub177, ptr %a, align 4
  %272 = load i32, ptr %c, align 4
  %273 = load i32, ptr %a, align 4
  %sub178 = sub i32 %273, %272
  store i32 %sub178, ptr %a, align 4
  %274 = load i32, ptr %c, align 4
  %shr179 = lshr i32 %274, 12
  %275 = load i32, ptr %a, align 4
  %xor180 = xor i32 %275, %shr179
  store i32 %xor180, ptr %a, align 4
  %276 = load i32, ptr %c, align 4
  %277 = load i32, ptr %b, align 4
  %sub181 = sub i32 %277, %276
  store i32 %sub181, ptr %b, align 4
  %278 = load i32, ptr %a, align 4
  %279 = load i32, ptr %b, align 4
  %sub182 = sub i32 %279, %278
  store i32 %sub182, ptr %b, align 4
  %280 = load i32, ptr %a, align 4
  %shl183 = shl i32 %280, 16
  %281 = load i32, ptr %b, align 4
  %xor184 = xor i32 %281, %shl183
  store i32 %xor184, ptr %b, align 4
  %282 = load i32, ptr %a, align 4
  %283 = load i32, ptr %c, align 4
  %sub185 = sub i32 %283, %282
  store i32 %sub185, ptr %c, align 4
  %284 = load i32, ptr %b, align 4
  %285 = load i32, ptr %c, align 4
  %sub186 = sub i32 %285, %284
  store i32 %sub186, ptr %c, align 4
  %286 = load i32, ptr %b, align 4
  %shr187 = lshr i32 %286, 5
  %287 = load i32, ptr %c, align 4
  %xor188 = xor i32 %287, %shr187
  store i32 %xor188, ptr %c, align 4
  %288 = load i32, ptr %b, align 4
  %289 = load i32, ptr %a, align 4
  %sub189 = sub i32 %289, %288
  store i32 %sub189, ptr %a, align 4
  %290 = load i32, ptr %c, align 4
  %291 = load i32, ptr %a, align 4
  %sub190 = sub i32 %291, %290
  store i32 %sub190, ptr %a, align 4
  %292 = load i32, ptr %c, align 4
  %shr191 = lshr i32 %292, 3
  %293 = load i32, ptr %a, align 4
  %xor192 = xor i32 %293, %shr191
  store i32 %xor192, ptr %a, align 4
  %294 = load i32, ptr %c, align 4
  %295 = load i32, ptr %b, align 4
  %sub193 = sub i32 %295, %294
  store i32 %sub193, ptr %b, align 4
  %296 = load i32, ptr %a, align 4
  %297 = load i32, ptr %b, align 4
  %sub194 = sub i32 %297, %296
  store i32 %sub194, ptr %b, align 4
  %298 = load i32, ptr %a, align 4
  %shl195 = shl i32 %298, 10
  %299 = load i32, ptr %b, align 4
  %xor196 = xor i32 %299, %shl195
  store i32 %xor196, ptr %b, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %c, align 4
  %sub197 = sub i32 %301, %300
  store i32 %sub197, ptr %c, align 4
  %302 = load i32, ptr %b, align 4
  %303 = load i32, ptr %c, align 4
  %sub198 = sub i32 %303, %302
  store i32 %sub198, ptr %c, align 4
  %304 = load i32, ptr %b, align 4
  %shr199 = lshr i32 %304, 15
  %305 = load i32, ptr %c, align 4
  %xor200 = xor i32 %305, %shr199
  store i32 %xor200, ptr %c, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %306 = load i32, ptr %kind_hash, align 4
  %307 = load i32, ptr %a, align 4
  %add201 = add i32 %307, %306
  store i32 %add201, ptr %a, align 4
  %308 = load i32, ptr %n.addr, align 4
  switch i32 %308, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %309 = load ptr, ptr %chasher.addr, align 8
  %call203 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 1)
  %310 = load i32, ptr %b, align 4
  %add204 = add i32 %310, %call203
  store i32 %add204, ptr %b, align 4
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %311 = load ptr, ptr %chasher.addr, align 8
  %call206 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(48) %app, i32 noundef 0)
  %312 = load i32, ptr %c, align 4
  %add207 = add i32 %312, %call206
  store i32 %add207, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %313 = load i32, ptr %b, align 4
  %314 = load i32, ptr %a, align 4
  %sub208 = sub i32 %314, %313
  store i32 %sub208, ptr %a, align 4
  %315 = load i32, ptr %c, align 4
  %316 = load i32, ptr %a, align 4
  %sub209 = sub i32 %316, %315
  store i32 %sub209, ptr %a, align 4
  %317 = load i32, ptr %c, align 4
  %shr210 = lshr i32 %317, 13
  %318 = load i32, ptr %a, align 4
  %xor211 = xor i32 %318, %shr210
  store i32 %xor211, ptr %a, align 4
  %319 = load i32, ptr %c, align 4
  %320 = load i32, ptr %b, align 4
  %sub212 = sub i32 %320, %319
  store i32 %sub212, ptr %b, align 4
  %321 = load i32, ptr %a, align 4
  %322 = load i32, ptr %b, align 4
  %sub213 = sub i32 %322, %321
  store i32 %sub213, ptr %b, align 4
  %323 = load i32, ptr %a, align 4
  %shl214 = shl i32 %323, 8
  %324 = load i32, ptr %b, align 4
  %xor215 = xor i32 %324, %shl214
  store i32 %xor215, ptr %b, align 4
  %325 = load i32, ptr %a, align 4
  %326 = load i32, ptr %c, align 4
  %sub216 = sub i32 %326, %325
  store i32 %sub216, ptr %c, align 4
  %327 = load i32, ptr %b, align 4
  %328 = load i32, ptr %c, align 4
  %sub217 = sub i32 %328, %327
  store i32 %sub217, ptr %c, align 4
  %329 = load i32, ptr %b, align 4
  %shr218 = lshr i32 %329, 13
  %330 = load i32, ptr %c, align 4
  %xor219 = xor i32 %330, %shr218
  store i32 %xor219, ptr %c, align 4
  %331 = load i32, ptr %b, align 4
  %332 = load i32, ptr %a, align 4
  %sub220 = sub i32 %332, %331
  store i32 %sub220, ptr %a, align 4
  %333 = load i32, ptr %c, align 4
  %334 = load i32, ptr %a, align 4
  %sub221 = sub i32 %334, %333
  store i32 %sub221, ptr %a, align 4
  %335 = load i32, ptr %c, align 4
  %shr222 = lshr i32 %335, 12
  %336 = load i32, ptr %a, align 4
  %xor223 = xor i32 %336, %shr222
  store i32 %xor223, ptr %a, align 4
  %337 = load i32, ptr %c, align 4
  %338 = load i32, ptr %b, align 4
  %sub224 = sub i32 %338, %337
  store i32 %sub224, ptr %b, align 4
  %339 = load i32, ptr %a, align 4
  %340 = load i32, ptr %b, align 4
  %sub225 = sub i32 %340, %339
  store i32 %sub225, ptr %b, align 4
  %341 = load i32, ptr %a, align 4
  %shl226 = shl i32 %341, 16
  %342 = load i32, ptr %b, align 4
  %xor227 = xor i32 %342, %shl226
  store i32 %xor227, ptr %b, align 4
  %343 = load i32, ptr %a, align 4
  %344 = load i32, ptr %c, align 4
  %sub228 = sub i32 %344, %343
  store i32 %sub228, ptr %c, align 4
  %345 = load i32, ptr %b, align 4
  %346 = load i32, ptr %c, align 4
  %sub229 = sub i32 %346, %345
  store i32 %sub229, ptr %c, align 4
  %347 = load i32, ptr %b, align 4
  %shr230 = lshr i32 %347, 5
  %348 = load i32, ptr %c, align 4
  %xor231 = xor i32 %348, %shr230
  store i32 %xor231, ptr %c, align 4
  %349 = load i32, ptr %b, align 4
  %350 = load i32, ptr %a, align 4
  %sub232 = sub i32 %350, %349
  store i32 %sub232, ptr %a, align 4
  %351 = load i32, ptr %c, align 4
  %352 = load i32, ptr %a, align 4
  %sub233 = sub i32 %352, %351
  store i32 %sub233, ptr %a, align 4
  %353 = load i32, ptr %c, align 4
  %shr234 = lshr i32 %353, 3
  %354 = load i32, ptr %a, align 4
  %xor235 = xor i32 %354, %shr234
  store i32 %xor235, ptr %a, align 4
  %355 = load i32, ptr %c, align 4
  %356 = load i32, ptr %b, align 4
  %sub236 = sub i32 %356, %355
  store i32 %sub236, ptr %b, align 4
  %357 = load i32, ptr %a, align 4
  %358 = load i32, ptr %b, align 4
  %sub237 = sub i32 %358, %357
  store i32 %sub237, ptr %b, align 4
  %359 = load i32, ptr %a, align 4
  %shl238 = shl i32 %359, 10
  %360 = load i32, ptr %b, align 4
  %xor239 = xor i32 %360, %shl238
  store i32 %xor239, ptr %b, align 4
  %361 = load i32, ptr %a, align 4
  %362 = load i32, ptr %c, align 4
  %sub240 = sub i32 %362, %361
  store i32 %sub240, ptr %c, align 4
  %363 = load i32, ptr %b, align 4
  %364 = load i32, ptr %c, align 4
  %sub241 = sub i32 %364, %363
  store i32 %sub241, ptr %c, align 4
  %365 = load i32, ptr %b, align 4
  %shr242 = lshr i32 %365, 15
  %366 = load i32, ptr %c, align 4
  %xor243 = xor i32 %366, %shr242
  store i32 %xor243, ptr %c, align 4
  %367 = load i32, ptr %c, align 4
  store i32 %367, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1, %sw.bb
  %368 = load i32, ptr %retval, align 4
  ret i32 %368
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %i) #5 align 2 {
entry:
  %i.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %w = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i64 0, ptr %m, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %m, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %shl = shl i32 1, %1
  %sh_prom = zext i32 %shl to i64
  %shl1 = shl i64 1, %sh_prom
  %sub = sub i64 %shl1, 1
  store i64 %sub, ptr %m, align 8
  %2 = load i32, ptr %i.addr, align 4
  %add = add i32 %2, 1
  %shl2 = shl i32 1, %add
  store i32 %shl2, ptr %w, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load i32, ptr %w, align 4
  %cmp3 = icmp ult i32 %3, 64
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %m, align 8
  %5 = load i32, ptr %w, align 4
  %sh_prom4 = zext i32 %5 to i64
  %shl5 = shl i64 %4, %sh_prom4
  %6 = load i64, ptr %m, align 8
  %or = or i64 %6, %shl5
  store i64 %or, ptr %m, align 8
  %7 = load i32, ptr %w, align 4
  %mul = mul i32 %7, 2
  store i32 %mul, ptr %w, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %8 = load i64, ptr %m, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i64, align 8
  %t = alloca i64, align 8
  %j6 = alloca i32, align 4
  %offset = alloca i32, align 4
  %f = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %m_elems2 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %j, align 4
  %sub = sub i32 %5, 1
  %idxprom3 = zext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %m_elems2, i64 0, i64 %idxprom3
  store i32 %4, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %m_size5 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_size5, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_size5, align 4
  %8 = load i32, ptr %i.addr, align 4
  %call = call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %8)
  store i64 %call, ptr %m, align 8
  store i64 0, ptr %t, align 8
  store i32 0, ptr %j6, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %for.end
  %9 = load i32, ptr %j6, align 4
  %cmp8 = icmp ult i32 %9, 64
  br i1 %cmp8, label %for.body9, label %for.end18

for.body9:                                        ; preds = %for.cond7
  %10 = load i64, ptr %m, align 8
  %11 = load i32, ptr %j6, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %10, %shl
  %cmp10 = icmp ne i64 0, %and
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %m_table = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %m_table, align 8
  %13 = load i32, ptr %j6, align 4
  %sh_prom11 = zext i32 %13 to i64
  %shr = lshr i64 %12, %sh_prom11
  %and12 = and i64 %shr, 1
  %14 = load i32, ptr %offset, align 4
  %sh_prom13 = zext i32 %14 to i64
  %shl14 = shl i64 %and12, %sh_prom13
  %15 = load i64, ptr %t, align 8
  %or = or i64 %15, %shl14
  store i64 %or, ptr %t, align 8
  %16 = load i32, ptr %offset, align 4
  %inc15 = add i32 %16, 1
  store i32 %inc15, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %17 = load i32, ptr %j6, align 4
  %inc17 = add i32 %17, 1
  store i32 %inc17, ptr %j6, align 4
  br label %for.cond7, !llvm.loop !18

for.end18:                                        ; preds = %for.cond7
  %18 = load i64, ptr %t, align 8
  %m_table19 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 3
  store i64 %18, ptr %m_table19, align 8
  %m_dont_care = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_dont_care, align 8
  store i32 0, ptr %f, align 4
  store ptr %this1, ptr %__range1, align 8
  %19 = load ptr, ptr %__range1, align 8
  %call20 = call noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store ptr %call20, ptr %__begin1, align 8
  %20 = load ptr, ptr %__range1, align 8
  %call21 = call noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store ptr %call21, ptr %__end1, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %for.end18
  %21 = load ptr, ptr %__begin1, align 8
  %22 = load ptr, ptr %__end1, align 8
  %cmp23 = icmp ne ptr %21, %22
  br i1 %cmp23, label %for.body24, label %for.end29

for.body24:                                       ; preds = %for.cond22
  %23 = load ptr, ptr %__begin1, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %e, align 4
  %25 = load i32, ptr %e, align 4
  %and25 = and i32 %25, 31
  %shl26 = shl i32 1, %and25
  %26 = load i32, ptr %f, align 4
  %or27 = or i32 %26, %shl26
  store i32 %or27, ptr %f, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.body24
  %27 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond22

for.end29:                                        ; preds = %for.cond22
  %28 = load i32, ptr %f, align 4
  %m_filter = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 0
  store i32 %28, ptr %m_filter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %env) #4 align 2 {
entry:
  %retval = alloca %"struct.sat::cut_val", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %v = alloca %"struct.sat::cut_val", align 8
  %t = alloca i64, align 8
  %n = alloca i64, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat7cut_valC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %call = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call, ptr %t, align 8
  %call2 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call2, ptr %n, align 8
  %call3 = call noundef i32 @_ZNK3sat3cut4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call3, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %t, align 8
  %cmp4 = icmp eq i64 %1, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %env.addr, align 8
  %m_elems = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [5 x i32], ptr %m_elems, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call5, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp6 = icmp ult i32 %4, 64
  br i1 %cmp6, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %sz, align 4
  %cmp8 = icmp ult i32 %5, %6
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %7 = load ptr, ptr %env.addr, align 8
  %m_elems10 = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %j, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], ptr %m_elems10, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %m_t = getelementptr inbounds %"struct.sat::cut_val", ptr %call12, i32 0, i32 0
  %10 = load i64, ptr %m_t, align 8
  %11 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %11 to i64
  %shr = lshr i64 %10, %sh_prom
  %and = and i64 %shr, 1
  %12 = load i32, ptr %j, align 4
  %sh_prom13 = zext i32 %12 to i64
  %shl = shl i64 %and, %sh_prom13
  %13 = load i32, ptr %offset, align 4
  %conv = zext i32 %13 to i64
  %or = or i64 %conv, %shl
  %conv14 = trunc i64 %or to i32
  store i32 %conv14, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !19

for.end:                                          ; preds = %for.cond7
  %15 = load i64, ptr %t, align 8
  %16 = load i32, ptr %offset, align 4
  %sh_prom15 = zext i32 %16 to i64
  %shr16 = lshr i64 %15, %sh_prom15
  %and17 = and i64 %shr16, 1
  %17 = load i32, ptr %i, align 4
  %sh_prom18 = zext i32 %17 to i64
  %shl19 = shl i64 %and17, %sh_prom18
  %m_t20 = getelementptr inbounds %"struct.sat::cut_val", ptr %v, i32 0, i32 0
  %18 = load i64, ptr %m_t20, align 8
  %or21 = or i64 %18, %shl19
  store i64 %or21, ptr %m_t20, align 8
  %19 = load i64, ptr %n, align 8
  %20 = load i32, ptr %offset, align 4
  %sh_prom22 = zext i32 %20 to i64
  %shr23 = lshr i64 %19, %sh_prom22
  %and24 = and i64 %shr23, 1
  %21 = load i32, ptr %i, align 4
  %sh_prom25 = zext i32 %21 to i64
  %shl26 = shl i64 %and24, %sh_prom25
  %m_f = getelementptr inbounds %"struct.sat::cut_val", ptr %v, i32 0, i32 1
  %22 = load i64, ptr %m_f, align 8
  %or27 = or i64 %22, %shl26
  store i64 %or27, ptr %m_f, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc29 = add i32 %23, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end30:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %v, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end30, %if.then
  %24 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7cut_valC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_t = getelementptr inbounds %"struct.sat::cut_val", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_t, align 8
  %m_f = getelementptr inbounds %"struct.sat::cut_val", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_f, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cut4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::cut_val", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_input, i64 noundef %table) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %num_input.addr = alloca i32, align 4
  %table.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %num_input, ptr %num_input.addr, align 4
  store i64 %table, ptr %table.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_input.addr, align 4
  %shl = shl i32 1, %1
  %cmp = icmp ult i32 %0, %shl
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %table.addr, align 8
  %3 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %3 to i64
  %shl1 = shl i64 1, %sh_prom
  %and = and i64 %2, %shl1
  %cmp2 = icmp ne i64 0, %and
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.7)
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut12table2stringB5cxx11Ejm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %num_input, i64 noundef %table) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %num_input.addr = alloca i32, align 4
  %table.addr = alloca i64, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %num_input, ptr %num_input.addr, align 4
  store i64 %table, ptr %table.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %0 = load i32, ptr %num_input.addr, align 4
  %1 = load i64, ptr %table.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %strm, i32 noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat3cut10table_maskEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::cut", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %shl2 = shl i64 1, %shl
  %sub = sub i64 %shl2, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN18default_hash_entryIPKN3sat3cutEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !25

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK3sat3cut9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3sat3cut7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cut9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3cut7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_data, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !26

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !27

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 212, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !28

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.sat::cut", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN3sat3cutEEvT_S3_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat3cutEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cutset.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
