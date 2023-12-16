target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }
%class.CONTACT_KEY_TOKEN_COMP = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_ = comdat any

$_ZNK11GIM_CONTACT16calc_key_contactEv = comdat any

$_ZN17CONTACT_KEY_TOKENC2Eji = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv = comdat any

$_Z6btFabsf = comdat any

$_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev = comdat any

$_ZN11GIM_CONTACTC2ERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_ = comdat any

$_ZN17CONTACT_KEY_TOKENC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii = comdat any

$_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_ = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii = comdat any

$_ZNK17CONTACT_KEY_TOKENltERKS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btContactProcessing.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %contacts, i1 noundef zeroext %normal_contact_average) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %normal_contact_average.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %keycontacts = alloca %class.btAlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.CONTACT_KEY_TOKEN, align 4
  %ref.tmp18 = alloca %class.CONTACT_KEY_TOKEN_COMP, align 1
  %coincident_count = alloca i32, align 4
  %coincident_normals = alloca [8 x %class.btVector3], align 16
  %last_key = alloca i32, align 4
  %key = alloca i32, align 4
  %pcontact = alloca ptr, align 8
  %scontact = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contacts, ptr %contacts.addr, align 8
  %frombool = zext i1 %normal_contact_average to i8
  store i8 %frombool, ptr %normal_contact_average.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %contacts.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contacts.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %contacts.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  br label %return

if.end6:                                          ; preds = %if.end
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts)
  %3 = load ptr, ptr %contacts.addr, align 8
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %contacts.addr, align 8
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp11 = icmp slt i32 %4, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %6 = load ptr, ptr %contacts.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %8 = load i32, ptr %i, align 4
  invoke void @_ZN17CONTACT_KEY_TOKENC2Eji(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %call15, i32 noundef %8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont70, %invoke.cont69, %if.end68, %if.then66, %if.then48, %invoke.cont38, %invoke.cont35, %for.body34, %for.cond30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %arrayctor.cont, %arrayctor.loop, %for.end, %invoke.cont16, %invoke.cont14, %invoke.cont12, %for.body, %for.cond, %invoke.cont, %if.end6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts) #9
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont9
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  store i32 0, ptr %coincident_count, align 4
  %array.begin = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont20, %invoke.cont19
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont19 ], [ %arrayctor.next, %invoke.cont20 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont20
  %call22 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %arrayctor.cont
  %m_key = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %call22, i32 0, i32 0
  %13 = load i32, ptr %m_key, align 4
  store i32 %13, ptr %last_key, align 4
  store i32 0, ptr %key, align 4
  %14 = load ptr, ptr %contacts.addr, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_value = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %call24, i32 0, i32 1
  %15 = load i32, ptr %m_value, align 4
  %call26 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  store ptr %call29, ptr %pcontact, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc76, %invoke.cont28
  %16 = load i32, ptr %i, align 4
  %call32 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.cond30
  %cmp33 = icmp slt i32 %16, %call32
  br i1 %cmp33, label %for.body34, label %for.end78

for.body34:                                       ; preds = %invoke.cont31
  %17 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef %17)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body34
  %m_key37 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %call36, i32 0, i32 0
  %18 = load i32, ptr %m_key37, align 4
  store i32 %18, ptr %key, align 4
  %19 = load ptr, ptr %contacts.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call39 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts, i32 noundef %20)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %m_value40 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %call39, i32 0, i32 1
  %21 = load i32, ptr %m_value40, align 4
  %call42 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %21)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  store ptr %call42, ptr %scontact, align 8
  %22 = load i32, ptr %last_key, align 4
  %23 = load i32, ptr %key, align 4
  %cmp43 = icmp eq i32 %22, %23
  br i1 %cmp43, label %if.then44, label %if.else63

if.then44:                                        ; preds = %invoke.cont41
  %24 = load ptr, ptr %pcontact, align 8
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %24, i32 0, i32 2
  %25 = load float, ptr %m_depth, align 4
  %sub = fsub float %25, 0x3EE4F8B580000000
  %26 = load ptr, ptr %scontact, align 8
  %m_depth45 = getelementptr inbounds %class.GIM_CONTACT, ptr %26, i32 0, i32 2
  %27 = load float, ptr %m_depth45, align 4
  %cmp46 = fcmp ogt float %sub, %27
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  %28 = load ptr, ptr %scontact, align 8
  %29 = load ptr, ptr %pcontact, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 48, i1 false)
  store i32 0, ptr %coincident_count, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then44
  %30 = load i8, ptr %normal_contact_average.addr, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.else
  %31 = load ptr, ptr %pcontact, align 8
  %m_depth49 = getelementptr inbounds %class.GIM_CONTACT, ptr %31, i32 0, i32 2
  %32 = load float, ptr %m_depth49, align 4
  %33 = load ptr, ptr %scontact, align 8
  %m_depth50 = getelementptr inbounds %class.GIM_CONTACT, ptr %33, i32 0, i32 2
  %34 = load float, ptr %m_depth50, align 4
  %sub51 = fsub float %32, %34
  %call53 = invoke noundef float @_Z6btFabsf(float noundef %sub51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then48
  %cmp54 = fcmp olt float %call53, 0x3EE4F8B580000000
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %invoke.cont52
  %35 = load i32, ptr %coincident_count, align 4
  %cmp56 = icmp slt i32 %35, 8
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %36 = load ptr, ptr %scontact, align 8
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %coincident_count, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %m_normal, i64 16, i1 false)
  %38 = load i32, ptr %coincident_count, align 4
  %inc58 = add nsw i32 %38, 1
  store i32 %inc58, ptr %coincident_count, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %invoke.cont52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then47
  br label %if.end75

if.else63:                                        ; preds = %invoke.cont41
  %39 = load i8, ptr %normal_contact_average.addr, align 1
  %tobool64 = trunc i8 %39 to i1
  br i1 %tobool64, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.else63
  %40 = load i32, ptr %coincident_count, align 4
  %cmp65 = icmp sgt i32 %40, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %pcontact, align 8
  %arraydecay = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 0
  %42 = load i32, ptr %coincident_count, align 4
  invoke void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef %arraydecay, i32 noundef %42)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  store i32 0, ptr %coincident_count, align 4
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %land.lhs.true, %if.else63
  %43 = load ptr, ptr %scontact, align 8
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(48) %43)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end68
  %call71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %sub72 = sub nsw i32 %call71, 1
  %call74 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %sub72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  store ptr %call74, ptr %pcontact, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.end62
  %44 = load i32, ptr %key, align 4
  store i32 %44, ptr %last_key, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %45 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %45, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond30, !llvm.loop !7

for.end78:                                        ; preds = %invoke.cont31
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %keycontacts) #9
  br label %return

return:                                           ; preds = %for.end78, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(48) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_coords = alloca [3 x i32], align 4
  %_hash = alloca i32, align 4
  %_uitmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %_coords, i64 0, i64 0
  %m_point = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_point)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = call float @llvm.fmuladd.f32(float %0, float 1.000000e+03, float 1.000000e+00)
  %conv = fptosi float %1 to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %m_point2 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_point2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %2 = load float, ptr %arrayidx4, align 4
  %mul = fmul float %2, 1.333000e+03
  %conv5 = fptosi float %mul to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  %arrayinit.element6 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %m_point7 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 0
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_point7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %3 = load float, ptr %arrayidx9, align 4
  %4 = call float @llvm.fmuladd.f32(float %3, float 2.133000e+03, float 3.000000e+00)
  %conv11 = fptosi float %4 to i32
  store i32 %conv11, ptr %arrayinit.element6, align 4
  store i32 0, ptr %_hash, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %_coords, i64 0, i64 0
  store ptr %arrayidx12, ptr %_uitmp, align 8
  %5 = load ptr, ptr %_uitmp, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %_hash, align 4
  %7 = load ptr, ptr %_uitmp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %_uitmp, align 8
  %8 = load ptr, ptr %_uitmp, align 8
  %9 = load i32, ptr %8, align 4
  %shl = shl i32 %9, 4
  %10 = load i32, ptr %_hash, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %_hash, align 4
  %11 = load ptr, ptr %_uitmp, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr13, ptr %_uitmp, align 8
  %12 = load ptr, ptr %_uitmp, align 8
  %13 = load i32, ptr %12, align 4
  %shl14 = shl i32 %13, 8
  %14 = load i32, ptr %_hash, align 4
  %add15 = add i32 %14, %shl14
  store i32 %add15, ptr %_hash, align 4
  %15 = load i32, ptr %_hash, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CONTACT_KEY_TOKENC2Eji(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %key, i32 noundef %token) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %token, ptr %token.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %m_key = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_key, align 4
  %1 = load i32, ptr %token.addr, align 4
  %m_value = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef %normals, i32 noundef %normal_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normals.addr = alloca ptr, align 8
  %normal_count.addr = alloca i32, align 4
  %vec_sum = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %vec_sum_len = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normals, ptr %normals.addr, align 8
  store i32 %normal_count, ptr %normal_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec_sum, ptr align 4 %m_normal, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %normal_count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %normals.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vec_sum, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call2 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec_sum)
  store float %call2, ptr %vec_sum_len, align 4
  %5 = load float, ptr %vec_sum_len, align 4
  %cmp3 = fcmp olt float %5, 0x3EE4F8B580000000
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  %6 = load float, ptr %vec_sum_len, align 4
  %call5 = call noundef float @_Z6btSqrtf(float noundef %6)
  store float %call5, ptr %ref.tmp4, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %vec_sum, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %10, ptr %9, align 4
  %m_normal7 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normal7, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %contacts) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %average_contact = alloca %class.GIM_CONTACT, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %divide_average = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %contacts, ptr %contacts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %contacts.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contacts.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %contacts.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %contacts.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %average_contact, ptr noundef nonnull align 4 dereferenceable(48) %call7)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %contacts.addr, align 8
  %call8 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %cmp9 = icmp slt i32 %4, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %contacts.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %m_point = getelementptr inbounds %class.GIM_CONTACT, ptr %call10, i32 0, i32 0
  %m_point11 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 0
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_point11, ptr noundef nonnull align 4 dereferenceable(16) %m_point)
  %8 = load ptr, ptr %contacts.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %call13, i32 0, i32 1
  %10 = load ptr, ptr %contacts.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %call14, i32 0, i32 2
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_depth)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %15, ptr %14, align 4
  %m_normal16 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normal16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %contacts.addr, align 8
  %call18 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %conv = sitofp i32 %call18 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %divide_average, align 4
  %m_point19 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 0
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_point19, ptr noundef nonnull align 4 dereferenceable(4) %divide_average)
  %m_normal21 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal21, ptr noundef nonnull align 4 dereferenceable(4) %divide_average)
  %m_normal23 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call24 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normal23)
  %m_depth25 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 2
  store float %call24, ptr %m_depth25, align 4
  %m_depth26 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 2
  %m_normal27 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal27, ptr noundef nonnull align 4 dereferenceable(4) %m_depth26)
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %contact) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_point = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %contact.addr, align 8
  %m_point2 = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_point, ptr align 4 %m_point2, i64 16, i1 false)
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %contact.addr, align 8
  %m_normal3 = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normal, ptr align 4 %m_normal3, i64 16, i1 false)
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %contact.addr, align 8
  %m_depth4 = getelementptr inbounds %class.GIM_CONTACT, ptr %2, i32 0, i32 2
  %3 = load float, ptr %m_depth4, align 4
  store float %3, ptr %m_depth, align 4
  %m_feature1 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %contact.addr, align 8
  %m_feature15 = getelementptr inbounds %class.GIM_CONTACT, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %m_feature15, align 4
  store i32 %5, ptr %m_feature1, align 4
  %m_feature2 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %contact.addr, align 8
  %m_feature26 = getelementptr inbounds %class.GIM_CONTACT, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %m_feature26, align 4
  store i32 %7, ptr %m_feature2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.GIM_CONTACT, ptr %5, i64 %idxprom2
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %5, i64 %idxprom2
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %rtoken) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rtoken.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rtoken, ptr %rtoken.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rtoken.addr, align 8
  %m_key = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %m_key2 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_key2, align 4
  %2 = load ptr, ptr %rtoken.addr, align 8
  %m_value = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 4
  %m_value3 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %m_value3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.CONTACT_KEY_TOKEN, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %idxprom
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !15

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17CONTACT_KEY_TOKENltERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.CONTACT_KEY_TOKEN, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %0, i64 %idxprom
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %temp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 8, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17CONTACT_KEY_TOKENltERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_key, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_key2, align 4
  %cmp = icmp ult i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btContactProcessing.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
