target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN8memarena11arena_chunkC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZL23MEMARENA_MAX_CHUNK_SIZE = internal constant i64 67108864, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %initial_size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_current_chunk, ptr align 8 %ref.tmp, i64 24, i1 false)
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  store ptr null, ptr %_other_chunks, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 3
  store i64 0, ptr %_size_of_other_chunks, align 8
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 4
  store i64 0, ptr %_footprint_of_other_chunks, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  store i32 0, ptr %_n_other_chunks, align 8
  %0 = load i64, ptr %initial_size.addr, align 8
  %_current_chunk2 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk2, i32 0, i32 2
  store i64 %0, ptr %size, align 8
  %_current_chunk3 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size4 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk3, i32 0, i32 2
  %1 = load i64, ptr %size4, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_current_chunk5 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size6 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk5, i32 0, i32 2
  %2 = load i64, ptr %size6, align 8
  %mul = mul i64 %2, 1
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  %_current_chunk7 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk7, i32 0, i32 0
  store ptr %call, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this1, i32 0, i32 1
  store i64 0, ptr %used, align 8
  %size = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 0
  %0 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_current_chunk2 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf3 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk2, i32 0, i32 0
  %1 = load ptr, ptr %buf3, align 8
  call void @_Z9toku_freePv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_other_chunks, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %4, i64 %idxprom
  %buf4 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %buf4, align 8
  call void @_Z9toku_freePv(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_other_chunks5 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_other_chunks5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.end
  %_other_chunks8 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_other_chunks8, align 8
  call void @_Z9toku_freePv(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.end
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %_current_chunk10 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_current_chunk10, ptr align 8 %ref.tmp, i64 24, i1 false)
  %_other_chunks11 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  store ptr null, ptr %_other_chunks11, align 8
  %_n_other_chunks12 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  store i32 0, ptr %_n_other_chunks12, align 8
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %old_n = alloca i32, align 4
  %new_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 0
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_current_chunk2 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size3 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk2, i32 0, i32 2
  %1 = load i64, ptr %size3, align 8
  %_current_chunk4 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk4, i32 0, i32 1
  %2 = load i64, ptr %used, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, %3
  %cmp5 = icmp ult i64 %1, %add
  br i1 %cmp5, label %if.then, label %if.end43

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_current_chunk6 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf7 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk6, i32 0, i32 0
  %4 = load ptr, ptr %buf7, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %_n_other_chunks, align 8
  store i32 %5, ptr %old_n, align 4
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_other_chunks, align 8
  %7 = load i32, ptr %old_n, align 4
  %add12 = add nsw i32 %7, 1
  %conv = sext i32 %add12 to i64
  %mul = mul i64 %conv, 24
  %call = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %6, i64 noundef %mul)
  %_other_chunks13 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_other_chunks13, align 8
  %_current_chunk14 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %_other_chunks15 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_other_chunks15, align 8
  %9 = load i32, ptr %old_n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %_current_chunk14, i64 24, i1 false)
  %10 = load i32, ptr %old_n, align 4
  %add16 = add nsw i32 %10, 1
  %_n_other_chunks17 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  store i32 %add16, ptr %_n_other_chunks17, align 8
  %_current_chunk18 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size19 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk18, i32 0, i32 2
  %11 = load i64, ptr %size19, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %_size_of_other_chunks, align 8
  %add20 = add i64 %12, %11
  store i64 %add20, ptr %_size_of_other_chunks, align 8
  %_current_chunk21 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf22 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk21, i32 0, i32 0
  %13 = load ptr, ptr %buf22, align 8
  %_current_chunk23 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used24 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk23, i32 0, i32 1
  %14 = load i64, ptr %used24, align 8
  %call25 = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %13, i64 noundef %14)
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 4
  %15 = load i64, ptr %_footprint_of_other_chunks, align 8
  %add26 = add i64 %15, %call25
  store i64 %add26, ptr %_footprint_of_other_chunks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %_current_chunk27 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size28 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk27, i32 0, i32 2
  %16 = load i64, ptr %size28, align 8
  %mul29 = mul i64 2, %16
  store i64 %mul29, ptr %ref.tmp, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL23MEMARENA_MAX_CHUNK_SIZE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %17 = load i64, ptr %call30, align 8
  store i64 %17, ptr %new_size, align 8
  %18 = load i64, ptr %new_size, align 8
  %19 = load i64, ptr %size.addr, align 8
  %cmp31 = icmp ult i64 %18, %19
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %20 = load i64, ptr %size.addr, align 8
  store i64 %20, ptr %new_size, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %21 = load i64, ptr %new_size, align 8
  %call34 = call noundef i64 @_ZL13round_to_pagem(i64 noundef %21)
  store i64 %call34, ptr %new_size, align 8
  %22 = load i64, ptr %new_size, align 8
  %mul35 = mul i64 %22, 1
  %call36 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul35)
  %_current_chunk37 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf38 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk37, i32 0, i32 0
  store ptr %call36, ptr %buf38, align 8
  %_current_chunk39 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used40 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk39, i32 0, i32 1
  store i64 0, ptr %used40, align 8
  %23 = load i64, ptr %new_size, align 8
  %_current_chunk41 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size42 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk41, i32 0, i32 2
  store i64 %23, ptr %size42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end33, %lor.lhs.false
  %_current_chunk47 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf48 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk47, i32 0, i32 0
  %24 = load ptr, ptr %buf48, align 8
  %_current_chunk49 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used50 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk49, i32 0, i32 1
  %25 = load i64, ptr %used50, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr, ptr %p, align 8
  %26 = load i64, ptr %size.addr, align 8
  %_current_chunk51 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used52 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk51, i32 0, i32 1
  %27 = load i64, ptr %used52, align 8
  %add53 = add i64 %27, %26
  store i64 %add53, ptr %used52, align 8
  %28 = load ptr, ptr %p, align 8
  ret ptr %28
}

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) #3

declare noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define internal noundef i64 @_ZL13round_to_pagem(i64 noundef %size) #1 {
entry:
  %size.addr = alloca i64, align 8
  %page_size = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 4096, ptr %page_size, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %0, 1
  %and = and i64 %sub, -4096
  %add = add i64 4096, %and
  store i64 %add, ptr %r, align 8
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena11move_memoryEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %dest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_other_chunks, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %_n_other_chunks2 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %_n_other_chunks2, align 8
  %add = add nsw i32 %3, %4
  %add3 = add nsw i32 %add, 1
  %conv = sext i32 %add3 to i64
  %mul = mul i64 %conv, 24
  %call = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %1, i64 noundef %mul)
  %5 = load ptr, ptr %dest.addr, align 8
  %_other_chunks4 = getelementptr inbounds %class.memarena, ptr %5, i32 0, i32 1
  store ptr %call, ptr %_other_chunks4, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %_size_of_other_chunks, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %size = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  %add5 = add i64 %6, %7
  %8 = load ptr, ptr %dest.addr, align 8
  %_size_of_other_chunks6 = getelementptr inbounds %class.memarena, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %_size_of_other_chunks6, align 8
  %add7 = add i64 %9, %add5
  store i64 %add7, ptr %_size_of_other_chunks6, align 8
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %_footprint_of_other_chunks, align 8
  %_current_chunk8 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk8, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %_current_chunk9 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk9, i32 0, i32 1
  %12 = load i64, ptr %used, align 8
  %call10 = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %11, i64 noundef %12)
  %add11 = add i64 %10, %call10
  %13 = load ptr, ptr %dest.addr, align 8
  %_footprint_of_other_chunks12 = getelementptr inbounds %class.memarena, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %_footprint_of_other_chunks12, align 8
  %add13 = add i64 %14, %add11
  store i64 %add13, ptr %_footprint_of_other_chunks12, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4
  %_n_other_chunks14 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %_n_other_chunks14, align 8
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_other_chunks15 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_other_chunks15, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %17, i64 %idxprom
  %19 = load ptr, ptr %dest.addr, align 8
  %_other_chunks16 = getelementptr inbounds %class.memarena, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %_other_chunks16, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %_n_other_chunks17 = getelementptr inbounds %class.memarena, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %_n_other_chunks17, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %_n_other_chunks17, align 8
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %20, i64 %idxprom18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %arrayidx, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %23, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %_current_chunk21 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %dest.addr, align 8
  %_other_chunks22 = getelementptr inbounds %class.memarena, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %_other_chunks22, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %_n_other_chunks23 = getelementptr inbounds %class.memarena, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %_n_other_chunks23, align 8
  %inc24 = add nsw i32 %27, 1
  store i32 %inc24, ptr %_n_other_chunks23, align 8
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %25, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx26, ptr align 8 %_current_chunk21, i64 24, i1 false)
  %_other_chunks27 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_other_chunks27, align 8
  call void @_Z9toku_freePv(ptr noundef %28)
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %_current_chunk28 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_current_chunk28, ptr align 8 %ref.tmp, i64 24, i1 false)
  %_other_chunks29 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 1
  store ptr null, ptr %_other_chunks29, align 8
  %_size_of_other_chunks30 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 3
  store i64 0, ptr %_size_of_other_chunks30, align 8
  %_footprint_of_other_chunks31 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 4
  store i64 0, ptr %_footprint_of_other_chunks31, align 8
  %_n_other_chunks32 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  store i32 0, ptr %_n_other_chunks32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8memarena17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %add = add i64 56, %call
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %_n_other_chunks, align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 24
  %add2 = add i64 %add, %mul
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_size_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_size_of_other_chunks, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 1
  %1 = load i64, ptr %used, align 8
  %add = add i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8memarena15total_footprintEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_footprint_of_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %_footprint_of_other_chunks, align 8
  %add = add i64 56, %0
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %_current_chunk2 = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 0
  %used = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk2, i32 0, i32 1
  %2 = load i64, ptr %used, align 8
  %call = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %1, i64 noundef %2)
  %add3 = add i64 %add, %call
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %_n_other_chunks, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 24
  %add4 = add i64 %add3, %mul
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %used) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_ma = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_ma, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %1, i32 0, i32 0
  %used2 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 1
  %2 = load i64, ptr %used2, align 8
  %3 = load ptr, ptr %used.addr, align 8
  store i64 %2, ptr %3, align 8
  %_ma3 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_ma3, align 8
  %_current_chunk4 = getelementptr inbounds %class.memarena, ptr %4, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_chunk_idx5 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %_chunk_idx5, align 8
  %_ma6 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_ma6, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %_n_other_chunks, align 8
  %cmp7 = icmp slt i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %_ma9 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_ma9, align 8
  %_other_chunks = getelementptr inbounds %class.memarena, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %_other_chunks, align 8
  %_chunk_idx10 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %_chunk_idx10, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %10, i64 %idxprom
  %used11 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %arrayidx, i32 0, i32 1
  %12 = load i64, ptr %used11, align 8
  %13 = load ptr, ptr %used.addr, align 8
  store i64 %12, ptr %13, align 8
  %_ma12 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %_ma12, align 8
  %_other_chunks13 = getelementptr inbounds %class.memarena, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %_other_chunks13, align 8
  %_chunk_idx14 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %_chunk_idx14, align 8
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %15, i64 %idxprom15
  %buf17 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %arrayidx16, i32 0, i32 0
  %17 = load ptr, ptr %buf17, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end
  %18 = load ptr, ptr %used.addr, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %_chunk_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_chunk_idx = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_chunk_idx, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_ma = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_ma, align 8
  %_current_chunk = getelementptr inbounds %class.memarena, ptr %1, i32 0, i32 0
  %buf = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %_current_chunk, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %cmp2 = icmp ne ptr %2, null
  store i1 %cmp2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_chunk_idx3 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %_chunk_idx3, align 8
  %_ma4 = getelementptr inbounds %"class.memarena::chunk_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_ma4, align 8
  %_n_other_chunks = getelementptr inbounds %class.memarena, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %_n_other_chunks, align 8
  %cmp5 = icmp slt i32 %3, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
