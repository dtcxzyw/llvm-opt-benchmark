target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @ZSTD_XXH_versionNumber() #0 {
entry:
  ret i32 802
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32(ptr noundef %input, i64 noundef %len, i32 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %seed.addr, align 4
  %call = call i32 @XXH32_endian_align(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1) #9
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @XXH32_endian_align(ptr noundef %input, i64 noundef %len, i32 noundef %seed, i32 noundef %align) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %h32 = alloca i32, align 4
  %bEnd = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %2, 16
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load ptr, ptr %bEnd, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 -15
  store ptr %add.ptr4, ptr %limit, align 8
  %6 = load i32, ptr %seed.addr, align 4
  %add = add i32 %6, -1640531535
  %add5 = add i32 %add, -2048144777
  store i32 %add5, ptr %v1, align 4
  %7 = load i32, ptr %seed.addr, align 4
  %add6 = add i32 %7, -2048144777
  store i32 %add6, ptr %v2, align 4
  %8 = load i32, ptr %seed.addr, align 4
  %add7 = add i32 %8, 0
  store i32 %add7, ptr %v3, align 4
  %9 = load i32, ptr %seed.addr, align 4
  %sub = sub i32 %9, -1640531535
  store i32 %sub, ptr %v4, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %10 = load i32, ptr %v1, align 4
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %align.addr, align 4
  %call = call i32 @XXH_readLE32_align(ptr noundef %11, i32 noundef %12)
  %call8 = call i32 @XXH32_round(i32 noundef %10, i32 noundef %call)
  store i32 %call8, ptr %v1, align 4
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %add.ptr9, ptr %input.addr, align 8
  %14 = load i32, ptr %v2, align 4
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i32, ptr %align.addr, align 4
  %call10 = call i32 @XXH_readLE32_align(ptr noundef %15, i32 noundef %16)
  %call11 = call i32 @XXH32_round(i32 noundef %14, i32 noundef %call10)
  store i32 %call11, ptr %v2, align 4
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr12, ptr %input.addr, align 8
  %18 = load i32, ptr %v3, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %align.addr, align 4
  %call13 = call i32 @XXH_readLE32_align(ptr noundef %19, i32 noundef %20)
  %call14 = call i32 @XXH32_round(i32 noundef %18, i32 noundef %call13)
  store i32 %call14, ptr %v3, align 4
  %21 = load ptr, ptr %input.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr15, ptr %input.addr, align 8
  %22 = load i32, ptr %v4, align 4
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i32, ptr %align.addr, align 4
  %call16 = call i32 @XXH_readLE32_align(ptr noundef %23, i32 noundef %24)
  %call17 = call i32 @XXH32_round(i32 noundef %22, i32 noundef %call16)
  store i32 %call17, ptr %v4, align 4
  %25 = load ptr, ptr %input.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr18, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %limit, align 8
  %cmp19 = icmp ult ptr %26, %27
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %28 = load i32, ptr %v1, align 4
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 1)
  %30 = load i32, ptr %v2, align 4
  %31 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 7)
  %add20 = add i32 %29, %31
  %32 = load i32, ptr %v3, align 4
  %33 = call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 12)
  %add21 = add i32 %add20, %33
  %34 = load i32, ptr %v4, align 4
  %35 = call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 18)
  %add22 = add i32 %add21, %35
  store i32 %add22, ptr %h32, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %36 = load i32, ptr %seed.addr, align 4
  %add23 = add i32 %36, 374761393
  store i32 %add23, ptr %h32, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %do.end
  %37 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %37 to i32
  %38 = load i32, ptr %h32, align 4
  %add25 = add i32 %38, %conv
  store i32 %add25, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %40 = load ptr, ptr %input.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %and = and i64 %41, 15
  %42 = load i32, ptr %align.addr, align 4
  %call26 = call i32 @XXH32_finalize(i32 noundef %39, ptr noundef %40, i64 noundef %and, i32 noundef %42) #9
  ret i32 %call26
}

; Function Attrs: nounwind uwtable
define noalias ptr @ZSTD_XXH32_createState() #2 {
entry:
  %call = call noalias ptr @XXH_malloc(i64 noundef 48)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @XXH_malloc(i64 noundef %s) #2 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_freeState(ptr noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @XXH_free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %p) #2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH32_copyState(ptr noundef %dstState, ptr noundef %srcState) #2 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  %call = call ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %dest, ptr noundef %src, i64 noundef %size) #2 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_reset(ptr noundef %statePtr, i32 noundef %seed) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %statePtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 48, i1 false)
  %2 = load i32, ptr %seed.addr, align 4
  %add = add i32 %2, -1640531535
  %add1 = add i32 %add, -2048144777
  %3 = load ptr, ptr %statePtr.addr, align 8
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  store i32 %add1, ptr %arrayidx, align 4
  %4 = load i32, ptr %seed.addr, align 4
  %add2 = add i32 %4, -2048144777
  %5 = load ptr, ptr %statePtr.addr, align 8
  %v3 = getelementptr inbounds %struct.XXH32_state_s, ptr %5, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %v3, i64 0, i64 1
  store i32 %add2, ptr %arrayidx4, align 4
  %6 = load i32, ptr %seed.addr, align 4
  %add5 = add i32 %6, 0
  %7 = load ptr, ptr %statePtr.addr, align 8
  %v6 = getelementptr inbounds %struct.XXH32_state_s, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %v6, i64 0, i64 2
  store i32 %add5, ptr %arrayidx7, align 4
  %8 = load i32, ptr %seed.addr, align 4
  %sub = sub i32 %8, -1640531535
  %9 = load ptr, ptr %statePtr.addr, align 8
  %v8 = getelementptr inbounds %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %v8, i64 0, i64 3
  store i32 %sub, ptr %arrayidx9, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_update(ptr noundef %state, ptr noundef %input, i64 noundef %len) #2 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %bEnd = alloca ptr, align 8
  %p32 = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %state.addr, align 8
  %total_len_32 = getelementptr inbounds %struct.XXH32_state_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %total_len_32, align 4
  %add = add i32 %7, %conv
  store i32 %add, ptr %total_len_32, align 4
  %8 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %8, 16
  %conv3 = zext i1 %cmp2 to i32
  %9 = load ptr, ptr %state.addr, align 8
  %total_len_324 = getelementptr inbounds %struct.XXH32_state_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %total_len_324, align 4
  %cmp5 = icmp uge i32 %10, 16
  %conv6 = zext i1 %cmp5 to i32
  %or = or i32 %conv3, %conv6
  %11 = load ptr, ptr %state.addr, align 8
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %large_len, align 4
  %or7 = or i32 %12, %or
  store i32 %or7, ptr %large_len, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %memsize, align 4
  %conv8 = zext i32 %14 to i64
  %15 = load i64, ptr %len.addr, align 8
  %add9 = add i64 %conv8, %15
  %cmp10 = icmp ult i64 %add9, 16
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %state.addr, align 8
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i32], ptr %mem32, i64 0, i64 0
  %17 = load ptr, ptr %state.addr, align 8
  %memsize13 = getelementptr inbounds %struct.XXH32_state_s, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %memsize13, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call = call ptr @XXH_memcpy(ptr noundef %add.ptr14, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %21 to i32
  %22 = load ptr, ptr %state.addr, align 8
  %memsize16 = getelementptr inbounds %struct.XXH32_state_s, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %memsize16, align 4
  %add17 = add i32 %23, %conv15
  store i32 %add17, ptr %memsize16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %24 = load ptr, ptr %state.addr, align 8
  %memsize19 = getelementptr inbounds %struct.XXH32_state_s, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %memsize19, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then20, label %if.end60

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr %state.addr, align 8
  %mem3221 = getelementptr inbounds %struct.XXH32_state_s, ptr %26, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [4 x i32], ptr %mem3221, i64 0, i64 0
  %27 = load ptr, ptr %state.addr, align 8
  %memsize23 = getelementptr inbounds %struct.XXH32_state_s, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %memsize23, align 4
  %idx.ext24 = zext i32 %28 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay22, i64 %idx.ext24
  %29 = load ptr, ptr %input.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %memsize26 = getelementptr inbounds %struct.XXH32_state_s, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %memsize26, align 4
  %sub = sub i32 16, %31
  %conv27 = zext i32 %sub to i64
  %call28 = call ptr @XXH_memcpy(ptr noundef %add.ptr25, ptr noundef %29, i64 noundef %conv27)
  %32 = load ptr, ptr %state.addr, align 8
  %mem3229 = getelementptr inbounds %struct.XXH32_state_s, ptr %32, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [4 x i32], ptr %mem3229, i64 0, i64 0
  store ptr %arraydecay30, ptr %p32, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %34 = load i32, ptr %arrayidx, align 4
  %35 = load ptr, ptr %p32, align 8
  %call31 = call i32 @XXH_readLE32(ptr noundef %35)
  %call32 = call i32 @XXH32_round(i32 noundef %34, i32 noundef %call31)
  %36 = load ptr, ptr %state.addr, align 8
  %v33 = getelementptr inbounds %struct.XXH32_state_s, ptr %36, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %v33, i64 0, i64 0
  store i32 %call32, ptr %arrayidx34, align 4
  %37 = load ptr, ptr %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p32, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %v35 = getelementptr inbounds %struct.XXH32_state_s, ptr %38, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %v35, i64 0, i64 1
  %39 = load i32, ptr %arrayidx36, align 4
  %40 = load ptr, ptr %p32, align 8
  %call37 = call i32 @XXH_readLE32(ptr noundef %40)
  %call38 = call i32 @XXH32_round(i32 noundef %39, i32 noundef %call37)
  %41 = load ptr, ptr %state.addr, align 8
  %v39 = getelementptr inbounds %struct.XXH32_state_s, ptr %41, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [4 x i32], ptr %v39, i64 0, i64 1
  store i32 %call38, ptr %arrayidx40, align 4
  %42 = load ptr, ptr %p32, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr41, ptr %p32, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %v42 = getelementptr inbounds %struct.XXH32_state_s, ptr %43, i32 0, i32 2
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %v42, i64 0, i64 2
  %44 = load i32, ptr %arrayidx43, align 4
  %45 = load ptr, ptr %p32, align 8
  %call44 = call i32 @XXH_readLE32(ptr noundef %45)
  %call45 = call i32 @XXH32_round(i32 noundef %44, i32 noundef %call44)
  %46 = load ptr, ptr %state.addr, align 8
  %v46 = getelementptr inbounds %struct.XXH32_state_s, ptr %46, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %v46, i64 0, i64 2
  store i32 %call45, ptr %arrayidx47, align 4
  %47 = load ptr, ptr %p32, align 8
  %incdec.ptr48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr48, ptr %p32, align 8
  %48 = load ptr, ptr %state.addr, align 8
  %v49 = getelementptr inbounds %struct.XXH32_state_s, ptr %48, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %v49, i64 0, i64 3
  %49 = load i32, ptr %arrayidx50, align 4
  %50 = load ptr, ptr %p32, align 8
  %call51 = call i32 @XXH_readLE32(ptr noundef %50)
  %call52 = call i32 @XXH32_round(i32 noundef %49, i32 noundef %call51)
  %51 = load ptr, ptr %state.addr, align 8
  %v53 = getelementptr inbounds %struct.XXH32_state_s, ptr %51, i32 0, i32 2
  %arrayidx54 = getelementptr inbounds [4 x i32], ptr %v53, i64 0, i64 3
  store i32 %call52, ptr %arrayidx54, align 4
  %52 = load ptr, ptr %state.addr, align 8
  %memsize55 = getelementptr inbounds %struct.XXH32_state_s, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %memsize55, align 4
  %sub56 = sub i32 16, %53
  %54 = load ptr, ptr %p, align 8
  %idx.ext57 = zext i32 %sub56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %54, i64 %idx.ext57
  store ptr %add.ptr58, ptr %p, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %memsize59 = getelementptr inbounds %struct.XXH32_state_s, ptr %55, i32 0, i32 4
  store i32 0, ptr %memsize59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then20, %if.end18
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %bEnd, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %57, i64 -16
  %cmp62 = icmp ule ptr %56, %add.ptr61
  br i1 %cmp62, label %if.then64, label %if.end96

if.then64:                                        ; preds = %if.end60
  %58 = load ptr, ptr %bEnd, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %add.ptr65, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then64
  %59 = load ptr, ptr %state.addr, align 8
  %v66 = getelementptr inbounds %struct.XXH32_state_s, ptr %59, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %v66, i64 0, i64 0
  %60 = load i32, ptr %arrayidx67, align 4
  %61 = load ptr, ptr %p, align 8
  %call68 = call i32 @XXH_readLE32(ptr noundef %61)
  %call69 = call i32 @XXH32_round(i32 noundef %60, i32 noundef %call68)
  %62 = load ptr, ptr %state.addr, align 8
  %v70 = getelementptr inbounds %struct.XXH32_state_s, ptr %62, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %v70, i64 0, i64 0
  store i32 %call69, ptr %arrayidx71, align 4
  %63 = load ptr, ptr %p, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %add.ptr72, ptr %p, align 8
  %64 = load ptr, ptr %state.addr, align 8
  %v73 = getelementptr inbounds %struct.XXH32_state_s, ptr %64, i32 0, i32 2
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %v73, i64 0, i64 1
  %65 = load i32, ptr %arrayidx74, align 4
  %66 = load ptr, ptr %p, align 8
  %call75 = call i32 @XXH_readLE32(ptr noundef %66)
  %call76 = call i32 @XXH32_round(i32 noundef %65, i32 noundef %call75)
  %67 = load ptr, ptr %state.addr, align 8
  %v77 = getelementptr inbounds %struct.XXH32_state_s, ptr %67, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %v77, i64 0, i64 1
  store i32 %call76, ptr %arrayidx78, align 4
  %68 = load ptr, ptr %p, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %add.ptr79, ptr %p, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %v80 = getelementptr inbounds %struct.XXH32_state_s, ptr %69, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [4 x i32], ptr %v80, i64 0, i64 2
  %70 = load i32, ptr %arrayidx81, align 4
  %71 = load ptr, ptr %p, align 8
  %call82 = call i32 @XXH_readLE32(ptr noundef %71)
  %call83 = call i32 @XXH32_round(i32 noundef %70, i32 noundef %call82)
  %72 = load ptr, ptr %state.addr, align 8
  %v84 = getelementptr inbounds %struct.XXH32_state_s, ptr %72, i32 0, i32 2
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %v84, i64 0, i64 2
  store i32 %call83, ptr %arrayidx85, align 4
  %73 = load ptr, ptr %p, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %add.ptr86, ptr %p, align 8
  %74 = load ptr, ptr %state.addr, align 8
  %v87 = getelementptr inbounds %struct.XXH32_state_s, ptr %74, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [4 x i32], ptr %v87, i64 0, i64 3
  %75 = load i32, ptr %arrayidx88, align 4
  %76 = load ptr, ptr %p, align 8
  %call89 = call i32 @XXH_readLE32(ptr noundef %76)
  %call90 = call i32 @XXH32_round(i32 noundef %75, i32 noundef %call89)
  %77 = load ptr, ptr %state.addr, align 8
  %v91 = getelementptr inbounds %struct.XXH32_state_s, ptr %77, i32 0, i32 2
  %arrayidx92 = getelementptr inbounds [4 x i32], ptr %v91, i64 0, i64 3
  store i32 %call90, ptr %arrayidx92, align 4
  %78 = load ptr, ptr %p, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %add.ptr93, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %79 = load ptr, ptr %p, align 8
  %80 = load ptr, ptr %limit, align 8
  %cmp94 = icmp ule ptr %79, %80
  br i1 %cmp94, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end96

if.end96:                                         ; preds = %do.end, %if.end60
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %bEnd, align 8
  %cmp97 = icmp ult ptr %81, %82
  br i1 %cmp97, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.end96
  %83 = load ptr, ptr %state.addr, align 8
  %mem32100 = getelementptr inbounds %struct.XXH32_state_s, ptr %83, i32 0, i32 3
  %arraydecay101 = getelementptr inbounds [4 x i32], ptr %mem32100, i64 0, i64 0
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %bEnd, align 8
  %86 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call102 = call ptr @XXH_memcpy(ptr noundef %arraydecay101, ptr noundef %84, i64 noundef %sub.ptr.sub)
  %87 = load ptr, ptr %bEnd, align 8
  %88 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast103 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast104 = ptrtoint ptr %88 to i64
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104
  %conv106 = trunc i64 %sub.ptr.sub105 to i32
  %89 = load ptr, ptr %state.addr, align 8
  %memsize107 = getelementptr inbounds %struct.XXH32_state_s, ptr %89, i32 0, i32 4
  store i32 %conv106, ptr %memsize107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then99, %if.end96
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then12, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %acc, i32 noundef %input) #2 {
entry:
  %acc.addr = alloca i32, align 4
  %input.addr = alloca i32, align 4
  store i32 %acc, ptr %acc.addr, align 4
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  %mul = mul i32 %0, -2048144777
  %1 = load i32, ptr %acc.addr, align 4
  %add = add i32 %1, %mul
  store i32 %add, ptr %acc.addr, align 4
  %2 = load i32, ptr %acc.addr, align 4
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  store i32 %3, ptr %acc.addr, align 4
  %4 = load i32, ptr %acc.addr, align 4
  %mul1 = mul i32 %4, -1640531535
  store i32 %mul1, ptr %acc.addr, align 4
  %5 = load i32, ptr %acc.addr, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_read32(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32_digest(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %h32 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %large_len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %4 = call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  %5 = load ptr, ptr %state.addr, align 8
  %v1 = getelementptr inbounds %struct.XXH32_state_s, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %7 = call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 7)
  %add = add i32 %4, %7
  %8 = load ptr, ptr %state.addr, align 8
  %v3 = getelementptr inbounds %struct.XXH32_state_s, ptr %8, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %v3, i64 0, i64 2
  %9 = load i32, ptr %arrayidx4, align 4
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 12)
  %add5 = add i32 %add, %10
  %11 = load ptr, ptr %state.addr, align 8
  %v6 = getelementptr inbounds %struct.XXH32_state_s, ptr %11, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %v6, i64 0, i64 3
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 18)
  %add8 = add i32 %add5, %13
  store i32 %add8, ptr %h32, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %state.addr, align 8
  %v9 = getelementptr inbounds %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %v9, i64 0, i64 2
  %15 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %15, 374761393
  store i32 %add11, ptr %h32, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %state.addr, align 8
  %total_len_32 = getelementptr inbounds %struct.XXH32_state_s, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %total_len_32, align 4
  %18 = load i32, ptr %h32, align 4
  %add12 = add i32 %18, %17
  store i32 %add12, ptr %h32, align 4
  %19 = load i32, ptr %h32, align 4
  %20 = load ptr, ptr %state.addr, align 8
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %20, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i32], ptr %mem32, i64 0, i64 0
  %21 = load ptr, ptr %state.addr, align 8
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %memsize, align 4
  %conv = zext i32 %22 to i64
  %call = call i32 @XXH32_finalize(i32 noundef %19, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0) #9
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @XXH32_finalize(i32 noundef %hash, ptr noundef %ptr, i64 noundef %len, i32 noundef %align) #1 {
entry:
  %hash.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %len.addr, align 8
  %and = and i64 %2, 15
  store i64 %and, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %3, 4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %align.addr, align 4
  %call = call i32 @XXH_readLE32_align(ptr noundef %4, i32 noundef %5)
  %mul = mul i32 %call, -1028477379
  %6 = load i32, ptr %hash.addr, align 4
  %add = add i32 %6, %mul
  store i32 %add, ptr %hash.addr, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %hash.addr, align 4
  %9 = call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 17)
  %mul3 = mul i32 %9, 668265263
  store i32 %mul3, ptr %hash.addr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 4
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %do.end11, %while.end
  %11 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %11, 0
  br i1 %cmp5, label %while.body6, label %while.end12

while.body6:                                      ; preds = %while.cond4
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  %12 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %mul8 = mul i32 %conv, 374761393
  %14 = load i32, ptr %hash.addr, align 4
  %add9 = add i32 %14, %mul8
  store i32 %add9, ptr %hash.addr, align 4
  %15 = load i32, ptr %hash.addr, align 4
  %16 = call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 11)
  %mul10 = mul i32 %16, -1640531535
  store i32 %mul10, ptr %hash.addr, align 4
  br label %do.end11

do.end11:                                         ; preds = %do.body7
  %17 = load i64, ptr %len.addr, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond4, !llvm.loop !8

while.end12:                                      ; preds = %while.cond4
  %18 = load i32, ptr %hash.addr, align 4
  %call13 = call i32 @XXH32_avalanche(i32 noundef %18)
  ret i32 %call13
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH32_canonicalFromHash(ptr noundef %dst, i32 noundef %hash) #2 {
entry:
  %dst.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %hash.addr, align 4
  %call = call i32 @XXH_swap32(i32 noundef %0)
  store i32 %call, ptr %hash.addr, align 4
  %1 = load ptr, ptr %dst.addr, align 8
  %call1 = call ptr @XXH_memcpy(ptr noundef %1, ptr noundef %hash.addr, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %x) #2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef %src) #1 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @XXH_readBE32(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_read32(ptr noundef %0)
  %call1 = call i32 @XXH_swap32(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call i64 @XXH64_endian_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1) #9
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @XXH64_endian_align(ptr noundef %input, i64 noundef %len, i64 noundef %seed, i32 noundef %align) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %h64 = alloca i64, align 8
  %bEnd = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %v4 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %2, 32
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load ptr, ptr %bEnd, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 -31
  store ptr %add.ptr4, ptr %limit, align 8
  %6 = load i64, ptr %seed.addr, align 8
  %add = add i64 %6, -7046029288634856825
  %add5 = add i64 %add, -4417276706812531889
  store i64 %add5, ptr %v1, align 8
  %7 = load i64, ptr %seed.addr, align 8
  %add6 = add i64 %7, -4417276706812531889
  store i64 %add6, ptr %v2, align 8
  %8 = load i64, ptr %seed.addr, align 8
  %add7 = add i64 %8, 0
  store i64 %add7, ptr %v3, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %9, -7046029288634856825
  store i64 %sub, ptr %v4, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %10 = load i64, ptr %v1, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %align.addr, align 4
  %call = call i64 @XXH_readLE64_align(ptr noundef %11, i32 noundef %12)
  %call8 = call i64 @XXH64_round(i64 noundef %10, i64 noundef %call)
  store i64 %call8, ptr %v1, align 8
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr9, ptr %input.addr, align 8
  %14 = load i64, ptr %v2, align 8
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i32, ptr %align.addr, align 4
  %call10 = call i64 @XXH_readLE64_align(ptr noundef %15, i32 noundef %16)
  %call11 = call i64 @XXH64_round(i64 noundef %14, i64 noundef %call10)
  store i64 %call11, ptr %v2, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr12, ptr %input.addr, align 8
  %18 = load i64, ptr %v3, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %align.addr, align 4
  %call13 = call i64 @XXH_readLE64_align(ptr noundef %19, i32 noundef %20)
  %call14 = call i64 @XXH64_round(i64 noundef %18, i64 noundef %call13)
  store i64 %call14, ptr %v3, align 8
  %21 = load ptr, ptr %input.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr15, ptr %input.addr, align 8
  %22 = load i64, ptr %v4, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i32, ptr %align.addr, align 4
  %call16 = call i64 @XXH_readLE64_align(ptr noundef %23, i32 noundef %24)
  %call17 = call i64 @XXH64_round(i64 noundef %22, i64 noundef %call16)
  store i64 %call17, ptr %v4, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr18, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %limit, align 8
  %cmp19 = icmp ult ptr %26, %27
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %28 = load i64, ptr %v1, align 8
  %29 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 1)
  %30 = load i64, ptr %v2, align 8
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 7)
  %add20 = add i64 %29, %31
  %32 = load i64, ptr %v3, align 8
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 12)
  %add21 = add i64 %add20, %33
  %34 = load i64, ptr %v4, align 8
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 18)
  %add22 = add i64 %add21, %35
  store i64 %add22, ptr %h64, align 8
  %36 = load i64, ptr %h64, align 8
  %37 = load i64, ptr %v1, align 8
  %call23 = call i64 @XXH64_mergeRound(i64 noundef %36, i64 noundef %37)
  store i64 %call23, ptr %h64, align 8
  %38 = load i64, ptr %h64, align 8
  %39 = load i64, ptr %v2, align 8
  %call24 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %39)
  store i64 %call24, ptr %h64, align 8
  %40 = load i64, ptr %h64, align 8
  %41 = load i64, ptr %v3, align 8
  %call25 = call i64 @XXH64_mergeRound(i64 noundef %40, i64 noundef %41)
  store i64 %call25, ptr %h64, align 8
  %42 = load i64, ptr %h64, align 8
  %43 = load i64, ptr %v4, align 8
  %call26 = call i64 @XXH64_mergeRound(i64 noundef %42, i64 noundef %43)
  store i64 %call26, ptr %h64, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %44 = load i64, ptr %seed.addr, align 8
  %add27 = add i64 %44, 2870177450012600261
  store i64 %add27, ptr %h64, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %do.end
  %45 = load i64, ptr %len.addr, align 8
  %46 = load i64, ptr %h64, align 8
  %add29 = add i64 %46, %45
  store i64 %add29, ptr %h64, align 8
  %47 = load i64, ptr %h64, align 8
  %48 = load ptr, ptr %input.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %50 = load i32, ptr %align.addr, align 4
  %call30 = call i64 @XXH64_finalize(i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50) #9
  ret i64 %call30
}

; Function Attrs: nounwind uwtable
define noalias ptr @ZSTD_XXH64_createState() #2 {
entry:
  %call = call noalias ptr @XXH_malloc(i64 noundef 88)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_freeState(ptr noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @XXH_free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH64_copyState(ptr nocapture noundef %dstState, ptr noundef %srcState) #2 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  %call = call ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_reset(ptr nocapture noundef %statePtr, i64 noundef %seed) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %statePtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 88, i1 false)
  %2 = load i64, ptr %seed.addr, align 8
  %add = add i64 %2, -7046029288634856825
  %add1 = add i64 %add, -4417276706812531889
  %3 = load ptr, ptr %statePtr.addr, align 8
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i64], ptr %v, i64 0, i64 0
  store i64 %add1, ptr %arrayidx, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %add2 = add i64 %4, -4417276706812531889
  %5 = load ptr, ptr %statePtr.addr, align 8
  %v3 = getelementptr inbounds %struct.XXH64_state_s, ptr %5, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %v3, i64 0, i64 1
  store i64 %add2, ptr %arrayidx4, align 8
  %6 = load i64, ptr %seed.addr, align 8
  %add5 = add i64 %6, 0
  %7 = load ptr, ptr %statePtr.addr, align 8
  %v6 = getelementptr inbounds %struct.XXH64_state_s, ptr %7, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %v6, i64 0, i64 2
  store i64 %add5, ptr %arrayidx7, align 8
  %8 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %8, -7046029288634856825
  %9 = load ptr, ptr %statePtr.addr, align 8
  %v8 = getelementptr inbounds %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %v8, i64 0, i64 3
  store i64 %sub, ptr %arrayidx9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) #2 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %bEnd = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %total_len = getelementptr inbounds %struct.XXH64_state_s, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %total_len, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %total_len, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %memsize = getelementptr inbounds %struct.XXH64_state_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %memsize, align 8
  %conv = zext i32 %9 to i64
  %10 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %conv, %10
  %cmp3 = icmp ult i64 %add2, 32
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i64], ptr %mem64, i64 0, i64 0
  %12 = load ptr, ptr %state.addr, align 8
  %memsize6 = getelementptr inbounds %struct.XXH64_state_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %memsize6, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call = call ptr @XXH_memcpy(ptr noundef %add.ptr7, ptr noundef %14, i64 noundef %15)
  %16 = load i64, ptr %len.addr, align 8
  %conv8 = trunc i64 %16 to i32
  %17 = load ptr, ptr %state.addr, align 8
  %memsize9 = getelementptr inbounds %struct.XXH64_state_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %memsize9, align 8
  %add10 = add i32 %18, %conv8
  store i32 %add10, ptr %memsize9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %memsize12 = getelementptr inbounds %struct.XXH64_state_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %memsize12, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then13, label %if.end61

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %state.addr, align 8
  %mem6414 = getelementptr inbounds %struct.XXH64_state_s, ptr %21, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %mem6414, i64 0, i64 0
  %22 = load ptr, ptr %state.addr, align 8
  %memsize16 = getelementptr inbounds %struct.XXH64_state_s, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %memsize16, align 8
  %idx.ext17 = zext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay15, i64 %idx.ext17
  %24 = load ptr, ptr %input.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %memsize19 = getelementptr inbounds %struct.XXH64_state_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %memsize19, align 8
  %sub = sub i32 32, %26
  %conv20 = zext i32 %sub to i64
  %call21 = call ptr @XXH_memcpy(ptr noundef %add.ptr18, ptr noundef %24, i64 noundef %conv20)
  %27 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %27, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i64], ptr %v, i64 0, i64 0
  %28 = load i64, ptr %arrayidx, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %mem6422 = getelementptr inbounds %struct.XXH64_state_s, ptr %29, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [4 x i64], ptr %mem6422, i64 0, i64 0
  %add.ptr24 = getelementptr inbounds i64, ptr %arraydecay23, i64 0
  %call25 = call i64 @XXH_readLE64(ptr noundef %add.ptr24)
  %call26 = call i64 @XXH64_round(i64 noundef %28, i64 noundef %call25)
  %30 = load ptr, ptr %state.addr, align 8
  %v27 = getelementptr inbounds %struct.XXH64_state_s, ptr %30, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [4 x i64], ptr %v27, i64 0, i64 0
  store i64 %call26, ptr %arrayidx28, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %v29 = getelementptr inbounds %struct.XXH64_state_s, ptr %31, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [4 x i64], ptr %v29, i64 0, i64 1
  %32 = load i64, ptr %arrayidx30, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %mem6431 = getelementptr inbounds %struct.XXH64_state_s, ptr %33, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %mem6431, i64 0, i64 0
  %add.ptr33 = getelementptr inbounds i64, ptr %arraydecay32, i64 1
  %call34 = call i64 @XXH_readLE64(ptr noundef %add.ptr33)
  %call35 = call i64 @XXH64_round(i64 noundef %32, i64 noundef %call34)
  %34 = load ptr, ptr %state.addr, align 8
  %v36 = getelementptr inbounds %struct.XXH64_state_s, ptr %34, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [4 x i64], ptr %v36, i64 0, i64 1
  store i64 %call35, ptr %arrayidx37, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %v38 = getelementptr inbounds %struct.XXH64_state_s, ptr %35, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [4 x i64], ptr %v38, i64 0, i64 2
  %36 = load i64, ptr %arrayidx39, align 8
  %37 = load ptr, ptr %state.addr, align 8
  %mem6440 = getelementptr inbounds %struct.XXH64_state_s, ptr %37, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [4 x i64], ptr %mem6440, i64 0, i64 0
  %add.ptr42 = getelementptr inbounds i64, ptr %arraydecay41, i64 2
  %call43 = call i64 @XXH_readLE64(ptr noundef %add.ptr42)
  %call44 = call i64 @XXH64_round(i64 noundef %36, i64 noundef %call43)
  %38 = load ptr, ptr %state.addr, align 8
  %v45 = getelementptr inbounds %struct.XXH64_state_s, ptr %38, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [4 x i64], ptr %v45, i64 0, i64 2
  store i64 %call44, ptr %arrayidx46, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %v47 = getelementptr inbounds %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [4 x i64], ptr %v47, i64 0, i64 3
  %40 = load i64, ptr %arrayidx48, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %mem6449 = getelementptr inbounds %struct.XXH64_state_s, ptr %41, i32 0, i32 2
  %arraydecay50 = getelementptr inbounds [4 x i64], ptr %mem6449, i64 0, i64 0
  %add.ptr51 = getelementptr inbounds i64, ptr %arraydecay50, i64 3
  %call52 = call i64 @XXH_readLE64(ptr noundef %add.ptr51)
  %call53 = call i64 @XXH64_round(i64 noundef %40, i64 noundef %call52)
  %42 = load ptr, ptr %state.addr, align 8
  %v54 = getelementptr inbounds %struct.XXH64_state_s, ptr %42, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [4 x i64], ptr %v54, i64 0, i64 3
  store i64 %call53, ptr %arrayidx55, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %memsize56 = getelementptr inbounds %struct.XXH64_state_s, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %memsize56, align 8
  %sub57 = sub i32 32, %44
  %45 = load ptr, ptr %p, align 8
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %45, i64 %idx.ext58
  store ptr %add.ptr59, ptr %p, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %memsize60 = getelementptr inbounds %struct.XXH64_state_s, ptr %46, i32 0, i32 3
  store i32 0, ptr %memsize60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then13, %if.end11
  %47 = load ptr, ptr %p, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %47, i64 32
  %48 = load ptr, ptr %bEnd, align 8
  %cmp63 = icmp ule ptr %add.ptr62, %48
  br i1 %cmp63, label %if.then65, label %if.end97

if.then65:                                        ; preds = %if.end61
  %49 = load ptr, ptr %bEnd, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %49, i64 -32
  store ptr %add.ptr66, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then65
  %50 = load ptr, ptr %state.addr, align 8
  %v67 = getelementptr inbounds %struct.XXH64_state_s, ptr %50, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [4 x i64], ptr %v67, i64 0, i64 0
  %51 = load i64, ptr %arrayidx68, align 8
  %52 = load ptr, ptr %p, align 8
  %call69 = call i64 @XXH_readLE64(ptr noundef %52)
  %call70 = call i64 @XXH64_round(i64 noundef %51, i64 noundef %call69)
  %53 = load ptr, ptr %state.addr, align 8
  %v71 = getelementptr inbounds %struct.XXH64_state_s, ptr %53, i32 0, i32 1
  %arrayidx72 = getelementptr inbounds [4 x i64], ptr %v71, i64 0, i64 0
  store i64 %call70, ptr %arrayidx72, align 8
  %54 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %add.ptr73, ptr %p, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %v74 = getelementptr inbounds %struct.XXH64_state_s, ptr %55, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [4 x i64], ptr %v74, i64 0, i64 1
  %56 = load i64, ptr %arrayidx75, align 8
  %57 = load ptr, ptr %p, align 8
  %call76 = call i64 @XXH_readLE64(ptr noundef %57)
  %call77 = call i64 @XXH64_round(i64 noundef %56, i64 noundef %call76)
  %58 = load ptr, ptr %state.addr, align 8
  %v78 = getelementptr inbounds %struct.XXH64_state_s, ptr %58, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [4 x i64], ptr %v78, i64 0, i64 1
  store i64 %call77, ptr %arrayidx79, align 8
  %59 = load ptr, ptr %p, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %add.ptr80, ptr %p, align 8
  %60 = load ptr, ptr %state.addr, align 8
  %v81 = getelementptr inbounds %struct.XXH64_state_s, ptr %60, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [4 x i64], ptr %v81, i64 0, i64 2
  %61 = load i64, ptr %arrayidx82, align 8
  %62 = load ptr, ptr %p, align 8
  %call83 = call i64 @XXH_readLE64(ptr noundef %62)
  %call84 = call i64 @XXH64_round(i64 noundef %61, i64 noundef %call83)
  %63 = load ptr, ptr %state.addr, align 8
  %v85 = getelementptr inbounds %struct.XXH64_state_s, ptr %63, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [4 x i64], ptr %v85, i64 0, i64 2
  store i64 %call84, ptr %arrayidx86, align 8
  %64 = load ptr, ptr %p, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %add.ptr87, ptr %p, align 8
  %65 = load ptr, ptr %state.addr, align 8
  %v88 = getelementptr inbounds %struct.XXH64_state_s, ptr %65, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [4 x i64], ptr %v88, i64 0, i64 3
  %66 = load i64, ptr %arrayidx89, align 8
  %67 = load ptr, ptr %p, align 8
  %call90 = call i64 @XXH_readLE64(ptr noundef %67)
  %call91 = call i64 @XXH64_round(i64 noundef %66, i64 noundef %call90)
  %68 = load ptr, ptr %state.addr, align 8
  %v92 = getelementptr inbounds %struct.XXH64_state_s, ptr %68, i32 0, i32 1
  %arrayidx93 = getelementptr inbounds [4 x i64], ptr %v92, i64 0, i64 3
  store i64 %call91, ptr %arrayidx93, align 8
  %69 = load ptr, ptr %p, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %add.ptr94, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %70 = load ptr, ptr %p, align 8
  %71 = load ptr, ptr %limit, align 8
  %cmp95 = icmp ule ptr %70, %71
  br i1 %cmp95, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end97

if.end97:                                         ; preds = %do.end, %if.end61
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %bEnd, align 8
  %cmp98 = icmp ult ptr %72, %73
  br i1 %cmp98, label %if.then100, label %if.end109

if.then100:                                       ; preds = %if.end97
  %74 = load ptr, ptr %state.addr, align 8
  %mem64101 = getelementptr inbounds %struct.XXH64_state_s, ptr %74, i32 0, i32 2
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %mem64101, i64 0, i64 0
  %75 = load ptr, ptr %p, align 8
  %76 = load ptr, ptr %bEnd, align 8
  %77 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call103 = call ptr @XXH_memcpy(ptr noundef %arraydecay102, ptr noundef %75, i64 noundef %sub.ptr.sub)
  %78 = load ptr, ptr %bEnd, align 8
  %79 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %79 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %conv107 = trunc i64 %sub.ptr.sub106 to i32
  %80 = load ptr, ptr %state.addr, align 8
  %memsize108 = getelementptr inbounds %struct.XXH64_state_s, ptr %80, i32 0, i32 3
  store i32 %conv107, ptr %memsize108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then100, %if.end97
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then5, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %acc, i64 noundef %input) #2 {
entry:
  %acc.addr = alloca i64, align 8
  %input.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %input, ptr %input.addr, align 8
  %0 = load i64, ptr %input.addr, align 8
  %mul = mul i64 %0, -4417276706812531889
  %1 = load i64, ptr %acc.addr, align 8
  %add = add i64 %1, %mul
  store i64 %add, ptr %acc.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %3 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 31)
  store i64 %3, ptr %acc.addr, align 8
  %4 = load i64, ptr %acc.addr, align 8
  %mul1 = mul i64 %4, -7046029288634856825
  store i64 %mul1, ptr %acc.addr, align 8
  %5 = load i64, ptr %acc.addr, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @XXH_read64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64_digest(ptr nocapture noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %h64 = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %total_len = getelementptr inbounds %struct.XXH64_state_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %total_len, align 8
  %cmp = icmp uge i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i64], ptr %v, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 1)
  %5 = load ptr, ptr %state.addr, align 8
  %v1 = getelementptr inbounds %struct.XXH64_state_s, ptr %5, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [4 x i64], ptr %v1, i64 0, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 7)
  %add = add i64 %4, %7
  %8 = load ptr, ptr %state.addr, align 8
  %v3 = getelementptr inbounds %struct.XXH64_state_s, ptr %8, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %v3, i64 0, i64 2
  %9 = load i64, ptr %arrayidx4, align 8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 12)
  %add5 = add i64 %add, %10
  %11 = load ptr, ptr %state.addr, align 8
  %v6 = getelementptr inbounds %struct.XXH64_state_s, ptr %11, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %v6, i64 0, i64 3
  %12 = load i64, ptr %arrayidx7, align 8
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 18)
  %add8 = add i64 %add5, %13
  store i64 %add8, ptr %h64, align 8
  %14 = load i64, ptr %h64, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %v9 = getelementptr inbounds %struct.XXH64_state_s, ptr %15, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x i64], ptr %v9, i64 0, i64 0
  %16 = load i64, ptr %arrayidx10, align 8
  %call = call i64 @XXH64_mergeRound(i64 noundef %14, i64 noundef %16)
  store i64 %call, ptr %h64, align 8
  %17 = load i64, ptr %h64, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %v11 = getelementptr inbounds %struct.XXH64_state_s, ptr %18, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x i64], ptr %v11, i64 0, i64 1
  %19 = load i64, ptr %arrayidx12, align 8
  %call13 = call i64 @XXH64_mergeRound(i64 noundef %17, i64 noundef %19)
  store i64 %call13, ptr %h64, align 8
  %20 = load i64, ptr %h64, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %v14 = getelementptr inbounds %struct.XXH64_state_s, ptr %21, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i64], ptr %v14, i64 0, i64 2
  %22 = load i64, ptr %arrayidx15, align 8
  %call16 = call i64 @XXH64_mergeRound(i64 noundef %20, i64 noundef %22)
  store i64 %call16, ptr %h64, align 8
  %23 = load i64, ptr %h64, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %v17 = getelementptr inbounds %struct.XXH64_state_s, ptr %24, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [4 x i64], ptr %v17, i64 0, i64 3
  %25 = load i64, ptr %arrayidx18, align 8
  %call19 = call i64 @XXH64_mergeRound(i64 noundef %23, i64 noundef %25)
  store i64 %call19, ptr %h64, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %state.addr, align 8
  %v20 = getelementptr inbounds %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [4 x i64], ptr %v20, i64 0, i64 2
  %27 = load i64, ptr %arrayidx21, align 8
  %add22 = add i64 %27, 2870177450012600261
  store i64 %add22, ptr %h64, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load ptr, ptr %state.addr, align 8
  %total_len23 = getelementptr inbounds %struct.XXH64_state_s, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %total_len23, align 8
  %30 = load i64, ptr %h64, align 8
  %add24 = add i64 %30, %29
  store i64 %add24, ptr %h64, align 8
  %31 = load i64, ptr %h64, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %32, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i64], ptr %mem64, i64 0, i64 0
  %33 = load ptr, ptr %state.addr, align 8
  %total_len25 = getelementptr inbounds %struct.XXH64_state_s, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %total_len25, align 8
  %call26 = call i64 @XXH64_finalize(i64 noundef %31, ptr noundef %arraydecay, i64 noundef %34, i32 noundef 0) #9
  ret i64 %call26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %acc, i64 noundef %val) #2 {
entry:
  %acc.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @XXH64_round(i64 noundef 0, i64 noundef %0)
  store i64 %call, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %xor = xor i64 %2, %1
  store i64 %xor, ptr %acc.addr, align 8
  %3 = load i64, ptr %acc.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  store i64 %add, ptr %acc.addr, align 8
  %4 = load i64, ptr %acc.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @XXH64_finalize(i64 noundef %hash, ptr noundef %ptr, i64 noundef %len, i32 noundef %align) #1 {
entry:
  %hash.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %k1 = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 %cmp1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %len.addr, align 8
  %and = and i64 %2, 31
  store i64 %and, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %3, 8
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %align.addr, align 4
  %call = call i64 @XXH_readLE64_align(ptr noundef %4, i32 noundef %5)
  %call3 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %call)
  store i64 %call3, ptr %k1, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %k1, align 8
  %8 = load i64, ptr %hash.addr, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %hash.addr, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 27)
  %mul = mul i64 %10, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  store i64 %add, ptr %hash.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %12, 4
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %while.end
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i32, ptr %align.addr, align 4
  %call6 = call i32 @XXH_readLE32_align(ptr noundef %13, i32 noundef %14)
  %conv = zext i32 %call6 to i64
  %mul7 = mul i64 %conv, -7046029288634856825
  %15 = load i64, ptr %hash.addr, align 8
  %xor8 = xor i64 %15, %mul7
  store i64 %xor8, ptr %hash.addr, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr9, ptr %ptr.addr, align 8
  %17 = load i64, ptr %hash.addr, align 8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 23)
  %mul10 = mul i64 %18, -4417276706812531889
  %add11 = add i64 %mul10, 1609587929392839161
  store i64 %add11, ptr %hash.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %sub12 = sub i64 %19, 4
  store i64 %sub12, ptr %len.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %while.end
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %if.end13
  %20 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp ugt i64 %20, 0
  br i1 %cmp15, label %while.body17, label %while.end22

while.body17:                                     ; preds = %while.cond14
  %21 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv18 = zext i8 %22 to i64
  %mul19 = mul i64 %conv18, 2870177450012600261
  %23 = load i64, ptr %hash.addr, align 8
  %xor20 = xor i64 %23, %mul19
  store i64 %xor20, ptr %hash.addr, align 8
  %24 = load i64, ptr %hash.addr, align 8
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 11)
  %mul21 = mul i64 %25, -7046029288634856825
  store i64 %mul21, ptr %hash.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond14, !llvm.loop !12

while.end22:                                      ; preds = %while.cond14
  %27 = load i64, ptr %hash.addr, align 8
  %call23 = call i64 @XXH64_avalanche(i64 noundef %27)
  ret i64 %call23
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH64_canonicalFromHash(ptr nocapture noundef %dst, i64 noundef %hash) #2 {
entry:
  %dst.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %hash.addr, align 8
  %call = call i64 @XXH_swap64(i64 noundef %0)
  store i64 %call, ptr %hash.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call1 = call ptr @XXH_memcpy(ptr noundef %1, ptr noundef %hash.addr, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %x) #2 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %x.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %x.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %x.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %x.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %x.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64_hashFromCanonical(ptr nocapture noundef %src) #1 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @XXH_readBE64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @XXH_read64(ptr noundef %0)
  %call1 = call i64 @XXH_swap64(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %ptr, i32 noundef %align) #2 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %align.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %align.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_readLE32(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %hash) #2 {
entry:
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %hash.addr, align 4
  %xor = xor i32 %1, %shr
  store i32 %xor, ptr %hash.addr, align 4
  %2 = load i32, ptr %hash.addr, align 4
  %mul = mul i32 %2, -2048144777
  store i32 %mul, ptr %hash.addr, align 4
  %3 = load i32, ptr %hash.addr, align 4
  %shr1 = lshr i32 %3, 13
  %4 = load i32, ptr %hash.addr, align 4
  %xor2 = xor i32 %4, %shr1
  store i32 %xor2, ptr %hash.addr, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %mul3 = mul i32 %5, -1028477379
  store i32 %mul3, ptr %hash.addr, align 4
  %6 = load i32, ptr %hash.addr, align 4
  %shr4 = lshr i32 %6, 16
  %7 = load i32, ptr %hash.addr, align 4
  %xor5 = xor i32 %7, %shr4
  store i32 %xor5, ptr %hash.addr, align 4
  %8 = load i32, ptr %hash.addr, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %ptr, i32 noundef %align) #2 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %align.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %align.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @XXH_readLE64(ptr noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %hash) #2 {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %hash.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %hash.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %hash.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %hash.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %hash.addr, align 8
  %5 = load i64, ptr %hash.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %hash.addr, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %hash.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %hash.addr, align 8
  %8 = load i64, ptr %hash.addr, align 8
  ret i64 %8
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
