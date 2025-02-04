target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.XXH3_state_s = type { [8 x i64], [192 x i8], [256 x i8], i32, i32, i64, i64, i64, i64, i64, i64, ptr }
%struct.XXH128_hash_t = type { i64, i64 }
%struct.XXH128_canonical_t = type { [16 x i8] }

@_ZL12XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 64

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define i32 @ROCKSDB_XXH_versionNumber() #0 {
entry:
  ret i32 801
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32(ptr noundef %input, i64 noundef %len, i32 noundef %seed) #1 {
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
  %call = call noundef i32 @_ZL18XXH32_endian_alignPKhmj13XXH_alignment(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i32 @_ZL18XXH32_endian_alignPKhmj13XXH_alignment(ptr noundef %input, i64 noundef %len, i32 noundef %seed, i32 noundef %align) #1 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %2, 16
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load ptr, ptr %bEnd, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 -15
  store ptr %add.ptr6, ptr %limit, align 8
  %6 = load i32, ptr %seed.addr, align 4
  %add = add i32 %6, -1640531535
  %add7 = add i32 %add, -2048144777
  store i32 %add7, ptr %v1, align 4
  %7 = load i32, ptr %seed.addr, align 4
  %add8 = add i32 %7, -2048144777
  store i32 %add8, ptr %v2, align 4
  %8 = load i32, ptr %seed.addr, align 4
  %add9 = add i32 %8, 0
  store i32 %add9, ptr %v3, align 4
  %9 = load i32, ptr %seed.addr, align 4
  %sub = sub i32 %9, -1640531535
  store i32 %sub, ptr %v4, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %10 = load i32, ptr %v1, align 4
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %align.addr, align 4
  %call = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %11, i32 noundef %12)
  %call10 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %10, i32 noundef %call)
  store i32 %call10, ptr %v1, align 4
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %add.ptr11, ptr %input.addr, align 8
  %14 = load i32, ptr %v2, align 4
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i32, ptr %align.addr, align 4
  %call12 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %15, i32 noundef %16)
  %call13 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %14, i32 noundef %call12)
  store i32 %call13, ptr %v2, align 4
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr14, ptr %input.addr, align 8
  %18 = load i32, ptr %v3, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %align.addr, align 4
  %call15 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %19, i32 noundef %20)
  %call16 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %18, i32 noundef %call15)
  store i32 %call16, ptr %v3, align 4
  %21 = load ptr, ptr %input.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr17, ptr %input.addr, align 8
  %22 = load i32, ptr %v4, align 4
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i32, ptr %align.addr, align 4
  %call18 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %23, i32 noundef %24)
  %call19 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %22, i32 noundef %call18)
  store i32 %call19, ptr %v4, align 4
  %25 = load ptr, ptr %input.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr20, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %limit, align 8
  %cmp21 = icmp ult ptr %26, %27
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %28 = load i32, ptr %v1, align 4
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 1)
  %30 = load i32, ptr %v2, align 4
  %31 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 7)
  %add22 = add i32 %29, %31
  %32 = load i32, ptr %v3, align 4
  %33 = call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 12)
  %add23 = add i32 %add22, %33
  %34 = load i32, ptr %v4, align 4
  %35 = call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 18)
  %add24 = add i32 %add23, %35
  store i32 %add24, ptr %h32, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end3
  %36 = load i32, ptr %seed.addr, align 4
  %add25 = add i32 %36, 374761393
  store i32 %add25, ptr %h32, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %do.end
  %37 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %37 to i32
  %38 = load i32, ptr %h32, align 4
  %add27 = add i32 %38, %conv
  store i32 %add27, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %40 = load ptr, ptr %input.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %and = and i64 %41, 15
  %42 = load i32, ptr %align.addr, align 4
  %call28 = call noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %39, ptr noundef %40, i64 noundef %and, i32 noundef %42) #13
  ret i32 %call28
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH32_createState() #2 {
entry:
  %call = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef 48)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef %s) #3 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH32_freeState(ptr noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @_ZL8XXH_freePv(ptr noundef %0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8XXH_freePv(ptr noundef %p) #3 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH32_copyState(ptr noundef %dstState, ptr noundef %srcState) #2 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %dest, ptr noundef %src, i64 noundef %size) #3 {
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

; Function Attrs: mustprogress nounwind uwtable
define i32 @ROCKSDB_XXH32_reset(ptr noundef %statePtr, i32 noundef %seed) #3 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH32_update(ptr noundef %state, ptr noundef %input, i64 noundef %len) #2 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
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
  %cmp4 = icmp uge i64 %8, 16
  %conv5 = zext i1 %cmp4 to i32
  %9 = load ptr, ptr %state.addr, align 8
  %total_len_326 = getelementptr inbounds %struct.XXH32_state_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %total_len_326, align 4
  %cmp7 = icmp uge i32 %10, 16
  %conv8 = zext i1 %cmp7 to i32
  %or = or i32 %conv5, %conv8
  %11 = load ptr, ptr %state.addr, align 8
  %large_len = getelementptr inbounds %struct.XXH32_state_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %large_len, align 4
  %or9 = or i32 %12, %or
  store i32 %or9, ptr %large_len, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %memsize = getelementptr inbounds %struct.XXH32_state_s, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %memsize, align 4
  %conv10 = zext i32 %14 to i64
  %15 = load i64, ptr %len.addr, align 8
  %add11 = add i64 %conv10, %15
  %cmp12 = icmp ult i64 %add11, 16
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end3
  %16 = load ptr, ptr %state.addr, align 8
  %mem32 = getelementptr inbounds %struct.XXH32_state_s, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i32], ptr %mem32, i64 0, i64 0
  %17 = load ptr, ptr %state.addr, align 8
  %memsize14 = getelementptr inbounds %struct.XXH32_state_s, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %memsize14, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr15, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %len.addr, align 8
  %conv16 = trunc i64 %21 to i32
  %22 = load ptr, ptr %state.addr, align 8
  %memsize17 = getelementptr inbounds %struct.XXH32_state_s, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %memsize17, align 4
  %add18 = add i32 %23, %conv16
  store i32 %add18, ptr %memsize17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end3
  %24 = load ptr, ptr %state.addr, align 8
  %memsize20 = getelementptr inbounds %struct.XXH32_state_s, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %memsize20, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then21, label %if.end61

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %state.addr, align 8
  %mem3222 = getelementptr inbounds %struct.XXH32_state_s, ptr %26, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [4 x i32], ptr %mem3222, i64 0, i64 0
  %27 = load ptr, ptr %state.addr, align 8
  %memsize24 = getelementptr inbounds %struct.XXH32_state_s, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %memsize24, align 4
  %idx.ext25 = zext i32 %28 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay23, i64 %idx.ext25
  %29 = load ptr, ptr %input.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %memsize27 = getelementptr inbounds %struct.XXH32_state_s, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %memsize27, align 4
  %sub = sub i32 16, %31
  %conv28 = zext i32 %sub to i64
  %call29 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr26, ptr noundef %29, i64 noundef %conv28)
  %32 = load ptr, ptr %state.addr, align 8
  %mem3230 = getelementptr inbounds %struct.XXH32_state_s, ptr %32, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [4 x i32], ptr %mem3230, i64 0, i64 0
  store ptr %arraydecay31, ptr %p32, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %34 = load i32, ptr %arrayidx, align 4
  %35 = load ptr, ptr %p32, align 8
  %call32 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %35)
  %call33 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %34, i32 noundef %call32)
  %36 = load ptr, ptr %state.addr, align 8
  %v34 = getelementptr inbounds %struct.XXH32_state_s, ptr %36, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %v34, i64 0, i64 0
  store i32 %call33, ptr %arrayidx35, align 4
  %37 = load ptr, ptr %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p32, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %v36 = getelementptr inbounds %struct.XXH32_state_s, ptr %38, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [4 x i32], ptr %v36, i64 0, i64 1
  %39 = load i32, ptr %arrayidx37, align 4
  %40 = load ptr, ptr %p32, align 8
  %call38 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %40)
  %call39 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %39, i32 noundef %call38)
  %41 = load ptr, ptr %state.addr, align 8
  %v40 = getelementptr inbounds %struct.XXH32_state_s, ptr %41, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %v40, i64 0, i64 1
  store i32 %call39, ptr %arrayidx41, align 4
  %42 = load ptr, ptr %p32, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr42, ptr %p32, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %v43 = getelementptr inbounds %struct.XXH32_state_s, ptr %43, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %v43, i64 0, i64 2
  %44 = load i32, ptr %arrayidx44, align 4
  %45 = load ptr, ptr %p32, align 8
  %call45 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %45)
  %call46 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %44, i32 noundef %call45)
  %46 = load ptr, ptr %state.addr, align 8
  %v47 = getelementptr inbounds %struct.XXH32_state_s, ptr %46, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %v47, i64 0, i64 2
  store i32 %call46, ptr %arrayidx48, align 4
  %47 = load ptr, ptr %p32, align 8
  %incdec.ptr49 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr49, ptr %p32, align 8
  %48 = load ptr, ptr %state.addr, align 8
  %v50 = getelementptr inbounds %struct.XXH32_state_s, ptr %48, i32 0, i32 2
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %v50, i64 0, i64 3
  %49 = load i32, ptr %arrayidx51, align 4
  %50 = load ptr, ptr %p32, align 8
  %call52 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %50)
  %call53 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %49, i32 noundef %call52)
  %51 = load ptr, ptr %state.addr, align 8
  %v54 = getelementptr inbounds %struct.XXH32_state_s, ptr %51, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %v54, i64 0, i64 3
  store i32 %call53, ptr %arrayidx55, align 4
  %52 = load ptr, ptr %state.addr, align 8
  %memsize56 = getelementptr inbounds %struct.XXH32_state_s, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %memsize56, align 4
  %sub57 = sub i32 16, %53
  %54 = load ptr, ptr %p, align 8
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %54, i64 %idx.ext58
  store ptr %add.ptr59, ptr %p, align 8
  %55 = load ptr, ptr %state.addr, align 8
  %memsize60 = getelementptr inbounds %struct.XXH32_state_s, ptr %55, i32 0, i32 4
  store i32 0, ptr %memsize60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then21, %if.end19
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %bEnd, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %57, i64 -16
  %cmp63 = icmp ule ptr %56, %add.ptr62
  br i1 %cmp63, label %if.then64, label %if.end95

if.then64:                                        ; preds = %if.end61
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
  %call68 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %61)
  %call69 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %60, i32 noundef %call68)
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
  %call75 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %66)
  %call76 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %65, i32 noundef %call75)
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
  %call82 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %71)
  %call83 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %70, i32 noundef %call82)
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
  %call89 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %76)
  %call90 = call noundef i32 @_ZL11XXH32_roundjj(i32 noundef %75, i32 noundef %call89)
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
  br label %if.end95

if.end95:                                         ; preds = %do.end, %if.end61
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %bEnd, align 8
  %cmp96 = icmp ult ptr %81, %82
  br i1 %cmp96, label %if.then97, label %if.end106

if.then97:                                        ; preds = %if.end95
  %83 = load ptr, ptr %state.addr, align 8
  %mem3298 = getelementptr inbounds %struct.XXH32_state_s, ptr %83, i32 0, i32 3
  %arraydecay99 = getelementptr inbounds [4 x i32], ptr %mem3298, i64 0, i64 0
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %bEnd, align 8
  %86 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call100 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %arraydecay99, ptr noundef %84, i64 noundef %sub.ptr.sub)
  %87 = load ptr, ptr %bEnd, align 8
  %88 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast101 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast102 = ptrtoint ptr %88 to i64
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast102
  %conv104 = trunc i64 %sub.ptr.sub103 to i32
  %89 = load ptr, ptr %state.addr, align 8
  %memsize105 = getelementptr inbounds %struct.XXH32_state_s, ptr %89, i32 0, i32 4
  store i32 %conv104, ptr %memsize105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then97, %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then13, %if.end
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11XXH32_roundjj(i32 noundef %acc, i32 noundef %input) #3 {
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
  %6 = call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #15, !srcloc !7
  store i32 %6, ptr %acc.addr, align 4
  %7 = load i32, ptr %acc.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZL10XXH_read32PKv(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32_digest(ptr noundef %state) #1 {
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
  %call = call noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %19, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0) #13
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i32 @_ZL14XXH32_finalizejPKhm13XXH_alignment(i32 noundef %hash, ptr noundef %ptr, i64 noundef %len, i32 noundef %align) #1 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %and = and i64 %2, 15
  store i64 %and, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %3, 4
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %align.addr, align 4
  %call = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %4, i32 noundef %5)
  %mul = mul i32 %call, -1028477379
  %6 = load i32, ptr %hash.addr, align 4
  %add = add i32 %6, %mul
  store i32 %add, ptr %hash.addr, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %hash.addr, align 4
  %9 = call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 17)
  %mul5 = mul i32 %9, 668265263
  store i32 %mul5, ptr %hash.addr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 4
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %do.end13, %while.end
  %11 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %11, 0
  br i1 %cmp7, label %while.body8, label %while.end14

while.body8:                                      ; preds = %while.cond6
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  %12 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %mul10 = mul i32 %conv, 374761393
  %14 = load i32, ptr %hash.addr, align 4
  %add11 = add i32 %14, %mul10
  store i32 %add11, ptr %hash.addr, align 4
  %15 = load i32, ptr %hash.addr, align 4
  %16 = call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 11)
  %mul12 = mul i32 %16, -1640531535
  store i32 %mul12, ptr %hash.addr, align 4
  br label %do.end13

do.end13:                                         ; preds = %do.body9
  %17 = load i64, ptr %len.addr, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond6, !llvm.loop !9

while.end14:                                      ; preds = %while.cond6
  %18 = load i32, ptr %hash.addr, align 4
  %call15 = call noundef i32 @_ZL15XXH32_avalanchej(i32 noundef %18)
  ret i32 %call15
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH32_canonicalFromHash(ptr noundef %dst, i32 noundef %hash) #2 {
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
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %0)
  store i32 %call, ptr %hash.addr, align 4
  %1 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %1, ptr noundef %hash.addr, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10XXH_swap32j(i32 noundef %x) #3 {
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH32_hashFromCanonical(ptr noundef %src) #1 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i32 @_ZL12XXH_readBE32PKv(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12XXH_readBE32PKv(ptr noundef %ptr) #3 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZL10XXH_read32PKv(ptr noundef %0)
  %call1 = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) #1 {
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
  %call = call noundef i64 @_ZL18XXH64_endian_alignPKhmm13XXH_alignment(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH64_endian_alignPKhmm13XXH_alignment(ptr noundef %input, i64 noundef %len, i64 noundef %seed, i32 noundef %align) #1 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %2, 32
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load ptr, ptr %bEnd, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 -31
  store ptr %add.ptr6, ptr %limit, align 8
  %6 = load i64, ptr %seed.addr, align 8
  %add = add i64 %6, -7046029288634856825
  %add7 = add i64 %add, -4417276706812531889
  store i64 %add7, ptr %v1, align 8
  %7 = load i64, ptr %seed.addr, align 8
  %add8 = add i64 %7, -4417276706812531889
  store i64 %add8, ptr %v2, align 8
  %8 = load i64, ptr %seed.addr, align 8
  %add9 = add i64 %8, 0
  store i64 %add9, ptr %v3, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %9, -7046029288634856825
  store i64 %sub, ptr %v4, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %10 = load i64, ptr %v1, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %align.addr, align 4
  %call = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %11, i32 noundef %12)
  %call10 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %10, i64 noundef %call)
  store i64 %call10, ptr %v1, align 8
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr11, ptr %input.addr, align 8
  %14 = load i64, ptr %v2, align 8
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i32, ptr %align.addr, align 4
  %call12 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %15, i32 noundef %16)
  %call13 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %14, i64 noundef %call12)
  store i64 %call13, ptr %v2, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr14, ptr %input.addr, align 8
  %18 = load i64, ptr %v3, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %align.addr, align 4
  %call15 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %19, i32 noundef %20)
  %call16 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %18, i64 noundef %call15)
  store i64 %call16, ptr %v3, align 8
  %21 = load ptr, ptr %input.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr17, ptr %input.addr, align 8
  %22 = load i64, ptr %v4, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i32, ptr %align.addr, align 4
  %call18 = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %23, i32 noundef %24)
  %call19 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %22, i64 noundef %call18)
  store i64 %call19, ptr %v4, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr20, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %limit, align 8
  %cmp21 = icmp ult ptr %26, %27
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %28 = load i64, ptr %v1, align 8
  %29 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 1)
  %30 = load i64, ptr %v2, align 8
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 7)
  %add22 = add i64 %29, %31
  %32 = load i64, ptr %v3, align 8
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 12)
  %add23 = add i64 %add22, %33
  %34 = load i64, ptr %v4, align 8
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 18)
  %add24 = add i64 %add23, %35
  store i64 %add24, ptr %h64, align 8
  %36 = load i64, ptr %h64, align 8
  %37 = load i64, ptr %v1, align 8
  %call25 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %36, i64 noundef %37)
  store i64 %call25, ptr %h64, align 8
  %38 = load i64, ptr %h64, align 8
  %39 = load i64, ptr %v2, align 8
  %call26 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %38, i64 noundef %39)
  store i64 %call26, ptr %h64, align 8
  %40 = load i64, ptr %h64, align 8
  %41 = load i64, ptr %v3, align 8
  %call27 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %40, i64 noundef %41)
  store i64 %call27, ptr %h64, align 8
  %42 = load i64, ptr %h64, align 8
  %43 = load i64, ptr %v4, align 8
  %call28 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %42, i64 noundef %43)
  store i64 %call28, ptr %h64, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end3
  %44 = load i64, ptr %seed.addr, align 8
  %add29 = add i64 %44, 2870177450012600261
  store i64 %add29, ptr %h64, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %do.end
  %45 = load i64, ptr %len.addr, align 8
  %46 = load i64, ptr %h64, align 8
  %add31 = add i64 %46, %45
  store i64 %add31, ptr %h64, align 8
  %47 = load i64, ptr %h64, align 8
  %48 = load ptr, ptr %input.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %50 = load i32, ptr %align.addr, align 4
  %call32 = call noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50) #13
  ret i64 %call32
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH64_createState() #2 {
entry:
  %call = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef 88)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH64_freeState(ptr noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @_ZL8XXH_freePv(ptr noundef %0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH64_copyState(ptr nocapture noundef %dstState, ptr noundef %srcState) #2 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef 88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ROCKSDB_XXH64_reset(ptr nocapture noundef %statePtr, i64 noundef %seed) #3 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
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

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH64_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) #2 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
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
  %add4 = add i64 %conv, %10
  %cmp5 = icmp ult i64 %add4, 32
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %state.addr, align 8
  %mem64 = getelementptr inbounds %struct.XXH64_state_s, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i64], ptr %mem64, i64 0, i64 0
  %12 = load ptr, ptr %state.addr, align 8
  %memsize7 = getelementptr inbounds %struct.XXH64_state_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %memsize7, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr8, ptr noundef %14, i64 noundef %15)
  %16 = load i64, ptr %len.addr, align 8
  %conv9 = trunc i64 %16 to i32
  %17 = load ptr, ptr %state.addr, align 8
  %memsize10 = getelementptr inbounds %struct.XXH64_state_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %memsize10, align 8
  %add11 = add i32 %18, %conv9
  store i32 %add11, ptr %memsize10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %19 = load ptr, ptr %state.addr, align 8
  %memsize13 = getelementptr inbounds %struct.XXH64_state_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %memsize13, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then14, label %if.end62

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %state.addr, align 8
  %mem6415 = getelementptr inbounds %struct.XXH64_state_s, ptr %21, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %mem6415, i64 0, i64 0
  %22 = load ptr, ptr %state.addr, align 8
  %memsize17 = getelementptr inbounds %struct.XXH64_state_s, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %memsize17, align 8
  %idx.ext18 = zext i32 %23 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext18
  %24 = load ptr, ptr %input.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %memsize20 = getelementptr inbounds %struct.XXH64_state_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %memsize20, align 8
  %sub = sub i32 32, %26
  %conv21 = zext i32 %sub to i64
  %call22 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr19, ptr noundef %24, i64 noundef %conv21)
  %27 = load ptr, ptr %state.addr, align 8
  %v = getelementptr inbounds %struct.XXH64_state_s, ptr %27, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i64], ptr %v, i64 0, i64 0
  %28 = load i64, ptr %arrayidx, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %mem6423 = getelementptr inbounds %struct.XXH64_state_s, ptr %29, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %mem6423, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i64, ptr %arraydecay24, i64 0
  %call26 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr25)
  %call27 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %28, i64 noundef %call26)
  %30 = load ptr, ptr %state.addr, align 8
  %v28 = getelementptr inbounds %struct.XXH64_state_s, ptr %30, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [4 x i64], ptr %v28, i64 0, i64 0
  store i64 %call27, ptr %arrayidx29, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %v30 = getelementptr inbounds %struct.XXH64_state_s, ptr %31, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %v30, i64 0, i64 1
  %32 = load i64, ptr %arrayidx31, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %mem6432 = getelementptr inbounds %struct.XXH64_state_s, ptr %33, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %mem6432, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i64, ptr %arraydecay33, i64 1
  %call35 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr34)
  %call36 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %32, i64 noundef %call35)
  %34 = load ptr, ptr %state.addr, align 8
  %v37 = getelementptr inbounds %struct.XXH64_state_s, ptr %34, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %v37, i64 0, i64 1
  store i64 %call36, ptr %arrayidx38, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %v39 = getelementptr inbounds %struct.XXH64_state_s, ptr %35, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [4 x i64], ptr %v39, i64 0, i64 2
  %36 = load i64, ptr %arrayidx40, align 8
  %37 = load ptr, ptr %state.addr, align 8
  %mem6441 = getelementptr inbounds %struct.XXH64_state_s, ptr %37, i32 0, i32 2
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %mem6441, i64 0, i64 0
  %add.ptr43 = getelementptr inbounds i64, ptr %arraydecay42, i64 2
  %call44 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr43)
  %call45 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %36, i64 noundef %call44)
  %38 = load ptr, ptr %state.addr, align 8
  %v46 = getelementptr inbounds %struct.XXH64_state_s, ptr %38, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [4 x i64], ptr %v46, i64 0, i64 2
  store i64 %call45, ptr %arrayidx47, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %v48 = getelementptr inbounds %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x i64], ptr %v48, i64 0, i64 3
  %40 = load i64, ptr %arrayidx49, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %mem6450 = getelementptr inbounds %struct.XXH64_state_s, ptr %41, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [4 x i64], ptr %mem6450, i64 0, i64 0
  %add.ptr52 = getelementptr inbounds i64, ptr %arraydecay51, i64 3
  %call53 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr52)
  %call54 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %40, i64 noundef %call53)
  %42 = load ptr, ptr %state.addr, align 8
  %v55 = getelementptr inbounds %struct.XXH64_state_s, ptr %42, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [4 x i64], ptr %v55, i64 0, i64 3
  store i64 %call54, ptr %arrayidx56, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %memsize57 = getelementptr inbounds %struct.XXH64_state_s, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %memsize57, align 8
  %sub58 = sub i32 32, %44
  %45 = load ptr, ptr %p, align 8
  %idx.ext59 = zext i32 %sub58 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %45, i64 %idx.ext59
  store ptr %add.ptr60, ptr %p, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %memsize61 = getelementptr inbounds %struct.XXH64_state_s, ptr %46, i32 0, i32 3
  store i32 0, ptr %memsize61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then14, %if.end12
  %47 = load ptr, ptr %p, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %47, i64 32
  %48 = load ptr, ptr %bEnd, align 8
  %cmp64 = icmp ule ptr %add.ptr63, %48
  br i1 %cmp64, label %if.then65, label %if.end96

if.then65:                                        ; preds = %if.end62
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
  %call69 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %52)
  %call70 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %51, i64 noundef %call69)
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
  %call76 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %57)
  %call77 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %56, i64 noundef %call76)
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
  %call83 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %62)
  %call84 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %61, i64 noundef %call83)
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
  %call90 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %67)
  %call91 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef %66, i64 noundef %call90)
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
  br i1 %cmp95, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end96

if.end96:                                         ; preds = %do.end, %if.end62
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %bEnd, align 8
  %cmp97 = icmp ult ptr %72, %73
  br i1 %cmp97, label %if.then98, label %if.end107

if.then98:                                        ; preds = %if.end96
  %74 = load ptr, ptr %state.addr, align 8
  %mem6499 = getelementptr inbounds %struct.XXH64_state_s, ptr %74, i32 0, i32 2
  %arraydecay100 = getelementptr inbounds [4 x i64], ptr %mem6499, i64 0, i64 0
  %75 = load ptr, ptr %p, align 8
  %76 = load ptr, ptr %bEnd, align 8
  %77 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call101 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %arraydecay100, ptr noundef %75, i64 noundef %sub.ptr.sub)
  %78 = load ptr, ptr %bEnd, align 8
  %79 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %79 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %conv105 = trunc i64 %sub.ptr.sub104 to i32
  %80 = load ptr, ptr %state.addr, align 8
  %memsize106 = getelementptr inbounds %struct.XXH64_state_s, ptr %80, i32 0, i32 3
  store i32 %conv105, ptr %memsize106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then98, %if.end96
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then6, %if.end
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH64_roundmm(i64 noundef %acc, i64 noundef %input) #3 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZL10XXH_read64PKv(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64_digest(ptr nocapture noundef %state) #1 {
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
  %call = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %14, i64 noundef %16)
  store i64 %call, ptr %h64, align 8
  %17 = load i64, ptr %h64, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %v11 = getelementptr inbounds %struct.XXH64_state_s, ptr %18, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x i64], ptr %v11, i64 0, i64 1
  %19 = load i64, ptr %arrayidx12, align 8
  %call13 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %17, i64 noundef %19)
  store i64 %call13, ptr %h64, align 8
  %20 = load i64, ptr %h64, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %v14 = getelementptr inbounds %struct.XXH64_state_s, ptr %21, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i64], ptr %v14, i64 0, i64 2
  %22 = load i64, ptr %arrayidx15, align 8
  %call16 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %20, i64 noundef %22)
  store i64 %call16, ptr %h64, align 8
  %23 = load i64, ptr %h64, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %v17 = getelementptr inbounds %struct.XXH64_state_s, ptr %24, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [4 x i64], ptr %v17, i64 0, i64 3
  %25 = load i64, ptr %arrayidx18, align 8
  %call19 = call noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %23, i64 noundef %25)
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
  %call26 = call noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %31, ptr noundef %arraydecay, i64 noundef %34, i32 noundef 0) #13
  ret i64 %call26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16XXH64_mergeRoundmm(i64 noundef %acc, i64 noundef %val) #3 {
entry:
  %acc.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef 0, i64 noundef %0)
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL14XXH64_finalizemPKhm13XXH_alignment(i64 noundef %hash, ptr noundef %ptr, i64 noundef %len, i32 noundef %align) #1 {
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
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %and = and i64 %2, 31
  store i64 %and, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %3, 8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %align.addr, align 4
  %call = call noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %4, i32 noundef %5)
  %call5 = call noundef i64 @_ZL11XXH64_roundmm(i64 noundef 0, i64 noundef %call)
  store i64 %call5, ptr %k1, align 8
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
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp uge i64 %12, 4
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %while.end
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i32, ptr %align.addr, align 4
  %call8 = call noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %13, i32 noundef %14)
  %conv = zext i32 %call8 to i64
  %mul9 = mul i64 %conv, -7046029288634856825
  %15 = load i64, ptr %hash.addr, align 8
  %xor10 = xor i64 %15, %mul9
  store i64 %xor10, ptr %hash.addr, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr11, ptr %ptr.addr, align 8
  %17 = load i64, ptr %hash.addr, align 8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 23)
  %mul12 = mul i64 %18, -4417276706812531889
  %add13 = add i64 %mul12, 1609587929392839161
  store i64 %add13, ptr %hash.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %sub14 = sub i64 %19, 4
  store i64 %sub14, ptr %len.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %while.end
  br label %while.cond16

while.cond16:                                     ; preds = %while.body18, %if.end15
  %20 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp ugt i64 %20, 0
  br i1 %cmp17, label %while.body18, label %while.end23

while.body18:                                     ; preds = %while.cond16
  %21 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i64
  %mul20 = mul i64 %conv19, 2870177450012600261
  %23 = load i64, ptr %hash.addr, align 8
  %xor21 = xor i64 %23, %mul20
  store i64 %xor21, ptr %hash.addr, align 8
  %24 = load i64, ptr %hash.addr, align 8
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 11)
  %mul22 = mul i64 %25, -7046029288634856825
  store i64 %mul22, ptr %hash.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond16, !llvm.loop !13

while.end23:                                      ; preds = %while.cond16
  %27 = load i64, ptr %hash.addr, align 8
  %call24 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %27)
  ret i64 %call24
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH64_canonicalFromHash(ptr nocapture noundef %dst, i64 noundef %hash) #2 {
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
  %call = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %0)
  store i64 %call, ptr %hash.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %1, ptr noundef %hash.addr, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_swap64m(i64 noundef %x) #3 {
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH64_hashFromCanonical(ptr nocapture noundef %src) #1 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %ptr) #3 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZL10XXH_read64PKv(ptr noundef %0)
  %call1 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %input, i64 noundef %length) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen, ptr noundef %f_hashLong) #2 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  %f_hashLong.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  store ptr %f_hashLong, ptr %f_hashLong.addr, align 8
  %0 = load i64, ptr %secretLen.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %seed64.addr, align 8
  %call = call noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #13
  store i64 %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 %6, 128
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %secretLen.addr, align 8
  %11 = load i64, ptr %seed64.addr, align 8
  %call6 = call noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_mm(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11) #13
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ule i64 %12, 240
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load i64, ptr %secretLen.addr, align 8
  %17 = load i64, ptr %seed64.addr, align 8
  %call10 = call noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17) #13
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %f_hashLong.addr, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %seed64.addr, align 8
  %22 = load ptr, ptr %secret.addr, align 8
  %23 = load i64, ptr %secretLen.addr, align 8
  %call12 = call noundef i64 %18(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then2
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL25XXH3_hashLong_64b_defaultPKvmmPKhm(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecret(ptr nocapture noundef %input, i64 noundef %length, ptr nocapture noundef %secret, i64 noundef %secretSize) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %call = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretLen.addr, align 8
  %call = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSeed(ptr nocapture noundef %input, i64 noundef %length, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL26XXH3_hashLong_64b_withSeedPKvmmPKhm(ptr noundef %input, i64 noundef %len, i64 noundef %seed, ptr noundef %secret, i64 noundef %secretLen) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv, ptr noundef @_ZL28XXH3_initCustomSecret_avx512Pvm)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_withSecretandSeed(ptr nocapture noundef %input, i64 noundef %length, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ule i64 %0, 240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL20XXH3_64bits_internalPKvmmS0_mPFmS0_mmPKhmE(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %seed.addr, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %8 = load i64, ptr %secretSize.addr, align 8
  %call1 = call noundef i64 @_ZL28XXH3_hashLong_64b_withSecretPKvmmPKhm(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noalias ptr @ROCKSDB_XXH3_createState() #2 {
entry:
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call noalias noundef ptr @_ZL17XXH_alignedMallocmm(i64 noundef 576, i64 noundef 64)
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %1, i32 0, i32 9
  store i64 0, ptr %seed, align 8
  %2 = load ptr, ptr %state, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZL17XXH_alignedMallocmm(i64 noundef %s, i64 noundef %align) #3 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 128
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %align.addr, align 8
  %cmp1 = icmp uge i64 %1, 8
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %2 = load i64, ptr %align.addr, align 8
  %3 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %3, 1
  %and = and i64 %2, %sub
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %s.addr, align 8
  %cmp5 = icmp ne i64 %4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.then8

land.lhs.true6:                                   ; preds = %if.end4
  %5 = load i64, ptr %s.addr, align 8
  %6 = load i64, ptr %s.addr, align 8
  %7 = load i64, ptr %align.addr, align 8
  %add = add i64 %6, %7
  %cmp7 = icmp ult i64 %5, %add
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6, %if.end4
  unreachable

if.end9:                                          ; preds = %land.lhs.true6
  %8 = load i64, ptr %s.addr, align 8
  %9 = load i64, ptr %align.addr, align 8
  %add10 = add i64 %8, %9
  %call = call noalias noundef ptr @_ZL10XXH_mallocm(i64 noundef %add10)
  store ptr %call, ptr %base, align 8
  %10 = load ptr, ptr %base, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end9
  %11 = load i64, ptr %align.addr, align 8
  %12 = load ptr, ptr %base, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %align.addr, align 8
  %sub13 = sub i64 %14, 1
  %and14 = and i64 %13, %sub13
  %sub15 = sub i64 %11, %and14
  store i64 %sub15, ptr %offset, align 8
  %15 = load ptr, ptr %base, align 8
  %16 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %align.addr, align 8
  %rem = urem i64 %18, %19
  %cmp16 = icmp eq i64 %rem, 0
  br i1 %cmp16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  unreachable

if.end18:                                         ; preds = %if.then12
  %20 = load i64, ptr %offset, align 8
  %conv = trunc i64 %20 to i8
  %21 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 %conv, ptr %arrayidx, align 1
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end18
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_freeState(ptr noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @_ZL15XXH_alignedFreePv(ptr noundef %0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15XXH_alignedFreePv(ptr noundef %p) #3 {
entry:
  %p.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %offset = alloca i8, align 1
  %base = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %offset, align 1
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i8, ptr %offset, align 1
  %conv = zext i8 %5 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %base, align 8
  %6 = load ptr, ptr %base, align 8
  call void @_ZL8XXH_freePv(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH3_copyState(ptr nocapture noundef %dst_state, ptr nocapture noundef %src_state) #2 {
entry:
  %dst_state.addr = alloca ptr, align 8
  %src_state.addr = alloca ptr, align 8
  store ptr %dst_state, ptr %dst_state.addr, align 8
  store ptr %src_state, ptr %src_state.addr, align 8
  %0 = load ptr, ptr %dst_state.addr, align 8
  %1 = load ptr, ptr %src_state.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef 576)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %statePtr) #2 {
entry:
  %retval = alloca i32, align 4
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statePtr.addr, align 8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %1, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %statePtr, i64 noundef %seed, ptr noundef %secret, i64 noundef %secretSize) #3 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %initStart = alloca i64, align 8
  %initLength = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 512, ptr %initStart, align 8
  store i64 24, ptr %initLength, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statePtr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %statePtr.addr, align 8
  %acc = getelementptr inbounds %struct.XXH3_state_s, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  store i64 3266489917, ptr %arrayidx, align 64
  %3 = load ptr, ptr %statePtr.addr, align 8
  %acc1 = getelementptr inbounds %struct.XXH3_state_s, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %acc1, i64 0, i64 1
  store i64 -7046029288634856825, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %statePtr.addr, align 8
  %acc3 = getelementptr inbounds %struct.XXH3_state_s, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %acc3, i64 0, i64 2
  store i64 -4417276706812531889, ptr %arrayidx4, align 16
  %5 = load ptr, ptr %statePtr.addr, align 8
  %acc5 = getelementptr inbounds %struct.XXH3_state_s, ptr %5, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %acc5, i64 0, i64 3
  store i64 1609587929392839161, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %statePtr.addr, align 8
  %acc7 = getelementptr inbounds %struct.XXH3_state_s, ptr %6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %acc7, i64 0, i64 4
  store i64 -8796714831421723037, ptr %arrayidx8, align 32
  %7 = load ptr, ptr %statePtr.addr, align 8
  %acc9 = getelementptr inbounds %struct.XXH3_state_s, ptr %7, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %acc9, i64 0, i64 5
  store i64 2246822519, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %statePtr.addr, align 8
  %acc11 = getelementptr inbounds %struct.XXH3_state_s, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %acc11, i64 0, i64 6
  store i64 2870177450012600261, ptr %arrayidx12, align 16
  %9 = load ptr, ptr %statePtr.addr, align 8
  %acc13 = getelementptr inbounds %struct.XXH3_state_s, ptr %9, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %acc13, i64 0, i64 7
  store i64 2654435761, ptr %arrayidx14, align 8
  %10 = load i64, ptr %seed.addr, align 8
  %11 = load ptr, ptr %statePtr.addr, align 8
  %seed15 = getelementptr inbounds %struct.XXH3_state_s, ptr %11, i32 0, i32 9
  store i64 %10, ptr %seed15, align 8
  %12 = load i64, ptr %seed.addr, align 8
  %cmp16 = icmp ne i64 %12, 0
  %conv = zext i1 %cmp16 to i32
  %13 = load ptr, ptr %statePtr.addr, align 8
  %useSeed = getelementptr inbounds %struct.XXH3_state_s, ptr %13, i32 0, i32 4
  store i32 %conv, ptr %useSeed, align 4
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load ptr, ptr %statePtr.addr, align 8
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %15, i32 0, i32 11
  store ptr %14, ptr %extSecret, align 8
  %16 = load i64, ptr %secretSize.addr, align 8
  %cmp17 = icmp uge i64 %16, 136
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  unreachable

if.end19:                                         ; preds = %if.end
  %17 = load i64, ptr %secretSize.addr, align 8
  %sub = sub i64 %17, 64
  %18 = load ptr, ptr %statePtr.addr, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %18, i32 0, i32 8
  store i64 %sub, ptr %secretLimit, align 32
  %19 = load ptr, ptr %statePtr.addr, align 8
  %secretLimit20 = getelementptr inbounds %struct.XXH3_state_s, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %secretLimit20, align 32
  %div = udiv i64 %20, 8
  %21 = load ptr, ptr %statePtr.addr, align 8
  %nbStripesPerBlock = getelementptr inbounds %struct.XXH3_state_s, ptr %21, i32 0, i32 7
  store i64 %div, ptr %nbStripesPerBlock, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr nocapture noundef %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize) #2 {
entry:
  %retval = alloca i32, align 4
  %statePtr.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statePtr.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %secretSize.addr, align 8
  %cmp4 = icmp ult i64 %5, 136
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr nocapture noundef %statePtr, i64 noundef %seed) #2 {
entry:
  %retval = alloca i32, align 4
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %seed.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %statePtr.addr, align 8
  %call = call i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %statePtr.addr, align 8
  %seed4 = getelementptr inbounds %struct.XXH3_state_s, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %seed4, align 8
  %cmp5 = icmp ne i64 %3, %5
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %statePtr.addr, align 8
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %extSecret, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %8 = load ptr, ptr %statePtr.addr, align 8
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [192 x i8], ptr %customSecret, i64 0, i64 0
  %9 = load i64, ptr %seed.addr, align 8
  call void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %arraydecay, i64 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %10 = load ptr, ptr %statePtr.addr, align 8
  %11 = load i64, ptr %seed.addr, align 8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %10, i64 noundef %11, ptr noundef null, i64 noundef 192)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %customSecret, i64 noundef %seed64) #6 {
entry:
  %__A.addr.i25 = alloca <8 x i64>, align 64
  %__B.addr.i26 = alloca <8 x i64>, align 64
  %__P.addr.i = alloca ptr, align 8
  %__w.addr.i = alloca i8, align 1
  %.compoundliteral.i16 = alloca <64 x i8>, align 64
  %__W.addr.i = alloca <8 x i64>, align 64
  %__U.addr.i = alloca i8, align 1
  %__A.addr.i14 = alloca <8 x i64>, align 64
  %__B.addr.i15 = alloca <8 x i64>, align 64
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <8 x i64>, align 64
  %__A.addr.i = alloca <8 x i64>, align 64
  %__B.addr.i = alloca <8 x i64>, align 64
  %customSecret.addr = alloca ptr, align 8
  %seed64.addr = alloca i64, align 8
  %nbRounds = alloca i32, align 4
  %seed_pos = alloca <8 x i64>, align 64
  %seed = alloca <8 x i64>, align 64
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %customSecret, ptr %customSecret.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %customSecret.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  unreachable

if.end:                                           ; preds = %do.end2
  store i32 3, ptr %nbRounds, align 4
  %2 = load i64, ptr %seed64.addr, align 8
  store i64 %2, ptr %__d.addr.i, align 8
  %3 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <8 x i64> undef, i64 %3, i32 0
  %4 = load i64, ptr %__d.addr.i, align 8
  %vecinit1.i = insertelement <8 x i64> %vecinit.i, i64 %4, i32 1
  %5 = load i64, ptr %__d.addr.i, align 8
  %vecinit2.i = insertelement <8 x i64> %vecinit1.i, i64 %5, i32 2
  %6 = load i64, ptr %__d.addr.i, align 8
  %vecinit3.i = insertelement <8 x i64> %vecinit2.i, i64 %6, i32 3
  %7 = load i64, ptr %__d.addr.i, align 8
  %vecinit4.i = insertelement <8 x i64> %vecinit3.i, i64 %7, i32 4
  %8 = load i64, ptr %__d.addr.i, align 8
  %vecinit5.i = insertelement <8 x i64> %vecinit4.i, i64 %8, i32 5
  %9 = load i64, ptr %__d.addr.i, align 8
  %vecinit6.i = insertelement <8 x i64> %vecinit5.i, i64 %9, i32 6
  %10 = load i64, ptr %__d.addr.i, align 8
  %vecinit7.i = insertelement <8 x i64> %vecinit6.i, i64 %10, i32 7
  store <8 x i64> %vecinit7.i, ptr %.compoundliteral.i, align 64
  %11 = load <8 x i64>, ptr %.compoundliteral.i, align 64
  store <8 x i64> %11, ptr %seed_pos, align 64
  %12 = load <8 x i64>, ptr %seed_pos, align 64
  store i8 0, ptr %__w.addr.i, align 1
  %13 = load i8, ptr %__w.addr.i, align 1
  %vecinit.i17 = insertelement <64 x i8> undef, i8 %13, i32 0
  %14 = load i8, ptr %__w.addr.i, align 1
  %vecinit1.i18 = insertelement <64 x i8> %vecinit.i17, i8 %14, i32 1
  %15 = load i8, ptr %__w.addr.i, align 1
  %vecinit2.i19 = insertelement <64 x i8> %vecinit1.i18, i8 %15, i32 2
  %16 = load i8, ptr %__w.addr.i, align 1
  %vecinit3.i20 = insertelement <64 x i8> %vecinit2.i19, i8 %16, i32 3
  %17 = load i8, ptr %__w.addr.i, align 1
  %vecinit4.i21 = insertelement <64 x i8> %vecinit3.i20, i8 %17, i32 4
  %18 = load i8, ptr %__w.addr.i, align 1
  %vecinit5.i22 = insertelement <64 x i8> %vecinit4.i21, i8 %18, i32 5
  %19 = load i8, ptr %__w.addr.i, align 1
  %vecinit6.i23 = insertelement <64 x i8> %vecinit5.i22, i8 %19, i32 6
  %20 = load i8, ptr %__w.addr.i, align 1
  %vecinit7.i24 = insertelement <64 x i8> %vecinit6.i23, i8 %20, i32 7
  %21 = load i8, ptr %__w.addr.i, align 1
  %vecinit8.i = insertelement <64 x i8> %vecinit7.i24, i8 %21, i32 8
  %22 = load i8, ptr %__w.addr.i, align 1
  %vecinit9.i = insertelement <64 x i8> %vecinit8.i, i8 %22, i32 9
  %23 = load i8, ptr %__w.addr.i, align 1
  %vecinit10.i = insertelement <64 x i8> %vecinit9.i, i8 %23, i32 10
  %24 = load i8, ptr %__w.addr.i, align 1
  %vecinit11.i = insertelement <64 x i8> %vecinit10.i, i8 %24, i32 11
  %25 = load i8, ptr %__w.addr.i, align 1
  %vecinit12.i = insertelement <64 x i8> %vecinit11.i, i8 %25, i32 12
  %26 = load i8, ptr %__w.addr.i, align 1
  %vecinit13.i = insertelement <64 x i8> %vecinit12.i, i8 %26, i32 13
  %27 = load i8, ptr %__w.addr.i, align 1
  %vecinit14.i = insertelement <64 x i8> %vecinit13.i, i8 %27, i32 14
  %28 = load i8, ptr %__w.addr.i, align 1
  %vecinit15.i = insertelement <64 x i8> %vecinit14.i, i8 %28, i32 15
  %29 = load i8, ptr %__w.addr.i, align 1
  %vecinit16.i = insertelement <64 x i8> %vecinit15.i, i8 %29, i32 16
  %30 = load i8, ptr %__w.addr.i, align 1
  %vecinit17.i = insertelement <64 x i8> %vecinit16.i, i8 %30, i32 17
  %31 = load i8, ptr %__w.addr.i, align 1
  %vecinit18.i = insertelement <64 x i8> %vecinit17.i, i8 %31, i32 18
  %32 = load i8, ptr %__w.addr.i, align 1
  %vecinit19.i = insertelement <64 x i8> %vecinit18.i, i8 %32, i32 19
  %33 = load i8, ptr %__w.addr.i, align 1
  %vecinit20.i = insertelement <64 x i8> %vecinit19.i, i8 %33, i32 20
  %34 = load i8, ptr %__w.addr.i, align 1
  %vecinit21.i = insertelement <64 x i8> %vecinit20.i, i8 %34, i32 21
  %35 = load i8, ptr %__w.addr.i, align 1
  %vecinit22.i = insertelement <64 x i8> %vecinit21.i, i8 %35, i32 22
  %36 = load i8, ptr %__w.addr.i, align 1
  %vecinit23.i = insertelement <64 x i8> %vecinit22.i, i8 %36, i32 23
  %37 = load i8, ptr %__w.addr.i, align 1
  %vecinit24.i = insertelement <64 x i8> %vecinit23.i, i8 %37, i32 24
  %38 = load i8, ptr %__w.addr.i, align 1
  %vecinit25.i = insertelement <64 x i8> %vecinit24.i, i8 %38, i32 25
  %39 = load i8, ptr %__w.addr.i, align 1
  %vecinit26.i = insertelement <64 x i8> %vecinit25.i, i8 %39, i32 26
  %40 = load i8, ptr %__w.addr.i, align 1
  %vecinit27.i = insertelement <64 x i8> %vecinit26.i, i8 %40, i32 27
  %41 = load i8, ptr %__w.addr.i, align 1
  %vecinit28.i = insertelement <64 x i8> %vecinit27.i, i8 %41, i32 28
  %42 = load i8, ptr %__w.addr.i, align 1
  %vecinit29.i = insertelement <64 x i8> %vecinit28.i, i8 %42, i32 29
  %43 = load i8, ptr %__w.addr.i, align 1
  %vecinit30.i = insertelement <64 x i8> %vecinit29.i, i8 %43, i32 30
  %44 = load i8, ptr %__w.addr.i, align 1
  %vecinit31.i = insertelement <64 x i8> %vecinit30.i, i8 %44, i32 31
  %45 = load i8, ptr %__w.addr.i, align 1
  %vecinit32.i = insertelement <64 x i8> %vecinit31.i, i8 %45, i32 32
  %46 = load i8, ptr %__w.addr.i, align 1
  %vecinit33.i = insertelement <64 x i8> %vecinit32.i, i8 %46, i32 33
  %47 = load i8, ptr %__w.addr.i, align 1
  %vecinit34.i = insertelement <64 x i8> %vecinit33.i, i8 %47, i32 34
  %48 = load i8, ptr %__w.addr.i, align 1
  %vecinit35.i = insertelement <64 x i8> %vecinit34.i, i8 %48, i32 35
  %49 = load i8, ptr %__w.addr.i, align 1
  %vecinit36.i = insertelement <64 x i8> %vecinit35.i, i8 %49, i32 36
  %50 = load i8, ptr %__w.addr.i, align 1
  %vecinit37.i = insertelement <64 x i8> %vecinit36.i, i8 %50, i32 37
  %51 = load i8, ptr %__w.addr.i, align 1
  %vecinit38.i = insertelement <64 x i8> %vecinit37.i, i8 %51, i32 38
  %52 = load i8, ptr %__w.addr.i, align 1
  %vecinit39.i = insertelement <64 x i8> %vecinit38.i, i8 %52, i32 39
  %53 = load i8, ptr %__w.addr.i, align 1
  %vecinit40.i = insertelement <64 x i8> %vecinit39.i, i8 %53, i32 40
  %54 = load i8, ptr %__w.addr.i, align 1
  %vecinit41.i = insertelement <64 x i8> %vecinit40.i, i8 %54, i32 41
  %55 = load i8, ptr %__w.addr.i, align 1
  %vecinit42.i = insertelement <64 x i8> %vecinit41.i, i8 %55, i32 42
  %56 = load i8, ptr %__w.addr.i, align 1
  %vecinit43.i = insertelement <64 x i8> %vecinit42.i, i8 %56, i32 43
  %57 = load i8, ptr %__w.addr.i, align 1
  %vecinit44.i = insertelement <64 x i8> %vecinit43.i, i8 %57, i32 44
  %58 = load i8, ptr %__w.addr.i, align 1
  %vecinit45.i = insertelement <64 x i8> %vecinit44.i, i8 %58, i32 45
  %59 = load i8, ptr %__w.addr.i, align 1
  %vecinit46.i = insertelement <64 x i8> %vecinit45.i, i8 %59, i32 46
  %60 = load i8, ptr %__w.addr.i, align 1
  %vecinit47.i = insertelement <64 x i8> %vecinit46.i, i8 %60, i32 47
  %61 = load i8, ptr %__w.addr.i, align 1
  %vecinit48.i = insertelement <64 x i8> %vecinit47.i, i8 %61, i32 48
  %62 = load i8, ptr %__w.addr.i, align 1
  %vecinit49.i = insertelement <64 x i8> %vecinit48.i, i8 %62, i32 49
  %63 = load i8, ptr %__w.addr.i, align 1
  %vecinit50.i = insertelement <64 x i8> %vecinit49.i, i8 %63, i32 50
  %64 = load i8, ptr %__w.addr.i, align 1
  %vecinit51.i = insertelement <64 x i8> %vecinit50.i, i8 %64, i32 51
  %65 = load i8, ptr %__w.addr.i, align 1
  %vecinit52.i = insertelement <64 x i8> %vecinit51.i, i8 %65, i32 52
  %66 = load i8, ptr %__w.addr.i, align 1
  %vecinit53.i = insertelement <64 x i8> %vecinit52.i, i8 %66, i32 53
  %67 = load i8, ptr %__w.addr.i, align 1
  %vecinit54.i = insertelement <64 x i8> %vecinit53.i, i8 %67, i32 54
  %68 = load i8, ptr %__w.addr.i, align 1
  %vecinit55.i = insertelement <64 x i8> %vecinit54.i, i8 %68, i32 55
  %69 = load i8, ptr %__w.addr.i, align 1
  %vecinit56.i = insertelement <64 x i8> %vecinit55.i, i8 %69, i32 56
  %70 = load i8, ptr %__w.addr.i, align 1
  %vecinit57.i = insertelement <64 x i8> %vecinit56.i, i8 %70, i32 57
  %71 = load i8, ptr %__w.addr.i, align 1
  %vecinit58.i = insertelement <64 x i8> %vecinit57.i, i8 %71, i32 58
  %72 = load i8, ptr %__w.addr.i, align 1
  %vecinit59.i = insertelement <64 x i8> %vecinit58.i, i8 %72, i32 59
  %73 = load i8, ptr %__w.addr.i, align 1
  %vecinit60.i = insertelement <64 x i8> %vecinit59.i, i8 %73, i32 60
  %74 = load i8, ptr %__w.addr.i, align 1
  %vecinit61.i = insertelement <64 x i8> %vecinit60.i, i8 %74, i32 61
  %75 = load i8, ptr %__w.addr.i, align 1
  %vecinit62.i = insertelement <64 x i8> %vecinit61.i, i8 %75, i32 62
  %76 = load i8, ptr %__w.addr.i, align 1
  %vecinit63.i = insertelement <64 x i8> %vecinit62.i, i8 %76, i32 63
  store <64 x i8> %vecinit63.i, ptr %.compoundliteral.i16, align 64
  %77 = load <64 x i8>, ptr %.compoundliteral.i16, align 64
  %78 = bitcast <64 x i8> %77 to <8 x i64>
  %79 = load <8 x i64>, ptr %seed_pos, align 64
  store <8 x i64> %12, ptr %__W.addr.i, align 64
  store i8 -86, ptr %__U.addr.i, align 1
  store <8 x i64> %78, ptr %__A.addr.i14, align 64
  store <8 x i64> %79, ptr %__B.addr.i15, align 64
  %80 = load i8, ptr %__U.addr.i, align 1
  %81 = load <8 x i64>, ptr %__A.addr.i14, align 64
  %82 = load <8 x i64>, ptr %__B.addr.i15, align 64
  store <8 x i64> %81, ptr %__A.addr.i25, align 64
  store <8 x i64> %82, ptr %__B.addr.i26, align 64
  %83 = load <8 x i64>, ptr %__A.addr.i25, align 64
  %84 = load <8 x i64>, ptr %__B.addr.i26, align 64
  %sub.i = sub <8 x i64> %83, %84
  %85 = load <8 x i64>, ptr %__W.addr.i, align 64
  %86 = bitcast i8 %80 to <8 x i1>
  %87 = select <8 x i1> %86, <8 x i64> %sub.i, <8 x i64> %85
  store <8 x i64> %87, ptr %seed, align 64
  store ptr @_ZL12XXH3_kSecret, ptr %src, align 8
  %88 = load ptr, ptr %customSecret.addr, align 8
  store ptr %88, ptr %dest, align 8
  br i1 true, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  unreachable

if.end6:                                          ; preds = %if.end
  %89 = load ptr, ptr %dest, align 8
  %90 = ptrtoint ptr %89 to i64
  %and7 = and i64 %90, 63
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  unreachable

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %91 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %91, 3
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds <8 x i64>, ptr @_ZL12XXH3_kSecret, i64 %idx.ext
  store ptr %add.ptr, ptr %__P.addr.i, align 8
  %93 = load ptr, ptr %__P.addr.i, align 8
  %94 = load <8 x i64>, ptr %93, align 64
  %95 = load <8 x i64>, ptr %seed, align 64
  store <8 x i64> %94, ptr %__A.addr.i, align 64
  store <8 x i64> %95, ptr %__B.addr.i, align 64
  %96 = load <8 x i64>, ptr %__A.addr.i, align 64
  %97 = load <8 x i64>, ptr %__B.addr.i, align 64
  %add.i = add <8 x i64> %96, %97
  %98 = load ptr, ptr %dest, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds <8 x i64>, ptr %98, i64 %idxprom
  store <8 x i64> %add.i, ptr %arrayidx, align 64
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %100 = load i32, ptr %i, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr nocapture noundef %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed64) #2 {
entry:
  %retval = alloca i32, align 4
  %statePtr.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %secretSize.addr, align 8
  %cmp4 = icmp ult i64 %2, 136
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %statePtr.addr, align 8
  %4 = load i64, ptr %seed64.addr, align 8
  %5 = load ptr, ptr %secret.addr, align 8
  %6 = load i64, ptr %secretSize.addr, align 8
  call void @_ZL19XXH3_reset_internalP12XXH3_state_smPKvm(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %statePtr.addr, align 8
  %useSeed = getelementptr inbounds %struct.XXH3_state_s, ptr %7, i32 0, i32 4
  store i32 1, ptr %useSeed, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) #2 {
entry:
  %state.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %state, ptr noundef %input, i64 noundef %len, ptr noundef %f_acc, ptr noundef %f_scramble) #2 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %bEnd = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %loadSize = alloca i64, align 8
  %nbStripes = alloca i64, align 8
  %nbStripesToEnd = alloca i64, align 8
  %limit = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  unreachable

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %bEnd, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %extSecret, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %7 = load ptr, ptr %state.addr, align 8
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [192 x i8], ptr %customSecret, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %8 = load ptr, ptr %state.addr, align 8
  %extSecret8 = getelementptr inbounds %struct.XXH3_state_s, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %extSecret8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %9, %cond.false ]
  store ptr %cond, ptr %secret, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %acc9 = getelementptr inbounds %struct.XXH3_state_s, ptr %10, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [8 x i64], ptr %acc9, i64 0, i64 0
  store ptr %arraydecay10, ptr %acc, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %totalLen, align 16
  %add = add i64 %13, %11
  store i64 %add, ptr %totalLen, align 16
  %14 = load ptr, ptr %state.addr, align 8
  %bufferedSize = getelementptr inbounds %struct.XXH3_state_s, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %bufferedSize, align 64
  %cmp11 = icmp ule i32 %15, 256
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %cond.end
  unreachable

if.end13:                                         ; preds = %cond.end
  %16 = load ptr, ptr %state.addr, align 8
  %bufferedSize14 = getelementptr inbounds %struct.XXH3_state_s, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %bufferedSize14, align 64
  %conv = zext i32 %17 to i64
  %18 = load i64, ptr %len.addr, align 8
  %add15 = add i64 %conv, %18
  %cmp16 = icmp ule i64 %add15, 256
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %19, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %20 = load ptr, ptr %state.addr, align 8
  %bufferedSize19 = getelementptr inbounds %struct.XXH3_state_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %bufferedSize19, align 64
  %idx.ext = zext i32 %21 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay18, i64 %idx.ext
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr20, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %len.addr, align 8
  %conv21 = trunc i64 %24 to i32
  %25 = load ptr, ptr %state.addr, align 8
  %bufferedSize22 = getelementptr inbounds %struct.XXH3_state_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %bufferedSize22, align 64
  %add23 = add i32 %26, %conv21
  store i32 %add23, ptr %bufferedSize22, align 64
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  br label %do.body

do.body:                                          ; preds = %if.end24
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %state.addr, align 8
  %bufferedSize25 = getelementptr inbounds %struct.XXH3_state_s, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %bufferedSize25, align 64
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then26, label %if.end39

if.then26:                                        ; preds = %do.end
  %29 = load ptr, ptr %state.addr, align 8
  %bufferedSize27 = getelementptr inbounds %struct.XXH3_state_s, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %bufferedSize27, align 64
  %sub = sub i32 256, %30
  %conv28 = zext i32 %sub to i64
  store i64 %conv28, ptr %loadSize, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %buffer29 = getelementptr inbounds %struct.XXH3_state_s, ptr %31, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [256 x i8], ptr %buffer29, i64 0, i64 0
  %32 = load ptr, ptr %state.addr, align 8
  %bufferedSize31 = getelementptr inbounds %struct.XXH3_state_s, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %bufferedSize31, align 64
  %idx.ext32 = zext i32 %33 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext32
  %34 = load ptr, ptr %input.addr, align 8
  %35 = load i64, ptr %loadSize, align 8
  %call34 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr33, ptr noundef %34, i64 noundef %35)
  %36 = load i64, ptr %loadSize, align 8
  %37 = load ptr, ptr %input.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr35, ptr %input.addr, align 8
  %38 = load ptr, ptr %acc, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar = getelementptr inbounds %struct.XXH3_state_s, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock = getelementptr inbounds %struct.XXH3_state_s, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %nbStripesPerBlock, align 8
  %42 = load ptr, ptr %state.addr, align 8
  %buffer36 = getelementptr inbounds %struct.XXH3_state_s, ptr %42, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [256 x i8], ptr %buffer36, i64 0, i64 0
  %43 = load ptr, ptr %secret, align 8
  %44 = load ptr, ptr %state.addr, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %secretLimit, align 32
  %46 = load ptr, ptr %f_acc.addr, align 8
  %47 = load ptr, ptr %f_scramble.addr, align 8
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %38, ptr noundef %nbStripesSoFar, i64 noundef %41, ptr noundef %arraydecay37, i64 noundef 4, ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %state.addr, align 8
  %bufferedSize38 = getelementptr inbounds %struct.XXH3_state_s, ptr %48, i32 0, i32 3
  store i32 0, ptr %bufferedSize38, align 64
  br label %if.end39

if.end39:                                         ; preds = %if.then26, %do.end
  %49 = load ptr, ptr %input.addr, align 8
  %50 = load ptr, ptr %bEnd, align 8
  %cmp40 = icmp ult ptr %49, %50
  br i1 %cmp40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  unreachable

if.end42:                                         ; preds = %if.end39
  %51 = load ptr, ptr %bEnd, align 8
  %52 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %53 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock43 = getelementptr inbounds %struct.XXH3_state_s, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %nbStripesPerBlock43, align 8
  %mul = mul i64 %54, 64
  %cmp44 = icmp ugt i64 %sub.ptr.sub, %mul
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end42
  %55 = load ptr, ptr %bEnd, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %55, i64 -1
  %56 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %56 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %div = udiv i64 %sub.ptr.sub49, 64
  store i64 %div, ptr %nbStripes, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock50 = getelementptr inbounds %struct.XXH3_state_s, ptr %57, i32 0, i32 7
  %58 = load i64, ptr %nbStripesPerBlock50, align 8
  %59 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar51 = getelementptr inbounds %struct.XXH3_state_s, ptr %59, i32 0, i32 5
  %60 = load i64, ptr %nbStripesSoFar51, align 8
  %cmp52 = icmp uge i64 %58, %60
  br i1 %cmp52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then45
  unreachable

if.end54:                                         ; preds = %if.then45
  %61 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock55 = getelementptr inbounds %struct.XXH3_state_s, ptr %61, i32 0, i32 7
  %62 = load i64, ptr %nbStripesPerBlock55, align 8
  %63 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar56 = getelementptr inbounds %struct.XXH3_state_s, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %nbStripesSoFar56, align 8
  %sub57 = sub i64 %62, %64
  store i64 %sub57, ptr %nbStripesToEnd, align 8
  %65 = load i64, ptr %nbStripesToEnd, align 8
  %66 = load i64, ptr %nbStripes, align 8
  %cmp58 = icmp ule i64 %65, %66
  br i1 %cmp58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  unreachable

if.end60:                                         ; preds = %if.end54
  %67 = load ptr, ptr %f_acc.addr, align 8
  %68 = load ptr, ptr %acc, align 8
  %69 = load ptr, ptr %input.addr, align 8
  %70 = load ptr, ptr %secret, align 8
  %71 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar61 = getelementptr inbounds %struct.XXH3_state_s, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %nbStripesSoFar61, align 8
  %mul62 = mul i64 %72, 8
  %add.ptr63 = getelementptr inbounds i8, ptr %70, i64 %mul62
  %73 = load i64, ptr %nbStripesToEnd, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %add.ptr63, i64 noundef %73)
  %74 = load ptr, ptr %f_scramble.addr, align 8
  %75 = load ptr, ptr %acc, align 8
  %76 = load ptr, ptr %secret, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %secretLimit64 = getelementptr inbounds %struct.XXH3_state_s, ptr %77, i32 0, i32 8
  %78 = load i64, ptr %secretLimit64, align 32
  %add.ptr65 = getelementptr inbounds i8, ptr %76, i64 %78
  call void %74(ptr noundef %75, ptr noundef %add.ptr65)
  %79 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar66 = getelementptr inbounds %struct.XXH3_state_s, ptr %79, i32 0, i32 5
  store i64 0, ptr %nbStripesSoFar66, align 8
  %80 = load i64, ptr %nbStripesToEnd, align 8
  %mul67 = mul i64 %80, 64
  %81 = load ptr, ptr %input.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %81, i64 %mul67
  store ptr %add.ptr68, ptr %input.addr, align 8
  %82 = load i64, ptr %nbStripesToEnd, align 8
  %83 = load i64, ptr %nbStripes, align 8
  %sub69 = sub i64 %83, %82
  store i64 %sub69, ptr %nbStripes, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end60
  %84 = load i64, ptr %nbStripes, align 8
  %85 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock70 = getelementptr inbounds %struct.XXH3_state_s, ptr %85, i32 0, i32 7
  %86 = load i64, ptr %nbStripesPerBlock70, align 8
  %cmp71 = icmp uge i64 %84, %86
  br i1 %cmp71, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %87 = load ptr, ptr %f_acc.addr, align 8
  %88 = load ptr, ptr %acc, align 8
  %89 = load ptr, ptr %input.addr, align 8
  %90 = load ptr, ptr %secret, align 8
  %91 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock72 = getelementptr inbounds %struct.XXH3_state_s, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %nbStripesPerBlock72, align 8
  call void %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %93 = load ptr, ptr %f_scramble.addr, align 8
  %94 = load ptr, ptr %acc, align 8
  %95 = load ptr, ptr %secret, align 8
  %96 = load ptr, ptr %state.addr, align 8
  %secretLimit73 = getelementptr inbounds %struct.XXH3_state_s, ptr %96, i32 0, i32 8
  %97 = load i64, ptr %secretLimit73, align 32
  %add.ptr74 = getelementptr inbounds i8, ptr %95, i64 %97
  call void %93(ptr noundef %94, ptr noundef %add.ptr74)
  %98 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock75 = getelementptr inbounds %struct.XXH3_state_s, ptr %98, i32 0, i32 7
  %99 = load i64, ptr %nbStripesPerBlock75, align 8
  %mul76 = mul i64 %99, 64
  %100 = load ptr, ptr %input.addr, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %100, i64 %mul76
  store ptr %add.ptr77, ptr %input.addr, align 8
  %101 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock78 = getelementptr inbounds %struct.XXH3_state_s, ptr %101, i32 0, i32 7
  %102 = load i64, ptr %nbStripesPerBlock78, align 8
  %103 = load i64, ptr %nbStripes, align 8
  %sub79 = sub i64 %103, %102
  store i64 %sub79, ptr %nbStripes, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %104 = load ptr, ptr %f_acc.addr, align 8
  %105 = load ptr, ptr %acc, align 8
  %106 = load ptr, ptr %input.addr, align 8
  %107 = load ptr, ptr %secret, align 8
  %108 = load i64, ptr %nbStripes, align 8
  call void %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %109 = load i64, ptr %nbStripes, align 8
  %mul80 = mul i64 %109, 64
  %110 = load ptr, ptr %input.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %110, i64 %mul80
  store ptr %add.ptr81, ptr %input.addr, align 8
  %111 = load ptr, ptr %input.addr, align 8
  %112 = load ptr, ptr %bEnd, align 8
  %cmp82 = icmp ult ptr %111, %112
  br i1 %cmp82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %while.end
  unreachable

if.end84:                                         ; preds = %while.end
  %113 = load i64, ptr %nbStripes, align 8
  %114 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar85 = getelementptr inbounds %struct.XXH3_state_s, ptr %114, i32 0, i32 5
  store i64 %113, ptr %nbStripesSoFar85, align 8
  %115 = load ptr, ptr %state.addr, align 8
  %buffer86 = getelementptr inbounds %struct.XXH3_state_s, ptr %115, i32 0, i32 2
  %arraydecay87 = getelementptr inbounds [256 x i8], ptr %buffer86, i64 0, i64 0
  %add.ptr88 = getelementptr inbounds i8, ptr %arraydecay87, i64 256
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr88, i64 -64
  %116 = load ptr, ptr %input.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %116, i64 -64
  %call91 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr89, ptr noundef %add.ptr90, i64 noundef 64)
  %117 = load ptr, ptr %bEnd, align 8
  %118 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %118 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %cmp95 = icmp sle i64 %sub.ptr.sub94, 64
  br i1 %cmp95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end84
  unreachable

if.end97:                                         ; preds = %if.end84
  br label %if.end118

if.else:                                          ; preds = %if.end42
  %119 = load ptr, ptr %bEnd, align 8
  %120 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast98 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast99 = ptrtoint ptr %120 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast98, %sub.ptr.rhs.cast99
  %cmp101 = icmp sgt i64 %sub.ptr.sub100, 256
  br i1 %cmp101, label %if.then102, label %if.end117

if.then102:                                       ; preds = %if.else
  %121 = load ptr, ptr %bEnd, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %121, i64 -256
  store ptr %add.ptr103, ptr %limit, align 8
  br label %do.body104

do.body104:                                       ; preds = %do.cond, %if.then102
  %122 = load ptr, ptr %acc, align 8
  %123 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar105 = getelementptr inbounds %struct.XXH3_state_s, ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock106 = getelementptr inbounds %struct.XXH3_state_s, ptr %124, i32 0, i32 7
  %125 = load i64, ptr %nbStripesPerBlock106, align 8
  %126 = load ptr, ptr %input.addr, align 8
  %127 = load ptr, ptr %secret, align 8
  %128 = load ptr, ptr %state.addr, align 8
  %secretLimit107 = getelementptr inbounds %struct.XXH3_state_s, ptr %128, i32 0, i32 8
  %129 = load i64, ptr %secretLimit107, align 32
  %130 = load ptr, ptr %f_acc.addr, align 8
  %131 = load ptr, ptr %f_scramble.addr, align 8
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %122, ptr noundef %nbStripesSoFar105, i64 noundef %125, ptr noundef %126, i64 noundef 4, ptr noundef %127, i64 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %input.addr, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %132, i64 256
  store ptr %add.ptr108, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body104
  %133 = load ptr, ptr %input.addr, align 8
  %134 = load ptr, ptr %limit, align 8
  %cmp109 = icmp ult ptr %133, %134
  br i1 %cmp109, label %do.body104, label %do.end110, !llvm.loop !16

do.end110:                                        ; preds = %do.cond
  %135 = load ptr, ptr %state.addr, align 8
  %buffer111 = getelementptr inbounds %struct.XXH3_state_s, ptr %135, i32 0, i32 2
  %arraydecay112 = getelementptr inbounds [256 x i8], ptr %buffer111, i64 0, i64 0
  %add.ptr113 = getelementptr inbounds i8, ptr %arraydecay112, i64 256
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr113, i64 -64
  %136 = load ptr, ptr %input.addr, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %136, i64 -64
  %call116 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr114, ptr noundef %add.ptr115, i64 noundef 64)
  br label %if.end117

if.end117:                                        ; preds = %do.end110, %if.else
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end97
  %137 = load ptr, ptr %input.addr, align 8
  %138 = load ptr, ptr %bEnd, align 8
  %cmp119 = icmp ult ptr %137, %138
  br i1 %cmp119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end118
  unreachable

if.end121:                                        ; preds = %if.end118
  %139 = load ptr, ptr %bEnd, align 8
  %140 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast122 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast123 = ptrtoint ptr %140 to i64
  %sub.ptr.sub124 = sub i64 %sub.ptr.lhs.cast122, %sub.ptr.rhs.cast123
  %cmp125 = icmp sle i64 %sub.ptr.sub124, 256
  br i1 %cmp125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end121
  unreachable

if.end127:                                        ; preds = %if.end121
  %141 = load ptr, ptr %state.addr, align 8
  %bufferedSize128 = getelementptr inbounds %struct.XXH3_state_s, ptr %141, i32 0, i32 3
  %142 = load i32, ptr %bufferedSize128, align 64
  %cmp129 = icmp eq i32 %142, 0
  br i1 %cmp129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  unreachable

if.end131:                                        ; preds = %if.end127
  %143 = load ptr, ptr %state.addr, align 8
  %buffer132 = getelementptr inbounds %struct.XXH3_state_s, ptr %143, i32 0, i32 2
  %arraydecay133 = getelementptr inbounds [256 x i8], ptr %buffer132, i64 0, i64 0
  %144 = load ptr, ptr %input.addr, align 8
  %145 = load ptr, ptr %bEnd, align 8
  %146 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast134 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast135 = ptrtoint ptr %146 to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135
  %call137 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %arraydecay133, ptr noundef %144, i64 noundef %sub.ptr.sub136)
  %147 = load ptr, ptr %bEnd, align 8
  %148 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast138 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast139 = ptrtoint ptr %148 to i64
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast138, %sub.ptr.rhs.cast139
  %conv141 = trunc i64 %sub.ptr.sub140 to i32
  %149 = load ptr, ptr %state.addr, align 8
  %bufferedSize142 = getelementptr inbounds %struct.XXH3_state_s, ptr %149, i32 0, i32 3
  store i32 %conv141, ptr %bufferedSize142, align 64
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then17, %if.end
  %150 = load i32, ptr %retval, align 4
  ret i32 %150
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22XXH3_accumulate_avx512PmPKhS1_m(ptr noundef %acc, ptr noundef %input, ptr noundef %secret, i64 noundef %nbStripes) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %nbStripes.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %in = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %nbStripes, ptr %nbStripes.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %nbStripes.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %n, align 8
  %mul = mul i64 %3, 64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 320
  call void @llvm.prefetch.p0(ptr %add.ptr1, i32 0, i32 3, i32 1)
  %5 = load ptr, ptr %acc.addr, align 8
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %8 = load i64, ptr %n, align 8
  %mul2 = mul i64 %8, 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 %mul2
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %5, ptr noundef %6, ptr noundef %add.ptr3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %n, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23XXH3_scrambleAcc_avx512PvPKv(ptr noundef %acc, ptr noundef %secret) #6 {
entry:
  %__A.addr.i14 = alloca <8 x i64>, align 64
  %__B.addr.i15 = alloca i32, align 4
  %__s.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <16 x i32>, align 64
  %__A.addr.i12 = alloca <8 x i64>, align 64
  %__B.addr.i13 = alloca <8 x i64>, align 64
  %__X.addr.i10 = alloca <8 x i64>, align 64
  %__Y.addr.i11 = alloca <8 x i64>, align 64
  %__X.addr.i = alloca <8 x i64>, align 64
  %__Y.addr.i = alloca <8 x i64>, align 64
  %__A.addr.i8 = alloca <8 x i64>, align 64
  %__B.addr.i9 = alloca i32, align 4
  %__A.addr.i = alloca <8 x i64>, align 64
  %__B.addr.i = alloca i32, align 4
  %__P.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 8
  %prime32 = alloca <8 x i64>, align 64
  %acc_vec = alloca <8 x i64>, align 64
  %shifted = alloca <8 x i64>, align 64
  %key_vec = alloca <8 x i64>, align 64
  %data_key = alloca <8 x i64>, align 64
  %data_key_hi = alloca <8 x i64>, align 64
  %prod_lo = alloca <8 x i64>, align 64
  %prod_hi = alloca <8 x i64>, align 64
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %acc.addr, align 8
  store ptr %2, ptr %xacc, align 8
  store i32 -1640531535, ptr %__s.addr.i, align 4
  %3 = load i32, ptr %__s.addr.i, align 4
  %vecinit.i = insertelement <16 x i32> undef, i32 %3, i32 0
  %4 = load i32, ptr %__s.addr.i, align 4
  %vecinit1.i = insertelement <16 x i32> %vecinit.i, i32 %4, i32 1
  %5 = load i32, ptr %__s.addr.i, align 4
  %vecinit2.i = insertelement <16 x i32> %vecinit1.i, i32 %5, i32 2
  %6 = load i32, ptr %__s.addr.i, align 4
  %vecinit3.i = insertelement <16 x i32> %vecinit2.i, i32 %6, i32 3
  %7 = load i32, ptr %__s.addr.i, align 4
  %vecinit4.i = insertelement <16 x i32> %vecinit3.i, i32 %7, i32 4
  %8 = load i32, ptr %__s.addr.i, align 4
  %vecinit5.i = insertelement <16 x i32> %vecinit4.i, i32 %8, i32 5
  %9 = load i32, ptr %__s.addr.i, align 4
  %vecinit6.i = insertelement <16 x i32> %vecinit5.i, i32 %9, i32 6
  %10 = load i32, ptr %__s.addr.i, align 4
  %vecinit7.i = insertelement <16 x i32> %vecinit6.i, i32 %10, i32 7
  %11 = load i32, ptr %__s.addr.i, align 4
  %vecinit8.i = insertelement <16 x i32> %vecinit7.i, i32 %11, i32 8
  %12 = load i32, ptr %__s.addr.i, align 4
  %vecinit9.i = insertelement <16 x i32> %vecinit8.i, i32 %12, i32 9
  %13 = load i32, ptr %__s.addr.i, align 4
  %vecinit10.i = insertelement <16 x i32> %vecinit9.i, i32 %13, i32 10
  %14 = load i32, ptr %__s.addr.i, align 4
  %vecinit11.i = insertelement <16 x i32> %vecinit10.i, i32 %14, i32 11
  %15 = load i32, ptr %__s.addr.i, align 4
  %vecinit12.i = insertelement <16 x i32> %vecinit11.i, i32 %15, i32 12
  %16 = load i32, ptr %__s.addr.i, align 4
  %vecinit13.i = insertelement <16 x i32> %vecinit12.i, i32 %16, i32 13
  %17 = load i32, ptr %__s.addr.i, align 4
  %vecinit14.i = insertelement <16 x i32> %vecinit13.i, i32 %17, i32 14
  %18 = load i32, ptr %__s.addr.i, align 4
  %vecinit15.i = insertelement <16 x i32> %vecinit14.i, i32 %18, i32 15
  store <16 x i32> %vecinit15.i, ptr %.compoundliteral.i, align 64
  %19 = load <16 x i32>, ptr %.compoundliteral.i, align 64
  %20 = bitcast <16 x i32> %19 to <8 x i64>
  store <8 x i64> %20, ptr %prime32, align 64
  %21 = load ptr, ptr %xacc, align 8
  %22 = load <8 x i64>, ptr %21, align 64
  store <8 x i64> %22, ptr %acc_vec, align 64
  %23 = load <8 x i64>, ptr %acc_vec, align 64
  store <8 x i64> %23, ptr %__A.addr.i8, align 64
  store i32 47, ptr %__B.addr.i9, align 4
  %24 = load <8 x i64>, ptr %__A.addr.i8, align 64
  %25 = load i32, ptr %__B.addr.i9, align 4
  %26 = call noundef <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64> %24, i32 %25)
  store <8 x i64> %26, ptr %shifted, align 64
  %27 = load ptr, ptr %secret.addr, align 8
  store ptr %27, ptr %__P.addr.i, align 8
  %28 = load ptr, ptr %__P.addr.i, align 8
  %29 = load <8 x i64>, ptr %28, align 1
  store <8 x i64> %29, ptr %key_vec, align 64
  %30 = load <8 x i64>, ptr %key_vec, align 64
  %31 = bitcast <8 x i64> %30 to <16 x i32>
  %32 = load <8 x i64>, ptr %acc_vec, align 64
  %33 = bitcast <8 x i64> %32 to <16 x i32>
  %34 = load <8 x i64>, ptr %shifted, align 64
  %35 = bitcast <8 x i64> %34 to <16 x i32>
  %36 = call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %31, <16 x i32> %33, <16 x i32> %35, i32 150)
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  store <8 x i64> %37, ptr %data_key, align 64
  %38 = load <8 x i64>, ptr %data_key, align 64
  store <8 x i64> %38, ptr %__A.addr.i, align 64
  store i32 32, ptr %__B.addr.i, align 4
  %39 = load <8 x i64>, ptr %__A.addr.i, align 64
  %40 = load i32, ptr %__B.addr.i, align 4
  %41 = call noundef <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64> %39, i32 %40)
  store <8 x i64> %41, ptr %data_key_hi, align 64
  %42 = load <8 x i64>, ptr %data_key, align 64
  %43 = load <8 x i64>, ptr %prime32, align 64
  store <8 x i64> %42, ptr %__X.addr.i10, align 64
  store <8 x i64> %43, ptr %__Y.addr.i11, align 64
  %44 = load <8 x i64>, ptr %__X.addr.i10, align 64
  %45 = load <8 x i64>, ptr %__Y.addr.i11, align 64
  %46 = and <8 x i64> %44, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %47 = and <8 x i64> %45, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %48 = mul <8 x i64> %46, %47
  store <8 x i64> %48, ptr %prod_lo, align 64
  %49 = load <8 x i64>, ptr %data_key_hi, align 64
  %50 = load <8 x i64>, ptr %prime32, align 64
  store <8 x i64> %49, ptr %__X.addr.i, align 64
  store <8 x i64> %50, ptr %__Y.addr.i, align 64
  %51 = load <8 x i64>, ptr %__X.addr.i, align 64
  %52 = load <8 x i64>, ptr %__Y.addr.i, align 64
  %53 = and <8 x i64> %51, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %54 = and <8 x i64> %52, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %55 = mul <8 x i64> %53, %54
  store <8 x i64> %55, ptr %prod_hi, align 64
  %56 = load <8 x i64>, ptr %prod_lo, align 64
  %57 = load <8 x i64>, ptr %prod_hi, align 64
  store <8 x i64> %57, ptr %__A.addr.i14, align 64
  store i32 32, ptr %__B.addr.i15, align 4
  %58 = load <8 x i64>, ptr %__A.addr.i14, align 64
  %59 = load i32, ptr %__B.addr.i15, align 4
  %60 = call noundef <8 x i64> @llvm.x86.avx512.pslli.q.512(<8 x i64> %58, i32 %59)
  store <8 x i64> %56, ptr %__A.addr.i12, align 64
  store <8 x i64> %60, ptr %__B.addr.i13, align 64
  %61 = load <8 x i64>, ptr %__A.addr.i12, align 64
  %62 = load <8 x i64>, ptr %__B.addr.i13, align 64
  %add.i = add <8 x i64> %61, %62
  %63 = load ptr, ptr %xacc, align 8
  store <8 x i64> %add.i, ptr %63, align 64
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i64 @ROCKSDB_XXH3_64bits_digest(ptr nocapture noundef %state) #1 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %acc = alloca [8 x i64], align 64
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %extSecret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [192 x i8], ptr %customSecret, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %extSecret1 = getelementptr inbounds %struct.XXH3_state_s, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %extSecret1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %secret, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %totalLen, align 16
  %cmp2 = icmp ugt i64 %6, 240
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %arraydecay3 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %secret, align 8
  call void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %arraydecay3, ptr noundef %7, ptr noundef %8)
  %arraydecay4 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %9 = load ptr, ptr %secret, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 11
  %10 = load ptr, ptr %state.addr, align 8
  %totalLen5 = getelementptr inbounds %struct.XXH3_state_s, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %totalLen5, align 16
  %mul = mul i64 %11, -7046029288634856825
  %call = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay4, ptr noundef %add.ptr, i64 noundef %mul)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %state.addr, align 8
  %useSeed = getelementptr inbounds %struct.XXH3_state_s, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %useSeed, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %14, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %15 = load ptr, ptr %state.addr, align 8
  %totalLen8 = getelementptr inbounds %struct.XXH3_state_s, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %totalLen8, align 16
  %17 = load ptr, ptr %state.addr, align 8
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %seed, align 8
  %call9 = call i64 @ROCKSDB_XXH3_64bits_withSeed(ptr nocapture noundef %arraydecay7, i64 noundef %16, i64 noundef %18) #13
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %buffer11 = getelementptr inbounds %struct.XXH3_state_s, ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %buffer11, i64 0, i64 0
  %20 = load ptr, ptr %state.addr, align 8
  %totalLen13 = getelementptr inbounds %struct.XXH3_state_s, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %totalLen13, align 16
  %22 = load ptr, ptr %secret, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %23, i32 0, i32 8
  %24 = load i64, ptr %secretLimit, align 32
  %add = add i64 %24, 64
  %call14 = call i64 @ROCKSDB_XXH3_64bits_withSecret(ptr nocapture noundef %arraydecay12, i64 noundef %21, ptr nocapture noundef %22, i64 noundef %add) #13
  store i64 %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %acc, ptr noundef %state, ptr noundef %secret) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %nbStripes = alloca i64, align 8
  %nbStripesSoFar = alloca i64, align 8
  %lastStripe = alloca [64 x i8], align 16
  %catchupSize = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %acc1 = getelementptr inbounds %struct.XXH3_state_s, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %acc1, i64 0, i64 0
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 64)
  %2 = load ptr, ptr %state.addr, align 8
  %bufferedSize = getelementptr inbounds %struct.XXH3_state_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %bufferedSize, align 64
  %cmp = icmp uge i32 %3, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %bufferedSize2 = getelementptr inbounds %struct.XXH3_state_s, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %bufferedSize2, align 64
  %sub = sub i32 %5, 1
  %div = udiv i32 %sub, 64
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %nbStripes, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %nbStripesSoFar3 = getelementptr inbounds %struct.XXH3_state_s, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %nbStripesSoFar3, align 8
  store i64 %7, ptr %nbStripesSoFar, align 8
  %8 = load ptr, ptr %acc.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %nbStripesPerBlock = getelementptr inbounds %struct.XXH3_state_s, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %nbStripesPerBlock, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %11, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i64, ptr %nbStripes, align 8
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %secretLimit, align 32
  call void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %8, ptr noundef %nbStripesSoFar, i64 noundef %10, ptr noundef %arraydecay4, i64 noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %16 = load ptr, ptr %acc.addr, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %buffer5 = getelementptr inbounds %struct.XXH3_state_s, ptr %17, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buffer5, i64 0, i64 0
  %18 = load ptr, ptr %state.addr, align 8
  %bufferedSize7 = getelementptr inbounds %struct.XXH3_state_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %bufferedSize7, align 64
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 -64
  %20 = load ptr, ptr %secret.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %secretLimit9 = getelementptr inbounds %struct.XXH3_state_s, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %secretLimit9, align 32
  %add.ptr10 = getelementptr inbounds i8, ptr %20, i64 %22
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %16, ptr noundef %add.ptr8, ptr noundef %add.ptr11)
  br label %if.end35

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %state.addr, align 8
  %bufferedSize12 = getelementptr inbounds %struct.XXH3_state_s, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %bufferedSize12, align 64
  %sub13 = sub i32 64, %24
  %conv14 = zext i32 %sub13 to i64
  store i64 %conv14, ptr %catchupSize, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %bufferedSize15 = getelementptr inbounds %struct.XXH3_state_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %bufferedSize15, align 64
  %cmp16 = icmp ugt i32 %26, 0
  br i1 %cmp16, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  unreachable

if.end:                                           ; preds = %if.else
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %lastStripe, i64 0, i64 0
  %27 = load ptr, ptr %state.addr, align 8
  %buffer19 = getelementptr inbounds %struct.XXH3_state_s, ptr %27, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buffer19, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds i8, ptr %arraydecay20, i64 256
  %28 = load i64, ptr %catchupSize, align 8
  %idx.neg = sub i64 0, %28
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 %idx.neg
  %29 = load i64, ptr %catchupSize, align 8
  %call23 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %arraydecay18, ptr noundef %add.ptr22, i64 noundef %29)
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %lastStripe, i64 0, i64 0
  %30 = load i64, ptr %catchupSize, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay24, i64 %30
  %31 = load ptr, ptr %state.addr, align 8
  %buffer26 = getelementptr inbounds %struct.XXH3_state_s, ptr %31, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %buffer26, i64 0, i64 0
  %32 = load ptr, ptr %state.addr, align 8
  %bufferedSize28 = getelementptr inbounds %struct.XXH3_state_s, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %bufferedSize28, align 64
  %conv29 = zext i32 %33 to i64
  %call30 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr25, ptr noundef %arraydecay27, i64 noundef %conv29)
  %34 = load ptr, ptr %acc.addr, align 8
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %lastStripe, i64 0, i64 0
  %35 = load ptr, ptr %secret.addr, align 8
  %36 = load ptr, ptr %state.addr, align 8
  %secretLimit32 = getelementptr inbounds %struct.XXH3_state_s, ptr %36, i32 0, i32 8
  %37 = load i64, ptr %secretLimit32, align 32
  %add.ptr33 = getelementptr inbounds i8, ptr %35, i64 %37
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %34, ptr noundef %arraydecay31, ptr noundef %add.ptr34)
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %acc, ptr noundef %secret, i64 noundef %start) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %result64 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %result64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %acc.addr, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 2, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %mul
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %i, align 8
  %mul1 = mul i64 16, %5
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %mul1
  %call = call noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %add.ptr, ptr noundef %add.ptr2)
  %6 = load i64, ptr %result64, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %result64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %result64, align 8
  %call3 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %8)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %input, i64 noundef %len) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen, ptr noundef %f_hl128) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  %f_hl128.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  store ptr %f_hl128, ptr %f_hl128.addr, align 8
  %0 = load i64, ptr %secretLen.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %seed64.addr, align 8
  %call = call { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #13
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 %10, 128
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load i64, ptr %secretLen.addr, align 8
  %15 = load i64, ptr %seed64.addr, align 8
  %call6 = call { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15) #13
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call6, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call6, 1
  store i64 %19, ptr %18, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %20 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ule i64 %20, 240
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %21 = load ptr, ptr %input.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %secret.addr, align 8
  %24 = load i64, ptr %secretLen.addr, align 8
  %25 = load i64, ptr %seed64.addr, align 8
  %call10 = call { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25) #13
  %26 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call10, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call10, 1
  store i64 %29, ptr %28, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %30 = load ptr, ptr %f_hl128.addr, align 8
  %31 = load ptr, ptr %input.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i64, ptr %seed64.addr, align 8
  %34 = load ptr, ptr %secret.addr, align 8
  %35 = load i64, ptr %secretLen.addr, align 8
  %call12 = call { i64, i64 } %30(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call12, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call12, 1
  store i64 %39, ptr %38, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then2
  %40 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr nocapture noundef %input, i64 noundef %len, ptr nocapture noundef %secret, i64 noundef %secretSize) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %call = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretLen.addr, align 8
  %call = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m)
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_withSeedPKvmmS0_m(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %secret, i64 noundef %secretLen) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed64.addr, align 8
  %call = call { i64, i64 } @_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv, ptr noundef @_ZL28XXH3_initCustomSecret_avx512Pvm)
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_withSecretandSeed(ptr nocapture noundef %input, i64 noundef %len, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @_ZL21XXH3_128bits_internalPKvmmS0_mPF13XXH128_hash_tS0_mmS0_mE(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef null)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %seed.addr, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %12 = load i64, ptr %secretSize.addr, align 8
  %call1 = call { i64, i64 } @_ZL29XXH3_hashLong_128b_withSecretPKvmmS0_m(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call1, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call1, 1
  store i64 %16, ptr %15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH128(ptr nocapture noundef %input, i64 noundef %len, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #13
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset(ptr nocapture noundef %statePtr) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %call = call i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecret(ptr nocapture noundef %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %1 = load ptr, ptr %secret.addr, align 8
  %2 = load i64, ptr %secretSize.addr, align 8
  %call = call i32 @ROCKSDB_XXH3_64bits_reset_withSecret(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSeed(ptr nocapture noundef %statePtr, i64 noundef %seed) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %call = call i32 @ROCKSDB_XXH3_64bits_reset_withSeed(ptr nocapture noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_reset_withSecretandSeed(ptr nocapture noundef %statePtr, ptr nocapture noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #2 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  %1 = load ptr, ptr %secret.addr, align 8
  %2 = load i64, ptr %secretSize.addr, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %call = call i32 @ROCKSDB_XXH3_64bits_reset_withSecretandSeed(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_128bits_update(ptr nocapture noundef %state, ptr nocapture noundef %input, i64 noundef %len) #2 {
entry:
  %state.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i32 @_ZL11XXH3_updateP12XXH3_state_sPKhmPFvPmS2_S2_mEPFvPvPKvE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @_ZL22XXH3_accumulate_avx512PmPKhS1_m, ptr noundef @_ZL23XXH3_scrambleAcc_avx512PvPKv)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH3_128bits_digest(ptr nocapture noundef %state) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %state.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %acc = alloca [8 x i64], align 64
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %extSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %extSecret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %customSecret = getelementptr inbounds %struct.XXH3_state_s, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [192 x i8], ptr %customSecret, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %extSecret1 = getelementptr inbounds %struct.XXH3_state_s, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %extSecret1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %secret, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %totalLen = getelementptr inbounds %struct.XXH3_state_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %totalLen, align 16
  %cmp2 = icmp ugt i64 %6, 240
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %cond.end
  %arraydecay3 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %secret, align 8
  call void @_ZL16XXH3_digest_longPmPK12XXH3_state_sPKh(ptr noundef %arraydecay3, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %secretLimit = getelementptr inbounds %struct.XXH3_state_s, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %secretLimit, align 32
  %add = add i64 %10, 64
  %cmp4 = icmp uge i64 %add, 75
  br i1 %cmp4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %11 = load ptr, ptr %secret, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load ptr, ptr %state.addr, align 8
  %totalLen7 = getelementptr inbounds %struct.XXH3_state_s, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %totalLen7, align 16
  %mul = mul i64 %13, -7046029288634856825
  %call = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay6, ptr noundef %add.ptr, i64 noundef %mul)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %low64, align 8
  %arraydecay8 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %14 = load ptr, ptr %secret, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %secretLimit9 = getelementptr inbounds %struct.XXH3_state_s, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %secretLimit9, align 32
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %16
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 64
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -11
  %17 = load ptr, ptr %state.addr, align 8
  %totalLen14 = getelementptr inbounds %struct.XXH3_state_s, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %totalLen14, align 16
  %mul15 = mul i64 %18, -4417276706812531889
  %not = xor i64 %mul15, -1
  %call16 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay8, ptr noundef %add.ptr13, i64 noundef %not)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call16, ptr %high64, align 8
  br label %return

if.end17:                                         ; preds = %cond.end
  %19 = load ptr, ptr %state.addr, align 8
  %seed = getelementptr inbounds %struct.XXH3_state_s, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %seed, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end17
  %21 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.XXH3_state_s, ptr %21, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %22 = load ptr, ptr %state.addr, align 8
  %totalLen20 = getelementptr inbounds %struct.XXH3_state_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %totalLen20, align 16
  %24 = load ptr, ptr %state.addr, align 8
  %seed21 = getelementptr inbounds %struct.XXH3_state_s, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %seed21, align 8
  %call22 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %arraydecay19, i64 noundef %23, i64 noundef %25) #13
  %26 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call22, 1
  store i64 %29, ptr %28, align 8
  br label %return

if.end23:                                         ; preds = %if.end17
  %30 = load ptr, ptr %state.addr, align 8
  %buffer24 = getelementptr inbounds %struct.XXH3_state_s, ptr %30, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %buffer24, i64 0, i64 0
  %31 = load ptr, ptr %state.addr, align 8
  %totalLen26 = getelementptr inbounds %struct.XXH3_state_s, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %totalLen26, align 16
  %33 = load ptr, ptr %secret, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %secretLimit27 = getelementptr inbounds %struct.XXH3_state_s, ptr %34, i32 0, i32 8
  %35 = load i64, ptr %secretLimit27, align 32
  %add28 = add i64 %35, 64
  %call29 = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSecret(ptr nocapture noundef %arraydecay25, i64 noundef %32, ptr nocapture noundef %33, i64 noundef %add28) #13
  %36 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call29, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call29, 1
  store i64 %39, ptr %38, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.end
  %40 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH128_isEqual(i64 %h1.coerce0, i64 %h1.coerce1, i64 %h2.coerce0, i64 %h2.coerce1) #1 {
entry:
  %h1 = alloca %struct.XXH128_hash_t, align 8
  %h2 = alloca %struct.XXH128_hash_t, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %h1, i32 0, i32 0
  store i64 %h1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %h1, i32 0, i32 1
  store i64 %h1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %h2, i32 0, i32 0
  store i64 %h2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %h2, i32 0, i32 1
  store i64 %h2.coerce1, ptr %3, align 8
  %call = call i32 @memcmp(ptr noundef %h1, ptr noundef %h2, i64 noundef 16) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define i32 @ROCKSDB_XXH128_cmp(ptr nocapture noundef %h128_1, ptr nocapture noundef %h128_2) #1 {
entry:
  %retval = alloca i32, align 4
  %h128_1.addr = alloca ptr, align 8
  %h128_2.addr = alloca ptr, align 8
  %h1 = alloca %struct.XXH128_hash_t, align 8
  %h2 = alloca %struct.XXH128_hash_t, align 8
  %hcmp = alloca i32, align 4
  store ptr %h128_1, ptr %h128_1.addr, align 8
  store ptr %h128_2, ptr %h128_2.addr, align 8
  %0 = load ptr, ptr %h128_1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h1, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %h128_2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h2, ptr align 8 %1, i64 16, i1 false)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h1, i32 0, i32 1
  %2 = load i64, ptr %high64, align 8
  %high641 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h2, i32 0, i32 1
  %3 = load i64, ptr %high641, align 8
  %cmp = icmp ugt i64 %2, %3
  %conv = zext i1 %cmp to i32
  %high642 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h2, i32 0, i32 1
  %4 = load i64, ptr %high642, align 8
  %high643 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h1, i32 0, i32 1
  %5 = load i64, ptr %high643, align 8
  %cmp4 = icmp ugt i64 %4, %5
  %conv5 = zext i1 %cmp4 to i32
  %sub = sub nsw i32 %conv, %conv5
  store i32 %sub, ptr %hcmp, align 4
  %6 = load i32, ptr %hcmp, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %hcmp, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h1, i32 0, i32 0
  %8 = load i64, ptr %low64, align 8
  %low646 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h2, i32 0, i32 0
  %9 = load i64, ptr %low646, align 8
  %cmp7 = icmp ugt i64 %8, %9
  %conv8 = zext i1 %cmp7 to i32
  %low649 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h2, i32 0, i32 0
  %10 = load i64, ptr %low649, align 8
  %low6410 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h1, i32 0, i32 0
  %11 = load i64, ptr %low6410, align 8
  %cmp11 = icmp ugt i64 %10, %11
  %conv12 = zext i1 %cmp11 to i32
  %sub13 = sub nsw i32 %conv8, %conv12
  store i32 %sub13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH128_canonicalFromHash(ptr nocapture noundef %dst, i64 %hash.coerce0, i64 %hash.coerce1) #2 {
entry:
  %hash = alloca %struct.XXH128_hash_t, align 8
  %dst.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hash, i32 0, i32 1
  store i64 %hash.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 1
  %2 = load i64, ptr %high64, align 8
  %call = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %2)
  %high641 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 1
  store i64 %call, ptr %high641, align 8
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 0
  %3 = load i64, ptr %low64, align 8
  %call2 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %3)
  %low643 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 0
  store i64 %call2, ptr %low643, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %high644 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 1
  %call5 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %4, ptr noundef %high644, i64 noundef 8)
  %5 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %low646 = getelementptr inbounds %struct.XXH128_hash_t, ptr %hash, i32 0, i32 0
  %call7 = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %add.ptr, ptr noundef %low646, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr nocapture noundef %src) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %0)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call, ptr %high64, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %digest = getelementptr inbounds %struct.XXH128_canonical_t, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8
  %call1 = call noundef i64 @_ZL12XXH_readBE64PKv(ptr noundef %add.ptr)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %low64, align 8
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define i32 @ROCKSDB_XXH3_generateSecret(ptr nocapture noundef %secretBuffer, i64 noundef %secretSize, ptr nocapture noundef %customSeed, i64 noundef %customSeedSize) #2 {
entry:
  %retval = alloca i32, align 4
  %secretBuffer.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %customSeed.addr = alloca ptr, align 8
  %customSeedSize.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %toCopy = alloca i64, align 8
  %nbSeg16 = alloca i64, align 8
  %n = alloca i64, align 8
  %scrambler = alloca %struct.XXH128_canonical_t, align 1
  %agg.tmp = alloca %struct.XXH128_hash_t, align 8
  %h128 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp16 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp19 = alloca %struct.XXH128_hash_t, align 8
  store ptr %secretBuffer, ptr %secretBuffer.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %customSeed, ptr %customSeed.addr, align 8
  store i64 %customSeedSize, ptr %customSeedSize.addr, align 8
  %0 = load ptr, ptr %secretBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %secretSize.addr, align 8
  %cmp1 = icmp ult i64 %1, 136
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %customSeedSize.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr @_ZL12XXH3_kSecret, ptr %customSeed.addr, align 8
  store i64 192, ptr %customSeedSize.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr %customSeed.addr, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end9
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %secretSize.addr, align 8
  %cmp10 = icmp ult i64 %4, %5
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %secretSize.addr, align 8
  %7 = load i64, ptr %pos, align 8
  %sub = sub i64 %6, %7
  %8 = load i64, ptr %customSeedSize.addr, align 8
  %cmp11 = icmp ugt i64 %sub, %8
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %9 = load i64, ptr %customSeedSize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %10 = load i64, ptr %secretSize.addr, align 8
  %11 = load i64, ptr %pos, align 8
  %sub12 = sub i64 %10, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %sub12, %cond.false ]
  store i64 %cond, ptr %toCopy, align 8
  %12 = load ptr, ptr %secretBuffer.addr, align 8
  %13 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %customSeed.addr, align 8
  %15 = load i64, ptr %toCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %toCopy, align 8
  %17 = load i64, ptr %pos, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %pos, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %secretSize.addr, align 8
  %div = udiv i64 %18, 16
  store i64 %div, ptr %nbSeg16, align 8
  %19 = load ptr, ptr %customSeed.addr, align 8
  %20 = load i64, ptr %customSeedSize.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH128(ptr nocapture noundef %19, i64 noundef %20, i64 noundef 0) #13
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @ROCKSDB_XXH128_canonicalFromHash(ptr nocapture noundef %scrambler, i64 %26, i64 %28)
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %29 = load i64, ptr %n, align 8
  %30 = load i64, ptr %nbSeg16, align 8
  %cmp13 = icmp ult i64 %29, %30
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %n, align 8
  %call14 = call { i64, i64 } @ROCKSDB_XXH128(ptr nocapture noundef %scrambler, i64 noundef 16, i64 noundef %31) #13
  %32 = getelementptr inbounds { i64, i64 }, ptr %h128, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call14, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %h128, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call14, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %secretBuffer.addr, align 8
  %37 = load i64, ptr %n, align 8
  %mul = mul i64 %37, 16
  %add.ptr15 = getelementptr inbounds i8, ptr %36, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %h128, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %add.ptr15, i64 %39, i64 %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i64, ptr %n, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %secretBuffer.addr, align 8
  %44 = load i64, ptr %secretSize.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -16
  %call20 = call { i64, i64 } @ROCKSDB_XXH128_hashFromCanonical(ptr nocapture noundef %scrambler) #13
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %call20, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %call20, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %add.ptr18, i64 %50, i64 %52)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14XXH3_combine16Pv13XXH128_hash_t(ptr noundef %dst, i64 %h128.coerce0, i64 %h128.coerce1) #2 {
entry:
  %h128 = alloca %struct.XXH128_hash_t, align 8
  %dst.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %h128, i32 0, i32 0
  store i64 %h128.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %h128, i32 0, i32 1
  store i64 %h128.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %3)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h128, i32 0, i32 0
  %4 = load i64, ptr %low64, align 8
  %xor = xor i64 %call, %4
  call void @_ZL13XXH_writeLE64Pvm(ptr noundef %2, i64 noundef %xor)
  %5 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %dst.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 8
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr1)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h128, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %xor3 = xor i64 %call2, %7
  call void @_ZL13XXH_writeLE64Pvm(ptr noundef %add.ptr, i64 noundef %xor3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ROCKSDB_XXH3_generateSecret_fromSeed(ptr nocapture noundef %secretBuffer, i64 noundef %seed) #2 {
entry:
  %secretBuffer.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %secret = alloca [192 x i8], align 64
  store ptr %secretBuffer, ptr %secretBuffer.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %arraydecay = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %0 = load i64, ptr %seed.addr, align 8
  call void @_ZL28XXH3_initCustomSecret_avx512Pvm(ptr noundef %arraydecay, i64 noundef %0)
  %1 = load ptr, ptr %secretBuffer.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %secretBuffer.addr, align 8
  %arraydecay1 = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 64 %arraydecay1, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18XXH_readLE32_alignPKv13XXH_alignment(ptr noundef %ptr, i32 noundef %align) #2 {
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
  %call = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %1)
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
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10XXH_read32PKv(ptr noundef %ptr) #3 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15XXH32_avalanchej(i32 noundef %hash) #3 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL18XXH_readLE64_alignPKv13XXH_alignment(ptr noundef %ptr, i32 noundef %align) #2 {
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
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %1)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10XXH_read64PKv(ptr noundef %ptr) #3 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %hash) #3 {
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #13
  store i64 %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %6, 4
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #13
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load i64, ptr %seed.addr, align 8
  %call9 = call noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) #13
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load i64, ptr %seed.addr, align 8
  %17 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 56
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %18 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 64
  %call13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr12)
  %xor = xor i64 %call11, %call13
  %xor14 = xor i64 %16, %xor
  %call15 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %xor14)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then5, %if.then2
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  %acc_end = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 16, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 128
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr, ptr noundef %add.ptr5, i64 noundef %6)
  %7 = load i64, ptr %acc, align 8
  %add = add i64 %7, %call
  store i64 %add, ptr %acc, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %seed.addr, align 8
  %call9 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr7, ptr noundef %add.ptr8, i64 noundef %11)
  store i64 %call9, ptr %acc_end, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ugt i64 %12, 32
  br i1 %cmp10, label %if.then11, label %if.end45

if.then11:                                        ; preds = %if.end4
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %secret.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i64, ptr %seed.addr, align 8
  %call14 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr12, ptr noundef %add.ptr13, i64 noundef %15)
  %16 = load i64, ptr %acc, align 8
  %add15 = add i64 %16, %call14
  store i64 %add15, ptr %acc, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -32
  %19 = load ptr, ptr %secret.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load i64, ptr %seed.addr, align 8
  %call19 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr17, ptr noundef %add.ptr18, i64 noundef %20)
  %21 = load i64, ptr %acc_end, align 8
  %add20 = add i64 %21, %call19
  store i64 %add20, ptr %acc_end, align 8
  %22 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp ugt i64 %22, 64
  br i1 %cmp21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.then11
  %23 = load ptr, ptr %input.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %secret.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 64
  %25 = load i64, ptr %seed.addr, align 8
  %call25 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr23, ptr noundef %add.ptr24, i64 noundef %25)
  %26 = load i64, ptr %acc, align 8
  %add26 = add i64 %26, %call25
  store i64 %add26, ptr %acc, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -48
  %29 = load ptr, ptr %secret.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %29, i64 80
  %30 = load i64, ptr %seed.addr, align 8
  %call30 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr28, ptr noundef %add.ptr29, i64 noundef %30)
  %31 = load i64, ptr %acc_end, align 8
  %add31 = add i64 %31, %call30
  store i64 %add31, ptr %acc_end, align 8
  %32 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp ugt i64 %32, 96
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then22
  %33 = load ptr, ptr %input.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %33, i64 48
  %34 = load ptr, ptr %secret.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %34, i64 96
  %35 = load i64, ptr %seed.addr, align 8
  %call36 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr34, ptr noundef %add.ptr35, i64 noundef %35)
  %36 = load i64, ptr %acc, align 8
  %add37 = add i64 %36, %call36
  store i64 %add37, ptr %acc, align 8
  %37 = load ptr, ptr %input.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -64
  %39 = load ptr, ptr %secret.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %39, i64 112
  %40 = load i64, ptr %seed.addr, align 8
  %call41 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr39, ptr noundef %add.ptr40, i64 noundef %40)
  %41 = load i64, ptr %acc_end, align 8
  %add42 = add i64 %41, %call41
  store i64 %add42, ptr %acc_end, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %if.then22
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then11
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end4
  %42 = load i64, ptr %acc, align 8
  %43 = load i64, ptr %acc_end, align 8
  %add46 = add i64 %42, %43
  %call47 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %add46)
  ret i64 %call47
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  %acc_end = alloca i64, align 8
  %nbRounds = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 128, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 240
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %div = udiv i32 %conv, 16
  store i32 %div, ptr %nbRounds, align 4
  %5 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ult i64 128, %5
  br i1 %cmp5, label %land.lhs.true6, label %if.then8

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ule i64 %6, 240
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6, %if.end4
  unreachable

if.end9:                                          ; preds = %land.lhs.true6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp ult i32 %7, 8
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i32, ptr %i, align 4
  %mul11 = mul i32 16, %9
  %idx.ext = zext i32 %mul11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load ptr, ptr %secret.addr, align 8
  %11 = load i32, ptr %i, align 4
  %mul12 = mul i32 16, %11
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 %idx.ext13
  %12 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr, ptr noundef %add.ptr14, i64 noundef %12)
  %13 = load i64, ptr %acc, align 8
  %add = add i64 %13, %call
  store i64 %add, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -16
  %17 = load ptr, ptr %secret.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 136
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -17
  %18 = load i64, ptr %seed.addr, align 8
  %call19 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr16, ptr noundef %add.ptr18, i64 noundef %18)
  store i64 %call19, ptr %acc_end, align 8
  %19 = load i32, ptr %nbRounds, align 4
  %cmp20 = icmp uge i32 %19, 8
  br i1 %cmp20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  unreachable

if.end22:                                         ; preds = %for.end
  %20 = load i64, ptr %acc, align 8
  %call23 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %20)
  store i64 %call23, ptr %acc, align 8
  store i32 8, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc36, %if.end22
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nbRounds, align 4
  %cmp25 = icmp ult i32 %21, %22
  br i1 %cmp25, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond24
  %23 = load i64, ptr %acc, align 8
  %24 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !22
  store i64 %24, ptr %acc, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul27 = mul i32 16, %26
  %idx.ext28 = zext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %25, i64 %idx.ext28
  %27 = load ptr, ptr %secret.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub = sub i32 %28, 8
  %mul30 = mul i32 16, %sub
  %idx.ext31 = zext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %27, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 3
  %29 = load i64, ptr %seed.addr, align 8
  %call34 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %add.ptr29, ptr noundef %add.ptr33, i64 noundef %29)
  %30 = load i64, ptr %acc_end, align 8
  %add35 = add i64 %30, %call34
  store i64 %add35, ptr %acc_end, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body26
  %31 = load i32, ptr %i, align 4
  %inc37 = add i32 %31, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond24, !llvm.loop !23

for.end38:                                        ; preds = %for.cond24
  %32 = load i64, ptr %acc, align 8
  %33 = load i64, ptr %acc_end, align 8
  %add39 = add i64 %32, %33
  %call40 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %add39)
  ret i64 %call40
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflip1 = alloca i64, align 8
  %bitflip2 = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  %acc = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 9, %2
  br i1 %cmp4, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %3, 16
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.end3
  unreachable

if.end7:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 24
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 32
  %call9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr8)
  %xor = xor i64 %call, %call9
  %6 = load i64, ptr %seed.addr, align 8
  %add = add i64 %xor, %6
  store i64 %add, ptr %bitflip1, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 40
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  %8 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 48
  %call13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr12)
  %xor14 = xor i64 %call11, %call13
  %9 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor14, %9
  store i64 %sub, ptr %bitflip2, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %call15 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %10)
  %11 = load i64, ptr %bitflip1, align 8
  %xor16 = xor i64 %call15, %11
  store i64 %xor16, ptr %input_lo, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -8
  %call19 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr18)
  %14 = load i64, ptr %bitflip2, align 8
  %xor20 = xor i64 %call19, %14
  store i64 %xor20, ptr %input_hi, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load i64, ptr %input_lo, align 8
  %call21 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %16)
  %add22 = add i64 %15, %call21
  %17 = load i64, ptr %input_hi, align 8
  %add23 = add i64 %add22, %17
  %18 = load i64, ptr %input_lo, align 8
  %19 = load i64, ptr %input_hi, align 8
  %call24 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %18, i64 noundef %19)
  %add25 = add i64 %add23, %call24
  store i64 %add25, ptr %acc, align 8
  %20 = load i64, ptr %acc, align 8
  %call26 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %20)
  ret i64 %call26
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %input1 = alloca i32, align 4
  %input2 = alloca i32, align 4
  %bitflip = alloca i64, align 8
  %input64 = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 4, %2
  br i1 %cmp4, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %3, 8
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.end3
  unreachable

if.end7:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %conv)
  %conv8 = zext i32 %call to i64
  %shl = shl i64 %conv8, 32
  %5 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %5, %shl
  store i64 %xor, ptr %seed.addr, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %call9 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %6)
  store i32 %call9, ptr %input1, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call11 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr10)
  store i32 %call11, ptr %input2, align 4
  %9 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr12)
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 16
  %call15 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr14)
  %xor16 = xor i64 %call13, %call15
  %11 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor16, %11
  store i64 %sub, ptr %bitflip, align 8
  %12 = load i32, ptr %input2, align 4
  %conv17 = zext i32 %12 to i64
  %13 = load i32, ptr %input1, align 4
  %conv18 = zext i32 %13 to i64
  %shl19 = shl i64 %conv18, 32
  %add = add i64 %conv17, %shl19
  store i64 %add, ptr %input64, align 8
  %14 = load i64, ptr %input64, align 8
  %15 = load i64, ptr %bitflip, align 8
  %xor20 = xor i64 %14, %15
  store i64 %xor20, ptr %keyed, align 8
  %16 = load i64, ptr %keyed, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call21 = call noundef i64 @_ZL11XXH3_rrmxmxmm(i64 noundef %16, i64 noundef %17)
  ret i64 %call21
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %combined = alloca i32, align 4
  %bitflip = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 1, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 3
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %secret.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c1, align 1
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %7, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %shr
  %8 = load i8, ptr %arrayidx8, align 1
  store i8 %8, ptr %c2, align 1
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx9, align 1
  store i8 %11, ptr %c3, align 1
  %12 = load i8, ptr %c1, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 16
  %13 = load i8, ptr %c2, align 1
  %conv10 = zext i8 %13 to i32
  %shl11 = shl i32 %conv10, 24
  %or = or i32 %shl, %shl11
  %14 = load i8, ptr %c3, align 1
  %conv12 = zext i8 %14 to i32
  %shl13 = shl i32 %conv12, 0
  %or14 = or i32 %or, %shl13
  %15 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %15 to i32
  %shl16 = shl i32 %conv15, 8
  %or17 = or i32 %or14, %shl16
  store i32 %or17, ptr %combined, align 4
  %16 = load ptr, ptr %secret.addr, align 8
  %call = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %16)
  %17 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  %call18 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr)
  %xor = xor i32 %call, %call18
  %conv19 = zext i32 %xor to i64
  %18 = load i64, ptr %seed.addr, align 8
  %add = add i64 %conv19, %18
  store i64 %add, ptr %bitflip, align 8
  %19 = load i32, ptr %combined, align 4
  %conv20 = zext i32 %19 to i64
  %20 = load i64, ptr %bitflip, align 8
  %xor21 = xor i64 %conv20, %20
  store i64 %xor21, ptr %keyed, align 8
  %21 = load i64, ptr %keyed, align 8
  %call22 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %21)
  ret i64 %call22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %lhs, i64 noundef %rhs) #2 {
entry:
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca %struct.XXH128_hash_t, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %1 = load i64, ptr %rhs.addr, align 8
  %call = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %product, i32 0, i32 0
  %6 = load i64, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %product, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %xor = xor i64 %6, %7
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %h64) #3 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %call = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %0, i32 noundef 37) #16
  store i64 %call, ptr %h64.addr, align 8
  %1 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %1, 1609587791953885689
  store i64 %mul, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %call1 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %2, i32 noundef 32) #16
  store i64 %call1, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %lhs, i64 noundef %rhs) #3 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca i128, align 16
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %rhs.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %product, align 16
  %2 = load i128, ptr %product, align 16
  %conv2 = trunc i128 %2 to i64
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %conv2, ptr %low64, align 8
  %3 = load i128, ptr %product, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %conv3, ptr %high64, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %v64, i32 noundef %shift) #0 {
entry:
  %v64.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %v64, ptr %v64.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %shift.addr, align 4
  %cmp1 = icmp slt i32 %1, 64
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %2 = load i64, ptr %v64.addr, align 8
  %3 = load i64, ptr %v64.addr, align 8
  %4 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom
  %xor = xor i64 %2, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH3_rrmxmxmm(i64 noundef %h64, i64 noundef %len) #3 {
entry:
  %h64.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %1 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 49)
  %2 = load i64, ptr %h64.addr, align 8
  %3 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %xor = xor i64 %1, %3
  %4 = load i64, ptr %h64.addr, align 8
  %xor1 = xor i64 %4, %xor
  store i64 %xor1, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %5, -6939452855193903323
  store i64 %mul, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %6, 35
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 %shr, %7
  %8 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %8, %add
  store i64 %xor2, ptr %h64.addr, align 8
  %9 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %9, -6939452855193903323
  store i64 %mul3, ptr %h64.addr, align 8
  %10 = load i64, ptr %h64.addr, align 8
  %call = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %10, i32 noundef 28) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %input, ptr noundef %secret, i64 noundef %seed64) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed64.addr = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %0)
  store i64 %call, ptr %input_lo, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  store i64 %call1, ptr %input_hi, align 8
  %2 = load i64, ptr %input_lo, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %3)
  %4 = load i64, ptr %seed64.addr, align 8
  %add = add i64 %call2, %4
  %xor = xor i64 %2, %add
  %5 = load i64, ptr %input_hi, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 8
  %call4 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr3)
  %7 = load i64, ptr %seed64.addr, align 8
  %sub = sub i64 %call4, %7
  %xor5 = xor i64 %5, %sub
  %call6 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %xor, i64 noundef %xor5)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc, ptr noundef %f_scramble) #2 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %acc = alloca [8 x i64], align 64
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %acc, ptr align 64 @__const._ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E.acc, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %4 = load ptr, ptr %f_acc.addr, align 8
  %5 = load ptr, ptr %f_scramble.addr, align 8
  call void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %6, 75
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %8, -7046029288634856825
  %call = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay1, ptr noundef %add.ptr, i64 noundef %mul)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %acc, ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc, ptr noundef %f_scramble) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %nbStripesPerBlock = alloca i64, align 8
  %block_len = alloca i64, align 8
  %nb_blocks = alloca i64, align 8
  %n = alloca i64, align 8
  %nbStripes = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %sub = sub i64 %0, 64
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %nbStripesPerBlock, align 8
  %1 = load i64, ptr %nbStripesPerBlock, align 8
  %mul = mul i64 64, %1
  store i64 %mul, ptr %block_len, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub1 = sub i64 %2, 1
  %3 = load i64, ptr %block_len, align 8
  %div2 = udiv i64 %sub1, %3
  store i64 %div2, ptr %nb_blocks, align 8
  %4 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %4, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %nb_blocks, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %f_acc.addr, align 8
  %8 = load ptr, ptr %acc.addr, align 8
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i64, ptr %n, align 8
  %11 = load i64, ptr %block_len, align 8
  %mul4 = mul i64 %10, %11
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul4
  %12 = load ptr, ptr %secret.addr, align 8
  %13 = load i64, ptr %nbStripesPerBlock, align 8
  call void %7(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %f_scramble.addr, align 8
  %15 = load ptr, ptr %acc.addr, align 8
  %16 = load ptr, ptr %secret.addr, align 8
  %17 = load i64, ptr %secretSize.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -64
  call void %14(ptr noundef %15, ptr noundef %add.ptr6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %n, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %19, 64
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  unreachable

if.end9:                                          ; preds = %for.end
  %20 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %20, 1
  %21 = load i64, ptr %block_len, align 8
  %22 = load i64, ptr %nb_blocks, align 8
  %mul11 = mul i64 %21, %22
  %sub12 = sub i64 %sub10, %mul11
  %div13 = udiv i64 %sub12, 64
  store i64 %div13, ptr %nbStripes, align 8
  %23 = load i64, ptr %nbStripes, align 8
  %24 = load i64, ptr %secretSize.addr, align 8
  %div14 = udiv i64 %24, 8
  %cmp15 = icmp ule i64 %23, %div14
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end9
  unreachable

if.end17:                                         ; preds = %if.end9
  %25 = load ptr, ptr %f_acc.addr, align 8
  %26 = load ptr, ptr %acc.addr, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i64, ptr %nb_blocks, align 8
  %29 = load i64, ptr %block_len, align 8
  %mul18 = mul i64 %28, %29
  %add.ptr19 = getelementptr inbounds i8, ptr %27, i64 %mul18
  %30 = load ptr, ptr %secret.addr, align 8
  %31 = load i64, ptr %nbStripes, align 8
  call void %25(ptr noundef %26, ptr noundef %add.ptr19, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %input.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -64
  store ptr %add.ptr21, ptr %p, align 8
  %34 = load ptr, ptr %acc.addr, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %secret.addr, align 8
  %37 = load i64, ptr %secretSize.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %36, i64 %37
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 -64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -7
  call void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %34, ptr noundef %35, ptr noundef %add.ptr24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26XXH3_accumulate_512_avx512PvPKvS1_(ptr noundef %acc, ptr noundef %input, ptr noundef %secret) #6 {
entry:
  %__A.addr.i10 = alloca <8 x i64>, align 64
  %__B.addr.i11 = alloca <8 x i64>, align 64
  %__A.addr.i8 = alloca <8 x i64>, align 64
  %__B.addr.i9 = alloca <8 x i64>, align 64
  %__X.addr.i = alloca <8 x i64>, align 64
  %__Y.addr.i = alloca <8 x i64>, align 64
  %__A.addr.i = alloca <8 x i64>, align 64
  %__B.addr.i = alloca i32, align 4
  %__a.addr.i = alloca <8 x i64>, align 64
  %__b.addr.i = alloca <8 x i64>, align 64
  %__P.addr.i7 = alloca ptr, align 8
  %__P.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 8
  %data_vec = alloca <8 x i64>, align 64
  %key_vec = alloca <8 x i64>, align 64
  %data_key = alloca <8 x i64>, align 64
  %data_key_lo = alloca <8 x i64>, align 64
  %product = alloca <8 x i64>, align 64
  %data_swap = alloca <8 x i64>, align 64
  %sum = alloca <8 x i64>, align 64
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  store ptr %0, ptr %xacc, align 8
  %1 = load ptr, ptr %acc.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %input.addr, align 8
  store ptr %3, ptr %__P.addr.i7, align 8
  %4 = load ptr, ptr %__P.addr.i7, align 8
  %5 = load <8 x i64>, ptr %4, align 1
  store <8 x i64> %5, ptr %data_vec, align 64
  %6 = load ptr, ptr %secret.addr, align 8
  store ptr %6, ptr %__P.addr.i, align 8
  %7 = load ptr, ptr %__P.addr.i, align 8
  %8 = load <8 x i64>, ptr %7, align 1
  store <8 x i64> %8, ptr %key_vec, align 64
  %9 = load <8 x i64>, ptr %data_vec, align 64
  %10 = load <8 x i64>, ptr %key_vec, align 64
  store <8 x i64> %9, ptr %__a.addr.i, align 64
  store <8 x i64> %10, ptr %__b.addr.i, align 64
  %11 = load <8 x i64>, ptr %__a.addr.i, align 64
  %12 = load <8 x i64>, ptr %__b.addr.i, align 64
  %xor.i = xor <8 x i64> %11, %12
  store <8 x i64> %xor.i, ptr %data_key, align 64
  %13 = load <8 x i64>, ptr %data_key, align 64
  store <8 x i64> %13, ptr %__A.addr.i, align 64
  store i32 32, ptr %__B.addr.i, align 4
  %14 = load <8 x i64>, ptr %__A.addr.i, align 64
  %15 = load i32, ptr %__B.addr.i, align 4
  %16 = call noundef <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64> %14, i32 %15)
  store <8 x i64> %16, ptr %data_key_lo, align 64
  %17 = load <8 x i64>, ptr %data_key, align 64
  %18 = load <8 x i64>, ptr %data_key_lo, align 64
  store <8 x i64> %17, ptr %__X.addr.i, align 64
  store <8 x i64> %18, ptr %__Y.addr.i, align 64
  %19 = load <8 x i64>, ptr %__X.addr.i, align 64
  %20 = load <8 x i64>, ptr %__Y.addr.i, align 64
  %21 = and <8 x i64> %19, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %22 = and <8 x i64> %20, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %23 = mul <8 x i64> %21, %22
  store <8 x i64> %23, ptr %product, align 64
  %24 = load <8 x i64>, ptr %data_vec, align 64
  %25 = bitcast <8 x i64> %24 to <16 x i32>
  %permil = shufflevector <16 x i32> %25, <16 x i32> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %26 = bitcast <16 x i32> %permil to <8 x i64>
  store <8 x i64> %26, ptr %data_swap, align 64
  %27 = load ptr, ptr %xacc, align 8
  %28 = load <8 x i64>, ptr %27, align 64
  %29 = load <8 x i64>, ptr %data_swap, align 64
  store <8 x i64> %28, ptr %__A.addr.i10, align 64
  store <8 x i64> %29, ptr %__B.addr.i11, align 64
  %30 = load <8 x i64>, ptr %__A.addr.i10, align 64
  %31 = load <8 x i64>, ptr %__B.addr.i11, align 64
  %add.i12 = add <8 x i64> %30, %31
  store <8 x i64> %add.i12, ptr %sum, align 64
  %32 = load <8 x i64>, ptr %product, align 64
  %33 = load <8 x i64>, ptr %sum, align 64
  store <8 x i64> %32, ptr %__A.addr.i8, align 64
  store <8 x i64> %33, ptr %__B.addr.i9, align 64
  %34 = load <8 x i64>, ptr %__A.addr.i8, align 64
  %35 = load <8 x i64>, ptr %__B.addr.i9, align 64
  %add.i = add <8 x i64> %34, %35
  %36 = load ptr, ptr %xacc, align 8
  store <8 x i64> %add.i, ptr %36, align 64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.psrli.q.512(<8 x i64>, i32) #11

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL35XXH3_hashLong_64b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed, ptr noundef %f_acc, ptr noundef %f_scramble, ptr noundef %f_initSec) #2 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %f_initSec.addr = alloca ptr, align 8
  %secret = alloca [192 x i8], align 64
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  store ptr %f_initSec, ptr %f_initSec.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %f_acc.addr, align 8
  %4 = load ptr, ptr %f_scramble.addr, align 8
  %call = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %1, i64 noundef %2, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef %3, ptr noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f_initSec.addr, align 8
  %arraydecay = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %6 = load i64, ptr %seed.addr, align 8
  call void %5(ptr noundef %arraydecay, i64 noundef %6)
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %arraydecay1 = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %9 = load ptr, ptr %f_acc.addr, align 8
  %10 = load ptr, ptr %f_scramble.addr, align 8
  %call2 = call noundef i64 @_ZL26XXH3_hashLong_64b_internalPKvmS0_mPFvPmPKhS3_mEPFvPvS0_E(ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay1, i64 noundef 192, ptr noundef %9, ptr noundef %10)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13XXH_writeLE64Pvm(ptr noundef %dst, i64 noundef %v64) #3 {
entry:
  %dst.addr = alloca ptr, align 8
  %v64.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %v64, ptr %v64.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef ptr @_ZL10XXH_memcpyPvPKvm(ptr noundef %0, ptr noundef %v64.addr, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19XXH3_consumeStripesPmS_mPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %acc, ptr noundef %nbStripesSoFarPtr, i64 noundef %nbStripesPerBlock, ptr noundef %input, i64 noundef %nbStripes, ptr noundef %secret, i64 noundef %secretLimit, ptr noundef %f_acc, ptr noundef %f_scramble) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %nbStripesSoFarPtr.addr = alloca ptr, align 8
  %nbStripesPerBlock.addr = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %nbStripes.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLimit.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %nbStripesToEndofBlock = alloca i64, align 8
  %nbStripesAfterBlock = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %nbStripesSoFarPtr, ptr %nbStripesSoFarPtr.addr, align 8
  store i64 %nbStripesPerBlock, ptr %nbStripesPerBlock.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %nbStripes, ptr %nbStripes.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLimit, ptr %secretLimit.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  %0 = load i64, ptr %nbStripes.addr, align 8
  %1 = load i64, ptr %nbStripesPerBlock.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %nbStripesPerBlock.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %nbStripesPerBlock.addr, align 8
  %6 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %7 = load i64, ptr %6, align 8
  %sub = sub i64 %5, %7
  %8 = load i64, ptr %nbStripes.addr, align 8
  %cmp4 = icmp ule i64 %sub, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i64, ptr %nbStripesPerBlock.addr, align 8
  %10 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %11 = load i64, ptr %10, align 8
  %sub6 = sub i64 %9, %11
  store i64 %sub6, ptr %nbStripesToEndofBlock, align 8
  %12 = load i64, ptr %nbStripes.addr, align 8
  %13 = load i64, ptr %nbStripesToEndofBlock, align 8
  %sub7 = sub i64 %12, %13
  store i64 %sub7, ptr %nbStripesAfterBlock, align 8
  %14 = load ptr, ptr %f_acc.addr, align 8
  %15 = load ptr, ptr %acc.addr, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %19, 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %mul
  %20 = load i64, ptr %nbStripesToEndofBlock, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %add.ptr, i64 noundef %20)
  %21 = load ptr, ptr %f_scramble.addr, align 8
  %22 = load ptr, ptr %acc.addr, align 8
  %23 = load ptr, ptr %secret.addr, align 8
  %24 = load i64, ptr %secretLimit.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %23, i64 %24
  call void %21(ptr noundef %22, ptr noundef %add.ptr8)
  %25 = load ptr, ptr %f_acc.addr, align 8
  %26 = load ptr, ptr %acc.addr, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i64, ptr %nbStripesToEndofBlock, align 8
  %mul9 = mul i64 %28, 64
  %add.ptr10 = getelementptr inbounds i8, ptr %27, i64 %mul9
  %29 = load ptr, ptr %secret.addr, align 8
  %30 = load i64, ptr %nbStripesAfterBlock, align 8
  call void %25(ptr noundef %26, ptr noundef %add.ptr10, ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %nbStripesAfterBlock, align 8
  %32 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  store i64 %31, ptr %32, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %33 = load ptr, ptr %f_acc.addr, align 8
  %34 = load ptr, ptr %acc.addr, align 8
  %35 = load ptr, ptr %input.addr, align 8
  %36 = load ptr, ptr %secret.addr, align 8
  %37 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx11, align 8
  %mul12 = mul i64 %38, 8
  %add.ptr13 = getelementptr inbounds i8, ptr %36, i64 %mul12
  %39 = load i64, ptr %nbStripes.addr, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %add.ptr13, i64 noundef %39)
  %40 = load i64, ptr %nbStripes.addr, align 8
  %41 = load ptr, ptr %nbStripesSoFarPtr.addr, align 8
  %42 = load i64, ptr %41, align 8
  %add = add i64 %42, %40
  store i64 %add, ptr %41, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.pslli.q.512(<8 x i64>, i32) #11

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %acc, ptr noundef %secret) #2 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %2)
  %xor = xor i64 %1, %call
  %3 = load ptr, ptr %acc.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %call2 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %xor3 = xor i64 %4, %call2
  %call4 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %xor, i64 noundef %xor3)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #13
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %10, 4
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call6 = call { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14) #13
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call6, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call6, 1
  store i64 %18, ptr %17, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %19 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %secret.addr, align 8
  %23 = load i64, ptr %seed.addr, align 8
  %call9 = call { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23) #13
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call9, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call9, 1
  store i64 %27, ptr %26, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %28 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 64
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %29 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %29, i64 72
  %call13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr12)
  %xor = xor i64 %call11, %call13
  store i64 %xor, ptr %bitflipl, align 8
  %30 = load ptr, ptr %secret.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %30, i64 80
  %call15 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr14)
  %31 = load ptr, ptr %secret.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %31, i64 88
  %call17 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr16)
  %xor18 = xor i64 %call15, %call17
  store i64 %xor18, ptr %bitfliph, align 8
  %32 = load i64, ptr %seed.addr, align 8
  %33 = load i64, ptr %bitflipl, align 8
  %xor19 = xor i64 %32, %33
  %call20 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %xor19)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call20, ptr %low64, align 8
  %34 = load i64, ptr %seed.addr, align 8
  %35 = load i64, ptr %bitfliph, align 8
  %xor21 = xor i64 %34, %35
  %call22 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %xor21)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call22, ptr %high64, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then5, %if.then2
  %36 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %36
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp15 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp16 = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp23 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp24 = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp31 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp32 = alloca %struct.XXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 16, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 128
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %mul, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 0, ptr %high64, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %4, 32
  br i1 %cmp5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.end4
  %5 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %5, 64
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.then6
  %6 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ugt i64 %6, 96
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %acc, i64 16, i1 false)
  %7 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -64
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 96
  %11 = load i64, ptr %seed.addr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %13, i64 %15, ptr noundef %add.ptr, ptr noundef %add.ptr12, ptr noundef %add.ptr13, i64 noundef %11)
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %acc, i64 16, i1 false)
  %20 = load ptr, ptr %input.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %input.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 -48
  %23 = load ptr, ptr %secret.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load i64, ptr %seed.addr, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call21 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %26, i64 %28, ptr noundef %add.ptr17, ptr noundef %add.ptr19, ptr noundef %add.ptr20, i64 noundef %24)
  %29 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call21, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call21, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp15, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %acc, i64 16, i1 false)
  %33 = load ptr, ptr %input.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %input.addr, align 8
  %35 = load i64, ptr %len.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %34, i64 %35
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 -32
  %36 = load ptr, ptr %secret.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load i64, ptr %seed.addr, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call29 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %39, i64 %41, ptr noundef %add.ptr25, ptr noundef %add.ptr27, ptr noundef %add.ptr28, i64 noundef %37)
  %42 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call29, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call29, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp23, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.end22, %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %acc, i64 16, i1 false)
  %46 = load ptr, ptr %input.addr, align 8
  %47 = load ptr, ptr %input.addr, align 8
  %48 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %47, i64 %48
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -16
  %49 = load ptr, ptr %secret.addr, align 8
  %50 = load i64, ptr %seed.addr, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %call35 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %52, i64 %54, ptr noundef %46, ptr noundef %add.ptr34, ptr noundef %49, i64 noundef %50)
  %55 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp31, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %call35, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp31, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %call35, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp31, i64 16, i1 false)
  %low6436 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %59 = load i64, ptr %low6436, align 8
  %high6437 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %60 = load i64, ptr %high6437, align 8
  %add = add i64 %59, %60
  %low6438 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %add, ptr %low6438, align 8
  %low6439 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %61 = load i64, ptr %low6439, align 8
  %mul40 = mul i64 %61, -7046029288634856825
  %high6441 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %62 = load i64, ptr %high6441, align 8
  %mul42 = mul i64 %62, -8796714831421723037
  %add43 = add i64 %mul40, %mul42
  %63 = load i64, ptr %len.addr, align 8
  %64 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %63, %64
  %mul44 = mul i64 %sub, -4417276706812531889
  %add45 = add i64 %add43, %mul44
  %high6446 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %add45, ptr %high6446, align 8
  %low6447 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %65 = load i64, ptr %low6447, align 8
  %call48 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %65)
  %low6449 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call48, ptr %low6449, align 8
  %high6450 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %66 = load i64, ptr %high6450, align 8
  %call51 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %66)
  %sub52 = sub i64 0, %call51
  %high6453 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %sub52, ptr %high6453, align 8
  %67 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %67
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca %struct.XXH128_hash_t, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp22 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp23 = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp38 = alloca %struct.XXH128_hash_t, align 8
  %agg.tmp39 = alloca %struct.XXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %0, 136
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 128, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 240
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %mul, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 0, ptr %high64, align 8
  store i32 32, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %4, 160
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %acc, i64 16, i1 false)
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext7 = zext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -16
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext10 = zext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -32
  %11 = load i64, ptr %seed.addr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %13, i64 %15, ptr noundef %add.ptr6, ptr noundef %add.ptr9, ptr noundef %add.ptr12, i64 noundef %11)
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add = add i32 %20, 32
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %low6413 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %21 = load i64, ptr %low6413, align 8
  %call14 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %21)
  %low6415 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  store i64 %call14, ptr %low6415, align 8
  %high6416 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %22 = load i64, ptr %high6416, align 8
  %call17 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %22)
  %high6418 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  store i64 %call17, ptr %high6418, align 8
  store i32 160, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc35, %for.end
  %23 = load i32, ptr %i, align 4
  %conv = zext i32 %23 to i64
  %24 = load i64, ptr %len.addr, align 8
  %cmp20 = icmp ule i64 %conv, %24
  br i1 %cmp20, label %for.body21, label %for.end37

for.body21:                                       ; preds = %for.cond19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %acc, i64 16, i1 false)
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext24 = zext i32 %26 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -32
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext27 = zext i32 %28 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %27, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 -16
  %29 = load ptr, ptr %secret.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i32, ptr %i, align 4
  %idx.ext31 = zext i32 %30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -160
  %31 = load i64, ptr %seed.addr, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call34 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %33, i64 %35, ptr noundef %add.ptr26, ptr noundef %add.ptr29, ptr noundef %add.ptr33, i64 noundef %31)
  %36 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp22, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp22, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call34, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp22, i64 16, i1 false)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body21
  %40 = load i32, ptr %i, align 4
  %add36 = add i32 %40, 32
  store i32 %add36, ptr %i, align 4
  br label %for.cond19, !llvm.loop !26

for.end37:                                        ; preds = %for.cond19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %acc, i64 16, i1 false)
  %41 = load ptr, ptr %input.addr, align 8
  %42 = load i64, ptr %len.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %41, i64 %42
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -16
  %43 = load ptr, ptr %input.addr, align 8
  %44 = load i64, ptr %len.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -32
  %45 = load ptr, ptr %secret.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %45, i64 136
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -17
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -16
  %46 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 0, %46
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call47 = call { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %48, i64 %50, ptr noundef %add.ptr41, ptr noundef %add.ptr43, ptr noundef %add.ptr46, i64 noundef %sub)
  %51 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp38, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %call47, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp38, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %call47, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acc, ptr align 8 %ref.tmp38, i64 16, i1 false)
  %low6448 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %55 = load i64, ptr %low6448, align 8
  %high6449 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %56 = load i64, ptr %high6449, align 8
  %add50 = add i64 %55, %56
  %low6451 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %add50, ptr %low6451, align 8
  %low6452 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %57 = load i64, ptr %low6452, align 8
  %mul53 = mul i64 %57, -7046029288634856825
  %high6454 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %58 = load i64, ptr %high6454, align 8
  %mul55 = mul i64 %58, -8796714831421723037
  %add56 = add i64 %mul53, %mul55
  %59 = load i64, ptr %len.addr, align 8
  %60 = load i64, ptr %seed.addr, align 8
  %sub57 = sub i64 %59, %60
  %mul58 = mul i64 %sub57, -4417276706812531889
  %add59 = add i64 %add56, %mul58
  %high6460 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %add59, ptr %high6460, align 8
  %low6461 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %61 = load i64, ptr %low6461, align 8
  %call62 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %61)
  %low6463 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call62, ptr %low6463, align 8
  %high6464 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %62 = load i64, ptr %high6464, align 8
  %call65 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %62)
  %sub66 = sub i64 0, %call65
  %high6467 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %sub66, ptr %high6467, align 8
  %63 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %63
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  %m128 = alloca %struct.XXH128_hash_t, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 9, %2
  br i1 %cmp4, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %3, 16
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.end3
  unreachable

if.end7:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  %call = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr)
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 40
  %call9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr8)
  %xor = xor i64 %call, %call9
  %6 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor, %6
  store i64 %sub, ptr %bitflipl, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 48
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  %8 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 56
  %call13 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr12)
  %xor14 = xor i64 %call11, %call13
  %9 = load i64, ptr %seed.addr, align 8
  %add = add i64 %xor14, %9
  store i64 %add, ptr %bitfliph, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %call15 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %10)
  store i64 %call15, ptr %input_lo, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -8
  %call18 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr17)
  store i64 %call18, ptr %input_hi, align 8
  %13 = load i64, ptr %input_lo, align 8
  %14 = load i64, ptr %input_hi, align 8
  %xor19 = xor i64 %13, %14
  %15 = load i64, ptr %bitflipl, align 8
  %xor20 = xor i64 %xor19, %15
  %call21 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %xor20, i64 noundef -7046029288634856825)
  %16 = getelementptr inbounds { i64, i64 }, ptr %m128, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call21, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %m128, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call21, 1
  store i64 %19, ptr %18, align 8
  %20 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %20, 1
  %shl = shl i64 %sub22, 54
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 0
  %21 = load i64, ptr %low64, align 8
  %add23 = add i64 %21, %shl
  store i64 %add23, ptr %low64, align 8
  %22 = load i64, ptr %bitfliph, align 8
  %23 = load i64, ptr %input_hi, align 8
  %xor24 = xor i64 %23, %22
  store i64 %xor24, ptr %input_hi, align 8
  %24 = load i64, ptr %input_hi, align 8
  %25 = load i64, ptr %input_hi, align 8
  %conv = trunc i64 %25 to i32
  %conv25 = zext i32 %conv to i64
  %mul = mul i64 %conv25, 2246822518
  %add26 = add i64 %24, %mul
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 1
  %26 = load i64, ptr %high64, align 8
  %add27 = add i64 %26, %add26
  store i64 %add27, ptr %high64, align 8
  %high6428 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 1
  %27 = load i64, ptr %high6428, align 8
  %call29 = call noundef i64 @_ZL10XXH_swap64m(i64 noundef %27)
  %low6430 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 0
  %28 = load i64, ptr %low6430, align 8
  %xor31 = xor i64 %28, %call29
  store i64 %xor31, ptr %low6430, align 8
  %low6432 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 0
  %29 = load i64, ptr %low6432, align 8
  %call33 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %29, i64 noundef -4417276706812531889)
  %30 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call33, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call33, 1
  store i64 %33, ptr %32, align 8
  %high6434 = getelementptr inbounds %struct.XXH128_hash_t, ptr %m128, i32 0, i32 1
  %34 = load i64, ptr %high6434, align 8
  %mul35 = mul i64 %34, -4417276706812531889
  %high6436 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %35 = load i64, ptr %high6436, align 8
  %add37 = add i64 %35, %mul35
  store i64 %add37, ptr %high6436, align 8
  %low6438 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %36 = load i64, ptr %low6438, align 8
  %call39 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %36)
  %low6440 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call39, ptr %low6440, align 8
  %high6441 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %37 = load i64, ptr %high6441, align 8
  %call42 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %37)
  %high6443 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call42, ptr %high6443, align 8
  %38 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %input_lo = alloca i32, align 4
  %input_hi = alloca i32, align 4
  %input_64 = alloca i64, align 8
  %bitflip = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ule i64 4, %2
  br i1 %cmp4, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %3, 8
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.end3
  unreachable

if.end7:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %conv)
  %conv8 = zext i32 %call to i64
  %shl = shl i64 %conv8, 32
  %5 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %5, %shl
  store i64 %xor, ptr %seed.addr, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %call9 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %6)
  store i32 %call9, ptr %input_lo, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call11 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr10)
  store i32 %call11, ptr %input_hi, align 4
  %9 = load i32, ptr %input_lo, align 4
  %conv12 = zext i32 %9 to i64
  %10 = load i32, ptr %input_hi, align 4
  %conv13 = zext i32 %10 to i64
  %shl14 = shl i64 %conv13, 32
  %add = add i64 %conv12, %shl14
  store i64 %add, ptr %input_64, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 16
  %call16 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr15)
  %12 = load ptr, ptr %secret.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 24
  %call18 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr17)
  %xor19 = xor i64 %call16, %call18
  %13 = load i64, ptr %seed.addr, align 8
  %add20 = add i64 %xor19, %13
  store i64 %add20, ptr %bitflip, align 8
  %14 = load i64, ptr %input_64, align 8
  %15 = load i64, ptr %bitflip, align 8
  %xor21 = xor i64 %14, %15
  store i64 %xor21, ptr %keyed, align 8
  %16 = load i64, ptr %keyed, align 8
  %17 = load i64, ptr %len.addr, align 8
  %shl22 = shl i64 %17, 2
  %add23 = add i64 -7046029288634856825, %shl22
  %call24 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %16, i64 noundef %add23)
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call24, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call24, 1
  store i64 %21, ptr %20, align 8
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %22 = load i64, ptr %low64, align 8
  %shl25 = shl i64 %22, 1
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %23 = load i64, ptr %high64, align 8
  %add26 = add i64 %23, %shl25
  store i64 %add26, ptr %high64, align 8
  %high6427 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %24 = load i64, ptr %high6427, align 8
  %shr = lshr i64 %24, 3
  %low6428 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %25 = load i64, ptr %low6428, align 8
  %xor29 = xor i64 %25, %shr
  store i64 %xor29, ptr %low6428, align 8
  %low6430 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %26 = load i64, ptr %low6430, align 8
  %call31 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %26, i32 noundef 35) #16
  %low6432 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call31, ptr %low6432, align 8
  %low6433 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %27 = load i64, ptr %low6433, align 8
  %mul = mul i64 %27, -6939452855193903323
  store i64 %mul, ptr %low6433, align 8
  %low6434 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  %28 = load i64, ptr %low6434, align 8
  %call35 = call noundef i64 @_ZL14XXH_xorshift64mi(i64 noundef %28, i32 noundef 28) #16
  %low6436 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call35, ptr %low6436, align 8
  %high6437 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  %29 = load i64, ptr %high6437, align 8
  %call38 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %29)
  %high6439 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call38, ptr %high6439, align 8
  %30 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define internal { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #1 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %combinedl = alloca i32, align 4
  %combinedh = alloca i32, align 4
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %keyed_lo = alloca i64, align 8
  %keyed_hi = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 1, %1
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 3
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  unreachable

if.end4:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %secret.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  unreachable

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c1, align 1
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %7, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %shr
  %8 = load i8, ptr %arrayidx8, align 1
  store i8 %8, ptr %c2, align 1
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx9, align 1
  store i8 %11, ptr %c3, align 1
  %12 = load i8, ptr %c1, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 16
  %13 = load i8, ptr %c2, align 1
  %conv10 = zext i8 %13 to i32
  %shl11 = shl i32 %conv10, 24
  %or = or i32 %shl, %shl11
  %14 = load i8, ptr %c3, align 1
  %conv12 = zext i8 %14 to i32
  %shl13 = shl i32 %conv12, 0
  %or14 = or i32 %or, %shl13
  %15 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %15 to i32
  %shl16 = shl i32 %conv15, 8
  %or17 = or i32 %or14, %shl16
  store i32 %or17, ptr %combinedl, align 4
  %16 = load i32, ptr %combinedl, align 4
  %call = call noundef i32 @_ZL10XXH_swap32j(i32 noundef %16)
  %17 = call i32 @llvm.fshl.i32(i32 %call, i32 %call, i32 13)
  store i32 %17, ptr %combinedh, align 4
  %18 = load ptr, ptr %secret.addr, align 8
  %call18 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %18)
  %19 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 4
  %call19 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr)
  %xor = xor i32 %call18, %call19
  %conv20 = zext i32 %xor to i64
  %20 = load i64, ptr %seed.addr, align 8
  %add = add i64 %conv20, %20
  store i64 %add, ptr %bitflipl, align 8
  %21 = load ptr, ptr %secret.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %21, i64 8
  %call22 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr21)
  %22 = load ptr, ptr %secret.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %22, i64 12
  %call24 = call noundef i32 @_ZL12XXH_readLE32PKv(ptr noundef %add.ptr23)
  %xor25 = xor i32 %call22, %call24
  %conv26 = zext i32 %xor25 to i64
  %23 = load i64, ptr %seed.addr, align 8
  %sub27 = sub i64 %conv26, %23
  store i64 %sub27, ptr %bitfliph, align 8
  %24 = load i32, ptr %combinedl, align 4
  %conv28 = zext i32 %24 to i64
  %25 = load i64, ptr %bitflipl, align 8
  %xor29 = xor i64 %conv28, %25
  store i64 %xor29, ptr %keyed_lo, align 8
  %26 = load i32, ptr %combinedh, align 4
  %conv30 = zext i32 %26 to i64
  %27 = load i64, ptr %bitfliph, align 8
  %xor31 = xor i64 %conv30, %27
  store i64 %xor31, ptr %keyed_hi, align 8
  %28 = load i64, ptr %keyed_lo, align 8
  %call32 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %28)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call32, ptr %low64, align 8
  %29 = load i64, ptr %keyed_hi, align 8
  %call33 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %29)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call33, ptr %high64, align 8
  %30 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL13XXH128_mix32B13XXH128_hash_tPKhS1_S1_m(i64 %acc.coerce0, i64 %acc.coerce1, ptr noundef %input_1, ptr noundef %input_2, ptr noundef %secret, i64 noundef %seed) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %acc = alloca %struct.XXH128_hash_t, align 8
  %input_1.addr = alloca ptr, align 8
  %input_2.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %acc, i32 0, i32 0
  store i64 %acc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %acc, i32 0, i32 1
  store i64 %acc.coerce1, ptr %1, align 8
  store ptr %input_1, ptr %input_1.addr, align 8
  store ptr %input_2, ptr %input_2.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %2 = load ptr, ptr %input_1.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %2, ptr noundef %add.ptr, i64 noundef %4)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %5 = load i64, ptr %low64, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %low64, align 8
  %6 = load ptr, ptr %input_2.addr, align 8
  %call1 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %6)
  %7 = load ptr, ptr %input_2.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 8
  %call3 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr2)
  %add4 = add i64 %call1, %call3
  %low645 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 0
  %8 = load i64, ptr %low645, align 8
  %xor = xor i64 %8, %add4
  store i64 %xor, ptr %low645, align 8
  %9 = load ptr, ptr %input_2.addr, align 8
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %seed.addr, align 8
  %call7 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %9, ptr noundef %add.ptr6, i64 noundef %11)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %12 = load i64, ptr %high64, align 8
  %add8 = add i64 %12, %call7
  store i64 %add8, ptr %high64, align 8
  %13 = load ptr, ptr %input_1.addr, align 8
  %call9 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %13)
  %14 = load ptr, ptr %input_1.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 8
  %call11 = call noundef i64 @_ZL12XXH_readLE64PKv(ptr noundef %add.ptr10)
  %add12 = add i64 %call9, %call11
  %high6413 = getelementptr inbounds %struct.XXH128_hash_t, ptr %acc, i32 0, i32 1
  %15 = load i64, ptr %high6413, align 8
  %xor14 = xor i64 %15, %add12
  store i64 %xor14, ptr %high6413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %acc, i64 16, i1 false)
  %16 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc, ptr noundef %f_scramble) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %acc = alloca [8 x i64], align 64
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %acc, ptr align 64 @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E.acc, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %4 = load ptr, ptr %f_acc.addr, align 8
  %5 = load ptr, ptr %f_scramble.addr, align 8
  call void @_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvS_S1_S1_mEPFvPvPKvE(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i64, ptr %secretSize.addr, align 8
  %cmp = icmp uge i64 %6, 75
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %7 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %8, -7046029288634856825
  %call = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay1, ptr noundef %add.ptr, i64 noundef %mul)
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %low64, align 8
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %secretSize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -11
  %11 = load i64, ptr %len.addr, align 8
  %mul6 = mul i64 %11, -4417276706812531889
  %not = xor i64 %mul6, -1
  %call7 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %arraydecay2, ptr noundef %add.ptr5, i64 noundef %not)
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %call7, ptr %high64, align 8
  %12 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL36XXH3_hashLong_128b_withSeed_internalPKvmmPFvPmPKhS3_mEPFvPvS0_EPFvS6_mE(ptr noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noundef %f_acc, ptr noundef %f_scramble, ptr noundef %f_initSec) #2 {
entry:
  %retval = alloca %struct.XXH128_hash_t, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %f_acc.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %f_initSec.addr = alloca ptr, align 8
  %secret = alloca [192 x i8], align 64
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %f_acc, ptr %f_acc.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  store ptr %f_initSec, ptr %f_initSec.addr, align 8
  %0 = load i64, ptr %seed64.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %f_acc.addr, align 8
  %4 = load ptr, ptr %f_scramble.addr, align 8
  %call = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %1, i64 noundef %2, ptr noundef @_ZL12XXH3_kSecret, i64 noundef 192, ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %f_initSec.addr, align 8
  %arraydecay = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %10 = load i64, ptr %seed64.addr, align 8
  call void %9(ptr noundef %arraydecay, i64 noundef %10)
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %arraydecay1 = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %13 = load ptr, ptr %f_acc.addr, align 8
  %14 = load ptr, ptr %f_scramble.addr, align 8
  %call2 = call { i64, i64 } @_ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPmS2_S2_mEPFvPvS0_E(ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay1, i64 noundef 192, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call2, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call2, 1
  store i64 %18, ptr %17, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %19
}

attributes #0 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148194556}
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
!22 = !{i64 2151736921}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
