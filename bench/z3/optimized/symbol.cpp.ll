; ModuleID = 'bench/z3/original/symbol.cpp.ll'
source_filename = "bench/z3/original/symbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.internal_symbol_tables = type { i32, ptr }
%"class.(anonymous namespace)::internal_symbol_table" = type { %class.region, %class.ptr_hashtable, ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_hash_entry = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.string_buffer = type { [128 x i8], ptr, i64, i64 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN22internal_symbol_tablesC2Ej = comdat any

$_ZN22internal_symbol_tables7get_strEPKc = comdat any

$_ZN13string_bufferILj128EED2Ev = comdat any

$_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv = comdat any

$_ZN22internal_symbol_tablesD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN13string_bufferILj128EE6appendEi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol7m_dummyE = hidden local_unnamed_addr global %class.symbol zeroinitializer, align 8
@_ZN6symbol4nullE = hidden local_unnamed_addr global %class.symbol zeroinitializer, align 8
@_ZL15g_symbol_tables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbol.cpp, ptr null }]

@_ZN6symbolC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6symbolC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18initialize_symbolsv() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL15g_symbol_tables, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #15
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %call, i32 64)
  %mul = shl nuw nsw i32 %.sroa.speculated, 1
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @_ZN22internal_symbol_tablesC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %call3, i32 noundef %mul)
  store ptr %call3, ptr @_ZL15g_symbol_tables, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22internal_symbol_tablesC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %sz, ptr %this, align 8
  %tables = getelementptr inbounds %struct.internal_symbol_tables, ptr %this, i64 0, i32 1
  %conv.i = zext i32 %sz to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %cmp5.not.i = icmp eq i32 %sz, 0
  br i1 %cmp5.not.i, label %_Z10alloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEPT_j.exit.thread, label %for.body.preheader

_Z10alloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEPT_j.exit.thread: ; preds = %entry
  store ptr %call.i, ptr %tables, align 8
  br label %for.end

for.body.preheader:                               ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %mul.i, i1 false)
  store ptr %call.i, ptr %tables, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit ]
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %m_table.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_table.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %lock.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 2
  store ptr null, ptr %lock.i, align 8
  %call.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_table.i.le = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %call3, i64 0, i32 1
  tail call void @_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table.i.le) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad3.i ], [ %0, %lpad.i ]
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call3) #15
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit: ; preds = %invoke.cont.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i5, i8 0, i64 40, i1 false)
  store ptr %call.i5, ptr %lock.i, align 8
  %2 = load ptr, ptr %tables, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %call3, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit, %_Z10alloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEPT_j.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16finalize_symbolsv() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL15g_symbol_tables, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocI22internal_symbol_tablesEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN22internal_symbol_tablesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocI22internal_symbol_tablesEvPT_.exit

_Z7deallocI22internal_symbol_tablesEvPT_.exit:    ; preds = %entry, %if.end.i
  store ptr null, ptr @_ZL15g_symbol_tables, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6symbolC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %d) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL15g_symbol_tables, align 8
  %call = tail call noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %d)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %storemerge = phi ptr [ %call, %if.else ], [ null, %entry ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca ptr, align 8
  %e.i = alloca ptr, align 8
  %tables = getelementptr inbounds %struct.internal_symbol_tables, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tables, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #16
  %conv = trunc i64 %call to i32
  %call2 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %d, i32 noundef %conv, i32 noundef 251)
  %1 = load i32, ptr %this, align 8
  %rem = urem i32 %call2, %1
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %lock.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %lock.i, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %m_table.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  store ptr %d, ptr %temp.i.i, align 8
  %call.i6.i = invoke noundef zeroext i1 @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_table.i, ptr noundef nonnull align 8 dereferenceable(8) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %e.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  br i1 %call.i6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d) #16
  %add3.i = add i64 %call2.i, 9
  %call5.i = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %add3.i)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  %add.i = add i64 %call2.i, 1
  %4 = load ptr, ptr %e.i, align 8
  %5 = load i32, ptr %4, align 8
  %conv.i = zext i32 %5 to i64
  store i64 %conv.i, ptr %call5.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %call5.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i, ptr align 1 %d, i64 %add.i, i1 false)
  %6 = load ptr, ptr %e.i, align 8
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %6, i64 0, i32 1
  store ptr %incdec.ptr.i, ptr %m_ptr.i.i, align 8
  br label %_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit

lpad.i:                                           ; preds = %if.then.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i7.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %7

if.else.i:                                        ; preds = %invoke.cont.i
  %8 = load ptr, ptr %e.i, align 8
  %m_ptr.i8.i = getelementptr inbounds %class.ptr_hash_entry, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_ptr.i8.i, align 8
  br label %_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit

_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit: ; preds = %invoke.cont4.i, %if.else.i
  %result.0.i = phi ptr [ %incdec.ptr.i, %invoke.cont4.i ], [ %9, %if.else.i ]
  %call1.i.i.i9.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  ret ptr %result.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull returned writeonly align 8 dereferenceable(8) %this, ptr noundef %d) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %d, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr @_ZL15g_symbol_tables, align 8
  %call = tail call noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %d)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  store ptr %cond, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6symbol3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %buffer = alloca %class.string_buffer, align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str, ptr %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %spec.select, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_buffer.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 1
  store ptr %buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 3
  store i64 128, ptr %m_capacity.i, align 8
  store i16 8555, ptr %buffer, align 8
  store i64 2, ptr %m_pos.i, align 8
  %shr = lshr i64 %1, 3
  %conv = trunc i64 %shr to i32
  invoke void @_ZN13string_bufferILj128EE6appendEi(ptr noundef nonnull align 8 dereferenceable(152) %buffer, i32 noundef %conv)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else
  %4 = load i64, ptr %m_pos.i, align 8
  %5 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %4, %5
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont7
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont9

if.then.i:                                        ; preds = %invoke.cont7
  %shl.i.i = shl i64 %5, 1
  %call.i.i1115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i11.noexc unwind label %lpad4

call.i.i11.noexc:                                 ; preds = %if.then.i
  %6 = load ptr, ptr %m_buffer.i, align 8
  %7 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1115, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i12 = icmp ult i64 %8, 129
  %cmp.i.i.i13 = icmp eq ptr %6, null
  %or.cond.i.i = select i1 %cmp.i.i12, i1 true, i1 %cmp.i.i.i13
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj128EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i11.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %.noexc16 unwind label %lpad4

.noexc16:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj128EE6expandEv.exit.i

_ZN13string_bufferILj128EE6expandEv.exit.i:       ; preds = %.noexc16, %call.i.i11.noexc
  %.pre1.i = phi i64 [ %7, %call.i.i11.noexc ], [ %.pre1.pre.i, %.noexc16 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1115, ptr %m_buffer.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN13string_bufferILj128EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i64 [ %4, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj128EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i1115, %_ZN13string_bufferILj128EE6expandEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %m_buffer.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc21 unwind label %lpad12

call.i.noexc21:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc23 unwind label %lpad12

.noexc23:                                         ; preds = %call.i.noexc21
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %.noexc23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %invoke.cont.i unwind label %lpad.i19

invoke.cont.i:                                    ; preds = %if.then.i20
  unreachable

lpad.i19:                                         ; preds = %if.end.i, %if.then.i20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad12.body

if.end.i:                                         ; preds = %.noexc23
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %add.ptr.i18 = getelementptr inbounds i8, ptr %11, i64 %call.i.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i18)
          to label %invoke.cont13 unwind label %lpad.i19

invoke.cont13:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  %13 = load i64, ptr %m_capacity.i, align 8
  %cmp.i27 = icmp ugt i64 %13, 128
  br i1 %cmp.i27, label %if.then.i29, label %return

if.then.i29:                                      ; preds = %invoke.cont13
  %14 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.i.i31, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

lpad4:                                            ; preds = %if.end.i.i.i, %if.then.i, %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %call.i.noexc21, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i19, %lpad12
  %eh.lpad-body24 = phi { ptr, i32 } [ %18, %lpad12 ], [ %12, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12.body, %lpad4
  %.pn = phi { ptr, i32 } [ %eh.lpad-body24, %lpad12.body ], [ %17, %lpad4 ]
  call void @_ZN13string_bufferILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %buffer) #15
  br label %eh.resume

return:                                           ; preds = %if.end.i.i, %if.then.i29, %invoke.cont13, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6symbol8containsEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i8 noundef signext %ch) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = sext i8 %ch to i32
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %conv) #16
  %cmp3 = icmp ne ptr %call, null
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6symbol12display_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %conv = trunc i64 %call to i32
  br label %return

if.else:                                          ; preds = %entry
  %sum.shift = lshr i64 %1, 4
  %shr54 = trunc i64 %sum.shift to i32
  %shr5 = and i32 %shr54, 2147483647
  %cmp6.not5 = icmp eq i32 %shr5, 0
  br i1 %cmp6.not5, label %return, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %sz.07 = phi i32 [ %inc, %while.body ], [ 4, %if.else ]
  %v.06 = phi i32 [ %shr7, %while.body ], [ %shr5, %if.else ]
  %inc = add nuw nsw i32 %sz.07, 1
  %shr7 = lshr i32 %v.06, 1
  %cmp6.not = icmp ult i32 %v.06, 2
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %while.body, %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 4, %if.else ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s2) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %s1, align 8
  %1 = load ptr, ptr %s2, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %and.i = and i64 %2, 7
  %cmp.i10 = icmp eq i64 %and.i, 1
  %3 = ptrtoint ptr %1 to i64
  %and.i11 = and i64 %3, 7
  %cmp.i12 = icmp eq i64 %and.i11, 1
  br i1 %cmp.i10, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  br i1 %cmp.i12, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %shr.i = lshr i64 %2, 3
  %conv.i = trunc i64 %shr.i to i32
  %shr.i13 = lshr i64 %3, 3
  %conv.i14 = trunc i64 %shr.i13 to i32
  %cmp = icmp ult i32 %conv.i, %conv.i14
  br label %return

if.end8:                                          ; preds = %if.end
  br i1 %cmp.i12, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %tobool16.not = icmp eq ptr %1, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp23 = icmp slt i32 %call22, 0
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %if.end8, %if.then2, %entry, %if.end18, %if.end5
  %retval.0 = phi i1 [ %cmp, %if.end5 ], [ %cmp23, %if.end18 ], [ false, %entry ], [ true, %if.then2 ], [ false, %if.end8 ], [ true, %if.end11 ], [ false, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  %call2.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %4
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not64 = icmp eq i32 %and, 0
  br i1 %cmp28.not64, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.063 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 0, i32 1
  %8 = load ptr, ptr %m_ptr.i, align 8
  %magicptr51 = ptrtoint ptr %8 to i64
  switch i64 %magicptr51, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %call.i.i38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6) #16
  %cmp.i.i = icmp eq i32 %call.i.i38, 0
  br i1 %cmp.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !7

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.266 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.165 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i41 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.165, i64 0, i32 1
  %10 = load ptr, ptr %m_ptr.i41, align 8
  %magicptr52 = ptrtoint ptr %10 to i64
  switch i64 %magicptr52, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %11 = load i32, ptr %curr.165, align 8
  %cmp33 = icmp eq i32 %11, %call2.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %call.i.i46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %7) #16
  %cmp.i.i47 = icmp eq i32 %call.i.i46, 0
  br i1 %cmp.i.i47, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.266, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.266, %land.lhs.true34 ], [ %del_entry.266, %if.then31 ], [ %curr.165, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.165, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !8

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink85.ph = phi ptr [ %del_entry.063, %if.then17 ], [ %del_entry.266, %if.then41 ]
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre75 = load ptr, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink85 = phi ptr [ %curr.062, %if.then17 ], [ %curr.165, %if.then41 ], [ %new_entry42.0.sink85.ph, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %6, %if.then17 ], [ %7, %if.then41 ], [ %.pre75, %return.sink.split.sink.split ]
  %m_ptr.i50 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry42.0.sink85, i64 0, i32 1
  store ptr %.sink, ptr %m_ptr.i50, align 8
  store i32 %call2.i.i, ptr %new_entry42.0.sink85, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %13, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink85, %return.sink.split ], [ %curr.165, %land.lhs.true34 ], [ %curr.062, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !9

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !10

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %for.body.i, !llvm.loop !11

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22internal_symbol_tablesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tables = getelementptr inbounds %struct.internal_symbol_tables, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %tables, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %lock.i.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %lock.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i
  %m_table.i.i = getelementptr inbounds %"class.(anonymous namespace)::internal_symbol_table", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %m_table.i.i, align 8
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i.for.inc_crit_edge unwind label %terminate.lpad.loopexit

_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i.for.inc_crit_edge: ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i.for.inc_crit_edge, %for.body
  %10 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i.for.inc_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %tables2 = getelementptr inbounds %struct.internal_symbol_tables, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %tables2, align 8
  %cmp.i3 = icmp eq ptr %12, null
  br i1 %cmp.i3, label %invoke.cont4, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end, %for.cond.preheader.i
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.cond.preheader.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj128EE6appendEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, i32 noundef %n) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_pos.i, align 8
  %add.i = add i64 %0, %call.i
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %1
  %m_buffer.i.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  br i1 %cmp4.i, label %while.body.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %.pre.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont

while.body.i:                                     ; preds = %entry, %_ZN13string_bufferILj128EE6expandEv.exit.i
  %2 = phi i64 [ %shl.i.i, %_ZN13string_bufferILj128EE6expandEv.exit.i ], [ %1, %entry ]
  %shl.i.i = shl i64 %2, 1
  %call.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.body.i
  %3 = load ptr, ptr %m_buffer.i.i, align 8
  %4 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %5, 129
  %cmp.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj128EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13string_bufferILj128EE6expandEv.exit.i unwind label %lpad

_ZN13string_bufferILj128EE6expandEv.exit.i:       ; preds = %if.end.i.i.i, %call.i.i.noexc
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1, ptr %m_buffer.i.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %shl.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !13

while.end.loopexit.i:                             ; preds = %_ZN13string_bufferILj128EE6expandEv.exit.i
  %.pre5.i = load i64, ptr %m_pos.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.loopexit.i, %entry.while.end_crit_edge.i
  %6 = phi i64 [ %0, %entry.while.end_crit_edge.i ], [ %.pre5.i, %while.end.loopexit.i ]
  %7 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %call.i.i1, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %call, i64 %call.i, i1 false)
  %8 = load i64, ptr %m_pos.i, align 8
  %add4.i = add i64 %8, %call.i
  store i64 %add4.i, ptr %m_pos.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %while.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !14

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i64 2, ptr @_ZN6symbol7m_dummyE, align 8
  store ptr null, ptr @_ZN6symbol4nullE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
