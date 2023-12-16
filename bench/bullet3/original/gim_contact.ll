target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.gim_array.0 = type { ptr, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%class.gim_array = type { ptr, i32, i32 }
%class.GIM_RSORT_TOKEN_COMPARATOR = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE5clearEv = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTE4backEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_ = comdat any

$_ZN15GIM_RSORT_TOKENC2Ev = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTEixEm = comdat any

$_ZNK11GIM_CONTACT16calc_key_contactEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm = comdat any

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv = comdat any

$_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE4backEv = comdat any

$_Z6btFabsf = comdat any

$_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev = comdat any

$_ZN11GIM_CONTACTC2ERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj = comdat any

$_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_ = comdat any

$_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm = comdat any

$_ZN15GIM_RSORT_TOKENC2ERKS_ = comdat any

$_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gim_contact.cpp, ptr null }]

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
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %contacts, i1 noundef zeroext %normal_contact_average) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %normal_contact_average.addr = alloca i8, align 1
  %keycontacts = alloca %class.gim_array.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.GIM_RSORT_TOKEN, align 4
  %i = alloca i32, align 4
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
  call void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %contacts.addr, align 8
  %call = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %contacts.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %contacts.addr, align 8
  %call3 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i32 noundef %call3)
  %3 = load ptr, ptr %contacts.addr, align 8
  %call4 = invoke noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN15GIM_RSORT_TOKENC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i32 noundef %call4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %contacts.addr, align 8
  %call8 = invoke noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond
  %cmp9 = icmp ult i32 %4, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %6 = load ptr, ptr %contacts.addr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call11 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %call13 = invoke noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load i32, ptr %i, align 4
  %conv14 = zext i32 %8 to i64
  %call16 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_key = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call16, i32 0, i32 0
  store i32 %call13, ptr %m_key, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %conv17 = zext i32 %10 to i64
  %call19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_value = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call19, i32 0, i32 1
  store i32 %9, ptr %m_value, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont80, %if.end79, %if.then77, %if.then59, %invoke.cont48, %invoke.cont44, %for.body42, %for.cond38, %invoke.cont35, %invoke.cont33, %invoke.cont29, %invoke.cont26, %arrayctor.cont, %arrayctor.loop, %invoke.cont22, %invoke.cont20, %for.end, %invoke.cont15, %invoke.cont12, %invoke.cont10, %for.body, %for.cond, %invoke.cont5, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts) #9
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont7
  %call21 = invoke noundef ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.end
  %call23 = invoke noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %call21, i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 0, ptr %coincident_count, align 4
  %array.begin = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont25, %invoke.cont24
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont24 ], [ %arrayctor.next, %invoke.cont25 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont25
  %call27 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %arrayctor.cont
  %m_key28 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call27, i32 0, i32 0
  %15 = load i32, ptr %m_key28, align 4
  store i32 %15, ptr %last_key, align 4
  store i32 0, ptr %key, align 4
  %16 = load ptr, ptr %contacts.addr, align 8
  %call30 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef 0)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_value31 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call30, i32 0, i32 1
  %17 = load i32, ptr %m_value31, align 4
  %conv32 = zext i32 %17 to i64
  %call34 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %conv32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  store ptr %call37, ptr %pcontact, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc84, %invoke.cont36
  %18 = load i32, ptr %i, align 4
  %call40 = invoke noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.cond38
  %cmp41 = icmp ult i32 %18, %call40
  br i1 %cmp41, label %for.body42, label %for.end86

for.body42:                                       ; preds = %invoke.cont39
  %19 = load i32, ptr %i, align 4
  %conv43 = zext i32 %19 to i64
  %call45 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.body42
  %m_key46 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call45, i32 0, i32 0
  %20 = load i32, ptr %m_key46, align 4
  store i32 %20, ptr %key, align 4
  %21 = load ptr, ptr %contacts.addr, align 8
  %22 = load i32, ptr %i, align 4
  %conv47 = zext i32 %22 to i64
  %call49 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i64 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %m_value50 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %call49, i32 0, i32 1
  %23 = load i32, ptr %m_value50, align 4
  %conv51 = zext i32 %23 to i64
  %call53 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont48
  store ptr %call53, ptr %scontact, align 8
  %24 = load i32, ptr %last_key, align 4
  %25 = load i32, ptr %key, align 4
  %cmp54 = icmp eq i32 %24, %25
  br i1 %cmp54, label %if.then55, label %if.else74

if.then55:                                        ; preds = %invoke.cont52
  %26 = load ptr, ptr %pcontact, align 8
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %26, i32 0, i32 2
  %27 = load float, ptr %m_depth, align 4
  %sub = fsub float %27, 0x3EE4F8B580000000
  %28 = load ptr, ptr %scontact, align 8
  %m_depth56 = getelementptr inbounds %class.GIM_CONTACT, ptr %28, i32 0, i32 2
  %29 = load float, ptr %m_depth56, align 4
  %cmp57 = fcmp ogt float %sub, %29
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then55
  %30 = load ptr, ptr %scontact, align 8
  %31 = load ptr, ptr %pcontact, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 48, i1 false)
  store i32 0, ptr %coincident_count, align 4
  br label %if.end73

if.else:                                          ; preds = %if.then55
  %32 = load i8, ptr %normal_contact_average.addr, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.else
  %33 = load ptr, ptr %pcontact, align 8
  %m_depth60 = getelementptr inbounds %class.GIM_CONTACT, ptr %33, i32 0, i32 2
  %34 = load float, ptr %m_depth60, align 4
  %35 = load ptr, ptr %scontact, align 8
  %m_depth61 = getelementptr inbounds %class.GIM_CONTACT, ptr %35, i32 0, i32 2
  %36 = load float, ptr %m_depth61, align 4
  %sub62 = fsub float %34, %36
  %call64 = invoke noundef float @_Z6btFabsf(float noundef %sub62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then59
  %cmp65 = fcmp olt float %call64, 0x3EE4F8B580000000
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %invoke.cont63
  %37 = load i32, ptr %coincident_count, align 4
  %cmp67 = icmp ult i32 %37, 8
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then66
  %38 = load ptr, ptr %scontact, align 8
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %coincident_count, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %m_normal, i64 16, i1 false)
  %40 = load i32, ptr %coincident_count, align 4
  %inc69 = add i32 %40, 1
  store i32 %inc69, ptr %coincident_count, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then58
  br label %if.end83

if.else74:                                        ; preds = %invoke.cont52
  %41 = load i8, ptr %normal_contact_average.addr, align 1
  %tobool75 = trunc i8 %41 to i1
  br i1 %tobool75, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.else74
  %42 = load i32, ptr %coincident_count, align 4
  %cmp76 = icmp ugt i32 %42, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %pcontact, align 8
  %arraydecay = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 0
  %44 = load i32, ptr %coincident_count, align 4
  invoke void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j(ptr noundef nonnull align 4 dereferenceable(48) %43, ptr noundef %arraydecay, i32 noundef %44)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  store i32 0, ptr %coincident_count, align 4
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %land.lhs.true, %if.else74
  %45 = load ptr, ptr %scontact, align 8
  invoke void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(48) %45)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end79
  %call82 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  store ptr %call82, ptr %pcontact, align 8
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont81, %if.end73
  %46 = load i32, ptr %key, align 4
  store i32 %46, ptr %last_key, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %47 = load i32, ptr %i, align 4
  %inc85 = add i32 %47, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond38, !llvm.loop !7

for.end86:                                        ; preds = %invoke.cont39
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts) #9
  br label %return

return:                                           ; preds = %for.end86, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(48) %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %obj.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %0, i64 48, i1 false)
  %m_size2 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_size2, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %reservesize) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reservesize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %reservesize, ptr %reservesize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_size, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_allocated_size, align 4
  %0 = load i32, ptr %reservesize.addr, align 4
  %call = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %call_constructor, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %call_constructor.addr = alloca i8, align 1
  %fillData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %call_constructor to i8
  store i8 %frombool, ptr %call_constructor.addr, align 1
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %3 = load i8, ptr %call_constructor.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %m_size3 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_size3, align 8
  %5 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %4, %5
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %fillData.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_data, align 8
  %m_size5 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_size5, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %6, i64 8, i1 false)
  %m_size6 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_size6, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size6, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %size.addr, align 4
  %m_size7 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  store i32 %10, ptr %m_size7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %if.end17

if.else8:                                         ; preds = %entry
  %11 = load i32, ptr %size.addr, align 4
  %m_size9 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_size9, align 8
  %cmp10 = icmp ult i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else8
  %13 = load i8, ptr %call_constructor.addr, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %14 = load i32, ptr %size.addr, align 4
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %15 = load i32, ptr %size.addr, align 4
  %m_size15 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_size15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.else8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GIM_RSORT_TOKENC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i64 %1
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %pArr, i32 noundef %element_count) #2 comdat {
entry:
  %pArr.addr = alloca ptr, align 8
  %element_count.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %pArr, ptr %pArr.addr, align 8
  store i32 %element_count, ptr %element_count.addr, align 4
  %0 = load i32, ptr %element_count.addr, align 4
  store i32 %0, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %div = udiv i32 %1, 2
  store i32 %div, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %k, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pArr.addr, align 8
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %n, align 4
  call void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %k, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %7 = load i32, ptr %n, align 4
  %cmp1 = icmp uge i32 %7, 2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pArr.addr, align 8
  %9 = load i32, ptr %n, align 4
  %sub = sub i32 %9, 1
  %conv = zext i32 %sub to i64
  call void @_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm(ptr noundef %8, i64 noundef 0, i64 noundef %conv)
  %10 = load i32, ptr %n, align 4
  %dec2 = add i32 %10, -1
  store i32 %dec2, ptr %n, align 4
  %11 = load ptr, ptr %pArr.addr, align 8
  %12 = load i32, ptr %n, align 4
  call void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %class.GIM_CONTACT, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef %normals, i32 noundef %normal_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normals.addr = alloca ptr, align 8
  %normal_count.addr = alloca i32, align 4
  %vec_sum = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %vec_sum_len = alloca float, align 4
  %_x = alloca float, align 4
  %_y = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
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
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %normals.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vec_sum, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

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
  %cmp4 = fcmp ole float %6, 0x3E7AD7F2A0000000
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store float 0x47EFFFFFE0000000, ptr %vec_sum_len, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load float, ptr %vec_sum_len, align 4
  %mul = fmul float %7, 5.000000e-01
  store float %mul, ptr %_x, align 4
  %8 = load i32, ptr %vec_sum_len, align 4
  %shr = lshr i32 %8, 1
  %sub = sub i32 1597463007, %shr
  store i32 %sub, ptr %_y, align 4
  %9 = load float, ptr %_y, align 4
  store float %9, ptr %vec_sum_len, align 4
  %10 = load float, ptr %vec_sum_len, align 4
  %11 = load float, ptr %_x, align 4
  %12 = load float, ptr %vec_sum_len, align 4
  %mul6 = fmul float %11, %12
  %13 = load float, ptr %vec_sum_len, align 4
  %neg = fneg float %mul6
  %14 = call float @llvm.fmuladd.f32(float %neg, float %13, float 1.500000e+00)
  %mul8 = fmul float %10, %14
  store float %mul8, ptr %vec_sum_len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %vec_sum, ptr noundef nonnull align 4 dereferenceable(4) %vec_sum_len)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_normal11 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normal11, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %contacts) #4 align 2 {
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
  call void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %contacts.addr, align 8
  %call = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %contacts.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %contacts.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %average_contact, ptr noundef nonnull align 4 dereferenceable(48) %call3)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %contacts.addr, align 8
  %call4 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp5 = icmp ult i32 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %contacts.addr, align 8
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %conv)
  %m_point = getelementptr inbounds %class.GIM_CONTACT, ptr %call6, i32 0, i32 0
  %m_point7 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 0
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_point7, ptr noundef nonnull align 4 dereferenceable(16) %m_point)
  %7 = load ptr, ptr %contacts.addr, align 8
  %8 = load i32, ptr %i, align 4
  %conv9 = zext i32 %8 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %conv9)
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %call10, i32 0, i32 1
  %9 = load ptr, ptr %contacts.addr, align 8
  %10 = load i32, ptr %i, align 4
  %conv11 = zext i32 %10 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %conv11)
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %call12, i32 0, i32 2
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_depth)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %14, ptr %13, align 4
  %m_normal14 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normal14, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %contacts.addr, align 8
  %call16 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %conv17 = uitofp i32 %call16 to float
  %div = fdiv float 1.000000e+00, %conv17
  store float %div, ptr %divide_average, align 4
  %m_point18 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 0
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_point18, ptr noundef nonnull align 4 dereferenceable(4) %divide_average)
  %m_normal20 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal20, ptr noundef nonnull align 4 dereferenceable(4) %divide_average)
  %m_normal22 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call23 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normal22)
  %m_depth24 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 2
  store float %call23, ptr %m_depth24, align 4
  %m_depth25 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 2
  %m_normal26 = getelementptr inbounds %class.GIM_CONTACT, ptr %average_contact, i32 0, i32 1
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal26, ptr noundef nonnull align 4 dereferenceable(4) %m_depth25)
  br label %return

return:                                           ; preds = %for.end, %if.then
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
  %8 = load ptr, ptr %contact.addr, align 8
  %m_point7 = getelementptr inbounds %class.GIM_CONTACT, ptr %8, i32 0, i32 0
  %m_point8 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_point8, ptr align 4 %m_point7, i64 16, i1 false)
  %9 = load ptr, ptr %contact.addr, align 8
  %m_normal9 = getelementptr inbounds %class.GIM_CONTACT, ptr %9, i32 0, i32 1
  %m_normal10 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normal10, ptr align 4 %m_normal9, i64 16, i1 false)
  %10 = load ptr, ptr %contact.addr, align 8
  %m_depth11 = getelementptr inbounds %class.GIM_CONTACT, ptr %10, i32 0, i32 2
  %11 = load float, ptr %m_depth11, align 4
  %m_depth12 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 2
  store float %11, ptr %m_depth12, align 4
  %12 = load ptr, ptr %contact.addr, align 8
  %m_feature113 = getelementptr inbounds %class.GIM_CONTACT, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %m_feature113, align 4
  %m_feature114 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 4
  store i32 %13, ptr %m_feature114, align 4
  %14 = load ptr, ptr %contact.addr, align 8
  %m_feature215 = getelementptr inbounds %class.GIM_CONTACT, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %m_feature215, align 4
  %m_feature216 = getelementptr inbounds %class.GIM_CONTACT, ptr %this1, i32 0, i32 5
  store i32 %15, ptr %m_feature216, align 4
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start_range) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_range.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_range, ptr %start_range.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %1 = load i32, ptr %start_range.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_size2 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size2, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %m_size2, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %requestsize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_allocated_size, align 4
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %m_size2 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size2, align 8
  store i32 %2, ptr %requestsize, align 4
  %m_allocated_size3 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_allocated_size3, align 4
  %m_size4 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %m_size4, align 8
  %4 = load i32, ptr %requestsize, align 4
  %add = add i32 %4, 2
  %mul = mul i32 %add, 2
  %call = call noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %mul)
  %conv = zext i1 %call to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %m_size4 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_size4, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 48
  %4 = load i32, ptr %newsize.addr, align 4
  %conv5 = zext i32 %4 to i64
  %mul6 = mul i64 %conv5, 48
  %call = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %2, i64 noundef %mul, i64 noundef %mul6)
  %m_data7 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_data7, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %newsize.addr, align 4
  %conv8 = zext i32 %5 to i64
  %mul9 = mul i64 %conv8, 48
  %call10 = call noundef ptr @_Z9gim_allocm(i64 noundef %mul9)
  %m_data11 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %m_data11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %6 = load i32, ptr %newsize.addr, align 4
  %m_allocated_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 2
  store i32 %6, ptr %m_allocated_size, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_allocated_size, align 4
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  call void @_Z8gim_freePv(ptr noundef %1)
  %m_data3 = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) #7

declare noundef ptr @_Z9gim_allocm(i64 noundef) #7

declare void @_Z8gim_freePv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_allocated_size, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %m_size4 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_size4, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %4 = load i32, ptr %newsize.addr, align 4
  %conv5 = zext i32 %4 to i64
  %mul6 = mul i64 %conv5, 8
  %call = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %2, i64 noundef %mul, i64 noundef %mul6)
  %m_data7 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_data7, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %newsize.addr, align 4
  %conv8 = zext i32 %5 to i64
  %mul9 = mul i64 %conv8, 8
  %call10 = call noundef ptr @_Z9gim_allocm(i64 noundef %mul9)
  %m_data11 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %m_data11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %6 = load i32, ptr %newsize.addr, align 4
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  store i32 %6, ptr %m_allocated_size, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_allocated_size, align 4
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  call void @_Z8gim_freePv(ptr noundef %1)
  %m_data3 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start_range) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_range.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_range, ptr %start_range.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %1 = load i32, ptr %start_range.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_size2 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size2, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %m_size2, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %pArr, i32 noundef %k, i32 noundef %n) #2 comdat {
entry:
  %CompareFunc = alloca %class.GIM_RSORT_TOKEN_COMPARATOR, align 1
  %pArr.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %temp = alloca %struct.GIM_RSORT_TOKEN, align 4
  %child = alloca i32, align 4
  store ptr %pArr, ptr %pArr.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %pArr.addr, align 8
  %1 = load i32, ptr %k.addr, align 4
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %idxprom
  call void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %temp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %2 = load i32, ptr %k.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %div = udiv i32 %3, 2
  %cmp = icmp ule i32 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %k.addr, align 4
  %mul = mul i32 2, %4
  store i32 %mul, ptr %child, align 4
  %5 = load i32, ptr %child, align 4
  %6 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %pArr.addr, align 8
  %8 = load i32, ptr %child, align 4
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %pArr.addr, align 8
  %10 = load i32, ptr %child, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %9, i64 %idxprom5
  %call = call noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx6)
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %child, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %child, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %12 = load ptr, ptr %pArr.addr, align 8
  %13 = load i32, ptr %child, align 4
  %sub8 = sub nsw i32 %13, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %12, i64 %idxprom9
  %call11 = call noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, ptr noundef nonnull align 4 dereferenceable(8) %temp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %14 = load ptr, ptr %pArr.addr, align 8
  %15 = load i32, ptr %child, align 4
  %sub14 = sub nsw i32 %15, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %14, i64 %idxprom15
  %16 = load ptr, ptr %pArr.addr, align 8
  %17 = load i32, ptr %k.addr, align 4
  %sub17 = sub i32 %17, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %16, i64 %idxprom18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx19, ptr align 4 %arrayidx16, i64 8, i1 false)
  %18 = load i32, ptr %child, align 4
  store i32 %18, ptr %k.addr, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  br label %while.end

if.end20:                                         ; preds = %if.then13
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.else, %while.cond
  %19 = load ptr, ptr %pArr.addr, align 8
  %20 = load i32, ptr %k.addr, align 4
  %sub21 = sub i32 %20, 1
  %idxprom22 = zext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %19, i64 %idxprom22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx23, ptr align 4 %temp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm(ptr noundef %_array, i64 noundef %_i, i64 noundef %_j) #2 comdat {
entry:
  %_array.addr = alloca ptr, align 8
  %_i.addr = alloca i64, align 8
  %_j.addr = alloca i64, align 8
  %_e_tmp_ = alloca %struct.GIM_RSORT_TOKEN, align 4
  store ptr %_array, ptr %_array.addr, align 8
  store i64 %_i, ptr %_i.addr, align 8
  store i64 %_j, ptr %_j.addr, align 8
  %0 = load ptr, ptr %_array.addr, align 8
  %1 = load i64, ptr %_i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i64 %1
  call void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %_e_tmp_, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %2 = load ptr, ptr %_array.addr, align 8
  %3 = load i64, ptr %_j.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %2, i64 %3
  %4 = load ptr, ptr %_array.addr, align 8
  %5 = load i64, ptr %_i.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx2, ptr align 4 %arrayidx1, i64 8, i1 false)
  %6 = load ptr, ptr %_array.addr, align 8
  %7 = load i64, ptr %_j.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %_e_tmp_, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %rtoken) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rtoken.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rtoken, ptr %rtoken.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rtoken.addr, align 8
  %m_key = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %m_key2 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_key2, align 4
  %2 = load ptr, ptr %rtoken.addr, align 8
  %m_value = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 4
  %m_value3 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %m_value3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_key = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %m_key2 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 4
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_contact.cpp() #0 section ".text.startup" {
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
