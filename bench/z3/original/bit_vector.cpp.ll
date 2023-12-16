target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.fr_bit_vector = type { %class.bit_vector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZN10bit_vector9num_wordsEj = comdat any

$_ZNK10bit_vector9num_wordsEv = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN10bit_vector5unsetEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cpp, ptr null }]

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
define hidden void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data2, align 8
  %2 = load i32, ptr %new_capacity.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %1, i64 noundef %mul)
  %m_data3 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_data3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %new_capacity.addr, align 4
  %conv4 = zext i32 %3 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul5)
  %m_data7 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %m_data7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_data8 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_data8, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_capacity, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %new_capacity.addr, align 4
  %m_capacity9 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity9, align 4
  %sub = sub i32 %6, %7
  %conv10 = zext i32 %sub to i64
  %mul11 = mul i64 %conv10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul11, i1 false)
  %8 = load i32, ptr %new_capacity.addr, align 4
  %m_capacity12 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 %8, ptr %m_capacity12, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size, i1 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %bwidx = alloca i32, align 4
  %ewidx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %cval = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_num_bits, align 8
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_size.addr, align 4
  %m_num_bits2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %m_num_bits2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %new_size.addr, align 4
  %call = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %3)
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 4
  %cmp3 = icmp ugt i32 %call, %4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %new_size.addr, align 4
  %call5 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %5)
  %mul = mul i32 %call5, 3
  %add = add i32 %mul, 1
  %shr = lshr i32 %add, 1
  call void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %shr)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %m_num_bits7 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_num_bits7, align 8
  %div = udiv i32 %6, 32
  store i32 %div, ptr %bwidx, align 4
  %7 = load i32, ptr %new_size.addr, align 4
  %call8 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %7)
  store i32 %call8, ptr %ewidx, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_data, align 8
  %9 = load i32, ptr %bwidx, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_num_bits9 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_num_bits9, align 8
  %rem = urem i32 %10, 32
  store i32 %rem, ptr %pos, align 4
  %11 = load i32, ptr %pos, align 4
  %shl = shl i32 1, %11
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %mask, align 4
  %12 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %13 = load i32, ptr %mask, align 4
  %not = xor i32 %13, -1
  %14 = load ptr, ptr %begin, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, %not
  store i32 %or, ptr %14, align 4
  store i32 -1, ptr %cval, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %16 = load i32, ptr %mask, align 4
  %17 = load ptr, ptr %begin, align 8
  %18 = load i32, ptr %17, align 4
  %and = and i32 %18, %16
  store i32 %and, ptr %17, align 4
  store i32 0, ptr %cval, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %19 = load i32, ptr %bwidx, align 4
  %20 = load i32, ptr %ewidx, align 4
  %cmp12 = icmp ult i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %begin, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %cval, align 4
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %ewidx, align 4
  %25 = load i32, ptr %bwidx, align 4
  %sub15 = sub i32 %24, %25
  %sub16 = sub i32 %sub15, 1
  %conv = zext i32 %sub16 to i64
  %mul17 = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr14, i8 %23, i64 %mul17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %26 = load i32, ptr %new_size.addr, align 4
  %m_num_bits19 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 %26, ptr %m_num_bits19, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %num_bits) #6 comdat align 2 {
entry:
  %num_bits.addr = alloca i32, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i32, ptr %num_bits.addr, align 4
  %add = add i32 %0, 31
  %div = udiv i32 %add, 32
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %new_num_bits = alloca i32, align 4
  %old_num_words = alloca i32, align 4
  %new_num_words = alloca i32, align 4
  %bit_shift = alloca i32, align 4
  %word_shift = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %comp_shift = alloca i32, align 4
  %prev = alloca i32, align 4
  %i30 = alloca i32, align 4
  %new_prev = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end41

if.end:                                           ; preds = %entry
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_num_bits, align 8
  %2 = load i32, ptr %k.addr, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %new_num_bits, align 4
  %m_num_bits2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_num_bits2, align 8
  %call = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %3)
  store i32 %call, ptr %old_num_words, align 4
  %4 = load i32, ptr %new_num_bits, align 4
  %call3 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %4)
  store i32 %call3, ptr %new_num_words, align 4
  %m_num_bits4 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_num_bits4, align 8
  %6 = load i32, ptr %k.addr, align 4
  %add5 = add i32 %5, %6
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add5, i1 noundef zeroext false)
  %7 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %7 to i64
  %rem = urem i64 %conv, 32
  %conv6 = trunc i64 %rem to i32
  store i32 %conv6, ptr %bit_shift, align 4
  %8 = load i32, ptr %k.addr, align 4
  %conv7 = zext i32 %8 to i64
  %div = udiv i64 %conv7, 32
  %conv8 = trunc i64 %div to i32
  store i32 %conv8, ptr %word_shift, align 4
  %9 = load i32, ptr %word_shift, align 4
  %cmp9 = icmp ugt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end
  %10 = load i32, ptr %old_num_words, align 4
  store i32 %10, ptr %j, align 4
  %11 = load i32, ptr %old_num_words, align 4
  %12 = load i32, ptr %word_shift, align 4
  %add11 = add i32 %11, %12
  store i32 %add11, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %13 = load i32, ptr %j, align 4
  %cmp12 = icmp ugt i32 %13, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %j, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %j, align 4
  %15 = load i32, ptr %i, align 4
  %dec13 = add i32 %15, -1
  store i32 %dec13, ptr %i, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_data, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %m_data14 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_data14, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 %idxprom15
  store i32 %18, ptr %arrayidx16, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %while.end
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp ugt i32 %21, 0
  br i1 %cmp18, label %while.body19, label %while.end24

while.body19:                                     ; preds = %while.cond17
  %22 = load i32, ptr %i, align 4
  %dec20 = add i32 %22, -1
  store i32 %dec20, ptr %i, align 4
  %m_data21 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_data21, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %23, i64 %idxprom22
  store i32 0, ptr %arrayidx23, align 4
  br label %while.cond17, !llvm.loop !6

while.end24:                                      ; preds = %while.cond17
  br label %if.end25

if.end25:                                         ; preds = %while.end24, %if.end
  %25 = load i32, ptr %bit_shift, align 4
  %cmp26 = icmp ugt i32 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end41

if.then27:                                        ; preds = %if.end25
  %26 = load i32, ptr %bit_shift, align 4
  %conv28 = zext i32 %26 to i64
  %sub = sub i64 32, %conv28
  %conv29 = trunc i64 %sub to i32
  store i32 %conv29, ptr %comp_shift, align 4
  store i32 0, ptr %prev, align 4
  %27 = load i32, ptr %word_shift, align 4
  store i32 %27, ptr %i30, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %28 = load i32, ptr %i30, align 4
  %29 = load i32, ptr %new_num_words, align 4
  %cmp31 = icmp ult i32 %28, %29
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data32 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_data32, align 8
  %31 = load i32, ptr %i30, align 4
  %idxprom33 = zext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 %idxprom33
  %32 = load i32, ptr %arrayidx34, align 4
  %33 = load i32, ptr %comp_shift, align 4
  %shr = lshr i32 %32, %33
  store i32 %shr, ptr %new_prev, align 4
  %34 = load i32, ptr %bit_shift, align 4
  %m_data35 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_data35, align 8
  %36 = load i32, ptr %i30, align 4
  %idxprom36 = zext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 %idxprom36
  %37 = load i32, ptr %arrayidx37, align 4
  %shl = shl i32 %37, %34
  store i32 %shl, ptr %arrayidx37, align 4
  %38 = load i32, ptr %prev, align 4
  %m_data38 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %m_data38, align 8
  %40 = load i32, ptr %i30, align 4
  %idxprom39 = zext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %39, i64 %idxprom39
  %41 = load i32, ptr %arrayidx40, align 4
  %or = or i32 %41, %38
  store i32 %or, ptr %arrayidx40, align 4
  %42 = load i32, ptr %new_prev, align 4
  store i32 %42, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i30, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i30, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bit_rest = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %m_num_bits2 = getelementptr inbounds %class.bit_vector, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bits2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %sub = sub i32 %5, 1
  %cmp6 = icmp ult i32 %4, %sub
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %source.addr, align 8
  %m_data7 = getelementptr inbounds %class.bit_vector, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_data7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ne i32 %8, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %source.addr, align 8
  %m_num_bits13 = getelementptr inbounds %class.bit_vector, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %m_num_bits13, align 8
  %rem = urem i32 %15, 32
  store i32 %rem, ptr %bit_rest, align 4
  %16 = load i32, ptr %bit_rest, align 4
  %shl = shl i32 1, %16
  %sub14 = sub i32 %shl, 1
  store i32 %sub14, ptr %mask, align 4
  %17 = load i32, ptr %mask, align 4
  %cmp15 = icmp eq i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 -1, ptr %mask, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %m_data18 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_data18, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %18, i64 %idxprom19
  %20 = load i32, ptr %arrayidx20, align 4
  %21 = load i32, ptr %mask, align 4
  %and = and i32 %20, %21
  %22 = load ptr, ptr %source.addr, align 8
  %m_data21 = getelementptr inbounds %class.bit_vector, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %m_data21, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %23, i64 %idxprom22
  %25 = load i32, ptr %arrayidx23, align 4
  %26 = load i32, ptr %mask, align 4
  %and24 = and i32 %25, %26
  %cmp25 = icmp eq i32 %and, %and24
  store i1 %cmp25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then4, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  %call = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %n2 = alloca i32, align 4
  %bit_rest = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ult i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call3, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call4, ptr %n2, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %m_num_bits, align 8
  %rem = urem i32 %4, 32
  store i32 %rem, ptr %bit_rest, align 4
  %5 = load i32, ptr %bit_rest, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n2, align 4
  %cmp7 = icmp ult i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %m_data, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %m_data8 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_data8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 %idxprom9
  %14 = load i32, ptr %arrayidx10, align 4
  %or = or i32 %14, %11
  store i32 %or, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i11, align 4
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %if.else
  %16 = load i32, ptr %i11, align 4
  %17 = load i32, ptr %n2, align 4
  %sub = sub i32 %17, 1
  %cmp13 = icmp ult i32 %16, %sub
  br i1 %cmp13, label %for.body14, label %for.end24

for.body14:                                       ; preds = %for.cond12
  %18 = load ptr, ptr %source.addr, align 8
  %m_data15 = getelementptr inbounds %class.bit_vector, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_data15, align 8
  %20 = load i32, ptr %i11, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  %21 = load i32, ptr %arrayidx17, align 4
  %m_data18 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_data18, align 8
  %23 = load i32, ptr %i11, align 4
  %idxprom19 = zext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %22, i64 %idxprom19
  %24 = load i32, ptr %arrayidx20, align 4
  %or21 = or i32 %24, %21
  store i32 %or21, ptr %arrayidx20, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body14
  %25 = load i32, ptr %i11, align 4
  %inc23 = add i32 %25, 1
  store i32 %inc23, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !10

for.end24:                                        ; preds = %for.cond12
  %26 = load i32, ptr %bit_rest, align 4
  %shl = shl i32 1, %26
  %sub25 = sub i32 %shl, 1
  store i32 %sub25, ptr %mask, align 4
  %27 = load ptr, ptr %source.addr, align 8
  %m_data26 = getelementptr inbounds %class.bit_vector, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_data26, align 8
  %29 = load i32, ptr %i11, align 4
  %idxprom27 = zext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %28, i64 %idxprom27
  %30 = load i32, ptr %arrayidx28, align 4
  %31 = load i32, ptr %mask, align 4
  %and = and i32 %30, %31
  %m_data29 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %m_data29, align 8
  %33 = load i32, ptr %i11, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %32, i64 %idxprom30
  %34 = load i32, ptr %arrayidx31, align 4
  %or32 = or i32 %34, %and
  store i32 %or32, ptr %arrayidx31, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.end24, %for.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %bit_rest = alloca i32, align 4
  %i9 = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %n1, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call2, ptr %n2, align 4
  %1 = load i32, ptr %n1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %n2, align 4
  %3 = load i32, ptr %n1, align 4
  %cmp3 = icmp ugt i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n1, align 4
  %cmp5 = icmp ult i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %source.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %m_data6 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %idxprom7
  %12 = load i32, ptr %arrayidx8, align 4
  %and = and i32 %12, %9
  store i32 %and, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %source.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %m_num_bits, align 8
  %rem = urem i32 %15, 32
  store i32 %rem, ptr %bit_rest, align 4
  store i32 0, ptr %i9, align 4
  %16 = load i32, ptr %bit_rest, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else25

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %i9, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %if.then11
  %17 = load i32, ptr %i9, align 4
  %18 = load i32, ptr %n2, align 4
  %cmp13 = icmp ult i32 %17, %18
  br i1 %cmp13, label %for.body14, label %for.end24

for.body14:                                       ; preds = %for.cond12
  %19 = load ptr, ptr %source.addr, align 8
  %m_data15 = getelementptr inbounds %class.bit_vector, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %m_data15, align 8
  %21 = load i32, ptr %i9, align 4
  %idxprom16 = zext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %20, i64 %idxprom16
  %22 = load i32, ptr %arrayidx17, align 4
  %m_data18 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_data18, align 8
  %24 = load i32, ptr %i9, align 4
  %idxprom19 = zext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %23, i64 %idxprom19
  %25 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %25, %22
  store i32 %and21, ptr %arrayidx20, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body14
  %26 = load i32, ptr %i9, align 4
  %inc23 = add i32 %26, 1
  store i32 %inc23, ptr %i9, align 4
  br label %for.cond12, !llvm.loop !12

for.end24:                                        ; preds = %for.cond12
  br label %if.end48

if.else25:                                        ; preds = %if.else
  store i32 0, ptr %i9, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc36, %if.else25
  %27 = load i32, ptr %i9, align 4
  %28 = load i32, ptr %n2, align 4
  %sub = sub i32 %28, 1
  %cmp27 = icmp ult i32 %27, %sub
  br i1 %cmp27, label %for.body28, label %for.end38

for.body28:                                       ; preds = %for.cond26
  %29 = load ptr, ptr %source.addr, align 8
  %m_data29 = getelementptr inbounds %class.bit_vector, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %m_data29, align 8
  %31 = load i32, ptr %i9, align 4
  %idxprom30 = zext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %30, i64 %idxprom30
  %32 = load i32, ptr %arrayidx31, align 4
  %m_data32 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %m_data32, align 8
  %34 = load i32, ptr %i9, align 4
  %idxprom33 = zext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %33, i64 %idxprom33
  %35 = load i32, ptr %arrayidx34, align 4
  %and35 = and i32 %35, %32
  store i32 %and35, ptr %arrayidx34, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body28
  %36 = load i32, ptr %i9, align 4
  %inc37 = add i32 %36, 1
  store i32 %inc37, ptr %i9, align 4
  br label %for.cond26, !llvm.loop !13

for.end38:                                        ; preds = %for.cond26
  %37 = load i32, ptr %bit_rest, align 4
  %shl = shl i32 1, %37
  %sub39 = sub i32 %shl, 1
  store i32 %sub39, ptr %mask, align 4
  %38 = load ptr, ptr %source.addr, align 8
  %m_data40 = getelementptr inbounds %class.bit_vector, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %m_data40, align 8
  %40 = load i32, ptr %i9, align 4
  %idxprom41 = zext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %39, i64 %idxprom41
  %41 = load i32, ptr %arrayidx42, align 4
  %42 = load i32, ptr %mask, align 4
  %and43 = and i32 %41, %42
  %m_data44 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_data44, align 8
  %44 = load i32, ptr %i9, align 4
  %idxprom45 = zext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %43, i64 %idxprom45
  %45 = load i32, ptr %arrayidx46, align 4
  %and47 = and i32 %45, %and43
  store i32 %and47, ptr %arrayidx46, align 4
  br label %if.end48

if.end48:                                         ; preds = %for.end38, %for.end24
  %46 = load i32, ptr %n2, align 4
  store i32 %46, ptr %i9, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.end48
  %47 = load i32, ptr %i9, align 4
  %48 = load i32, ptr %n1, align 4
  %cmp50 = icmp ult i32 %47, %48
  br i1 %cmp50, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond49
  %m_data52 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_data52, align 8
  %50 = load i32, ptr %i9, align 4
  %idxprom53 = zext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %49, i64 %idxprom53
  store i32 0, ptr %arrayidx54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body51
  %51 = load i32, ptr %i9, align 4
  %inc56 = add i32 %51, 1
  store i32 %inc56, ptr %i9, align 4
  br label %for.cond49, !llvm.loop !14

for.end57:                                        ; preds = %for.cond49
  br label %if.end58

if.end58:                                         ; preds = %for.end57, %for.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10bit_vector7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vector8containsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bit_rest = alloca i32, align 4
  %mask = alloca i32, align 4
  %other_data = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.bit_vector, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_data3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %5, %9
  %10 = load ptr, ptr %other.addr, align 8
  %m_data6 = getelementptr inbounds %class.bit_vector, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_data6, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %idxprom7
  %13 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp ne i32 %and, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_num_bits, align 8
  %rem = urem i32 %15, 32
  store i32 %rem, ptr %bit_rest, align 4
  %16 = load i32, ptr %bit_rest, align 4
  %shl = shl i32 1, %16
  %sub12 = sub i32 %shl, 1
  store i32 %sub12, ptr %mask, align 4
  %17 = load i32, ptr %mask, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store i32 -1, ptr %mask, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %18 = load ptr, ptr %other.addr, align 8
  %m_data16 = getelementptr inbounds %class.bit_vector, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_data16, align 8
  %20 = load i32, ptr %n, align 4
  %sub17 = sub i32 %20, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %19, i64 %idxprom18
  %21 = load i32, ptr %arrayidx19, align 4
  %22 = load i32, ptr %mask, align 4
  %and20 = and i32 %21, %22
  store i32 %and20, ptr %other_data, align 4
  %m_data21 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_data21, align 8
  %24 = load i32, ptr %n, align 4
  %sub22 = sub i32 %24, 1
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %23, i64 %idxprom23
  %25 = load i32, ptr %arrayidx24, align 4
  %26 = load i32, ptr %other_data, align 4
  %and25 = and i32 %25, %26
  %27 = load i32, ptr %other_data, align 4
  %cmp26 = icmp eq i32 %and25, %27
  store i1 %cmp26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10bit_vector8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %div = udiv i32 %call, 8
  %call2 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %div, i32 noundef 0)
  ret i32 %call2
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vector3negEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10bit_vector9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %4, -1
  %m_data2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_data2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 %idxprom3
  store i32 %not, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13fr_bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %sz, align 4
  %m_one_idxs = getelementptr inbounds %class.fr_bit_vector, ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_one_idxs)
  store ptr %call2, ptr %it, align 8
  %m_one_idxs3 = getelementptr inbounds %class.fr_bit_vector, ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_one_idxs3)
  store ptr %call4, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp5 = icmp ult i32 %4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %idx, align 4
  call void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %m_one_idxs6 = getelementptr inbounds %class.fr_bit_vector, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_one_idxs6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector5unsetEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0)
  %not = xor i32 %call, -1
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #6 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
