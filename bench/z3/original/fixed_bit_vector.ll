target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.fixed_bit_vector = type { [1 x i32] }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }

$_ZN16fixed_bit_vector3setEjb = comdat any

$_ZNK16fixed_bit_vector3getEj = comdat any

$_ZN24fixed_bit_vector_manager9num_wordsEj = comdat any

$_ZNK24fixed_bit_vector_manager9num_bytesEv = comdat any

$_ZNK24fixed_bit_vector_manager9num_wordsEv = comdat any

$_ZNK24fixed_bit_vector_manager8num_bitsEv = comdat any

$_ZN16fixed_bit_vector12get_bit_wordEj = comdat any

$_ZN16fixed_bit_vector12get_pos_maskEj = comdat any

$_ZNK16fixed_bit_vector12get_bit_wordEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"fixed_bit_vector\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixed_bit_vector.cpp, ptr null }]

@_ZN24fixed_bit_vector_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24fixed_bit_vector_managerC2Ej

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
define hidden void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other, i32 noundef %hi, i32 noundef %lo) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %sz32 = alloca i32, align 4
  %lo32 = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i18 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  %rem = urem i32 %0, 32
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %hi.addr, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %1, %2
  %add = add i32 %sub, 1
  %div = udiv i32 %add, 32
  store i32 %div, ptr %sz32, align 4
  %3 = load i32, ptr %lo.addr, align 4
  %div2 = udiv i32 %3, 32
  store i32 %div2, ptr %lo32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz32, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %other.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.fixed_bit_vector, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %lo32, align 4
  %10 = load i32, ptr %i, align 4
  %add5 = add i32 %9, %10
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [1 x i32], ptr %m_data4, i64 0, i64 %idxprom6
  store i32 %8, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %sz32, align 4
  %mul = mul i32 %12, 32
  store i32 %mul, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %13 = load i32, ptr %i8, align 4
  %14 = load i32, ptr %hi.addr, align 4
  %15 = load i32, ptr %lo.addr, align 4
  %sub10 = sub i32 %14, %15
  %add11 = add i32 %sub10, 1
  %cmp12 = icmp ult i32 %13, %add11
  br i1 %cmp12, label %for.body13, label %for.end17

for.body13:                                       ; preds = %for.cond9
  %16 = load i32, ptr %lo.addr, align 4
  %17 = load i32, ptr %i8, align 4
  %add14 = add i32 %16, %17
  %18 = load ptr, ptr %other.addr, align 8
  %19 = load i32, ptr %i8, align 4
  %call = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %19)
  call void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %add14, i1 noundef zeroext %call)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body13
  %20 = load i32, ptr %i8, align 4
  %inc16 = add i32 %20, 1
  store i32 %inc16, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !6

for.end17:                                        ; preds = %for.cond9
  br label %for.end28

if.end:                                           ; preds = %entry
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc26, %if.end
  %21 = load i32, ptr %i18, align 4
  %22 = load i32, ptr %hi.addr, align 4
  %23 = load i32, ptr %lo.addr, align 4
  %sub20 = sub i32 %22, %23
  %add21 = add i32 %sub20, 1
  %cmp22 = icmp ult i32 %21, %add21
  br i1 %cmp22, label %for.body23, label %for.end28

for.body23:                                       ; preds = %for.cond19
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %i18, align 4
  %add24 = add i32 %24, %25
  %26 = load ptr, ptr %other.addr, align 8
  %27 = load i32, ptr %i18, align 4
  %call25 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  call void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %add24, i1 noundef zeroext %call25)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body23
  %28 = load i32, ptr %i18, align 4
  %inc27 = add i32 %28, 1
  store i32 %inc27, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !7

for.end28:                                        ; preds = %for.cond19, %for.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx, i1 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %_val, align 4
  %1 = load i32, ptr %_val, align 4
  %sub = sub nsw i32 0, %1
  %2 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %xor = xor i32 %sub, %3
  %4 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %4)
  %and = and i32 %xor, %call2
  %5 = load i32, ptr %bit_idx.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %5)
  %6 = load i32, ptr %call3, align 4
  %xor4 = xor i32 %6, %and
  store i32 %xor4, ptr %call3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %num_bits) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bits.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bit_rest = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alloc = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 0
  call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, ptr noundef @.str)
  %0 = load i32, ptr %num_bits.addr, align 4
  %m_num_bits = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_num_bits, align 8
  %1 = load i32, ptr %num_bits.addr, align 4
  %call = invoke noundef i32 @_ZN24fixed_bit_vector_manager9num_wordsEj(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  store i32 %call, ptr %m_num_words, align 8
  %m_num_words2 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_num_words2, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  store i32 %conv3, ptr %m_num_bytes, align 4
  %m_num_bits4 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_num_bits4, align 8
  %rem = urem i32 %3, 32
  store i32 %rem, ptr %bit_rest, align 4
  %4 = load i32, ptr %bit_rest, align 4
  %shl = shl i32 1, %4
  %sub = sub i32 %shl, 1
  %m_mask = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %m_mask, align 4
  %m_05 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %m_05, i8 0, i64 4, i1 false)
  %m_mask6 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_mask6, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_mask7 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_mask7, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24fixed_bit_vector_manager9num_wordsEj(i32 noundef %num_bits) #5 comdat align 2 {
entry:
  %num_bits.addr = alloca i32, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i32, ptr %num_bits.addr, align 4
  %add = add i32 %0, 31
  %div = udiv i32 %add, 32
  ret i32 %div
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_0 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 5
  store ptr %m_0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_alloc = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 0
  %m_num_bytes2 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_bytes2, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bv.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %conv = zext i32 %call to i64
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 %conv, i1 false)
  %1 = load ptr, ptr %bv.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bv.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %conv = zext i32 %call to i64
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 -1, i64 %conv, i1 false)
  %1 = load ptr, ptr %bv.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %1 = load ptr, ptr %bv.addr, align 8
  call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %m_data2 = getelementptr inbounds %class.fixed_bit_vector, ptr %1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %m_data2, i64 0, i64 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %conv = zext i32 %call to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay3, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %bv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_alloc = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 0
  %m_num_bytes2 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_bytes2, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %bv.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef %conv, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_words, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %dst.addr, align 8
  %m_data2 = getelementptr inbounds %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %m_data2, i64 0, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %7, %4
  store i32 %and, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dst.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_words, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %dst.addr, align 8
  %m_data2 = getelementptr inbounds %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %m_data2, i64 0, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %7, %4
  store i32 %or, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dst.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_negER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_words, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %4, -1
  %5 = load ptr, ptr %dst.addr, align 8
  %m_data2 = getelementptr inbounds %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %m_data2, i64 0, i64 %idxprom3
  store i32 %not, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %dst.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store i32 %call, ptr %n, align 4
  %0 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bv.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %m_mask = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_mask, align 4
  %and = and i32 %3, %4
  store i32 %and, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_num_words, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %sub = sub i32 %4, 1
  %cmp5 = icmp ult i32 %3, %sub
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %m_data6 = getelementptr inbounds %class.fixed_bit_vector, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1 x i32], ptr %m_data6, i64 0, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp ne i32 %7, %10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %b.addr, align 8
  %call13 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %cmp14 = icmp eq i32 %call12, %call13
  store i1 %cmp14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %div = udiv i32 %call, 8
  %call2 = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  %call3 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %arraydecay, i32 noundef %div, i32 noundef %call2)
  ret i32 %call3
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b_data = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store i32 %call, ptr %n, align 4
  %0 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %sub = sub i32 %2, 1
  %cmp2 = icmp ult i32 %1, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %m_data3 = getelementptr inbounds %class.fixed_bit_vector, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1 x i32], ptr %m_data3, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %5, %8
  %9 = load ptr, ptr %b.addr, align 8
  %m_data6 = getelementptr inbounds %class.fixed_bit_vector, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1 x i32], ptr %m_data6, i64 0, i64 %idxprom7
  %11 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp ne i32 %and, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %b.addr, align 8
  %call12 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call12, ptr %b_data, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load i32, ptr %b_data, align 4
  %and14 = and i32 %call13, %15
  %16 = load i32, ptr %b_data, align 4
  %cmp15 = icmp eq i32 %and14, %16
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK24fixed_bit_vector_manager7displayERSoRK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %this1)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %i, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %out.addr, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %0, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %0, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixed_bit_vector.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
