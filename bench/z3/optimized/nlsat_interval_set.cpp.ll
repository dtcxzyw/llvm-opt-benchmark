; ModuleID = 'bench/z3/original/nlsat_interval_set.cpp.ll'
source_filename = "bench/z3/original/nlsat_interval_set.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.nlsat::interval" = type { i8, %"class.sat::literal", ptr, %"class.algebraic_numbers::anum", %"class.algebraic_numbers::anum" }
%"class.sat::literal" = type { i32 }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::interval_set_manager" = type <{ ptr, ptr, %class.svector, %class.random_gen, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.random_gen = type { i32 }
%"class.nlsat::interval_set" = type { i32, i32, [0 x %"struct.nlsat::interval"] }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%struct._Guard = type { ptr }

$_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE = comdat any

$_ZN7sbufferIN5nlsat8intervalELj128EED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"(-oo, \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_interval_set.cpp, ptr null }]

@_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator
@_ZN5nlsat20interval_set_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat20interval_set_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr) local_unnamed_addr #3 {
entry:
  %bf.load = load i8, ptr %curr, align 8
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end11

if.else:                                          ; preds = %entry
  %bf.clear2 = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  %.str.5..str.4 = select i1 %tobool4.not, ptr @.str.5, ptr @.str.4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.5..str.4)
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %curr, i64 0, i32 3
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, i32 noundef 10)
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.else
  %.str.6.sink = phi ptr [ @.str.6, %if.else ], [ @.str, %entry ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.6.sink)
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %curr, i64 0, i32 1
  %1 = load i32, ptr %m_justification, align 4
  %2 = and i32 %1, 1
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %3 = load i32, ptr %m_justification, align 4
  %shr.i = lshr i32 %3, 1
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %shr.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.6)
  %bf.load21 = load i8, ptr %curr, align 8
  %4 = and i8 %bf.load21, 8
  %tobool25.not = icmp eq i8 %4, 0
  br i1 %tobool25.not, label %if.else28, label %if.end40

if.else28:                                        ; preds = %if.end15
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %curr, i64 0, i32 4
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, i32 noundef 10)
  %bf.load30 = load i8, ptr %curr, align 8
  %5 = and i8 %bf.load30, 2
  %tobool34.not = icmp eq i8 %5, 0
  %.str.11..str.10 = select i1 %tobool34.not, ptr @.str.11, ptr @.str.10
  br label %if.end40

if.end40:                                         ; preds = %if.else28, %if.end15
  %.str.10.sink = phi ptr [ @.str.9, %if.end15 ], [ %.str.11..str.10, %if.else28 ]
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.10.sink)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat14check_intervalERN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %i) local_unnamed_addr #3 {
entry:
  %bf.load = load i8, ptr %i, align 8
  %0 = and i8 %bf.load, 12
  %or.cond = icmp eq i8 %0, 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %i, i64 0, i32 3
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %i, i64 0, i32 4
  %call = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat16check_no_overlapERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr, ptr noundef nonnull align 8 dereferenceable(32) %next) local_unnamed_addr #3 {
entry:
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %curr, i64 0, i32 4
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %next, i64 0, i32 3
  %call = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5nlsat18check_interval_setERN17algebraic_numbers7managerEjPKNS_8intervalE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17) %am, i32 noundef %sz, ptr nocapture noundef readnone %ints) local_unnamed_addr #4 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(520) %a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  store ptr %a, ptr %m_allocator, align 8
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_already_visited, align 8
  %m_rand = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rand, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat20interval_set_managerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_already_visited, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %mul.i = shl i32 %0, 5
  %add.i = or disjoint i32 %mul.i, 8
  %cmp29.not = icmp eq i32 %0, 0
  br i1 %cmp29.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %this, align 8
  %m_lower = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv, i32 3
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  %2 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv, i32 4
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator, align 8
  %conv = zext i32 %add.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %conv, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 1
  %bf.load = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %bf.load, 2147483647
  %bf.value = and i32 %dec, 2147483647
  %bf.clear3 = and i32 %bf.load, -2147483648
  %bf.set = or disjoint i32 %bf.value, %bf.clear3
  store i32 %bf.set, ptr %m_ref_count, align 4
  %cmp = icmp eq i32 %bf.value, 0
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %mul.i.i = shl i32 %0, 5
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %cmp29.not.i = icmp eq i32 %0, 0
  br i1 %cmp29.not.i, label %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %this, align 8
  %m_lower.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv.i, i32 3
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i)
  %2 = load ptr, ptr %this, align 8
  %m_upper.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv.i, i32 4
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, label %for.body.i, !llvm.loop !4

_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit: ; preds = %for.body.i, %if.end.i
  %m_allocator.i = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator.i, align 8
  %conv.i = zext i32 %add.i.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %conv.i, ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef %s) local_unnamed_addr #7 align 2 {
entry:
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 1
  %bf.load = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 2147483647
  %bf.clear3 = and i32 %bf.load, -2147483648
  %bf.set = or disjoint i32 %bf.value, %bf.clear3
  store i32 %bf.set, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i1 noundef zeroext %lower_open, i1 noundef zeroext %lower_inf, ptr noundef nonnull align 8 dereferenceable(8) %lower, i1 noundef zeroext %upper_open, i1 noundef zeroext %upper_inf, ptr noundef nonnull align 8 dereferenceable(8) %upper, i32 %justification.coerce, ptr noundef %cls) local_unnamed_addr #3 align 2 {
entry:
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_allocator, align 8
  %call5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 40)
  store i64 1, ptr %call5, align 8
  %m_ref_count = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 0, i32 1
  %1 = and i1 %lower_inf, %upper_inf
  %bf.shl = select i1 %1, i32 -2147483648, i32 0
  store i32 %bf.shl, ptr %m_ref_count, align 4
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 0, i32 2
  store i64 0, ptr %m_intervals, align 8
  %m_justification.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 1, i32 1
  %m_lower.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i, i8 0, i64 16, i1 false)
  %2 = zext i1 %lower_open to i8
  %bf.shl21 = select i1 %lower_inf, i8 4, i8 0
  %bf.set23 = or disjoint i8 %bf.shl21, %2
  %bf.shl28 = select i1 %upper_open, i8 2, i8 0
  %bf.set30 = or disjoint i8 %bf.set23, %bf.shl28
  %bf.shl35 = select i1 %upper_inf, i8 8, i8 0
  %bf.set37 = or disjoint i8 %bf.set30, %bf.shl35
  store i8 %bf.set37, ptr %m_intervals, align 8
  store i32 %justification.coerce, ptr %m_justification.i, align 4
  %m_clause = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 2
  store ptr %cls, ptr %m_clause, align 8
  br i1 %lower_inf, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(8) %lower)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %upper_inf, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds %"class.nlsat::interval_set", ptr %call5, i64 4
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %upper)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end
  ret ptr %call5
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(32) %curr, ptr noundef nonnull align 8 dereferenceable(32) %next) local_unnamed_addr #3 {
entry:
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %curr, i64 0, i32 4
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %next, i64 0, i32 3
  %call = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
  %cmp.i = icmp eq i32 %call, 0
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %bf.load = load i8, ptr %curr, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %bf.load2 = load i8, ptr %next, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %tobool5.not = icmp eq i8 %bf.clear3, 0
  %1 = select i1 %tobool.not, i1 true, i1 %tobool5.not
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %1, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.sbuffer, align 8
  %cmp = icmp eq ptr %s1, null
  %cmp2 = icmp eq ptr %s1, %s2
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %s2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end5
  %m_full8 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 1
  %bf.load9 = load i32, ptr %m_full8, align 4
  %tobool11.not = icmp sgt i32 %bf.load9, -1
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end7
  %0 = getelementptr inbounds i8, ptr %result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %0, i8 0, i64 4096, i1 false)
  store ptr %0, ptr %result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i, align 4
  %1 = load i32, ptr %s1, align 8
  %2 = load i32, ptr %s2, align 8
  %cmp15.not328.not = icmp eq i32 %1, 0
  br i1 %cmp15.not328.not, label %while.cond17.preheader, label %if.end20

while.cond17.preheader:                           ; preds = %if.end182, %if.end13
  %i2.0.lcssa = phi i32 [ 0, %if.end13 ], [ %i2.2, %if.end182 ]
  %cmp18331 = icmp ult i32 %i2.0.lcssa, %2
  br i1 %cmp18331, label %while.body19.preheader, label %while.end183

while.body19.preheader:                           ; preds = %while.cond17.preheader
  %3 = zext i32 %i2.0.lcssa to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %invoke.cont
  %indvars.iv350 = phi i64 [ %3, %while.body19.preheader ], [ %indvars.iv.next351, %invoke.cont ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv350
  %bf.load.i = load i8, ptr %arrayidx, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i = icmp ne i8 %bf.clear.i, 0
  %5 = and i8 %bf.load.i, 4
  %tobool4.i = icmp ne i8 %5, 0
  %m_lower.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv350, i32 3
  %6 = and i8 %bf.load.i, 2
  %tobool9.i = icmp ne i8 %6, 0
  %7 = and i8 %bf.load.i, 8
  %tobool14.i = icmp ne i8 %7, 0
  %m_upper.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv350, i32 4
  %m_justification.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv350, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %m_justification.i, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i, i1 noundef zeroext %tobool9.i, i1 noundef zeroext %tobool14.i, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i, i32 %agg.tmp.sroa.0.0.copyload.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.body19
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next351 to i32
  %exitcond353.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond353.not, label %while.end183, label %while.body19, !llvm.loop !6

lpad.loopexit:                                    ; preds = %for.body307
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont278, %for.body272
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body25
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body19
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then130, %if.end.i200, %if.then116, %if.then61, %if.end.i, %if.then48, %if.end19.i141, %if.end19.i, %if.else155, %if.then137, %if.else87, %if.then69
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end319
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit304, %lpad.loopexit ], [ %lpad.loopexit306, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp320, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #18
  resume { ptr, i32 } %lpad.phi

if.end20:                                         ; preds = %if.end13, %if.end182
  %i1.0330 = phi i32 [ %i1.2, %if.end182 ], [ 0, %if.end13 ]
  %i2.0329 = phi i32 [ %i2.2, %if.end182 ], [ 0, %if.end13 ]
  %cmp21.not = icmp ult i32 %i2.0329, %2
  br i1 %cmp21.not, label %if.end33, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end20
  %cmp24333 = icmp ult i32 %i1.0330, %1
  br i1 %cmp24333, label %while.body25.preheader, label %while.end183

while.body25.preheader:                           ; preds = %while.cond23.preheader
  %8 = zext i32 %i1.0330 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %invoke.cont30
  %indvars.iv = phi i64 [ %8, %while.body25.preheader ], [ %indvars.iv.next, %invoke.cont30 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx29 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv
  %bf.load.i119 = load i8, ptr %arrayidx29, align 8
  %bf.clear.i120 = and i8 %bf.load.i119, 1
  %tobool.i121 = icmp ne i8 %bf.clear.i120, 0
  %10 = and i8 %bf.load.i119, 4
  %tobool4.i122 = icmp ne i8 %10, 0
  %m_lower.i123 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 3
  %11 = and i8 %bf.load.i119, 2
  %tobool9.i124 = icmp ne i8 %11, 0
  %12 = and i8 %bf.load.i119, 8
  %tobool14.i125 = icmp ne i8 %12, 0
  %m_upper.i126 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 4
  %m_justification.i127 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 1
  %agg.tmp.sroa.0.0.copyload.i128 = load i32, ptr %m_justification.i127, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i121, i1 noundef zeroext %tobool4.i122, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i123, i1 noundef zeroext %tobool9.i124, i1 noundef zeroext %tobool14.i125, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i126, i32 %agg.tmp.sroa.0.0.copyload.i128)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %while.body25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end183, label %while.body25, !llvm.loop !7

if.end33:                                         ; preds = %if.end20
  %idxprom35 = zext i32 %i1.0330 to i64
  %arrayidx36 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35
  %idxprom38 = zext i32 %i2.0329 to i64
  %arrayidx39 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38
  %13 = load ptr, ptr %this, align 8
  %bf.load.i130 = load i8, ptr %arrayidx36, align 8
  %14 = and i8 %bf.load.i130, 4
  %tobool.not.i = icmp eq i8 %14, 0
  %bf.load13.i = load i8, ptr %arrayidx39, align 8
  br i1 %tobool.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end33
  %15 = lshr i8 %bf.load13.i, 2
  %16 = and i8 %15, 1
  %sext.i = add nsw i8 %16, -1
  %spec.select.i = sext i8 %sext.i to i32
  br label %invoke.cont41

if.end12.i:                                       ; preds = %if.end33
  %17 = and i8 %bf.load13.i, 4
  %tobool17.not.i = icmp eq i8 %17, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %invoke.cont41

if.end19.i:                                       ; preds = %if.end12.i
  %m_lower.i131 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %m_lower20.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %call.i132 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i131, ptr noundef nonnull align 8 dereferenceable(8) %m_lower20.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end19.i
  %cmp.i.i = icmp eq i32 %call.i132, 0
  %bf.load.i133.pre = load i8, ptr %arrayidx36, align 8
  %bf.load13.i135.pre = load i8, ptr %arrayidx39, align 8
  br i1 %cmp.i.i, label %if.end23.i, label %invoke.cont41

if.end23.i:                                       ; preds = %call.i.noexc
  %bf.clear25.i = and i8 %bf.load.i133.pre, 1
  %bf.clear28.i = and i8 %bf.load13.i135.pre, 1
  %cmp.i = icmp eq i8 %bf.clear25.i, %bf.clear28.i
  br i1 %cmp.i, label %invoke.cont41, label %if.end31.i

if.end31.i:                                       ; preds = %if.end23.i
  %tobool35.not.i = icmp eq i8 %bf.clear25.i, 0
  %..i = select i1 %tobool35.not.i, i32 -1, i32 1
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end31.i, %if.end23.i, %call.i.noexc, %if.end12.i, %land.lhs.true.i
  %bf.load13.i135 = phi i8 [ %bf.load13.i, %if.end12.i ], [ %bf.load13.i135.pre, %call.i.noexc ], [ %bf.load13.i135.pre, %if.end23.i ], [ %bf.load13.i135.pre, %if.end31.i ], [ %bf.load13.i, %land.lhs.true.i ]
  %bf.load.i133 = phi i8 [ %bf.load.i130, %if.end12.i ], [ %bf.load.i133.pre, %call.i.noexc ], [ %bf.load.i133.pre, %if.end23.i ], [ %bf.load.i133.pre, %if.end31.i ], [ %bf.load.i130, %land.lhs.true.i ]
  %retval.0.i = phi i32 [ 1, %if.end12.i ], [ %call.i132, %call.i.noexc ], [ 0, %if.end23.i ], [ %..i, %if.end31.i ], [ %spec.select.i, %land.lhs.true.i ]
  %18 = load ptr, ptr %this, align 8
  %19 = and i8 %bf.load.i133, 8
  %tobool.not.i134 = icmp eq i8 %19, 0
  %20 = and i8 %bf.load13.i135, 8
  %tobool17.not.i136 = icmp eq i8 %20, 0
  br i1 %tobool.not.i134, label %if.end12.i140, label %land.lhs.true.i137

land.lhs.true.i137:                               ; preds = %invoke.cont41
  %spec.select.i138 = zext i1 %tobool17.not.i136 to i32
  br label %invoke.cont43

if.end12.i140:                                    ; preds = %invoke.cont41
  br i1 %tobool17.not.i136, label %if.end19.i141, label %invoke.cont43.thread

if.end19.i141:                                    ; preds = %if.end12.i140
  %m_upper.i142 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 4
  %m_upper20.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 4
  %call.i149 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i142, ptr noundef nonnull align 8 dereferenceable(8) %m_upper20.i)
          to label %call.i.noexc148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc148:                                  ; preds = %if.end19.i141
  %cmp.i.i143 = icmp eq i32 %call.i149, 0
  br i1 %cmp.i.i143, label %if.end23.i144, label %invoke.cont43

if.end23.i144:                                    ; preds = %call.i.noexc148
  %bf.load24.i145 = load i8, ptr %arrayidx36, align 8
  %bf.lshr25.i = lshr i8 %bf.load24.i145, 1
  %bf.clear26.i = and i8 %bf.lshr25.i, 1
  %bf.load28.i = load i8, ptr %arrayidx39, align 8
  %bf.lshr29.i = lshr i8 %bf.load28.i, 1
  %bf.clear30.i = and i8 %bf.lshr29.i, 1
  %cmp.i146 = icmp eq i8 %bf.clear26.i, %bf.clear30.i
  br i1 %cmp.i146, label %invoke.cont43.thread379, label %if.end33.i

if.end33.i:                                       ; preds = %if.end23.i144
  %tobool38.not.i = icmp eq i8 %bf.clear26.i, 0
  %..i147 = select i1 %tobool38.not.i, i32 1, i32 -1
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end33.i, %call.i.noexc148, %land.lhs.true.i137
  %retval.0.i139 = phi i32 [ %call.i149, %call.i.noexc148 ], [ %..i147, %if.end33.i ], [ %spec.select.i138, %land.lhs.true.i137 ]
  %cmp45 = icmp slt i32 %retval.0.i, 1
  %cmp47 = icmp eq i32 %retval.0.i139, 0
  br i1 %cmp45, label %if.then46, label %if.else114

invoke.cont43.thread379:                          ; preds = %if.end23.i144
  %cmp45381 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp45381, label %if.then48, label %if.then116

invoke.cont43.thread:                             ; preds = %if.end12.i140
  %cmp45266 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp45266, label %if.else56, label %if.then123

if.then46:                                        ; preds = %invoke.cont43
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %invoke.cont43.thread379, %if.then46
  %21 = load ptr, ptr %this, align 8
  %bf.load.i150 = load i8, ptr %arrayidx36, align 8
  %bf.clear.i151 = and i8 %bf.load.i150, 1
  %tobool.i152 = icmp ne i8 %bf.clear.i151, 0
  %22 = and i8 %bf.load.i150, 4
  %tobool4.i153 = icmp ne i8 %22, 0
  %m_lower.i154 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %23 = and i8 %bf.load.i150, 2
  %tobool9.i155 = icmp ne i8 %23, 0
  %24 = and i8 %bf.load.i150, 8
  %tobool14.i156 = icmp ne i8 %24, 0
  %m_upper.i157 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 4
  %m_justification.i158 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 1
  %agg.tmp.sroa.0.0.copyload.i159 = load i32, ptr %m_justification.i158, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i152, i1 noundef zeroext %tobool4.i153, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i154, i1 noundef zeroext %tobool9.i155, i1 noundef zeroext %tobool14.i156, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i157, i32 %agg.tmp.sroa.0.0.copyload.i159)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.then48
  %inc51 = add nuw i32 %i1.0330, 1
  %inc52 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.else:                                          ; preds = %if.then46
  %cmp53 = icmp sgt i32 %retval.0.i139, 0
  br i1 %cmp53, label %if.then54, label %if.else.if.else56_crit_edge

if.else.if.else56_crit_edge:                      ; preds = %if.else
  %.pre372 = load ptr, ptr %this, align 8
  %bf.load.i161.pre = load i8, ptr %arrayidx36, align 8
  br label %if.else56

if.then54:                                        ; preds = %if.else
  %inc55 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.else56:                                        ; preds = %if.else.if.else56_crit_edge, %invoke.cont43.thread
  %bf.load.i161 = phi i8 [ %bf.load.i161.pre, %if.else.if.else56_crit_edge ], [ %bf.load.i133, %invoke.cont43.thread ]
  %25 = phi ptr [ %.pre372, %if.else.if.else56_crit_edge ], [ %18, %invoke.cont43.thread ]
  %26 = and i8 %bf.load.i161, 8
  %tobool.not.i162 = icmp eq i8 %26, 0
  br i1 %tobool.not.i162, label %lor.lhs.false.i, label %if.else83

lor.lhs.false.i:                                  ; preds = %if.else56
  %bf.load1.i = load i8, ptr %arrayidx39, align 8
  %27 = and i8 %bf.load1.i, 4
  %tobool5.not.i = icmp eq i8 %27, 0
  br i1 %tobool5.not.i, label %if.end.i, label %if.else83

if.end.i:                                         ; preds = %lor.lhs.false.i
  %m_upper.i164 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 4
  %m_lower.i165 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %call.i171 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i164, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i165)
          to label %call.i.noexc170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc170:                                  ; preds = %if.end.i
  %cmp.i.i166 = icmp eq i32 %call.i171, 0
  br i1 %cmp.i.i166, label %if.end8.i, label %invoke.cont58

if.end8.i:                                        ; preds = %call.i.noexc170
  %bf.load9.i = load i8, ptr %arrayidx36, align 8
  %28 = and i8 %bf.load9.i, 2
  %tobool13.not.i = icmp eq i8 %28, 0
  br i1 %tobool13.not.i, label %land.lhs.true.i168, label %if.then61

land.lhs.true.i168:                               ; preds = %if.end8.i
  %bf.load14.i = load i8, ptr %arrayidx39, align 8
  %bf.clear15.i = and i8 %bf.load14.i, 1
  %tobool17.not.i169 = icmp eq i8 %bf.clear15.i, 0
  br i1 %tobool17.not.i169, label %if.then67, label %if.then61

invoke.cont58:                                    ; preds = %call.i.noexc170
  %cmp60 = icmp slt i32 %call.i171, 0
  br i1 %cmp60, label %invoke.cont58.if.then61_crit_edge, label %if.else83

invoke.cont58.if.then61_crit_edge:                ; preds = %invoke.cont58
  %bf.load.i172.pre = load i8, ptr %arrayidx36, align 8
  %.pre376 = and i8 %bf.load.i172.pre, 2
  br label %if.then61

if.then61:                                        ; preds = %invoke.cont58.if.then61_crit_edge, %land.lhs.true.i168, %if.end8.i
  %.pre-phi = phi i8 [ %.pre376, %invoke.cont58.if.then61_crit_edge ], [ 0, %land.lhs.true.i168 ], [ %28, %if.end8.i ]
  %bf.load.i172 = phi i8 [ %bf.load.i172.pre, %invoke.cont58.if.then61_crit_edge ], [ %bf.load9.i, %land.lhs.true.i168 ], [ %bf.load9.i, %if.end8.i ]
  %29 = load ptr, ptr %this, align 8
  %bf.clear.i173 = and i8 %bf.load.i172, 1
  %tobool.i174 = icmp ne i8 %bf.clear.i173, 0
  %30 = and i8 %bf.load.i172, 4
  %tobool4.i175 = icmp ne i8 %30, 0
  %m_lower.i176 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %tobool9.i177 = icmp ne i8 %.pre-phi, 0
  %31 = and i8 %bf.load.i172, 8
  %tobool14.i178 = icmp ne i8 %31, 0
  %m_justification.i180 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 1
  %agg.tmp.sroa.0.0.copyload.i181 = load i32, ptr %m_justification.i180, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i174, i1 noundef zeroext %tobool4.i175, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i176, i1 noundef zeroext %tobool9.i177, i1 noundef zeroext %tobool14.i178, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i164, i32 %agg.tmp.sroa.0.0.copyload.i181)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then61
  %inc64 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.then67:                                        ; preds = %land.lhs.true.i168
  %cmp68.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp68.not, label %if.else80, label %if.then69

if.then69:                                        ; preds = %if.then67
  %32 = load ptr, ptr %this, align 8
  %bf.clear = and i8 %bf.load9.i, 1
  %tobool72 = icmp ne i8 %bf.clear, 0
  %33 = and i8 %bf.load9.i, 4
  %tobool77 = icmp ne i8 %33, 0
  %m_lower = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %m_justification = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_justification, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool72, i1 noundef zeroext %tobool77, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i164, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then69
  %inc79 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.else80:                                        ; preds = %if.then67
  %inc81 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.else83:                                        ; preds = %lor.lhs.false.i, %if.else56, %invoke.cont58
  %cmp84 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else83
  %inc86 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.else87:                                        ; preds = %if.else83
  %34 = load ptr, ptr %this, align 8
  %bf.load89 = load i8, ptr %arrayidx36, align 8
  %bf.clear90 = and i8 %bf.load89, 1
  %tobool92 = icmp ne i8 %bf.clear90, 0
  %35 = and i8 %bf.load89, 4
  %tobool97 = icmp ne i8 %35, 0
  %m_lower98 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %bf.load99 = load i8, ptr %arrayidx39, align 8
  %bf.clear100 = and i8 %bf.load99, 1
  %tobool102.not = icmp eq i8 %bf.clear100, 0
  %m_lower103 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %m_justification105 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 1
  %agg.tmp104.sroa.0.0.copyload = load i32, ptr %m_justification105, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool92, i1 noundef zeroext %tobool97, ptr noundef nonnull align 8 dereferenceable(8) %m_lower98, i1 noundef zeroext %tobool102.not, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_lower103, i32 %agg.tmp104.sroa.0.0.copyload)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %if.else87
  %inc108 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.else114:                                       ; preds = %invoke.cont43
  br i1 %cmp47, label %if.then116, label %if.else121

if.then116:                                       ; preds = %invoke.cont43.thread379, %if.else114
  %36 = load ptr, ptr %this, align 8
  %bf.load.i183 = load i8, ptr %arrayidx39, align 8
  %bf.clear.i184 = and i8 %bf.load.i183, 1
  %tobool.i185 = icmp ne i8 %bf.clear.i184, 0
  %37 = and i8 %bf.load.i183, 4
  %tobool4.i186 = icmp ne i8 %37, 0
  %m_lower.i187 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %38 = and i8 %bf.load.i183, 2
  %tobool9.i188 = icmp ne i8 %38, 0
  %39 = and i8 %bf.load.i183, 8
  %tobool14.i189 = icmp ne i8 %39, 0
  %m_upper.i190 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 4
  %m_justification.i191 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 1
  %agg.tmp.sroa.0.0.copyload.i192 = load i32, ptr %m_justification.i191, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i185, i1 noundef zeroext %tobool4.i186, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i187, i1 noundef zeroext %tobool9.i188, i1 noundef zeroext %tobool14.i189, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i190, i32 %agg.tmp.sroa.0.0.copyload.i192)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %if.then116
  %inc119 = add nuw i32 %i1.0330, 1
  %inc120 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.else121:                                       ; preds = %if.else114
  %cmp122 = icmp slt i32 %retval.0.i139, 0
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %invoke.cont43.thread, %if.else121
  %inc124 = add nuw i32 %i1.0330, 1
  br label %if.end182

if.else125:                                       ; preds = %if.else121
  %40 = load ptr, ptr %this, align 8
  %bf.load.i194 = load i8, ptr %arrayidx39, align 8
  %41 = and i8 %bf.load.i194, 8
  %tobool.not.i195 = icmp eq i8 %41, 0
  %bf.load167.pre369 = load i8, ptr %arrayidx36, align 8
  %42 = and i8 %bf.load167.pre369, 4
  %tobool5.not.i199 = icmp eq i8 %42, 0
  %or.cond396 = select i1 %tobool.not.i195, i1 %tobool5.not.i199, i1 false
  br i1 %or.cond396, label %if.end.i200, label %if.else155

if.end.i200:                                      ; preds = %if.else125
  %m_upper.i201 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 4
  %m_lower.i202 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %call.i213 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i201, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i202)
          to label %call.i.noexc212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc212:                                  ; preds = %if.end.i200
  %cmp.i.i203 = icmp eq i32 %call.i213, 0
  br i1 %cmp.i.i203, label %if.end8.i204, label %invoke.cont127

if.end8.i204:                                     ; preds = %call.i.noexc212
  %bf.load9.i205 = load i8, ptr %arrayidx39, align 8
  %43 = and i8 %bf.load9.i205, 2
  %tobool13.not.i206 = icmp eq i8 %43, 0
  br i1 %tobool13.not.i206, label %land.lhs.true.i208, label %if.then130

land.lhs.true.i208:                               ; preds = %if.end8.i204
  %bf.load14.i209 = load i8, ptr %arrayidx36, align 8
  %bf.clear15.i210 = and i8 %bf.load14.i209, 1
  %tobool17.not.i211 = icmp eq i8 %bf.clear15.i210, 0
  br i1 %tobool17.not.i211, label %if.then137, label %if.then130

invoke.cont127:                                   ; preds = %call.i.noexc212
  %cmp129 = icmp slt i32 %call.i213, 0
  %bf.load.i215.pre = load i8, ptr %arrayidx39, align 8
  br i1 %cmp129, label %invoke.cont127.if.then130_crit_edge, label %invoke.cont127.if.else155_crit_edge

invoke.cont127.if.then130_crit_edge:              ; preds = %invoke.cont127
  %.pre377 = and i8 %bf.load.i215.pre, 2
  br label %if.then130

invoke.cont127.if.else155_crit_edge:              ; preds = %invoke.cont127
  %.pre = load ptr, ptr %this, align 8
  %bf.load167.pre = load i8, ptr %arrayidx36, align 8
  br label %if.else155

if.then130:                                       ; preds = %invoke.cont127.if.then130_crit_edge, %land.lhs.true.i208, %if.end8.i204
  %.pre-phi378 = phi i8 [ %.pre377, %invoke.cont127.if.then130_crit_edge ], [ 0, %land.lhs.true.i208 ], [ %43, %if.end8.i204 ]
  %bf.load.i215 = phi i8 [ %bf.load.i215.pre, %invoke.cont127.if.then130_crit_edge ], [ %bf.load9.i205, %land.lhs.true.i208 ], [ %bf.load9.i205, %if.end8.i204 ]
  %44 = load ptr, ptr %this, align 8
  %bf.clear.i216 = and i8 %bf.load.i215, 1
  %tobool.i217 = icmp ne i8 %bf.clear.i216, 0
  %45 = and i8 %bf.load.i215, 4
  %tobool4.i218 = icmp ne i8 %45, 0
  %m_lower.i219 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %tobool9.i220 = icmp ne i8 %.pre-phi378, 0
  %46 = and i8 %bf.load.i215, 8
  %tobool14.i221 = icmp ne i8 %46, 0
  %m_justification.i223 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 1
  %agg.tmp.sroa.0.0.copyload.i224 = load i32, ptr %m_justification.i223, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i217, i1 noundef zeroext %tobool4.i218, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i219, i1 noundef zeroext %tobool9.i220, i1 noundef zeroext %tobool14.i221, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i201, i32 %agg.tmp.sroa.0.0.copyload.i224)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then130
  %inc133 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.then137:                                       ; preds = %land.lhs.true.i208
  %47 = load ptr, ptr %this, align 8
  %bf.clear140 = and i8 %bf.load9.i205, 1
  %tobool142 = icmp ne i8 %bf.clear140, 0
  %48 = and i8 %bf.load9.i205, 4
  %tobool147 = icmp ne i8 %48, 0
  %m_lower148 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %m_justification151 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 1
  %agg.tmp150.sroa.0.0.copyload = load i32, ptr %m_justification151, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool142, i1 noundef zeroext %tobool147, ptr noundef nonnull align 8 dereferenceable(8) %m_lower148, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i201, i32 %agg.tmp150.sroa.0.0.copyload)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %if.then137
  %inc154 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.else155:                                       ; preds = %invoke.cont127.if.else155_crit_edge, %if.else125
  %bf.load167 = phi i8 [ %bf.load167.pre, %invoke.cont127.if.else155_crit_edge ], [ %bf.load167.pre369, %if.else125 ]
  %bf.load157 = phi i8 [ %bf.load.i215.pre, %invoke.cont127.if.else155_crit_edge ], [ %bf.load.i194, %if.else125 ]
  %49 = phi ptr [ %.pre, %invoke.cont127.if.else155_crit_edge ], [ %40, %if.else125 ]
  %bf.clear158 = and i8 %bf.load157, 1
  %tobool160 = icmp ne i8 %bf.clear158, 0
  %50 = and i8 %bf.load157, 4
  %tobool165 = icmp ne i8 %50, 0
  %m_lower166 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 3
  %bf.clear168 = and i8 %bf.load167, 1
  %tobool170.not = icmp eq i8 %bf.clear168, 0
  %m_lower172 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom35, i32 3
  %m_justification174 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom38, i32 1
  %agg.tmp173.sroa.0.0.copyload = load i32, ptr %m_justification174, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool160, i1 noundef zeroext %tobool165, ptr noundef nonnull align 8 dereferenceable(8) %m_lower166, i1 noundef zeroext %tobool170.not, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_lower172, i32 %agg.tmp173.sroa.0.0.copyload)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %if.else155
  %inc177 = add nuw i32 %i2.0329, 1
  br label %if.end182

if.end182:                                        ; preds = %invoke.cont118, %invoke.cont132, %invoke.cont176, %invoke.cont153, %if.then123, %invoke.cont50, %invoke.cont63, %if.then85, %invoke.cont107, %invoke.cont78, %if.else80, %if.then54
  %i2.2 = phi i32 [ %inc52, %invoke.cont50 ], [ %inc55, %if.then54 ], [ %i2.0329, %invoke.cont63 ], [ %i2.0329, %invoke.cont78 ], [ %i2.0329, %if.else80 ], [ %i2.0329, %if.then85 ], [ %i2.0329, %invoke.cont107 ], [ %inc120, %invoke.cont118 ], [ %i2.0329, %if.then123 ], [ %inc133, %invoke.cont132 ], [ %inc154, %invoke.cont153 ], [ %inc177, %invoke.cont176 ]
  %i1.2 = phi i32 [ %inc51, %invoke.cont50 ], [ %i1.0330, %if.then54 ], [ %inc64, %invoke.cont63 ], [ %inc79, %invoke.cont78 ], [ %inc81, %if.else80 ], [ %inc86, %if.then85 ], [ %inc108, %invoke.cont107 ], [ %inc119, %invoke.cont118 ], [ %inc124, %if.then123 ], [ %i1.0330, %invoke.cont132 ], [ %i1.0330, %invoke.cont153 ], [ %i1.0330, %invoke.cont176 ]
  %cmp15.not = icmp ult i32 %i1.2, %1
  br i1 %cmp15.not, label %if.end20, label %while.cond17.preheader, !llvm.loop !8

while.end183:                                     ; preds = %invoke.cont30, %invoke.cont, %while.cond17.preheader, %while.cond23.preheader
  %51 = load i32, ptr %m_pos.i.i, align 8
  %cmp186335 = icmp ugt i32 %51, 1
  br i1 %cmp186335, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.end183
  %wide.trip.count357 = zext i32 %51 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv354 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next355, %for.inc ]
  %j.0337 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %52 = load ptr, ptr %result, align 8
  %idxprom.i = zext i32 %j.0337 to i64
  %arrayidx.i = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %idxprom.i
  %arrayidx.i228 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354
  %m_justification191 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %idxprom.i, i32 1
  %m_justification192 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354, i32 1
  %53 = load i32, ptr %m_justification191, align 4
  %54 = load i32, ptr %m_justification192, align 4
  %cmp.i229 = icmp eq i32 %53, %54
  br i1 %cmp.i229, label %land.lhs.true, label %if.else217

land.lhs.true:                                    ; preds = %for.body
  %55 = load ptr, ptr %this, align 8
  %m_upper.i230 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %idxprom.i, i32 4
  %m_lower.i231 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354, i32 3
  %call.i238 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i230, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i231)
          to label %call.i.noexc237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc237:                                  ; preds = %land.lhs.true
  %cmp.i.i232 = icmp eq i32 %call.i238, 0
  br i1 %cmp.i.i232, label %invoke.cont196, label %if.else217

invoke.cont196:                                   ; preds = %call.i.noexc237
  %bf.load.i234 = load i8, ptr %arrayidx.i, align 8
  %56 = and i8 %bf.load.i234, 2
  %tobool.not.i235 = icmp eq i8 %56, 0
  %bf.load2.i = load i8, ptr %arrayidx.i228, align 8
  %bf.clear3.i = and i8 %bf.load2.i, 1
  %tobool5.not.i236 = icmp eq i8 %bf.clear3.i, 0
  %57 = select i1 %tobool.not.i235, i1 true, i1 %tobool5.not.i236
  br i1 %57, label %if.then198, label %if.else217

if.then198:                                       ; preds = %invoke.cont196
  %bf.clear201 = and i8 %bf.load2.i, 8
  %bf.clear204 = and i8 %bf.load.i234, -9
  %bf.set = or disjoint i8 %bf.clear204, %bf.clear201
  store i8 %bf.set, ptr %arrayidx.i, align 8
  %bf.load205 = load i8, ptr %arrayidx.i228, align 8
  %bf.clear207 = and i8 %bf.load205, 2
  %bf.clear212 = and i8 %bf.set, -3
  %bf.set213 = or disjoint i8 %bf.clear212, %bf.clear207
  store i8 %bf.set213, ptr %arrayidx.i, align 8
  %58 = load ptr, ptr %this, align 8
  %m_upper216 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i230, ptr noundef nonnull align 8 dereferenceable(8) %m_upper216) #18
  br label %for.inc

if.else217:                                       ; preds = %call.i.noexc237, %invoke.cont196, %for.body
  %inc218 = add i32 %j.0337, 1
  %59 = zext i32 %inc218 to i64
  %cmp219.not = icmp eq i64 %indvars.iv354, %59
  br i1 %cmp219.not, label %for.inc, label %if.then220

if.then220:                                       ; preds = %if.else217
  %60 = load ptr, ptr %result, align 8
  %arrayidx.i240 = getelementptr inbounds %"struct.nlsat::interval", ptr %60, i64 %59
  %bf.load223 = load i8, ptr %arrayidx.i228, align 8
  %bf.clear225 = and i8 %bf.load223, 4
  %bf.load227 = load i8, ptr %arrayidx.i240, align 8
  %bf.clear230 = and i8 %bf.load227, -5
  %bf.set231 = or disjoint i8 %bf.clear230, %bf.clear225
  store i8 %bf.set231, ptr %arrayidx.i240, align 8
  %bf.load232 = load i8, ptr %arrayidx.i228, align 8
  %bf.clear233 = and i8 %bf.load232, 1
  %bf.clear237 = and i8 %bf.set231, -2
  %bf.set238 = or disjoint i8 %bf.clear237, %bf.clear233
  store i8 %bf.set238, ptr %arrayidx.i240, align 8
  %61 = load ptr, ptr %this, align 8
  %m_lower240 = getelementptr inbounds %"struct.nlsat::interval", ptr %60, i64 %59, i32 3
  %m_lower241 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354, i32 3
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(8) %m_lower240, ptr noundef nonnull align 8 dereferenceable(8) %m_lower241) #18
  %bf.load242 = load i8, ptr %arrayidx.i228, align 8
  %bf.clear244 = and i8 %bf.load242, 8
  %bf.load246 = load i8, ptr %arrayidx.i240, align 8
  %bf.clear249 = and i8 %bf.load246, -9
  %bf.set250 = or disjoint i8 %bf.clear249, %bf.clear244
  store i8 %bf.set250, ptr %arrayidx.i240, align 8
  %bf.load251 = load i8, ptr %arrayidx.i228, align 8
  %bf.clear253 = and i8 %bf.load251, 2
  %bf.clear258 = and i8 %bf.set250, -3
  %bf.set259 = or disjoint i8 %bf.clear258, %bf.clear253
  store i8 %bf.set259, ptr %arrayidx.i240, align 8
  %62 = load ptr, ptr %this, align 8
  %m_upper261 = getelementptr inbounds %"struct.nlsat::interval", ptr %60, i64 %59, i32 4
  %m_upper262 = getelementptr inbounds %"struct.nlsat::interval", ptr %52, i64 %indvars.iv354, i32 4
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %m_upper261, ptr noundef nonnull align 8 dereferenceable(8) %m_upper262) #18
  %m_justification264 = getelementptr inbounds %"struct.nlsat::interval", ptr %60, i64 %59, i32 1
  %63 = load i32, ptr %m_justification192, align 4
  store i32 %63, ptr %m_justification264, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then198, %if.then220, %if.else217
  %j.1 = phi i32 [ %j.0337, %if.then198 ], [ %inc218, %if.then220 ], [ %inc218, %if.else217 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %while.end183
  %j.0.lcssa = phi i32 [ 0, %while.end183 ], [ %j.1, %for.inc ]
  %inc268 = add i32 %j.0.lcssa, 1
  %cmp271339 = icmp ult i32 %inc268, %51
  br i1 %cmp271339, label %for.body272.preheader, label %for.end284

for.body272.preheader:                            ; preds = %for.end
  %64 = zext i32 %inc268 to i64
  br label %for.body272

for.body272:                                      ; preds = %for.body272.preheader, %for.inc282
  %indvars.iv359 = phi i64 [ %64, %for.body272.preheader ], [ %indvars.iv.next360, %for.inc282 ]
  %65 = load ptr, ptr %result, align 8
  %66 = load ptr, ptr %this, align 8
  %m_lower277 = getelementptr inbounds %"struct.nlsat::interval", ptr %65, i64 %indvars.iv359, i32 3
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_lower277)
          to label %invoke.cont278 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont278:                                   ; preds = %for.body272
  %67 = load ptr, ptr %this, align 8
  %m_upper280 = getelementptr inbounds %"struct.nlsat::interval", ptr %65, i64 %indvars.iv359, i32 4
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %67, ptr noundef nonnull align 8 dereferenceable(8) %m_upper280)
          to label %for.inc282 unwind label %lpad.loopexit.split-lp.loopexit

for.inc282:                                       ; preds = %invoke.cont278
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %lftr.wideiv362 = trunc i64 %indvars.iv.next360 to i32
  %exitcond363.not = icmp eq i32 %51, %lftr.wideiv362
  br i1 %exitcond363.not, label %for.end284, label %for.body272, !llvm.loop !10

for.end284:                                       ; preds = %for.inc282, %for.end
  %68 = load i32, ptr %m_pos.i.i, align 8
  %cmp3.i = icmp ugt i32 %68, %inc268
  br i1 %cmp3.i, label %for.body.preheader.i, label %invoke.cont285

for.body.preheader.i:                             ; preds = %for.end284
  store i32 %inc268, ptr %m_pos.i.i, align 8
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %for.body.preheader.i, %for.end284
  %69 = phi i32 [ %inc268, %for.body.preheader.i ], [ %68, %for.end284 ]
  %70 = load ptr, ptr %result, align 8
  %bf.load288 = load i8, ptr %70, align 8
  %71 = and i8 %bf.load288, 4
  %tobool292.not = icmp eq i8 %71, 0
  br i1 %tobool292.not, label %for.end319, label %lor.end

lor.end:                                          ; preds = %invoke.cont285
  %idxprom.i244 = zext i32 %j.0.lcssa to i64
  %arrayidx.i245 = getelementptr inbounds %"struct.nlsat::interval", ptr %70, i64 %idxprom.i244
  %bf.load295 = load i8, ptr %arrayidx.i245, align 8
  %72 = lshr i8 %bf.load295, 3
  %.lobit = and i8 %72, 1
  %73 = xor i8 %.lobit, 1
  %cmp304341 = icmp ne i32 %j.0.lcssa, 0
  %tobool305.not342 = icmp eq i8 %73, 0
  %74 = select i1 %cmp304341, i1 %tobool305.not342, i1 false
  br i1 %74, label %for.body307.preheader, label %for.end319

for.body307.preheader:                            ; preds = %lor.end
  %75 = zext i32 %j.0.lcssa to i64
  br label %for.body307

for.body307:                                      ; preds = %for.body307.preheader, %invoke.cont313.thread
  %indvars.iv364 = phi i64 [ 0, %for.body307.preheader ], [ %indvars.iv.next365, %invoke.cont313.thread ]
  %found_slack.0343 = phi i8 [ %73, %for.body307.preheader ], [ %spec.select, %invoke.cont313.thread ]
  %76 = load ptr, ptr %this, align 8
  %77 = load ptr, ptr %result, align 8
  %arrayidx.i247 = getelementptr inbounds %"struct.nlsat::interval", ptr %77, i64 %indvars.iv364
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %arrayidx.i249 = getelementptr inbounds %"struct.nlsat::interval", ptr %77, i64 %indvars.iv.next365
  %m_upper.i250 = getelementptr inbounds %"struct.nlsat::interval", ptr %77, i64 %indvars.iv364, i32 4
  %m_lower.i251 = getelementptr inbounds %"struct.nlsat::interval", ptr %77, i64 %indvars.iv.next365, i32 3
  %call.i261 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i250, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i251)
          to label %call.i.noexc260 unwind label %lpad.loopexit

call.i.noexc260:                                  ; preds = %for.body307
  %cmp.i.i252 = icmp eq i32 %call.i261, 0
  br i1 %cmp.i.i252, label %invoke.cont313.thread, label %for.end319.loopexit

invoke.cont313.thread:                            ; preds = %call.i.noexc260
  %bf.load.i255 = load i8, ptr %arrayidx.i247, align 8
  %78 = and i8 %bf.load.i255, 2
  %tobool.not.i256 = icmp eq i8 %78, 0
  %bf.load2.i257 = load i8, ptr %arrayidx.i249, align 8
  %bf.clear3.i258 = and i8 %bf.load2.i257, 1
  %tobool5.not.i259 = icmp eq i8 %bf.clear3.i258, 0
  %79 = select i1 %tobool.not.i256, i1 true, i1 %tobool5.not.i259
  %cond.fr = freeze i1 %79
  %spec.select = select i1 %cond.fr, i8 %found_slack.0343, i8 1
  %cmp304 = icmp ult i64 %indvars.iv.next365, %75
  %80 = and i8 %spec.select, 1
  %tobool305.not = icmp eq i8 %80, 0
  %81 = select i1 %cmp304, i1 %tobool305.not, i1 false
  br i1 %81, label %for.body307, label %for.end319.loopexit, !llvm.loop !11

for.end319.loopexit:                              ; preds = %call.i.noexc260, %invoke.cont313.thread
  %82 = phi i8 [ %spec.select, %invoke.cont313.thread ], [ 1, %call.i.noexc260 ]
  %.pre375 = load i32, ptr %m_pos.i.i, align 8
  br label %for.end319

for.end319:                                       ; preds = %invoke.cont285, %for.end319.loopexit, %lor.end
  %83 = phi i32 [ %69, %lor.end ], [ %.pre375, %for.end319.loopexit ], [ %69, %invoke.cont285 ]
  %found_slack.0.lcssa = phi i8 [ %73, %lor.end ], [ %82, %for.end319.loopexit ], [ 1, %invoke.cont285 ]
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %m_allocator, align 8
  %mul.i.i = shl i32 %83, 5
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %conv.i = zext i32 %add.i.i to i64
  %call2.i264 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %84, i64 noundef %conv.i)
          to label %invoke.cont322 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %for.end319
  %m_full.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call2.i264, i64 0, i32 1
  %85 = zext nneg i8 %found_slack.0.lcssa to i32
  %86 = xor i32 %85, -1
  %bf.shl.i = shl i32 %86, 31
  store i32 %bf.shl.i, ptr %m_full.i, align 4
  store i32 %83, ptr %call2.i264, align 8
  %m_intervals.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call2.i264, i64 0, i32 2
  %87 = load ptr, ptr %result, align 8
  %conv8.i = zext i32 %83 to i64
  %mul.i = shl nuw nsw i64 %conv8.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_intervals.i, ptr align 8 %87, i64 %mul.i, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %87, %0
  %cmp.i.i.i.i.i = icmp eq ptr %87, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont322
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont322, %if.end7, %if.end5, %if.end, %entry
  %retval.0 = phi ptr [ %s2, %entry ], [ %s1, %if.end ], [ %s1, %if.end5 ], [ %s2, %if.end7 ], [ %call2.i264, %invoke.cont322 ], [ %call2.i264, %if.end.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(4112) %buf, i1 noundef zeroext %lower_open, i1 noundef zeroext %lower_inf, ptr noundef nonnull align 8 dereferenceable(8) %lower, i1 noundef zeroext %upper_open, i1 noundef zeroext %upper_inf, ptr noundef nonnull align 8 dereferenceable(8) %upper, i32 %justification.coerce) local_unnamed_addr #3 comdat {
entry:
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %buf, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %buf, i64 0, i32 2
  %1 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %buf, align 8
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %entry
  %shl.i.i = shl i32 %1, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %2 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %2, 0
  %.pre.i.i = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.nlsat::interval", ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"struct.nlsat::interval", ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %buf, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i: ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %2, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %buf, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i
  %3 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i ]
  %4 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.nlsat::interval", ptr %4, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 -2, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %6 = load ptr, ptr %buf, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i64 %idxprom.i
  %7 = zext i1 %lower_open to i8
  %bf.load = load i8, ptr %arrayidx.i, align 8
  %bf.clear = and i8 %bf.load, -6
  %bf.shl = select i1 %lower_inf, i8 4, i8 0
  %bf.set = or disjoint i8 %bf.shl, %7
  %bf.set9 = or disjoint i8 %bf.set, %bf.clear
  store i8 %bf.set9, ptr %arrayidx.i, align 8
  %m_lower = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i64 %idxprom.i, i32 3
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %lower)
  %bf.load12 = load i8, ptr %arrayidx.i, align 8
  %bf.shl14 = select i1 %upper_open, i8 2, i8 0
  %bf.clear15 = and i8 %bf.load12, -11
  %bf.shl21 = select i1 %upper_inf, i8 8, i8 0
  %bf.set16 = or disjoint i8 %bf.shl21, %bf.shl14
  %bf.set23 = or disjoint i8 %bf.set16, %bf.clear15
  store i8 %bf.set23, ptr %arrayidx.i, align 8
  %m_upper = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i64 %idxprom.i, i32 4
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %am, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %upper)
  %m_justification = getelementptr inbounds %"struct.nlsat::interval", ptr %6, i64 %idxprom.i, i32 1
  store i32 %justification.coerce, ptr %m_justification, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr noundef readonly %s) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %cmp2 = icmp slt i32 %bf.load, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr noundef readonly %s) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %s, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %s1, %s2
  %cmp2 = icmp eq ptr %s1, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %s2, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end7
  %m_full10 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 1
  %bf.load11 = load i32, ptr %m_full10, align 4
  %tobool13.not = icmp sgt i32 %bf.load11, -1
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %0 = load i32, ptr %s1, align 8
  %1 = load i32, ptr %s2, align 8
  %cmp1794 = icmp ne i32 %0, 0
  %cmp1895 = icmp ne i32 %1, 0
  %2 = select i1 %cmp1794, i1 %cmp1895, i1 false
  br i1 %2, label %while.body.lr.ph, label %while.end60

while.body.lr.ph:                                 ; preds = %if.end15
  %sub = add i32 %1, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %i1.097 = phi i32 [ 0, %while.body.lr.ph ], [ %i1.1, %while.end ]
  %i2.096 = phi i32 [ 0, %while.body.lr.ph ], [ %i2.2, %while.end ]
  %idxprom = zext i32 %i1.097 to i64
  %arrayidx = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom
  %idxprom20 = zext i32 %i2.096 to i64
  %arrayidx21 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom20
  %3 = load ptr, ptr %this, align 8
  %bf.load.i = load i8, ptr %arrayidx, align 8
  %4 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %4, 0
  %bf.load13.i = load i8, ptr %arrayidx21, align 8
  br i1 %tobool.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %5 = lshr i8 %bf.load13.i, 2
  %6 = and i8 %5, 1
  %sext.i = add nsw i8 %6, -1
  %spec.select.i = sext i8 %sext.i to i32
  br label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

if.end12.i:                                       ; preds = %while.body
  %7 = and i8 %bf.load13.i, 4
  %tobool17.not.i = icmp eq i8 %7, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %while.cond25.preheader

if.end19.i:                                       ; preds = %if.end12.i
  %m_lower.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom, i32 3
  %m_lower20.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom20, i32 3
  %call.i = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(8) %m_lower20.i)
  %cmp.i.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i.i, label %if.end23.i, label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

if.end23.i:                                       ; preds = %if.end19.i
  %bf.load24.i = load i8, ptr %arrayidx, align 8
  %bf.clear25.i = and i8 %bf.load24.i, 1
  %bf.load27.i = load i8, ptr %arrayidx21, align 8
  %bf.clear28.i = and i8 %bf.load27.i, 1
  %tobool35.not.i = icmp eq i8 %bf.clear25.i, 0
  %8 = icmp ne i8 %bf.clear28.i, 0
  %or.cond120 = and i1 %tobool35.not.i, %8
  br i1 %or.cond120, label %return, label %while.cond25.preheader

_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %land.lhs.true.i, %if.end19.i
  %retval.0.i = phi i32 [ %call.i, %if.end19.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp22 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp22, label %return, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.end23.i, %if.end12.i, %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %m_upper.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom, i32 4
  %m_lower.i50 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %idxprom, i32 3
  %umax = tail call i32 @llvm.umax.i32(i32 %i2.096, i32 %1)
  br label %while.cond25

while.cond25:                                     ; preds = %while.cond25.preheader, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %i2.1 = phi i32 [ %add, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ], [ %i2.096, %while.cond25.preheader ]
  %exitcond.not = icmp eq i32 %i2.1, %umax
  br i1 %exitcond.not, label %while.end60, label %while.body27

while.body27:                                     ; preds = %while.cond25
  %idxprom30 = zext i32 %i2.1 to i64
  %arrayidx31 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom30
  %9 = load ptr, ptr %this, align 8
  %bf.load.i31 = load i8, ptr %arrayidx, align 8
  %10 = and i8 %bf.load.i31, 8
  %tobool.not.i32 = icmp eq i8 %10, 0
  %bf.load13.i33 = load i8, ptr %arrayidx31, align 8
  %11 = and i8 %bf.load13.i33, 8
  %tobool17.not.i34.not = icmp eq i8 %11, 0
  br i1 %tobool.not.i32, label %if.end12.i38, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

if.end12.i38:                                     ; preds = %while.body27
  br i1 %tobool17.not.i34.not, label %if.end19.i39, label %if.then38

if.end19.i39:                                     ; preds = %if.end12.i38
  %m_upper20.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom30, i32 4
  %call.i40 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(8) %m_upper20.i)
  %cmp.i.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i.i41, label %if.end23.i42, label %if.else

if.end23.i42:                                     ; preds = %if.end19.i39
  %bf.load24.i43 = load i8, ptr %arrayidx, align 8
  %bf.lshr25.i = lshr i8 %bf.load24.i43, 1
  %bf.clear26.i = and i8 %bf.lshr25.i, 1
  %bf.load28.i = load i8, ptr %arrayidx31, align 8
  %bf.lshr29.i = lshr i8 %bf.load28.i, 1
  %bf.clear30.i = and i8 %bf.lshr29.i, 1
  %cmp.i44 = icmp eq i8 %bf.clear26.i, %bf.clear30.i
  br i1 %cmp.i44, label %if.then35, label %if.end33.i

if.end33.i:                                       ; preds = %if.end23.i42
  %tobool38.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool38.not.i, label %if.else40, label %if.then38

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %while.body27
  br i1 %tobool17.not.i34.not, label %if.else40, label %if.then35

if.then35:                                        ; preds = %if.end23.i42, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %inc = add i32 %i1.097, 1
  %inc36 = add nuw i32 %i2.1, 1
  br label %while.end

if.else:                                          ; preds = %if.end19.i39
  %cmp37 = icmp slt i32 %call.i40, 0
  br i1 %cmp37, label %if.then38, label %if.else.if.else40_crit_edge

if.else.if.else40_crit_edge:                      ; preds = %if.else
  %bf.load.i46.pre = load i8, ptr %arrayidx31, align 8
  br label %if.else40

if.then38:                                        ; preds = %if.end12.i38, %if.end33.i, %if.else
  %inc39 = add i32 %i1.097, 1
  br label %while.end

if.else40:                                        ; preds = %if.else.if.else40_crit_edge, %if.end33.i, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %bf.load.i46 = phi i8 [ %bf.load.i46.pre, %if.else.if.else40_crit_edge ], [ %bf.load28.i, %if.end33.i ], [ %bf.load13.i33, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ]
  %12 = load ptr, ptr %this, align 8
  %13 = and i8 %bf.load.i46, 8
  %tobool.not.i47 = icmp eq i8 %13, 0
  br i1 %tobool.not.i47, label %lor.lhs.false.i, label %if.end46

lor.lhs.false.i:                                  ; preds = %if.else40
  %bf.load1.i = load i8, ptr %arrayidx, align 8
  %14 = and i8 %bf.load1.i, 4
  %tobool5.not.i = icmp eq i8 %14, 0
  br i1 %tobool5.not.i, label %if.end.i, label %if.end46

if.end.i:                                         ; preds = %lor.lhs.false.i
  %m_upper.i49 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom30, i32 4
  %call.i51 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i49, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i50)
  %cmp.i.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i.i52, label %if.end8.i, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

if.end8.i:                                        ; preds = %if.end.i
  %bf.load9.i = load i8, ptr %arrayidx31, align 8
  %15 = and i8 %bf.load9.i, 2
  %tobool13.not.i = icmp eq i8 %15, 0
  br i1 %tobool13.not.i, label %land.lhs.true.i54, label %if.then44

land.lhs.true.i54:                                ; preds = %if.end8.i
  %bf.load14.i = load i8, ptr %arrayidx, align 8
  %bf.clear15.i = and i8 %bf.load14.i, 1
  %tobool17.not.i55 = icmp eq i8 %bf.clear15.i, 0
  br i1 %tobool17.not.i55, label %if.end46, label %if.then44

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %if.end.i
  %cmp43 = icmp slt i32 %call.i51, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true.i54, %if.end8.i, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %inc45 = add i32 %i2.1, 1
  br label %while.end

if.end46:                                         ; preds = %land.lhs.true.i54, %if.else40, %lor.lhs.false.i, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %cmp47 = icmp eq i32 %i2.1, %sub
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %if.end46
  %add = add i32 %i2.1, 1
  %idxprom51 = zext i32 %add to i64
  %16 = load ptr, ptr %this, align 8
  %m_upper.i56 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom30, i32 4
  %m_lower.i57 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom51, i32 3
  %call.i58 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i56, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i57)
  %cmp.i.i59 = icmp eq i32 %call.i58, 0
  br i1 %cmp.i.i59, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, label %return

_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %if.end49
  %arrayidx52 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %idxprom51
  %bf.load.i61 = load i8, ptr %arrayidx31, align 8
  %17 = and i8 %bf.load.i61, 2
  %tobool.not.i62 = icmp eq i8 %17, 0
  %bf.load2.i = load i8, ptr %arrayidx52, align 8
  %bf.clear3.i = and i8 %bf.load2.i, 1
  %tobool5.not.i63 = icmp eq i8 %bf.clear3.i, 0
  %18 = select i1 %tobool.not.i62, i1 true, i1 %tobool5.not.i63
  br i1 %18, label %while.cond25, label %return, !llvm.loop !13

while.end:                                        ; preds = %if.then44, %if.then38, %if.then35
  %i2.2 = phi i32 [ %inc36, %if.then35 ], [ %i2.1, %if.then38 ], [ %inc45, %if.then44 ]
  %i1.1 = phi i32 [ %inc, %if.then35 ], [ %inc39, %if.then38 ], [ %i1.097, %if.then44 ]
  %cmp17 = icmp ult i32 %i1.1, %0
  %cmp18 = icmp ult i32 %i2.2, %1
  %19 = select i1 %cmp17, i1 %cmp18, i1 false
  br i1 %19, label %while.body, label %while.end60, !llvm.loop !14

while.end60:                                      ; preds = %while.end, %while.cond25, %if.end15
  %i1.0.lcssa = phi i32 [ 0, %if.end15 ], [ %i1.097, %while.cond25 ], [ %i1.1, %while.end ]
  %cmp61 = icmp eq i32 %i1.0.lcssa, %0
  br label %return

return:                                           ; preds = %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, %if.end23.i, %if.end49, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, %if.end46, %if.end9, %if.end7, %if.end4, %entry, %while.end60
  %retval.0 = phi i1 [ %cmp61, %while.end60 ], [ true, %entry ], [ false, %if.end4 ], [ true, %if.end7 ], [ false, %if.end9 ], [ false, %if.end46 ], [ false, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ], [ false, %if.end49 ], [ false, %if.end23.i ], [ false, %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6set_eqEPKNS_12interval_setES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp2 = icmp eq ptr %s2, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq ptr %s1, %s2
  br label %return

if.end:                                           ; preds = %entry
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  %m_full5 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 1
  %bf.load6 = load i32, ptr %m_full5, align 4
  %tobool8.not = icmp sgt i32 %bf.load6, -1
  %or.cond12 = select i1 %tobool.not, i1 %tobool8.not, i1 false
  br i1 %or.cond12, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %cmp16.unshifted = xor i32 %bf.load6, %bf.load
  %cmp16 = icmp sgt i32 %cmp16.unshifted, -1
  br label %return

if.end17:                                         ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %s1, ptr noundef nonnull %s2)
  br i1 %call, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end17
  %call18 = tail call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %s2, ptr noundef nonnull %s1)
  br label %return

return:                                           ; preds = %if.end17, %land.rhs, %if.then9, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %cmp16, %if.then9 ], [ false, %if.end17 ], [ %call18, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager2eqEPKNS_12interval_setES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp2 = icmp eq ptr %s2, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq ptr %s1, %s2
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %s1, align 8
  %1 = load i32, ptr %s2, align 8
  %cmp5.not = icmp eq i32 %0, %1
  br i1 %cmp5.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp929.not = icmp eq i32 %0, 0
  br i1 %cmp929.not, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %s1, align 8
  %3 = zext i32 %2 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv
  %arrayidx12 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %bf.load13 = load i8, ptr %arrayidx12, align 8
  %bf.lshr23 = xor i8 %bf.load13, %bf.load
  %4 = and i8 %bf.lshr23, 15
  %or.cond28 = icmp eq i8 %4, 0
  br i1 %or.cond28, label %lor.lhs.false46, label %return

lor.lhs.false46:                                  ; preds = %for.body
  %m_justification = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 1
  %m_justification47 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %m_justification, align 4
  %6 = load i32, ptr %m_justification47, align 4
  %cmp.i.not = icmp eq i32 %5, %6
  br i1 %cmp.i.not, label %lor.lhs.false48, label %return

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %7 = load ptr, ptr %this, align 8
  %m_lower = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 3
  %m_lower49 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv, i32 3
  %call50 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %m_lower49)
  br i1 %call50, label %lor.lhs.false51, label %return

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %8 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds %"class.nlsat::interval_set", ptr %s1, i64 0, i32 2, i64 %indvars.iv, i32 4
  %m_upper53 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s2, i64 0, i32 2, i64 %indvars.iv, i32 4
  %call54 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %m_upper53)
  br i1 %call54, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false46, %for.body, %for.cond, %for.cond.preheader, %if.end, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ false, %if.end ], [ true, %for.cond.preheader ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false48 ], [ false, %lor.lhs.false46 ], [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18get_justificationsEPKNS_12interval_setER7svectorIN3sat7literalEjER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef readonly %s, ptr noundef nonnull align 8 dereferenceable(8) %js, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %js, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %clauses, align 8
  %tobool.not.i15 = icmp eq ptr %1, null
  br i1 %tobool.not.i15, label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i17, align 4
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i16
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %for.end35, label %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit

_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %2 = load i32, ptr %s, align 8
  %cmp69.not = icmp eq i32 %2, 0
  br i1 %cmp69.not, label %for.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %m_already_visited = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc
  br i1 %cmp69.not, label %for.end35, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond21.preheader
  %m_already_visited31 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 2
  %wide.trip.count77 = zext i32 %2 to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %m_justification = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %m_justification, align 4
  %4 = load ptr, ptr %m_already_visited, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %5, %3
  %idxprom.i = zext i32 %3 to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  %.then.val = load i8, ptr %arrayidx.i18, align 1
  %tobool.not = icmp eq i8 %.then.val, 0
  br i1 %tobool.not, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %for.inc

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %idxprom.i55 = zext i32 %3 to i64
  %add6.i = add i32 %3, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %add.i = add i32 %3, 1
  %cmp.not15.i.i = icmp ult i32 %5, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %idxprom.i576062.ph = phi i64 [ %idxprom.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %idxprom.i55, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %5, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %6 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %if.then.i50, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i87 = icmp ult i32 %7, %add8.i.ph
  br i1 %cmp3.i.i87, label %if.else.i, label %while.end.i.i

if.then.i50:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_already_visited, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i47 = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx.i47, align 4
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  %add7.i48 = add i32 %8, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i48
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i49, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i49:                                       ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i47, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_already_visited, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i50, %if.end.i49
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i50 ], [ %add.ptr26.i, %if.end.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %11 = load ptr, ptr %m_already_visited, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %idxprom.i576064 = phi i64 [ 4294967295, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %idxprom.i, %if.then.i.i.i ], [ %idxprom.i576062.ph, %while.end.i.i ], [ %idxprom.i576062.ph, %for.body.preheader.i.i ], [ %idxprom.i, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %13 = load ptr, ptr %m_already_visited, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i576064
  store i8 1, ptr %arrayidx.i25, align 1
  %14 = load ptr, ptr %js, align 8
  %cmp.i26 = icmp eq ptr %14, null
  br i1 %cmp.i26, label %if.then.i29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i29:                                      ; preds = %lor.lhs.false.i, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %js)
  %.pre.i = load ptr, ptr %js, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i29
  %17 = phi i32 [ %.pre1.i, %if.then.i29 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i29 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i, align 4
  %19 = load ptr, ptr %js, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_clause = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %m_clause, align 8
  %tobool11.not = icmp eq ptr %21, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %22 = load ptr, ptr %clauses, align 8
  %cmp.i30 = icmp eq ptr %22, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %if.then12
  %arrayidx.i32 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %23, %24
  br i1 %cmp5.i34, label %if.then.i40, label %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %if.then12
  tail call void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  %.pre.i41 = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i31, %if.then.i40
  %25 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %23, %lor.lhs.false.i31 ]
  %26 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %22, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %25 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i36
  store ptr %21, ptr %add.ptr.i37, align 8
  %27 = load ptr, ptr %clauses, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %28, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !17

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv74 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next75, %for.body23 ]
  %m_justification28 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv74, i32 1
  %29 = load i32, ptr %m_justification28, align 4
  %30 = load ptr, ptr %m_already_visited31, align 8
  %idxprom.i44 = zext i32 %29 to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i44
  store i8 0, ptr %arrayidx.i45, align 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %for.end35, label %for.body23, !llvm.loop !18

for.end35:                                        ; preds = %for.body23, %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit, %for.cond21.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5nlsat20interval_set_manager12get_intervalEPKNS_12interval_setEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %s, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.sbuffer, align 8
  %0 = getelementptr inbounds i8, ptr %result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %0, i8 0, i64 4096, i1 false)
  store ptr %0, ptr %result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i, align 4
  %1 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom
  %bf.load.i = load i8, ptr %arrayidx, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i = icmp ne i8 %bf.clear.i, 0
  %2 = and i8 %bf.load.i, 4
  %tobool4.i = icmp ne i8 %2, 0
  %m_lower.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom, i32 3
  %3 = and i8 %bf.load.i, 2
  %tobool9.i = icmp ne i8 %3, 0
  %4 = and i8 %bf.load.i, 8
  %tobool14.i = icmp ne i8 %4, 0
  %m_upper.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom, i32 4
  %m_justification.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %m_justification.i, align 4
  invoke void @_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EEbbRKNS0_4anumEbbS9_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(4112) %result, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool4.i, ptr noundef nonnull align 8 dereferenceable(8) %m_lower.i, i1 noundef zeroext %tobool9.i, i1 noundef zeroext %tobool14.i, ptr noundef nonnull align 8 dereferenceable(8) %m_upper.i, i32 %agg.tmp.sroa.0.0.copyload.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %bf.load = load i8, ptr %5, align 8
  %m_allocator = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_allocator, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %mul.i.i = shl i32 %7, 5
  %add.i.i = or disjoint i32 %mul.i.i, 8
  %conv.i = zext i32 %add.i.i to i64
  %call2.i2 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef %conv.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %8 = and i8 %bf.load, 12
  %lnot11 = icmp eq i8 %8, 12
  %m_full.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call2.i2, i64 0, i32 1
  %bf.shl.i = select i1 %lnot11, i32 -2147483648, i32 0
  store i32 %bf.shl.i, ptr %m_full.i, align 4
  store i32 %7, ptr %call2.i2, align 8
  %m_intervals.i = getelementptr inbounds %"class.nlsat::interval_set", ptr %call2.i2, i64 0, i32 2
  %9 = load ptr, ptr %result, align 8
  %conv8.i = zext i32 %7 to i64
  %mul.i = shl nuw nsw i64 %conv8.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_intervals.i, ptr align 8 %9, i64 %mul.i, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %0
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIN5nlsat8intervalELj128EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7sbufferIN5nlsat8intervalELj128EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7sbufferIN5nlsat8intervalELj128EED2Ev.exit:    ; preds = %invoke.cont12, %if.end.i.i.i.i.i
  ret ptr %call2.i2

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIN5nlsat8intervalELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %result) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18peek_in_complementEPKNS_12interval_setEbRN17algebraic_numbers4anumEb(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s, i1 noundef zeroext %is_int, ptr noundef nonnull align 8 dereferenceable(8) %w, i1 noundef zeroext %randomize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w = alloca %class._scoped_numeral, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit

if.then:                                          ; preds = %entry
  br i1 %randomize, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_rand = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %0, 214013
  %add.i = add i32 %mul.i, 2531011
  %mul.i47 = mul i32 %add.i, 214013
  %add.i48 = add i32 %mul.i47, 2531011
  store i32 %add.i48, ptr %m_rand, align 8
  %1 = load ptr, ptr %this, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  store ptr %call10, ptr %_w, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_w, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %shr.i49 = lshr i32 %add.i48, 16
  %rem746 = and i32 %shr.i49, 3
  %shl = shl nuw nsw i32 1, %rem746
  %cond9 = select i1 %is_int, i32 1, i32 %shl
  %3 = and i32 %add.i, 65536
  %cmp4 = icmp eq i32 %3, 0
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store i32 %cond9, ptr %m_den.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager, ptr %call12, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %call12, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc54 unwind label %lpad

.noexc54:                                         ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %.noexc, %.noexc54
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %_w, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad:                                             ; preds = %.noexc54, %if.end.i.i, %invoke.cont, %invoke.cont15, %if.then3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_w) #18
  resume { ptr, i32 } %10

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %w, i32 noundef 0)
  br label %return

_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit: ; preds = %entry
  %12 = load i32, ptr %s, align 8
  %m_intervals = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2
  %bf.load = load i8, ptr %m_intervals, align 8
  %13 = and i8 %bf.load, 4
  %tobool23.not.not = icmp eq i8 %13, 0
  br i1 %tobool23.not.not, label %if.then24, label %if.end31.thread

if.then24:                                        ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %14 = load ptr, ptr %this, align 8
  %m_lower = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 3
  tail call void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %randomize, label %if.end31, label %return

if.end31:                                         ; preds = %if.then24
  %sub = add i32 %12, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom
  %bf.load34 = load i8, ptr %arrayidx33, align 8
  %15 = and i8 %bf.load34, 8
  %tobool38.not = icmp eq i8 %15, 0
  br i1 %tobool38.not, label %lor.lhs.false, label %if.end56

if.end31.thread:                                  ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %sub68 = add i32 %12, -1
  %idxprom69 = zext i32 %sub68 to i64
  %arrayidx3370 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom69
  %bf.load3471 = load i8, ptr %arrayidx3370, align 8
  %16 = and i8 %bf.load3471, 8
  %tobool38.not72 = icmp eq i8 %16, 0
  br i1 %tobool38.not72, label %if.end52, label %if.end56.thread

lor.lhs.false:                                    ; preds = %if.end31
  %m_rand42 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %m_rand42, align 8
  %mul.i59 = mul i32 %17, 214013
  %add.i60 = add i32 %mul.i59, 2531011
  store i32 %add.i60, ptr %m_rand42, align 8
  %18 = and i32 %add.i60, 65536
  %cmp45 = icmp eq i32 %18, 0
  br i1 %cmp45, label %if.end52.thread82, label %if.end56

if.end52.thread82:                                ; preds = %lor.lhs.false
  %19 = load ptr, ptr %this, align 8
  %m_upper85 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom, i32 4
  tail call void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %m_upper85, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br label %if.end56

if.end52:                                         ; preds = %if.end31.thread
  %20 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %idxprom69, i32 4
  tail call void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %randomize, label %if.end56, label %return

if.end56:                                         ; preds = %lor.lhs.false, %if.end52.thread82, %if.end52, %if.end31
  %n.1 = phi i32 [ 1, %if.end31 ], [ 1, %if.end52 ], [ 2, %if.end52.thread82 ], [ 2, %lor.lhs.false ]
  %cmp5788 = icmp ugt i32 %12, 1
  br i1 %cmp5788, label %for.body.lr.ph, label %return

if.end56.thread:                                  ; preds = %if.end31.thread
  %cmp5788119 = icmp ugt i32 %12, 1
  br i1 %cmp5788119, label %for.body.lr.ph, label %for.end140

for.body.lr.ph:                                   ; preds = %if.end56.thread, %if.end56
  %n.1121 = phi i32 [ 0, %if.end56.thread ], [ %n.1, %if.end56 ]
  %cmp71120 = phi i1 [ true, %if.end56.thread ], [ false, %if.end56 ]
  %m_rand73 = getelementptr inbounds %"class.nlsat::interval_set_manager", ptr %this, i64 0, i32 3
  %wide.trip.count107 = zext i32 %12 to i64
  br i1 %randomize, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %n.289.us = phi i32 [ %n.3.us, %for.inc.us ], [ %n.1121, %for.body.lr.ph ]
  %21 = load ptr, ptr %this, align 8
  %22 = add nsw i64 %indvars.iv103, -1
  %m_upper63.us = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %22, i32 4
  %m_lower67.us = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv103, i32 3
  %call68.us = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_upper63.us, ptr noundef nonnull align 8 dereferenceable(8) %m_lower67.us)
  br i1 %call68.us, label %if.then69.us, label %for.inc.us

if.then69.us:                                     ; preds = %for.body.us
  %inc70.us = add i32 %n.289.us, 1
  %cmp71.us = icmp eq i32 %n.289.us, 0
  br i1 %cmp71.us, label %if.then77.us, label %lor.lhs.false72.us

lor.lhs.false72.us:                               ; preds = %if.then69.us
  %23 = load i32, ptr %m_rand73, align 8
  %mul.i63.us = mul i32 %23, 214013
  %add.i64.us = add i32 %mul.i63.us, 2531011
  store i32 %add.i64.us, ptr %m_rand73, align 8
  %shr.i65.us = lshr i32 %add.i64.us, 16
  %and.i66.us = and i32 %shr.i65.us, 32767
  %rem75.us = urem i32 %and.i66.us, %inc70.us
  %cmp76.us = icmp eq i32 %rem75.us, 0
  br i1 %cmp76.us, label %if.then77.us, label %for.inc.us

if.then77.us:                                     ; preds = %lor.lhs.false72.us, %if.then69.us
  %24 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_upper63.us, ptr noundef nonnull align 8 dereferenceable(8) %m_lower67.us, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br label %for.inc.us

for.inc.us:                                       ; preds = %lor.lhs.false72.us, %if.then77.us, %for.body.us
  %n.3.us = phi i32 [ %n.289.us, %for.body.us ], [ %inc70.us, %if.then77.us ], [ %inc70.us, %lor.lhs.false72.us ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %25 = load ptr, ptr %this, align 8
  %26 = add nsw i64 %indvars.iv, -1
  %m_upper63 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %26, i32 4
  %m_lower67 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv, i32 3
  %call68 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %m_upper63, ptr noundef nonnull align 8 dereferenceable(8) %m_lower67)
  br i1 %call68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %for.body
  br i1 %cmp71120, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.then69
  %inc70 = add nuw nsw i32 %n.1121, 1
  %27 = load i32, ptr %m_rand73, align 8
  %mul.i63 = mul i32 %27, 214013
  %add.i64 = add i32 %mul.i63, 2531011
  store i32 %add.i64, ptr %m_rand73, align 8
  %shr.i65 = lshr i32 %add.i64, 16
  %and.i66 = and i32 %shr.i65, 32767
  %rem75 = urem i32 %and.i66, %inc70
  %cmp76 = icmp eq i32 %rem75, 0
  br i1 %cmp76, label %if.then77, label %return

if.then77:                                        ; preds = %lor.lhs.false72, %if.then69
  %28 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %m_upper63, ptr noundef nonnull align 8 dereferenceable(8) %m_lower67, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.inc.us
  %n.2.lcssa = phi i32 [ %n.3.us, %for.inc.us ], [ %n.1121, %for.inc ]
  %cmp94.not = icmp eq i32 %n.2.lcssa, 0
  br i1 %cmp94.not, label %for.body100.preheader, label %return

for.body100.preheader:                            ; preds = %for.end
  %wide.trip.count113 = zext i32 %12 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.inc138
  %indvars.iv109 = phi i64 [ 1, %for.body100.preheader ], [ %indvars.iv.next110, %for.inc138 ]
  %irrational_i.095 = phi i32 [ -1, %for.body100.preheader ], [ %irrational_i.1, %for.inc138 ]
  %29 = add nsw i64 %indvars.iv109, -1
  %arrayidx104 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %29
  %bf.load105 = load i8, ptr %arrayidx104, align 8
  %30 = and i8 %bf.load105, 2
  %tobool109.not = icmp eq i8 %30, 0
  br i1 %tobool109.not, label %for.inc138, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body100
  %arrayidx112 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv109
  %bf.load113 = load i8, ptr %arrayidx112, align 8
  %bf.clear114 = and i8 %bf.load113, 1
  %tobool116.not = icmp eq i8 %bf.clear114, 0
  br i1 %tobool116.not, label %for.inc138, label %if.then117

if.then117:                                       ; preds = %land.lhs.true
  %31 = load ptr, ptr %this, align 8
  %m_upper123 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %29, i32 4
  %call124 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %m_upper123)
  br i1 %call124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.then117
  %32 = load ptr, ptr %this, align 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(8) %m_upper123)
  br label %return

if.end132:                                        ; preds = %if.then117
  %cmp133 = icmp eq i32 %irrational_i.095, -1
  %33 = trunc i64 %29 to i32
  %spec.select = select i1 %cmp133, i32 %33, i32 %irrational_i.095
  br label %for.inc138

for.inc138:                                       ; preds = %if.end132, %for.body100, %land.lhs.true
  %irrational_i.1 = phi i32 [ %irrational_i.095, %land.lhs.true ], [ %irrational_i.095, %for.body100 ], [ %spec.select, %if.end132 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count113
  br i1 %exitcond114.not, label %for.end140.loopexit, label %for.body100, !llvm.loop !20

for.end140.loopexit:                              ; preds = %for.inc138
  %34 = zext i32 %irrational_i.1 to i64
  br label %for.end140

for.end140:                                       ; preds = %if.end56.thread, %for.end140.loopexit
  %irrational_i.0.lcssa = phi i64 [ %34, %for.end140.loopexit ], [ 4294967295, %if.end56.thread ]
  %35 = load ptr, ptr %this, align 8
  %m_upper145 = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %irrational_i.0.lcssa, i32 4
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(8) %m_upper145)
  br label %return

return:                                           ; preds = %if.end56, %if.then77, %lor.lhs.false72, %.noexc.i, %for.end, %if.end52, %if.then24, %for.end140, %if.then125, %if.else
  ret void
}

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20interval_set_manager7displayERSoPKNS_12interval_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %0 = load i32, ptr %s, align 8
  %cmp314.not = icmp eq i32 %0, 0
  br i1 %cmp314.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end7
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end7 ], [ 0, %if.end ]
  %cmp4.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 2, i64 %indvars.iv
  tail call void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %s, align 8
  %3 = zext i32 %2 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end7, %if.end
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_full = getelementptr inbounds %"class.nlsat::interval_set", ptr %s, i64 0, i32 1
  %bf.load = load i32, ptr %m_full, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end, %entry
  %.str.15.sink = phi ptr [ @.str.12, %entry ], [ @.str.15, %for.end ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.15.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %for.end
  ret ptr %out
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_interval_set.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
