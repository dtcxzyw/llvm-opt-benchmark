target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN7meshopt7zigzag8Eh = comdat any

$_ZN7meshopt9unzigzag8Eh = comdat any

@_ZN7meshoptL28gDecodeBytesGroupInitializedE = internal global i8 0, align 1
@_ZN7meshoptL5cpuidE = internal global i32 0, align 4
@_ZN7meshoptL20gEncodeVertexVersionE = internal global i32 0, align 4
@_ZN7meshoptL24kDecodeBytesGroupShuffleE = internal global [256 x [8 x i8]] zeroinitializer, align 16
@_ZN7meshoptL22kDecodeBytesGroupCountE = internal global [256 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertexcodec.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call noundef zeroext i1 @_ZN7meshoptL27decodeBytesGroupBuildTablesEv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZN7meshoptL28gDecodeBytesGroupInitializedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL27decodeBytesGroupBuildTablesEv() #1 {
entry:
  %mask = alloca i32, align 4
  %shuffle = alloca [8 x i8], align 1
  %count = alloca i8, align 1
  %i = alloca i32, align 4
  %maski = alloca i32, align 4
  store i32 0, ptr %mask, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, ptr %mask, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %count, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %mask, align 4
  %3 = load i32, ptr %i, align 4
  %shr = ashr i32 %2, %3
  %and = and i32 %shr, 1
  store i32 %and, ptr %maski, align 4
  %4 = load i32, ptr %maski, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %5 = load i8, ptr %count, align 1
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 128, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %shuffle, i64 0, i64 %idxprom
  store i8 %conv4, ptr %arrayidx, align 1
  %7 = load i32, ptr %maski, align 4
  %conv5 = trunc i32 %7 to i8
  %conv6 = zext i8 %conv5 to i32
  %8 = load i8, ptr %count, align 1
  %conv7 = zext i8 %8 to i32
  %add = add nsw i32 %conv7, %conv6
  %conv8 = trunc i32 %add to i8
  store i8 %conv8, ptr %count, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %10 = load i32, ptr %mask, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arrayidx10, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %shuffle, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %arraydecay11, i64 8, i1 false)
  %11 = load i8, ptr %count, align 1
  %12 = load i32, ptr %mask, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom12
  store i8 %11, ptr %arrayidx13, align 1
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %13 = load i32, ptr %mask, align 4
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %mask, align 4
  br label %for.cond, !llvm.loop !7

for.end16:                                        ; preds = %for.cond
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZN7meshoptL14getCpuFeaturesEv()
  store i32 %call, ptr @_ZN7meshoptL5cpuidE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14getCpuFeaturesEv() #1 {
entry:
  %cpuinfo = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %cpuinfo, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %cpuinfo, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %cpuinfo, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %cpuinfo, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %cpuinfo, i64 0, i64 3
  %0 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #8, !srcloc !8
  %asmresult = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult4 = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult5 = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult6 = extractvalue { i32, i32, i32, i32 } %0, 3
  store i32 %asmresult, ptr %arrayidx, align 16
  store i32 %asmresult4, ptr %arrayidx1, align 4
  store i32 %asmresult5, ptr %arrayidx2, align 8
  store i32 %asmresult6, ptr %arrayidx3, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %cpuinfo, i64 0, i64 2
  %1 = load i32, ptr %arrayidx7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeVertexBuffer(ptr noundef %buffer, i64 noundef %buffer_size, ptr noundef %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) #2 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %vertices.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %vertex_data = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_end = alloca ptr, align 8
  %version = alloca i32, align 4
  %first_vertex = alloca [256 x i8], align 16
  %last_vertex = alloca [256 x i8], align 16
  %vertex_block_size = alloca i64, align 8
  %vertex_offset = alloca i64, align 8
  %block_size = alloca i64, align 8
  %tail_size = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  store ptr %0, ptr %vertex_data, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %data_end, align 8
  %4 = load ptr, ptr %data_end, align 8
  %5 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr %vertex_size.addr, align 8
  %add = add i64 1, %6
  %cmp = icmp ult i64 %sub.ptr.sub, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4
  store i32 %7, ptr %version, align 4
  %8 = load i32, ptr %version, align 4
  %or = or i32 160, %8
  %conv = trunc i32 %or to i8
  %9 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  store i8 %conv, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %first_vertex, i8 0, i64 256, i1 false)
  %10 = load i64, ptr %vertex_count.addr, align 8
  %cmp1 = icmp ugt i64 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %first_vertex, i64 0, i64 0
  %11 = load ptr, ptr %vertex_data, align 8
  %12 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %last_vertex, i8 0, i64 256, i1 false)
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %last_vertex, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %first_vertex, i64 0, i64 0
  %13 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay4, ptr align 16 %arraydecay5, i64 %13, i1 false)
  %14 = load i64, ptr %vertex_size.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %14)
  store i64 %call, ptr %vertex_block_size, align 8
  store i64 0, ptr %vertex_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end3
  %15 = load i64, ptr %vertex_offset, align 8
  %16 = load i64, ptr %vertex_count.addr, align 8
  %cmp6 = icmp ult i64 %15, %16
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i64, ptr %vertex_offset, align 8
  %18 = load i64, ptr %vertex_block_size, align 8
  %add7 = add i64 %17, %18
  %19 = load i64, ptr %vertex_count.addr, align 8
  %cmp8 = icmp ult i64 %add7, %19
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %20 = load i64, ptr %vertex_block_size, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %21 = load i64, ptr %vertex_count.addr, align 8
  %22 = load i64, ptr %vertex_offset, align 8
  %sub = sub i64 %21, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %block_size, align 8
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %data_end, align 8
  %25 = load ptr, ptr %vertex_data, align 8
  %26 = load i64, ptr %vertex_offset, align 8
  %27 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %26, %27
  %add.ptr9 = getelementptr inbounds i8, ptr %25, i64 %mul
  %28 = load i64, ptr %block_size, align 8
  %29 = load i64, ptr %vertex_size.addr, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %last_vertex, i64 0, i64 0
  %call11 = call noundef ptr @_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_(ptr noundef %23, ptr noundef %24, ptr noundef %add.ptr9, i64 noundef %28, i64 noundef %29, ptr noundef %arraydecay10)
  store ptr %call11, ptr %data, align 8
  %30 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %cond.end
  %31 = load i64, ptr %block_size, align 8
  %32 = load i64, ptr %vertex_offset, align 8
  %add14 = add i64 %32, %31
  store i64 %add14, ptr %vertex_offset, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %33 = load i64, ptr %vertex_size.addr, align 8
  %cmp15 = icmp ult i64 %33, 32
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %while.end
  br label %cond.end18

cond.false17:                                     ; preds = %while.end
  %34 = load i64, ptr %vertex_size.addr, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i64 [ 32, %cond.true16 ], [ %34, %cond.false17 ]
  store i64 %cond19, ptr %tail_size, align 8
  %35 = load ptr, ptr %data_end, align 8
  %36 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %36 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %37 = load i64, ptr %tail_size, align 8
  %cmp23 = icmp ult i64 %sub.ptr.sub22, %37
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end18
  %38 = load i64, ptr %vertex_size.addr, align 8
  %cmp26 = icmp ult i64 %38, 32
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %39 = load ptr, ptr %data, align 8
  %40 = load i64, ptr %vertex_size.addr, align 8
  %sub28 = sub i64 32, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %sub28, i1 false)
  %41 = load i64, ptr %vertex_size.addr, align 8
  %sub29 = sub i64 32, %41
  %42 = load ptr, ptr %data, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %42, i64 %sub29
  store ptr %add.ptr30, ptr %data, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %43 = load ptr, ptr %data, align 8
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %first_vertex, i64 0, i64 0
  %44 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 %arraydecay32, i64 %44, i1 false)
  %45 = load i64, ptr %vertex_size.addr, align 8
  %46 = load ptr, ptr %data, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr33, ptr %data, align 8
  %47 = load ptr, ptr %data, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %48 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  store i64 %sub.ptr.sub36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then24, %if.then12, %if.then
  %49 = load i64, ptr %retval, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %vertex_size) #1 {
entry:
  %vertex_size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  %0 = load i64, ptr %vertex_size.addr, align 8
  %div = udiv i64 8192, %0
  store i64 %div, ptr %result, align 8
  %1 = load i64, ptr %result, align 8
  %and = and i64 %1, -16
  store i64 %and, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %cmp = icmp ult i64 %2, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 256, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_(ptr noundef %data, ptr noundef %data_end, ptr noundef %vertex_data, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %last_vertex) #2 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %vertex_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %last_vertex.addr = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %k = alloca i64, align 8
  %vertex_offset = alloca i64, align 8
  %p = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %vertex_data, ptr %vertex_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %last_vertex, ptr %last_vertex.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i64, ptr %k, align 8
  %1 = load i64, ptr %vertex_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %k, align 8
  store i64 %2, ptr %vertex_offset, align 8
  %3 = load ptr, ptr %last_vertex.addr, align 8
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %p, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %vertex_count.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %vertex_data.addr, align 8
  %9 = load i64, ptr %vertex_offset, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %10 to i32
  %11 = load i8, ptr %p, align 1
  %conv5 = zext i8 %11 to i32
  %sub = sub nsw i32 %conv, %conv5
  %conv6 = trunc i32 %sub to i8
  %call = call noundef zeroext i8 @_ZN7meshopt7zigzag8Eh(i8 noundef zeroext %conv6)
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %12
  store i8 %call, ptr %arrayidx7, align 1
  %13 = load ptr, ptr %vertex_data.addr, align 8
  %14 = load i64, ptr %vertex_offset, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx8, align 1
  store i8 %15, ptr %p, align 1
  %16 = load i64, ptr %vertex_size.addr, align 8
  %17 = load i64, ptr %vertex_offset, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %vertex_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %data_end.addr, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %21 = load i64, ptr %vertex_count.addr, align 8
  %add10 = add i64 %21, 16
  %sub11 = sub i64 %add10, 1
  %and = and i64 %sub11, -16
  %call12 = call noundef ptr @_ZN7meshoptL11encodeBytesEPhS0_PKhm(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay9, i64 noundef %and)
  store ptr %call12, ptr %data.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  br label %for.inc13

for.inc13:                                        ; preds = %if.end
  %23 = load i64, ptr %k, align 8
  %inc14 = add i64 %23, 1
  store i64 %inc14, ptr %k, align 8
  br label %for.cond, !llvm.loop !11

for.end15:                                        ; preds = %for.cond
  %24 = load ptr, ptr %last_vertex.addr, align 8
  %25 = load ptr, ptr %vertex_data.addr, align 8
  %26 = load i64, ptr %vertex_size.addr, align 8
  %27 = load i64, ptr %vertex_count.addr, align 8
  %sub16 = sub i64 %27, 1
  %mul = mul i64 %26, %sub16
  %arrayidx17 = getelementptr inbounds i8, ptr %25, i64 %mul
  %28 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %arrayidx17, i64 %28, i1 false)
  %29 = load ptr, ptr %data.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_encodeVertexBufferBound(i64 noundef %vertex_count, i64 noundef %vertex_size) #2 {
entry:
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %vertex_block_size = alloca i64, align 8
  %vertex_block_count = alloca i64, align 8
  %vertex_block_header_size = alloca i64, align 8
  %vertex_block_data_size = alloca i64, align 8
  %tail_size = alloca i64, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  %0 = load i64, ptr %vertex_size.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %0)
  store i64 %call, ptr %vertex_block_size, align 8
  %1 = load i64, ptr %vertex_count.addr, align 8
  %2 = load i64, ptr %vertex_block_size, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %vertex_block_size, align 8
  %div = udiv i64 %sub, %3
  store i64 %div, ptr %vertex_block_count, align 8
  %4 = load i64, ptr %vertex_block_size, align 8
  %div1 = udiv i64 %4, 16
  %add2 = add i64 %div1, 3
  %div3 = udiv i64 %add2, 4
  store i64 %div3, ptr %vertex_block_header_size, align 8
  %5 = load i64, ptr %vertex_block_size, align 8
  store i64 %5, ptr %vertex_block_data_size, align 8
  %6 = load i64, ptr %vertex_size.addr, align 8
  %cmp = icmp ult i64 %6, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %vertex_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tail_size, align 8
  %8 = load i64, ptr %vertex_block_count, align 8
  %9 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %8, %9
  %10 = load i64, ptr %vertex_block_header_size, align 8
  %11 = load i64, ptr %vertex_block_data_size, align 8
  %add4 = add i64 %10, %11
  %mul5 = mul i64 %mul, %add4
  %add6 = add i64 1, %mul5
  %12 = load i64, ptr %tail_size, align 8
  %add7 = add i64 %add6, %12
  ret i64 %add7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_encodeVertexVersion(i32 noundef %version) #1 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  store i32 %0, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeVertexBuffer(ptr noundef %destination, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %buffer, i64 noundef %buffer_size) #2 {
entry:
  %retval = alloca i32, align 4
  %destination.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %decode = alloca ptr, align 8
  %vertex_data = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_end = alloca ptr, align 8
  %data_header = alloca i8, align 1
  %version = alloca i32, align 4
  %last_vertex = alloca [256 x i8], align 16
  %vertex_block_size = alloca i64, align 8
  %vertex_offset = alloca i64, align 8
  %block_size = alloca i64, align 8
  %tail_size = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr null, ptr %decode, align 8
  %0 = load i32, ptr @_ZN7meshoptL5cpuidE, align 4
  %and = and i32 %0, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_, %cond.true ], [ @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_, %cond.false ]
  store ptr %cond-lvalue, ptr %decode, align 8
  %1 = load ptr, ptr %destination.addr, align 8
  store ptr %1, ptr %vertex_data, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %buffer_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %data_end, align 8
  %5 = load ptr, ptr %data_end, align 8
  %6 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %vertex_size.addr, align 8
  %add = add i64 1, %7
  %cmp = icmp ult i64 %sub.ptr.sub, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %data_header, align 1
  %10 = load i8, ptr %data_header, align 1
  %conv = zext i8 %10 to i32
  %and1 = and i32 %conv, 240
  %cmp2 = icmp ne i32 %and1, 160
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i8, ptr %data_header, align 1
  %conv5 = zext i8 %11 to i32
  %and6 = and i32 %conv5, 15
  store i32 %and6, ptr %version, align 4
  %12 = load i32, ptr %version, align 4
  %cmp7 = icmp sgt i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %last_vertex, i64 0, i64 0
  %13 = load ptr, ptr %data_end, align 8
  %14 = load i64, ptr %vertex_size.addr, align 8
  %idx.neg = sub i64 0, %14
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %idx.neg
  %15 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr10, i64 %15, i1 false)
  %16 = load i64, ptr %vertex_size.addr, align 8
  %call = call noundef i64 @_ZN7meshoptL18getVertexBlockSizeEm(i64 noundef %16)
  store i64 %call, ptr %vertex_block_size, align 8
  store i64 0, ptr %vertex_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end9
  %17 = load i64, ptr %vertex_offset, align 8
  %18 = load i64, ptr %vertex_count.addr, align 8
  %cmp11 = icmp ult i64 %17, %18
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i64, ptr %vertex_offset, align 8
  %20 = load i64, ptr %vertex_block_size, align 8
  %add12 = add i64 %19, %20
  %21 = load i64, ptr %vertex_count.addr, align 8
  %cmp13 = icmp ult i64 %add12, %21
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %while.body
  %22 = load i64, ptr %vertex_block_size, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %while.body
  %23 = load i64, ptr %vertex_count.addr, align 8
  %24 = load i64, ptr %vertex_offset, align 8
  %sub = sub i64 %23, %24
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond = phi i64 [ %22, %cond.true14 ], [ %sub, %cond.false15 ]
  store i64 %cond, ptr %block_size, align 8
  %25 = load ptr, ptr %decode, align 8
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %data_end, align 8
  %28 = load ptr, ptr %vertex_data, align 8
  %29 = load i64, ptr %vertex_offset, align 8
  %30 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %29, %30
  %add.ptr17 = getelementptr inbounds i8, ptr %28, i64 %mul
  %31 = load i64, ptr %block_size, align 8
  %32 = load i64, ptr %vertex_size.addr, align 8
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %last_vertex, i64 0, i64 0
  %call19 = call noundef ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef %add.ptr17, i64 noundef %31, i64 noundef %32, ptr noundef %arraydecay18)
  store ptr %call19, ptr %data, align 8
  %33 = load ptr, ptr %data, align 8
  %tobool20 = icmp ne ptr %33, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end16
  store i32 -2, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end16
  %34 = load i64, ptr %block_size, align 8
  %35 = load i64, ptr %vertex_offset, align 8
  %add23 = add i64 %35, %34
  store i64 %add23, ptr %vertex_offset, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %vertex_size.addr, align 8
  %cmp24 = icmp ult i64 %36, 32
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %while.end
  br label %cond.end27

cond.false26:                                     ; preds = %while.end
  %37 = load i64, ptr %vertex_size.addr, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i64 [ 32, %cond.true25 ], [ %37, %cond.false26 ]
  store i64 %cond28, ptr %tail_size, align 8
  %38 = load ptr, ptr %data_end, align 8
  %39 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %39 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %40 = load i64, ptr %tail_size, align 8
  %cmp32 = icmp ne i64 %sub.ptr.sub31, %40
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %cond.end27
  store i32 -3, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %cond.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then21, %if.then8, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_(ptr noundef %data, ptr noundef %data_end, ptr noundef %vertex_data, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %last_vertex) #5 {
entry:
  %__a.addr.i201 = alloca <2 x i64>, align 16
  %__b.i202 = alloca <4 x i32>, align 16
  %__a.addr.i198 = alloca <2 x i64>, align 16
  %__b.i199 = alloca <4 x i32>, align 16
  %__a.addr.i195 = alloca <2 x i64>, align 16
  %__b.i196 = alloca <4 x i32>, align 16
  %__a.addr.i192 = alloca <2 x i64>, align 16
  %__b.i193 = alloca <4 x i32>, align 16
  %__a.addr.i189 = alloca <2 x i64>, align 16
  %__b.i190 = alloca <4 x i32>, align 16
  %__a.addr.i186 = alloca <2 x i64>, align 16
  %__b.i187 = alloca <4 x i32>, align 16
  %__a.addr.i183 = alloca <2 x i64>, align 16
  %__b.i184 = alloca <4 x i32>, align 16
  %__a.addr.i180 = alloca <2 x i64>, align 16
  %__b.i181 = alloca <4 x i32>, align 16
  %__a.addr.i177 = alloca <2 x i64>, align 16
  %__b.i178 = alloca <4 x i32>, align 16
  %__a.addr.i174 = alloca <2 x i64>, align 16
  %__b.i175 = alloca <4 x i32>, align 16
  %__a.addr.i171 = alloca <2 x i64>, align 16
  %__b.i172 = alloca <4 x i32>, align 16
  %__a.addr.i168 = alloca <2 x i64>, align 16
  %__b.i169 = alloca <4 x i32>, align 16
  %__a.addr.i165 = alloca <2 x i64>, align 16
  %__b.i166 = alloca <4 x i32>, align 16
  %__a.addr.i162 = alloca <2 x i64>, align 16
  %__b.i163 = alloca <4 x i32>, align 16
  %__a.addr.i159 = alloca <2 x i64>, align 16
  %__b.i160 = alloca <4 x i32>, align 16
  %__a.addr.i158 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__a.addr.i155 = alloca <2 x i64>, align 16
  %__b.addr.i156 = alloca <2 x i64>, align 16
  %__a.addr.i152 = alloca <2 x i64>, align 16
  %__b.addr.i153 = alloca <2 x i64>, align 16
  %__a.addr.i149 = alloca <2 x i64>, align 16
  %__b.addr.i150 = alloca <2 x i64>, align 16
  %__a.addr.i146 = alloca <2 x i64>, align 16
  %__b.addr.i147 = alloca <2 x i64>, align 16
  %__a.addr.i143 = alloca <2 x i64>, align 16
  %__b.addr.i144 = alloca <2 x i64>, align 16
  %__a.addr.i140 = alloca <2 x i64>, align 16
  %__b.addr.i141 = alloca <2 x i64>, align 16
  %__a.addr.i137 = alloca <2 x i64>, align 16
  %__b.addr.i138 = alloca <2 x i64>, align 16
  %__a.addr.i134 = alloca <2 x i64>, align 16
  %__b.addr.i135 = alloca <2 x i64>, align 16
  %__a.addr.i131 = alloca <2 x i64>, align 16
  %__b.addr.i132 = alloca <2 x i64>, align 16
  %__a.addr.i128 = alloca <2 x i64>, align 16
  %__b.addr.i129 = alloca <2 x i64>, align 16
  %__a.addr.i125 = alloca <2 x i64>, align 16
  %__b.addr.i126 = alloca <2 x i64>, align 16
  %__a.addr.i122 = alloca <2 x i64>, align 16
  %__b.addr.i123 = alloca <2 x i64>, align 16
  %__a.addr.i119 = alloca <2 x i64>, align 16
  %__b.addr.i120 = alloca <2 x i64>, align 16
  %__a.addr.i116 = alloca <2 x i64>, align 16
  %__b.addr.i117 = alloca <2 x i64>, align 16
  %__a.addr.i113 = alloca <2 x i64>, align 16
  %__b.addr.i114 = alloca <2 x i64>, align 16
  %__a.addr.i112 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i111 = alloca ptr, align 8
  %__p.addr.i110 = alloca ptr, align 8
  %__p.addr.i109 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %vertex_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %last_vertex.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %transposed = alloca [8192 x i8], align 16
  %vertex_count_aligned = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  %pi = alloca <2 x i64>, align 16
  %savep = alloca ptr, align 8
  %j8 = alloca i64, align 8
  %r0 = alloca <2 x i64>, align 16
  %r1 = alloca <2 x i64>, align 16
  %r2 = alloca <2 x i64>, align 16
  %r3 = alloca <2 x i64>, align 16
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t2 = alloca <2 x i64>, align 16
  %t3 = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %vertex_data, ptr %vertex_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %last_vertex, ptr %last_vertex.addr, align 8
  %0 = load i64, ptr %vertex_count.addr, align 8
  %add = add i64 %0, 16
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -16
  store i64 %and, ptr %vertex_count_aligned, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc102, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %vertex_size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end104

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %j, align 8
  %cmp2 = icmp ult i64 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %data_end.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %j, align 8
  %7 = load i64, ptr %vertex_count_aligned, align 8
  %mul = mul i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %mul
  %8 = load i64, ptr %vertex_count_aligned, align 8
  %call = call noundef ptr @_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr, i64 noundef %8)
  store ptr %call, ptr %data.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %j, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !13

for.end:                                          ; preds = %for.cond1
  %11 = load ptr, ptr %last_vertex.addr, align 8
  %12 = load i64, ptr %k, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i32, ptr %add.ptr4, align 4
  store i32 %13, ptr %__a.addr.i, align 4
  %14 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %14, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %15 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %pi, align 16
  %arraydecay6 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 0
  %17 = load i64, ptr %k, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay6, i64 %17
  store ptr %add.ptr7, ptr %savep, align 8
  store i64 0, ptr %j8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc99, %for.end
  %18 = load i64, ptr %j8, align 8
  %19 = load i64, ptr %vertex_count_aligned, align 8
  %cmp10 = icmp ult i64 %18, %19
  br i1 %cmp10, label %for.body11, label %for.end101

for.body11:                                       ; preds = %for.cond9
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %20 = load i64, ptr %j8, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 %20
  %21 = load i64, ptr %vertex_count_aligned, align 8
  %mul14 = mul i64 0, %21
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul14
  store ptr %add.ptr15, ptr %__p.addr.i111, align 8
  %22 = load ptr, ptr %__p.addr.i111, align 8
  %23 = load <2 x i64>, ptr %22, align 1
  store <2 x i64> %23, ptr %r0, align 16
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %24 = load i64, ptr %j8, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay17, i64 %24
  %25 = load i64, ptr %vertex_count_aligned, align 8
  %mul19 = mul i64 1, %25
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr18, i64 %mul19
  store ptr %add.ptr20, ptr %__p.addr.i110, align 8
  %26 = load ptr, ptr %__p.addr.i110, align 8
  %27 = load <2 x i64>, ptr %26, align 1
  store <2 x i64> %27, ptr %r1, align 16
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %28 = load i64, ptr %j8, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %arraydecay22, i64 %28
  %29 = load i64, ptr %vertex_count_aligned, align 8
  %mul24 = mul i64 2, %29
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %mul24
  store ptr %add.ptr25, ptr %__p.addr.i109, align 8
  %30 = load ptr, ptr %__p.addr.i109, align 8
  %31 = load <2 x i64>, ptr %30, align 1
  store <2 x i64> %31, ptr %r2, align 16
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %32 = load i64, ptr %j8, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 %32
  %33 = load i64, ptr %vertex_count_aligned, align 8
  %mul29 = mul i64 3, %33
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr28, i64 %mul29
  store ptr %add.ptr30, ptr %__p.addr.i, align 8
  %34 = load ptr, ptr %__p.addr.i, align 8
  %35 = load <2 x i64>, ptr %34, align 1
  store <2 x i64> %35, ptr %r3, align 16
  %36 = load <2 x i64>, ptr %r0, align 16
  %call32 = call noundef <2 x i64> @_ZN7meshoptL9unzigzag8EDv2_x(<2 x i64> noundef %36)
  store <2 x i64> %call32, ptr %r0, align 16
  %37 = load <2 x i64>, ptr %r1, align 16
  %call33 = call noundef <2 x i64> @_ZN7meshoptL9unzigzag8EDv2_x(<2 x i64> noundef %37)
  store <2 x i64> %call33, ptr %r1, align 16
  %38 = load <2 x i64>, ptr %r2, align 16
  %call34 = call noundef <2 x i64> @_ZN7meshoptL9unzigzag8EDv2_x(<2 x i64> noundef %38)
  store <2 x i64> %call34, ptr %r2, align 16
  %39 = load <2 x i64>, ptr %r3, align 16
  %call35 = call noundef <2 x i64> @_ZN7meshoptL9unzigzag8EDv2_x(<2 x i64> noundef %39)
  store <2 x i64> %call35, ptr %r3, align 16
  call void @_ZN7meshoptL10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %r2, ptr noundef nonnull align 16 dereferenceable(16) %r3)
  %40 = load <2 x i64>, ptr %r0, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %permil = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %42, ptr %t0, align 16
  %43 = load <2 x i64>, ptr %r0, align 16
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %permil36 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %45 = bitcast <4 x i32> %permil36 to <2 x i64>
  store <2 x i64> %45, ptr %t1, align 16
  %46 = load <2 x i64>, ptr %r0, align 16
  %47 = bitcast <2 x i64> %46 to <4 x i32>
  %permil37 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %48 = bitcast <4 x i32> %permil37 to <2 x i64>
  store <2 x i64> %48, ptr %t2, align 16
  %49 = load <2 x i64>, ptr %r0, align 16
  %50 = bitcast <2 x i64> %49 to <4 x i32>
  %permil38 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %51 = bitcast <4 x i32> %permil38 to <2 x i64>
  store <2 x i64> %51, ptr %t3, align 16
  %52 = load <2 x i64>, ptr %pi, align 16
  %53 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %52, ptr %__a.addr.i155, align 16
  store <2 x i64> %53, ptr %__b.addr.i156, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i155, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = load <2 x i64>, ptr %__b.addr.i156, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %add.i157 = add <16 x i8> %55, %57
  %58 = bitcast <16 x i8> %add.i157 to <2 x i64>
  store <2 x i64> %58, ptr %pi, align 16
  store <2 x i64> %58, ptr %t0, align 16
  %59 = load <2 x i64>, ptr %pi, align 16
  %60 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %59, ptr %__a.addr.i152, align 16
  store <2 x i64> %60, ptr %__b.addr.i153, align 16
  %61 = load <2 x i64>, ptr %__a.addr.i152, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = load <2 x i64>, ptr %__b.addr.i153, align 16
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %add.i154 = add <16 x i8> %62, %64
  %65 = bitcast <16 x i8> %add.i154 to <2 x i64>
  store <2 x i64> %65, ptr %pi, align 16
  store <2 x i64> %65, ptr %t1, align 16
  %66 = load <2 x i64>, ptr %pi, align 16
  %67 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %66, ptr %__a.addr.i149, align 16
  store <2 x i64> %67, ptr %__b.addr.i150, align 16
  %68 = load <2 x i64>, ptr %__a.addr.i149, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = load <2 x i64>, ptr %__b.addr.i150, align 16
  %71 = bitcast <2 x i64> %70 to <16 x i8>
  %add.i151 = add <16 x i8> %69, %71
  %72 = bitcast <16 x i8> %add.i151 to <2 x i64>
  store <2 x i64> %72, ptr %pi, align 16
  store <2 x i64> %72, ptr %t2, align 16
  %73 = load <2 x i64>, ptr %pi, align 16
  %74 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %73, ptr %__a.addr.i146, align 16
  store <2 x i64> %74, ptr %__b.addr.i147, align 16
  %75 = load <2 x i64>, ptr %__a.addr.i146, align 16
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = load <2 x i64>, ptr %__b.addr.i147, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %add.i148 = add <16 x i8> %76, %78
  %79 = bitcast <16 x i8> %add.i148 to <2 x i64>
  store <2 x i64> %79, ptr %pi, align 16
  store <2 x i64> %79, ptr %t3, align 16
  %80 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %80, ptr %__a.addr.i201, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i201, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  store <4 x i32> %82, ptr %__b.i202, align 16
  %83 = load <4 x i32>, ptr %__b.i202, align 16
  %vecext.i203 = extractelement <4 x i32> %83, i32 0
  %84 = load ptr, ptr %savep, align 8
  store i32 %vecext.i203, ptr %84, align 4
  %85 = load i64, ptr %vertex_size.addr, align 8
  %86 = load ptr, ptr %savep, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %add.ptr44, ptr %savep, align 8
  %87 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %87, ptr %__a.addr.i198, align 16
  %88 = load <2 x i64>, ptr %__a.addr.i198, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  store <4 x i32> %89, ptr %__b.i199, align 16
  %90 = load <4 x i32>, ptr %__b.i199, align 16
  %vecext.i200 = extractelement <4 x i32> %90, i32 0
  %91 = load ptr, ptr %savep, align 8
  store i32 %vecext.i200, ptr %91, align 4
  %92 = load i64, ptr %vertex_size.addr, align 8
  %93 = load ptr, ptr %savep, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %add.ptr46, ptr %savep, align 8
  %94 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %94, ptr %__a.addr.i195, align 16
  %95 = load <2 x i64>, ptr %__a.addr.i195, align 16
  %96 = bitcast <2 x i64> %95 to <4 x i32>
  store <4 x i32> %96, ptr %__b.i196, align 16
  %97 = load <4 x i32>, ptr %__b.i196, align 16
  %vecext.i197 = extractelement <4 x i32> %97, i32 0
  %98 = load ptr, ptr %savep, align 8
  store i32 %vecext.i197, ptr %98, align 4
  %99 = load i64, ptr %vertex_size.addr, align 8
  %100 = load ptr, ptr %savep, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %100, i64 %99
  store ptr %add.ptr48, ptr %savep, align 8
  %101 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %101, ptr %__a.addr.i192, align 16
  %102 = load <2 x i64>, ptr %__a.addr.i192, align 16
  %103 = bitcast <2 x i64> %102 to <4 x i32>
  store <4 x i32> %103, ptr %__b.i193, align 16
  %104 = load <4 x i32>, ptr %__b.i193, align 16
  %vecext.i194 = extractelement <4 x i32> %104, i32 0
  %105 = load ptr, ptr %savep, align 8
  store i32 %vecext.i194, ptr %105, align 4
  %106 = load i64, ptr %vertex_size.addr, align 8
  %107 = load ptr, ptr %savep, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %add.ptr50, ptr %savep, align 8
  %108 = load <2 x i64>, ptr %r1, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %permil51 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = bitcast <4 x i32> %permil51 to <2 x i64>
  store <2 x i64> %110, ptr %t0, align 16
  %111 = load <2 x i64>, ptr %r1, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %permil52 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %113 = bitcast <4 x i32> %permil52 to <2 x i64>
  store <2 x i64> %113, ptr %t1, align 16
  %114 = load <2 x i64>, ptr %r1, align 16
  %115 = bitcast <2 x i64> %114 to <4 x i32>
  %permil53 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %116 = bitcast <4 x i32> %permil53 to <2 x i64>
  store <2 x i64> %116, ptr %t2, align 16
  %117 = load <2 x i64>, ptr %r1, align 16
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %permil54 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %119 = bitcast <4 x i32> %permil54 to <2 x i64>
  store <2 x i64> %119, ptr %t3, align 16
  %120 = load <2 x i64>, ptr %pi, align 16
  %121 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %120, ptr %__a.addr.i143, align 16
  store <2 x i64> %121, ptr %__b.addr.i144, align 16
  %122 = load <2 x i64>, ptr %__a.addr.i143, align 16
  %123 = bitcast <2 x i64> %122 to <16 x i8>
  %124 = load <2 x i64>, ptr %__b.addr.i144, align 16
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %add.i145 = add <16 x i8> %123, %125
  %126 = bitcast <16 x i8> %add.i145 to <2 x i64>
  store <2 x i64> %126, ptr %pi, align 16
  store <2 x i64> %126, ptr %t0, align 16
  %127 = load <2 x i64>, ptr %pi, align 16
  %128 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %127, ptr %__a.addr.i140, align 16
  store <2 x i64> %128, ptr %__b.addr.i141, align 16
  %129 = load <2 x i64>, ptr %__a.addr.i140, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = load <2 x i64>, ptr %__b.addr.i141, align 16
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %add.i142 = add <16 x i8> %130, %132
  %133 = bitcast <16 x i8> %add.i142 to <2 x i64>
  store <2 x i64> %133, ptr %pi, align 16
  store <2 x i64> %133, ptr %t1, align 16
  %134 = load <2 x i64>, ptr %pi, align 16
  %135 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %134, ptr %__a.addr.i137, align 16
  store <2 x i64> %135, ptr %__b.addr.i138, align 16
  %136 = load <2 x i64>, ptr %__a.addr.i137, align 16
  %137 = bitcast <2 x i64> %136 to <16 x i8>
  %138 = load <2 x i64>, ptr %__b.addr.i138, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %add.i139 = add <16 x i8> %137, %139
  %140 = bitcast <16 x i8> %add.i139 to <2 x i64>
  store <2 x i64> %140, ptr %pi, align 16
  store <2 x i64> %140, ptr %t2, align 16
  %141 = load <2 x i64>, ptr %pi, align 16
  %142 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %141, ptr %__a.addr.i134, align 16
  store <2 x i64> %142, ptr %__b.addr.i135, align 16
  %143 = load <2 x i64>, ptr %__a.addr.i134, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %__b.addr.i135, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %add.i136 = add <16 x i8> %144, %146
  %147 = bitcast <16 x i8> %add.i136 to <2 x i64>
  store <2 x i64> %147, ptr %pi, align 16
  store <2 x i64> %147, ptr %t3, align 16
  %148 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %148, ptr %__a.addr.i189, align 16
  %149 = load <2 x i64>, ptr %__a.addr.i189, align 16
  %150 = bitcast <2 x i64> %149 to <4 x i32>
  store <4 x i32> %150, ptr %__b.i190, align 16
  %151 = load <4 x i32>, ptr %__b.i190, align 16
  %vecext.i191 = extractelement <4 x i32> %151, i32 0
  %152 = load ptr, ptr %savep, align 8
  store i32 %vecext.i191, ptr %152, align 4
  %153 = load i64, ptr %vertex_size.addr, align 8
  %154 = load ptr, ptr %savep, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %add.ptr60, ptr %savep, align 8
  %155 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %155, ptr %__a.addr.i186, align 16
  %156 = load <2 x i64>, ptr %__a.addr.i186, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  store <4 x i32> %157, ptr %__b.i187, align 16
  %158 = load <4 x i32>, ptr %__b.i187, align 16
  %vecext.i188 = extractelement <4 x i32> %158, i32 0
  %159 = load ptr, ptr %savep, align 8
  store i32 %vecext.i188, ptr %159, align 4
  %160 = load i64, ptr %vertex_size.addr, align 8
  %161 = load ptr, ptr %savep, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %161, i64 %160
  store ptr %add.ptr62, ptr %savep, align 8
  %162 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %162, ptr %__a.addr.i183, align 16
  %163 = load <2 x i64>, ptr %__a.addr.i183, align 16
  %164 = bitcast <2 x i64> %163 to <4 x i32>
  store <4 x i32> %164, ptr %__b.i184, align 16
  %165 = load <4 x i32>, ptr %__b.i184, align 16
  %vecext.i185 = extractelement <4 x i32> %165, i32 0
  %166 = load ptr, ptr %savep, align 8
  store i32 %vecext.i185, ptr %166, align 4
  %167 = load i64, ptr %vertex_size.addr, align 8
  %168 = load ptr, ptr %savep, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %add.ptr64, ptr %savep, align 8
  %169 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %169, ptr %__a.addr.i180, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i180, align 16
  %171 = bitcast <2 x i64> %170 to <4 x i32>
  store <4 x i32> %171, ptr %__b.i181, align 16
  %172 = load <4 x i32>, ptr %__b.i181, align 16
  %vecext.i182 = extractelement <4 x i32> %172, i32 0
  %173 = load ptr, ptr %savep, align 8
  store i32 %vecext.i182, ptr %173, align 4
  %174 = load i64, ptr %vertex_size.addr, align 8
  %175 = load ptr, ptr %savep, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %add.ptr66, ptr %savep, align 8
  %176 = load <2 x i64>, ptr %r2, align 16
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %permil67 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = bitcast <4 x i32> %permil67 to <2 x i64>
  store <2 x i64> %178, ptr %t0, align 16
  %179 = load <2 x i64>, ptr %r2, align 16
  %180 = bitcast <2 x i64> %179 to <4 x i32>
  %permil68 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %181 = bitcast <4 x i32> %permil68 to <2 x i64>
  store <2 x i64> %181, ptr %t1, align 16
  %182 = load <2 x i64>, ptr %r2, align 16
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %permil69 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %184 = bitcast <4 x i32> %permil69 to <2 x i64>
  store <2 x i64> %184, ptr %t2, align 16
  %185 = load <2 x i64>, ptr %r2, align 16
  %186 = bitcast <2 x i64> %185 to <4 x i32>
  %permil70 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %187 = bitcast <4 x i32> %permil70 to <2 x i64>
  store <2 x i64> %187, ptr %t3, align 16
  %188 = load <2 x i64>, ptr %pi, align 16
  %189 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %188, ptr %__a.addr.i131, align 16
  store <2 x i64> %189, ptr %__b.addr.i132, align 16
  %190 = load <2 x i64>, ptr %__a.addr.i131, align 16
  %191 = bitcast <2 x i64> %190 to <16 x i8>
  %192 = load <2 x i64>, ptr %__b.addr.i132, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %add.i133 = add <16 x i8> %191, %193
  %194 = bitcast <16 x i8> %add.i133 to <2 x i64>
  store <2 x i64> %194, ptr %pi, align 16
  store <2 x i64> %194, ptr %t0, align 16
  %195 = load <2 x i64>, ptr %pi, align 16
  %196 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %195, ptr %__a.addr.i128, align 16
  store <2 x i64> %196, ptr %__b.addr.i129, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i128, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = load <2 x i64>, ptr %__b.addr.i129, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %add.i130 = add <16 x i8> %198, %200
  %201 = bitcast <16 x i8> %add.i130 to <2 x i64>
  store <2 x i64> %201, ptr %pi, align 16
  store <2 x i64> %201, ptr %t1, align 16
  %202 = load <2 x i64>, ptr %pi, align 16
  %203 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %202, ptr %__a.addr.i125, align 16
  store <2 x i64> %203, ptr %__b.addr.i126, align 16
  %204 = load <2 x i64>, ptr %__a.addr.i125, align 16
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = load <2 x i64>, ptr %__b.addr.i126, align 16
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %add.i127 = add <16 x i8> %205, %207
  %208 = bitcast <16 x i8> %add.i127 to <2 x i64>
  store <2 x i64> %208, ptr %pi, align 16
  store <2 x i64> %208, ptr %t2, align 16
  %209 = load <2 x i64>, ptr %pi, align 16
  %210 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %209, ptr %__a.addr.i122, align 16
  store <2 x i64> %210, ptr %__b.addr.i123, align 16
  %211 = load <2 x i64>, ptr %__a.addr.i122, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = load <2 x i64>, ptr %__b.addr.i123, align 16
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %add.i124 = add <16 x i8> %212, %214
  %215 = bitcast <16 x i8> %add.i124 to <2 x i64>
  store <2 x i64> %215, ptr %pi, align 16
  store <2 x i64> %215, ptr %t3, align 16
  %216 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %216, ptr %__a.addr.i177, align 16
  %217 = load <2 x i64>, ptr %__a.addr.i177, align 16
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  store <4 x i32> %218, ptr %__b.i178, align 16
  %219 = load <4 x i32>, ptr %__b.i178, align 16
  %vecext.i179 = extractelement <4 x i32> %219, i32 0
  %220 = load ptr, ptr %savep, align 8
  store i32 %vecext.i179, ptr %220, align 4
  %221 = load i64, ptr %vertex_size.addr, align 8
  %222 = load ptr, ptr %savep, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %add.ptr76, ptr %savep, align 8
  %223 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %223, ptr %__a.addr.i174, align 16
  %224 = load <2 x i64>, ptr %__a.addr.i174, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  store <4 x i32> %225, ptr %__b.i175, align 16
  %226 = load <4 x i32>, ptr %__b.i175, align 16
  %vecext.i176 = extractelement <4 x i32> %226, i32 0
  %227 = load ptr, ptr %savep, align 8
  store i32 %vecext.i176, ptr %227, align 4
  %228 = load i64, ptr %vertex_size.addr, align 8
  %229 = load ptr, ptr %savep, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %add.ptr78, ptr %savep, align 8
  %230 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %230, ptr %__a.addr.i171, align 16
  %231 = load <2 x i64>, ptr %__a.addr.i171, align 16
  %232 = bitcast <2 x i64> %231 to <4 x i32>
  store <4 x i32> %232, ptr %__b.i172, align 16
  %233 = load <4 x i32>, ptr %__b.i172, align 16
  %vecext.i173 = extractelement <4 x i32> %233, i32 0
  %234 = load ptr, ptr %savep, align 8
  store i32 %vecext.i173, ptr %234, align 4
  %235 = load i64, ptr %vertex_size.addr, align 8
  %236 = load ptr, ptr %savep, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %add.ptr80, ptr %savep, align 8
  %237 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %237, ptr %__a.addr.i168, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i168, align 16
  %239 = bitcast <2 x i64> %238 to <4 x i32>
  store <4 x i32> %239, ptr %__b.i169, align 16
  %240 = load <4 x i32>, ptr %__b.i169, align 16
  %vecext.i170 = extractelement <4 x i32> %240, i32 0
  %241 = load ptr, ptr %savep, align 8
  store i32 %vecext.i170, ptr %241, align 4
  %242 = load i64, ptr %vertex_size.addr, align 8
  %243 = load ptr, ptr %savep, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %243, i64 %242
  store ptr %add.ptr82, ptr %savep, align 8
  %244 = load <2 x i64>, ptr %r3, align 16
  %245 = bitcast <2 x i64> %244 to <4 x i32>
  %permil83 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = bitcast <4 x i32> %permil83 to <2 x i64>
  store <2 x i64> %246, ptr %t0, align 16
  %247 = load <2 x i64>, ptr %r3, align 16
  %248 = bitcast <2 x i64> %247 to <4 x i32>
  %permil84 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %249 = bitcast <4 x i32> %permil84 to <2 x i64>
  store <2 x i64> %249, ptr %t1, align 16
  %250 = load <2 x i64>, ptr %r3, align 16
  %251 = bitcast <2 x i64> %250 to <4 x i32>
  %permil85 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %252 = bitcast <4 x i32> %permil85 to <2 x i64>
  store <2 x i64> %252, ptr %t2, align 16
  %253 = load <2 x i64>, ptr %r3, align 16
  %254 = bitcast <2 x i64> %253 to <4 x i32>
  %permil86 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %255 = bitcast <4 x i32> %permil86 to <2 x i64>
  store <2 x i64> %255, ptr %t3, align 16
  %256 = load <2 x i64>, ptr %pi, align 16
  %257 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %256, ptr %__a.addr.i119, align 16
  store <2 x i64> %257, ptr %__b.addr.i120, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i119, align 16
  %259 = bitcast <2 x i64> %258 to <16 x i8>
  %260 = load <2 x i64>, ptr %__b.addr.i120, align 16
  %261 = bitcast <2 x i64> %260 to <16 x i8>
  %add.i121 = add <16 x i8> %259, %261
  %262 = bitcast <16 x i8> %add.i121 to <2 x i64>
  store <2 x i64> %262, ptr %pi, align 16
  store <2 x i64> %262, ptr %t0, align 16
  %263 = load <2 x i64>, ptr %pi, align 16
  %264 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %263, ptr %__a.addr.i116, align 16
  store <2 x i64> %264, ptr %__b.addr.i117, align 16
  %265 = load <2 x i64>, ptr %__a.addr.i116, align 16
  %266 = bitcast <2 x i64> %265 to <16 x i8>
  %267 = load <2 x i64>, ptr %__b.addr.i117, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %add.i118 = add <16 x i8> %266, %268
  %269 = bitcast <16 x i8> %add.i118 to <2 x i64>
  store <2 x i64> %269, ptr %pi, align 16
  store <2 x i64> %269, ptr %t1, align 16
  %270 = load <2 x i64>, ptr %pi, align 16
  %271 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %270, ptr %__a.addr.i113, align 16
  store <2 x i64> %271, ptr %__b.addr.i114, align 16
  %272 = load <2 x i64>, ptr %__a.addr.i113, align 16
  %273 = bitcast <2 x i64> %272 to <16 x i8>
  %274 = load <2 x i64>, ptr %__b.addr.i114, align 16
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %add.i115 = add <16 x i8> %273, %275
  %276 = bitcast <16 x i8> %add.i115 to <2 x i64>
  store <2 x i64> %276, ptr %pi, align 16
  store <2 x i64> %276, ptr %t2, align 16
  %277 = load <2 x i64>, ptr %pi, align 16
  %278 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %277, ptr %__a.addr.i112, align 16
  store <2 x i64> %278, ptr %__b.addr.i, align 16
  %279 = load <2 x i64>, ptr %__a.addr.i112, align 16
  %280 = bitcast <2 x i64> %279 to <16 x i8>
  %281 = load <2 x i64>, ptr %__b.addr.i, align 16
  %282 = bitcast <2 x i64> %281 to <16 x i8>
  %add.i = add <16 x i8> %280, %282
  %283 = bitcast <16 x i8> %add.i to <2 x i64>
  store <2 x i64> %283, ptr %pi, align 16
  store <2 x i64> %283, ptr %t3, align 16
  %284 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %284, ptr %__a.addr.i165, align 16
  %285 = load <2 x i64>, ptr %__a.addr.i165, align 16
  %286 = bitcast <2 x i64> %285 to <4 x i32>
  store <4 x i32> %286, ptr %__b.i166, align 16
  %287 = load <4 x i32>, ptr %__b.i166, align 16
  %vecext.i167 = extractelement <4 x i32> %287, i32 0
  %288 = load ptr, ptr %savep, align 8
  store i32 %vecext.i167, ptr %288, align 4
  %289 = load i64, ptr %vertex_size.addr, align 8
  %290 = load ptr, ptr %savep, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %add.ptr92, ptr %savep, align 8
  %291 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %291, ptr %__a.addr.i162, align 16
  %292 = load <2 x i64>, ptr %__a.addr.i162, align 16
  %293 = bitcast <2 x i64> %292 to <4 x i32>
  store <4 x i32> %293, ptr %__b.i163, align 16
  %294 = load <4 x i32>, ptr %__b.i163, align 16
  %vecext.i164 = extractelement <4 x i32> %294, i32 0
  %295 = load ptr, ptr %savep, align 8
  store i32 %vecext.i164, ptr %295, align 4
  %296 = load i64, ptr %vertex_size.addr, align 8
  %297 = load ptr, ptr %savep, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %add.ptr94, ptr %savep, align 8
  %298 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %298, ptr %__a.addr.i159, align 16
  %299 = load <2 x i64>, ptr %__a.addr.i159, align 16
  %300 = bitcast <2 x i64> %299 to <4 x i32>
  store <4 x i32> %300, ptr %__b.i160, align 16
  %301 = load <4 x i32>, ptr %__b.i160, align 16
  %vecext.i161 = extractelement <4 x i32> %301, i32 0
  %302 = load ptr, ptr %savep, align 8
  store i32 %vecext.i161, ptr %302, align 4
  %303 = load i64, ptr %vertex_size.addr, align 8
  %304 = load ptr, ptr %savep, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %304, i64 %303
  store ptr %add.ptr96, ptr %savep, align 8
  %305 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %305, ptr %__a.addr.i158, align 16
  %306 = load <2 x i64>, ptr %__a.addr.i158, align 16
  %307 = bitcast <2 x i64> %306 to <4 x i32>
  store <4 x i32> %307, ptr %__b.i, align 16
  %308 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %308, i32 0
  %309 = load ptr, ptr %savep, align 8
  store i32 %vecext.i, ptr %309, align 4
  %310 = load i64, ptr %vertex_size.addr, align 8
  %311 = load ptr, ptr %savep, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %311, i64 %310
  store ptr %add.ptr98, ptr %savep, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %for.body11
  %312 = load i64, ptr %j8, align 8
  %add100 = add i64 %312, 16
  store i64 %add100, ptr %j8, align 8
  br label %for.cond9, !llvm.loop !14

for.end101:                                       ; preds = %for.cond9
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %313 = load i64, ptr %k, align 8
  %add103 = add i64 %313, 4
  store i64 %add103, ptr %k, align 8
  br label %for.cond, !llvm.loop !15

for.end104:                                       ; preds = %for.cond
  %314 = load ptr, ptr %vertex_data.addr, align 8
  %arraydecay105 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 0
  %315 = load i64, ptr %vertex_count.addr, align 8
  %316 = load i64, ptr %vertex_size.addr, align 8
  %mul106 = mul i64 %315, %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 16 %arraydecay105, i64 %mul106, i1 false)
  %317 = load ptr, ptr %last_vertex.addr, align 8
  %318 = load i64, ptr %vertex_size.addr, align 8
  %319 = load i64, ptr %vertex_count.addr, align 8
  %sub107 = sub i64 %319, 1
  %mul108 = mul i64 %318, %sub107
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %mul108
  %320 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %arrayidx, i64 %320, i1 false)
  %321 = load ptr, ptr %data.addr, align 8
  store ptr %321, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end104, %if.then
  %322 = load ptr, ptr %retval, align 8
  ret ptr %322
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_(ptr noundef %data, ptr noundef %data_end, ptr noundef %vertex_data, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %last_vertex) #2 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %vertex_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_size.addr = alloca i64, align 8
  %last_vertex.addr = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %transposed = alloca [8192 x i8], align 16
  %vertex_count_aligned = alloca i64, align 8
  %k = alloca i64, align 8
  %vertex_offset = alloca i64, align 8
  %p = alloca i8, align 1
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %vertex_data, ptr %vertex_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_size, ptr %vertex_size.addr, align 8
  store ptr %last_vertex, ptr %last_vertex.addr, align 8
  %0 = load i64, ptr %vertex_count.addr, align 8
  %add = add i64 %0, 16
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -16
  store i64 %and, ptr %vertex_count_aligned, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %1 = load i64, ptr %k, align 8
  %2 = load i64, ptr %vertex_size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data_end.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %5 = load i64, ptr %vertex_count_aligned, align 8
  %call = call noundef ptr @_ZN7meshoptL11decodeBytesEPKhS1_Phm(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, i64 noundef %5)
  store ptr %call, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i64, ptr %k, align 8
  store i64 %7, ptr %vertex_offset, align 8
  %8 = load ptr, ptr %last_vertex.addr, align 8
  %9 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %p, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %vertex_count.addr, align 8
  %cmp2 = icmp ult i64 %11, %12
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx4, align 1
  %call5 = call noundef zeroext i8 @_ZN7meshopt9unzigzag8Eh(i8 noundef zeroext %14)
  %conv = zext i8 %call5 to i32
  %15 = load i8, ptr %p, align 1
  %conv6 = zext i8 %15 to i32
  %add7 = add nsw i32 %conv, %conv6
  %conv8 = trunc i32 %add7 to i8
  store i8 %conv8, ptr %v, align 1
  %16 = load i8, ptr %v, align 1
  %17 = load i64, ptr %vertex_offset, align 8
  %arrayidx9 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %17
  store i8 %16, ptr %arrayidx9, align 1
  %18 = load i8, ptr %v, align 1
  store i8 %18, ptr %p, align 1
  %19 = load i64, ptr %vertex_size.addr, align 8
  %20 = load i64, ptr %vertex_offset, align 8
  %add10 = add i64 %20, %19
  store i64 %add10, ptr %vertex_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !16

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %22 = load i64, ptr %k, align 8
  %inc12 = add i64 %22, 1
  store i64 %inc12, ptr %k, align 8
  br label %for.cond, !llvm.loop !17

for.end13:                                        ; preds = %for.cond
  %23 = load ptr, ptr %vertex_data.addr, align 8
  %arraydecay14 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 0
  %24 = load i64, ptr %vertex_count.addr, align 8
  %25 = load i64, ptr %vertex_size.addr, align 8
  %mul = mul i64 %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %arraydecay14, i64 %mul, i1 false)
  %26 = load ptr, ptr %last_vertex.addr, align 8
  %27 = load i64, ptr %vertex_size.addr, align 8
  %28 = load i64, ptr %vertex_count.addr, align 8
  %sub15 = sub i64 %28, 1
  %mul16 = mul i64 %27, %sub15
  %arrayidx17 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %mul16
  %29 = load i64, ptr %vertex_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %arrayidx17, i64 %29, i1 false)
  %30 = load ptr, ptr %data.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7meshopt7zigzag8Eh(i8 noundef zeroext %v) #1 comdat {
entry:
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %conv = sext i8 %0 to i32
  %shr = ashr i32 %conv, 7
  %1 = load i8, ptr %v.addr, align 1
  %conv1 = zext i8 %1 to i32
  %shl = shl i32 %conv1, 1
  %xor = xor i32 %shr, %shl
  %conv2 = trunc i32 %xor to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11encodeBytesEPhS0_PKhm(ptr noundef %data, ptr noundef %data_end, ptr noundef %buffer, i64 noundef %buffer_size) #2 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %header = alloca ptr, align 8
  %header_size = alloca i64, align 8
  %i = alloca i64, align 8
  %best_bits = alloca i32, align 4
  %best_size = alloca i64, align 8
  %bits = alloca i32, align 4
  %size = alloca i64, align 8
  %bitslog2 = alloca i32, align 4
  %header_offset = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %header, align 8
  %1 = load i64, ptr %buffer_size.addr, align 8
  %div = udiv i64 %1, 16
  %add = add i64 %div, 3
  %div1 = udiv i64 %add, 4
  store i64 %div1, ptr %header_size, align 8
  %2 = load ptr, ptr %data_end.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %header_size, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %header_size, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %header, align 8
  %8 = load i64, ptr %header_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %buffer_size.addr, align 8
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %data_end.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %12 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %cmp6 = icmp ult i64 %sub.ptr.sub5, 24
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  store i32 8, ptr %best_bits, align 4
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 %14
  %call = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %add.ptr9, i32 noundef 8)
  store i64 %call, ptr %best_size, align 8
  store i32 1, ptr %bits, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end8
  %15 = load i32, ptr %bits, align 4
  %cmp11 = icmp slt i32 %15, 8
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i64, ptr %i, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i32, ptr %bits, align 4
  %call14 = call noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %add.ptr13, i32 noundef %18)
  store i64 %call14, ptr %size, align 8
  %19 = load i64, ptr %size, align 8
  %20 = load i64, ptr %best_size, align 8
  %cmp15 = icmp ult i64 %19, %20
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body12
  %21 = load i32, ptr %bits, align 4
  store i32 %21, ptr %best_bits, align 4
  %22 = load i64, ptr %size, align 8
  store i64 %22, ptr %best_size, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %23 = load i32, ptr %bits, align 4
  %mul = mul nsw i32 %23, 2
  store i32 %mul, ptr %bits, align 4
  br label %for.cond10, !llvm.loop !18

for.end:                                          ; preds = %for.cond10
  %24 = load i32, ptr %best_bits, align 4
  %cmp18 = icmp eq i32 %24, 1
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end24

cond.false:                                       ; preds = %for.end
  %25 = load i32, ptr %best_bits, align 4
  %cmp19 = icmp eq i32 %25, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false
  br label %cond.end

cond.false21:                                     ; preds = %cond.false
  %26 = load i32, ptr %best_bits, align 4
  %cmp22 = icmp eq i32 %26, 4
  %cond = select i1 %cmp22, i32 2, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ 1, %cond.true20 ], [ %cond, %cond.false21 ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i32 [ 0, %cond.true ], [ %cond23, %cond.end ]
  store i32 %cond25, ptr %bitslog2, align 4
  %27 = load i64, ptr %i, align 8
  %div26 = udiv i64 %27, 16
  store i64 %div26, ptr %header_offset, align 8
  %28 = load i32, ptr %bitslog2, align 4
  %29 = load i64, ptr %header_offset, align 8
  %rem = urem i64 %29, 4
  %mul27 = mul i64 %rem, 2
  %sh_prom = trunc i64 %mul27 to i32
  %shl = shl i32 %28, %sh_prom
  %30 = load ptr, ptr %header, align 8
  %31 = load i64, ptr %header_offset, align 8
  %div28 = udiv i64 %31, 4
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %div28
  %32 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %32 to i32
  %or = or i32 %conv, %shl
  %conv29 = trunc i32 %or to i8
  store i8 %conv29, ptr %arrayidx, align 1
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i64, ptr %i, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i32, ptr %best_bits, align 4
  %call31 = call noundef ptr @_ZN7meshoptL16encodeBytesGroupEPhPKhi(ptr noundef %33, ptr noundef %add.ptr30, i32 noundef %36)
  store ptr %call31, ptr %next, align 8
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %data.addr, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %cond.end24
  %38 = load i64, ptr %i, align 8
  %add33 = add i64 %38, 16
  store i64 %add33, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end34:                                        ; preds = %for.cond
  %39 = load ptr, ptr %data.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end34, %if.then7, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL23encodeBytesGroupMeasureEPKhi(ptr noundef %buffer, i32 noundef %bits) #2 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %sentinel = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef zeroext i1 @_ZN7meshoptL20encodeBytesGroupZeroEPKh(ptr noundef %1)
  %cond = select i1 %call, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp eq i32 %2, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %bits.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 16, %conv
  %div = udiv i64 %mul, 8
  store i64 %div, ptr %result, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 1, %4
  %sub = sub nsw i32 %shl, 1
  %conv4 = trunc i32 %sub to i8
  store i8 %conv4, ptr %sentinel, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %5, 16
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load i8, ptr %sentinel, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp sge i32 %conv6, %conv7
  %conv9 = zext i1 %cmp8 to i64
  %10 = load i64, ptr %result, align 8
  %add = add i64 %10, %conv9
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %result, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7meshoptL16encodeBytesGroupEPhPKhi(ptr noundef %data, ptr noundef %buffer, i32 noundef %bits) #1 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %byte_size = alloca i64, align 8
  %sentinel = alloca i8, align 1
  %i = alloca i64, align 8
  %byte = alloca i8, align 1
  %k = alloca i64, align 8
  %enc = alloca i8, align 1
  %i23 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp eq i32 %2, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 16, i1 false)
  %5 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %bits.addr, align 4
  %div = sdiv i32 8, %6
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %byte_size, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 1, %7
  %sub = sub nsw i32 %shl, 1
  %conv4 = trunc i32 %sub to i8
  store i8 %conv4, ptr %sentinel, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end3
  %8 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %8, 16
  br i1 %cmp5, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %byte, align 1
  store i64 0, ptr %k, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i64, ptr %k, align 8
  %10 = load i64, ptr %byte_size, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %k, align 8
  %add = add i64 %12, %13
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %add
  %14 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %14 to i32
  %15 = load i8, ptr %sentinel, align 1
  %conv10 = zext i8 %15 to i32
  %cmp11 = icmp sge i32 %conv9, %conv10
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body8
  %16 = load i8, ptr %sentinel, align 1
  br label %cond.end

cond.false:                                       ; preds = %for.body8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %k, align 8
  %add12 = add i64 %18, %19
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 %add12
  %20 = load i8, ptr %arrayidx13, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %16, %cond.true ], [ %20, %cond.false ]
  store i8 %cond, ptr %enc, align 1
  %21 = load i32, ptr %bits.addr, align 4
  %22 = load i8, ptr %byte, align 1
  %conv14 = zext i8 %22 to i32
  %shl15 = shl i32 %conv14, %21
  %conv16 = trunc i32 %shl15 to i8
  store i8 %conv16, ptr %byte, align 1
  %23 = load i8, ptr %enc, align 1
  %conv17 = zext i8 %23 to i32
  %24 = load i8, ptr %byte, align 1
  %conv18 = zext i8 %24 to i32
  %or = or i32 %conv18, %conv17
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %byte, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %25 = load i64, ptr %k, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond6, !llvm.loop !21

for.end:                                          ; preds = %for.cond6
  %26 = load i8, ptr %byte, align 1
  %27 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  store i8 %26, ptr %27, align 1
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %28 = load i64, ptr %byte_size, align 8
  %29 = load i64, ptr %i, align 8
  %add21 = add i64 %29, %28
  store i64 %add21, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end22:                                        ; preds = %for.cond
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc35, %for.end22
  %30 = load i64, ptr %i23, align 8
  %cmp25 = icmp ult i64 %30, 16
  br i1 %cmp25, label %for.body26, label %for.end37

for.body26:                                       ; preds = %for.cond24
  %31 = load ptr, ptr %buffer.addr, align 8
  %32 = load i64, ptr %i23, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %34 = load i8, ptr %sentinel, align 1
  %conv29 = zext i8 %34 to i32
  %cmp30 = icmp sge i32 %conv28, %conv29
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.body26
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load i64, ptr %i23, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx32, align 1
  %38 = load ptr, ptr %data.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr33, ptr %data.addr, align 8
  store i8 %37, ptr %38, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %for.body26
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %39 = load i64, ptr %i23, align 8
  %inc36 = add i64 %39, 1
  store i64 %inc36, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !23

for.end37:                                        ; preds = %for.cond24
  %40 = load ptr, ptr %data.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end37, %if.then2, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL20encodeBytesGroupZeroEPKh(ptr noundef %buffer) #1 {
entry:
  %retval = alloca i1, align 1
  %buffer.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm(ptr noundef %data, ptr noundef %data_end, ptr noundef %buffer, i64 noundef %buffer_size) #6 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %header = alloca ptr, align 8
  %header_size = alloca i64, align 8
  %i = alloca i64, align 8
  %header_offset = alloca i64, align 8
  %header_byte = alloca i8, align 1
  %header_offset40 = alloca i64, align 8
  %bitslog2 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %header, align 8
  %1 = load i64, ptr %buffer_size.addr, align 8
  %div = udiv i64 %1, 16
  %add = add i64 %div, 3
  %div1 = udiv i64 %add, 4
  store i64 %div1, ptr %header_size, align 8
  %2 = load ptr, ptr %data_end.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %header_size, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %header_size, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %data.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %add2 = add i64 %7, 64
  %8 = load i64, ptr %buffer_size.addr, align 8
  %cmp3 = icmp ule i64 %add2, %8
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data_end.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp7 = icmp uge i64 %sub.ptr.sub6, 96
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load i64, ptr %i, align 8
  %div8 = udiv i64 %12, 16
  store i64 %div8, ptr %header_offset, align 8
  %13 = load ptr, ptr %header, align 8
  %14 = load i64, ptr %header_offset, align 8
  %div9 = udiv i64 %14, 4
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %div9
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %header_byte, align 1
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 0
  %19 = load i8, ptr %header_byte, align 1
  %conv = zext i8 %19 to i32
  %shr = ashr i32 %conv, 0
  %and = and i32 %shr, 3
  %call = call noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %16, ptr noundef %add.ptr11, i32 noundef %and)
  store ptr %call, ptr %data.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load i64, ptr %i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 16
  %23 = load i8, ptr %header_byte, align 1
  %conv14 = zext i8 %23 to i32
  %shr15 = ashr i32 %conv14, 2
  %and16 = and i32 %shr15, 3
  %call17 = call noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %20, ptr noundef %add.ptr13, i32 noundef %and16)
  store ptr %call17, ptr %data.addr, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %buffer.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 %26
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 32
  %27 = load i8, ptr %header_byte, align 1
  %conv20 = zext i8 %27 to i32
  %shr21 = ashr i32 %conv20, 4
  %and22 = and i32 %shr21, 3
  %call23 = call noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %24, ptr noundef %add.ptr19, i32 noundef %and22)
  store ptr %call23, ptr %data.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 48
  %31 = load i8, ptr %header_byte, align 1
  %conv26 = zext i8 %31 to i32
  %shr27 = ashr i32 %conv26, 6
  %and28 = and i32 %shr27, 3
  %call29 = call noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %28, ptr noundef %add.ptr25, i32 noundef %and28)
  store ptr %call29, ptr %data.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i64, ptr %i, align 8
  %add30 = add i64 %32, 64
  store i64 %add30, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc49, %for.end
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %buffer_size.addr, align 8
  %cmp32 = icmp ult i64 %33, %34
  br i1 %cmp32, label %for.body33, label %for.end51

for.body33:                                       ; preds = %for.cond31
  %35 = load ptr, ptr %data_end.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %36 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %cmp37 = icmp ult i64 %sub.ptr.sub36, 24
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body33
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %for.body33
  %37 = load i64, ptr %i, align 8
  %div41 = udiv i64 %37, 16
  store i64 %div41, ptr %header_offset40, align 8
  %38 = load ptr, ptr %header, align 8
  %39 = load i64, ptr %header_offset40, align 8
  %div42 = udiv i64 %39, 4
  %arrayidx43 = getelementptr inbounds i8, ptr %38, i64 %div42
  %40 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %40 to i32
  %41 = load i64, ptr %header_offset40, align 8
  %rem = urem i64 %41, 4
  %mul = mul i64 %rem, 2
  %sh_prom = trunc i64 %mul to i32
  %shr45 = ashr i32 %conv44, %sh_prom
  %and46 = and i32 %shr45, 3
  store i32 %and46, ptr %bitslog2, align 4
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i64, ptr %i, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i32, ptr %bitslog2, align 4
  %call48 = call noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %42, ptr noundef %add.ptr47, i32 noundef %45)
  store ptr %call48, ptr %data.addr, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %if.end39
  %46 = load i64, ptr %i, align 8
  %add50 = add i64 %46, 16
  store i64 %add50, ptr %i, align 8
  br label %for.cond31, !llvm.loop !26

for.end51:                                        ; preds = %for.cond31
  %47 = load ptr, ptr %data.addr, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end51, %if.then38, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef <2 x i64> @_ZN7meshoptL9unzigzag8EDv2_x(<2 x i64> noundef %v) #5 {
entry:
  %__a.addr.i51 = alloca <2 x i64>, align 16
  %__b.addr.i52 = alloca <2 x i64>, align 16
  %__a.addr.i49 = alloca <2 x i64>, align 16
  %__b.addr.i50 = alloca <2 x i64>, align 16
  %__b15.addr.i16 = alloca i8, align 1
  %__b14.addr.i17 = alloca i8, align 1
  %__b13.addr.i18 = alloca i8, align 1
  %__b12.addr.i19 = alloca i8, align 1
  %__b11.addr.i20 = alloca i8, align 1
  %__b10.addr.i21 = alloca i8, align 1
  %__b9.addr.i22 = alloca i8, align 1
  %__b8.addr.i23 = alloca i8, align 1
  %__b7.addr.i24 = alloca i8, align 1
  %__b6.addr.i25 = alloca i8, align 1
  %__b5.addr.i26 = alloca i8, align 1
  %__b4.addr.i27 = alloca i8, align 1
  %__b3.addr.i28 = alloca i8, align 1
  %__b2.addr.i29 = alloca i8, align 1
  %__b1.addr.i30 = alloca i8, align 1
  %__b0.addr.i31 = alloca i8, align 1
  %.compoundliteral.i32 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i15 = alloca <16 x i8>, align 16
  %__b.addr.i13 = alloca i8, align 1
  %__b.addr.i12 = alloca i8, align 1
  %__a.addr.i9 = alloca <2 x i64>, align 16
  %__b.addr.i10 = alloca <2 x i64>, align 16
  %__a.addr.i8 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %v.addr = alloca <2 x i64>, align 16
  %xl = alloca <2 x i64>, align 16
  %xr = alloca <2 x i64>, align 16
  store <2 x i64> %v, ptr %v.addr, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  %1 = load <2 x i64>, ptr %v.addr, align 16
  store i8 1, ptr %__b.addr.i13, align 1
  %2 = load i8, ptr %__b.addr.i13, align 1
  %3 = load i8, ptr %__b.addr.i13, align 1
  %4 = load i8, ptr %__b.addr.i13, align 1
  %5 = load i8, ptr %__b.addr.i13, align 1
  %6 = load i8, ptr %__b.addr.i13, align 1
  %7 = load i8, ptr %__b.addr.i13, align 1
  %8 = load i8, ptr %__b.addr.i13, align 1
  %9 = load i8, ptr %__b.addr.i13, align 1
  %10 = load i8, ptr %__b.addr.i13, align 1
  %11 = load i8, ptr %__b.addr.i13, align 1
  %12 = load i8, ptr %__b.addr.i13, align 1
  %13 = load i8, ptr %__b.addr.i13, align 1
  %14 = load i8, ptr %__b.addr.i13, align 1
  %15 = load i8, ptr %__b.addr.i13, align 1
  %16 = load i8, ptr %__b.addr.i13, align 1
  %17 = load i8, ptr %__b.addr.i13, align 1
  store i8 %2, ptr %__b15.addr.i, align 1
  store i8 %3, ptr %__b14.addr.i, align 1
  store i8 %4, ptr %__b13.addr.i, align 1
  store i8 %5, ptr %__b12.addr.i, align 1
  store i8 %6, ptr %__b11.addr.i, align 1
  store i8 %7, ptr %__b10.addr.i, align 1
  store i8 %8, ptr %__b9.addr.i, align 1
  store i8 %9, ptr %__b8.addr.i, align 1
  store i8 %10, ptr %__b7.addr.i, align 1
  store i8 %11, ptr %__b6.addr.i, align 1
  store i8 %12, ptr %__b5.addr.i, align 1
  store i8 %13, ptr %__b4.addr.i, align 1
  store i8 %14, ptr %__b3.addr.i, align 1
  store i8 %15, ptr %__b2.addr.i, align 1
  store i8 %16, ptr %__b1.addr.i, align 1
  store i8 %17, ptr %__b0.addr.i, align 1
  %18 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %18, i32 0
  %19 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %19, i32 1
  %20 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %20, i32 2
  %21 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %21, i32 3
  %22 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %22, i32 4
  %23 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %23, i32 5
  %24 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %24, i32 6
  %25 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %25, i32 7
  %26 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %26, i32 8
  %27 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %27, i32 9
  %28 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %28, i32 10
  %29 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %29, i32 11
  %30 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %30, i32 12
  %31 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %31, i32 13
  %32 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %32, i32 14
  %33 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %33, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i15, align 16
  %34 = load <16 x i8>, ptr %.compoundliteral.i15, align 16
  %35 = bitcast <16 x i8> %34 to <2 x i64>
  store <2 x i64> %1, ptr %__a.addr.i9, align 16
  store <2 x i64> %35, ptr %__b.addr.i10, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i9, align 16
  %37 = load <2 x i64>, ptr %__b.addr.i10, align 16
  %and.i11 = and <2 x i64> %36, %37
  store <2 x i64> %0, ptr %__a.addr.i49, align 16
  store <2 x i64> %and.i11, ptr %__b.addr.i50, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i49, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = load <2 x i64>, ptr %__b.addr.i50, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %sub.i = sub <16 x i8> %39, %41
  %42 = bitcast <16 x i8> %sub.i to <2 x i64>
  store <2 x i64> %42, ptr %xl, align 16
  %43 = load <2 x i64>, ptr %v.addr, align 16
  store <2 x i64> %43, ptr %__a.addr.i, align 16
  store i32 1, ptr %__count.addr.i, align 4
  %44 = load <2 x i64>, ptr %__a.addr.i, align 16
  %45 = bitcast <2 x i64> %44 to <8 x i16>
  %46 = load i32, ptr %__count.addr.i, align 4
  %47 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %45, i32 %46)
  %48 = bitcast <8 x i16> %47 to <2 x i64>
  store i8 127, ptr %__b.addr.i12, align 1
  %49 = load i8, ptr %__b.addr.i12, align 1
  %50 = load i8, ptr %__b.addr.i12, align 1
  %51 = load i8, ptr %__b.addr.i12, align 1
  %52 = load i8, ptr %__b.addr.i12, align 1
  %53 = load i8, ptr %__b.addr.i12, align 1
  %54 = load i8, ptr %__b.addr.i12, align 1
  %55 = load i8, ptr %__b.addr.i12, align 1
  %56 = load i8, ptr %__b.addr.i12, align 1
  %57 = load i8, ptr %__b.addr.i12, align 1
  %58 = load i8, ptr %__b.addr.i12, align 1
  %59 = load i8, ptr %__b.addr.i12, align 1
  %60 = load i8, ptr %__b.addr.i12, align 1
  %61 = load i8, ptr %__b.addr.i12, align 1
  %62 = load i8, ptr %__b.addr.i12, align 1
  %63 = load i8, ptr %__b.addr.i12, align 1
  %64 = load i8, ptr %__b.addr.i12, align 1
  store i8 %49, ptr %__b15.addr.i16, align 1
  store i8 %50, ptr %__b14.addr.i17, align 1
  store i8 %51, ptr %__b13.addr.i18, align 1
  store i8 %52, ptr %__b12.addr.i19, align 1
  store i8 %53, ptr %__b11.addr.i20, align 1
  store i8 %54, ptr %__b10.addr.i21, align 1
  store i8 %55, ptr %__b9.addr.i22, align 1
  store i8 %56, ptr %__b8.addr.i23, align 1
  store i8 %57, ptr %__b7.addr.i24, align 1
  store i8 %58, ptr %__b6.addr.i25, align 1
  store i8 %59, ptr %__b5.addr.i26, align 1
  store i8 %60, ptr %__b4.addr.i27, align 1
  store i8 %61, ptr %__b3.addr.i28, align 1
  store i8 %62, ptr %__b2.addr.i29, align 1
  store i8 %63, ptr %__b1.addr.i30, align 1
  store i8 %64, ptr %__b0.addr.i31, align 1
  %65 = load i8, ptr %__b0.addr.i31, align 1
  %vecinit.i33 = insertelement <16 x i8> undef, i8 %65, i32 0
  %66 = load i8, ptr %__b1.addr.i30, align 1
  %vecinit1.i34 = insertelement <16 x i8> %vecinit.i33, i8 %66, i32 1
  %67 = load i8, ptr %__b2.addr.i29, align 1
  %vecinit2.i35 = insertelement <16 x i8> %vecinit1.i34, i8 %67, i32 2
  %68 = load i8, ptr %__b3.addr.i28, align 1
  %vecinit3.i36 = insertelement <16 x i8> %vecinit2.i35, i8 %68, i32 3
  %69 = load i8, ptr %__b4.addr.i27, align 1
  %vecinit4.i37 = insertelement <16 x i8> %vecinit3.i36, i8 %69, i32 4
  %70 = load i8, ptr %__b5.addr.i26, align 1
  %vecinit5.i38 = insertelement <16 x i8> %vecinit4.i37, i8 %70, i32 5
  %71 = load i8, ptr %__b6.addr.i25, align 1
  %vecinit6.i39 = insertelement <16 x i8> %vecinit5.i38, i8 %71, i32 6
  %72 = load i8, ptr %__b7.addr.i24, align 1
  %vecinit7.i40 = insertelement <16 x i8> %vecinit6.i39, i8 %72, i32 7
  %73 = load i8, ptr %__b8.addr.i23, align 1
  %vecinit8.i41 = insertelement <16 x i8> %vecinit7.i40, i8 %73, i32 8
  %74 = load i8, ptr %__b9.addr.i22, align 1
  %vecinit9.i42 = insertelement <16 x i8> %vecinit8.i41, i8 %74, i32 9
  %75 = load i8, ptr %__b10.addr.i21, align 1
  %vecinit10.i43 = insertelement <16 x i8> %vecinit9.i42, i8 %75, i32 10
  %76 = load i8, ptr %__b11.addr.i20, align 1
  %vecinit11.i44 = insertelement <16 x i8> %vecinit10.i43, i8 %76, i32 11
  %77 = load i8, ptr %__b12.addr.i19, align 1
  %vecinit12.i45 = insertelement <16 x i8> %vecinit11.i44, i8 %77, i32 12
  %78 = load i8, ptr %__b13.addr.i18, align 1
  %vecinit13.i46 = insertelement <16 x i8> %vecinit12.i45, i8 %78, i32 13
  %79 = load i8, ptr %__b14.addr.i17, align 1
  %vecinit14.i47 = insertelement <16 x i8> %vecinit13.i46, i8 %79, i32 14
  %80 = load i8, ptr %__b15.addr.i16, align 1
  %vecinit15.i48 = insertelement <16 x i8> %vecinit14.i47, i8 %80, i32 15
  store <16 x i8> %vecinit15.i48, ptr %.compoundliteral.i32, align 16
  %81 = load <16 x i8>, ptr %.compoundliteral.i32, align 16
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %48, ptr %__a.addr.i8, align 16
  store <2 x i64> %82, ptr %__b.addr.i, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i8, align 16
  %84 = load <2 x i64>, ptr %__b.addr.i, align 16
  %and.i = and <2 x i64> %83, %84
  store <2 x i64> %and.i, ptr %xr, align 16
  %85 = load <2 x i64>, ptr %xl, align 16
  %86 = load <2 x i64>, ptr %xr, align 16
  store <2 x i64> %85, ptr %__a.addr.i51, align 16
  store <2 x i64> %86, ptr %__b.addr.i52, align 16
  %87 = load <2 x i64>, ptr %__a.addr.i51, align 16
  %88 = load <2 x i64>, ptr %__b.addr.i52, align 16
  %xor.i = xor <2 x i64> %87, %88
  ret <2 x i64> %xor.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL10transpose8ERDv2_xS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %x0, ptr noundef nonnull align 16 dereferenceable(16) %x1, ptr noundef nonnull align 16 dereferenceable(16) %x2, ptr noundef nonnull align 16 dereferenceable(16) %x3) #5 {
entry:
  %__a.addr.i26 = alloca <2 x i64>, align 16
  %__b.addr.i27 = alloca <2 x i64>, align 16
  %__a.addr.i23 = alloca <2 x i64>, align 16
  %__b.addr.i24 = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <2 x i64>, align 16
  %__b.addr.i21 = alloca <2 x i64>, align 16
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__b.addr.i18 = alloca <2 x i64>, align 16
  %__a.addr.i14 = alloca <2 x i64>, align 16
  %__b.addr.i15 = alloca <2 x i64>, align 16
  %__a.addr.i11 = alloca <2 x i64>, align 16
  %__b.addr.i12 = alloca <2 x i64>, align 16
  %__a.addr.i8 = alloca <2 x i64>, align 16
  %__b.addr.i9 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %x0.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %x2.addr = alloca ptr, align 8
  %x3.addr = alloca ptr, align 8
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t2 = alloca <2 x i64>, align 16
  %t3 = alloca <2 x i64>, align 16
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %x2, ptr %x2.addr, align 8
  store ptr %x3, ptr %x3.addr, align 8
  %0 = load ptr, ptr %x0.addr, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  %2 = load ptr, ptr %x1.addr, align 8
  %3 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %1, ptr %__a.addr.i8, align 16
  store <2 x i64> %3, ptr %__b.addr.i9, align 16
  %4 = load <2 x i64>, ptr %__a.addr.i8, align 16
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = load <2 x i64>, ptr %__b.addr.i9, align 16
  %7 = bitcast <2 x i64> %6 to <16 x i8>
  %shuffle.i10 = shufflevector <16 x i8> %5, <16 x i8> %7, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = bitcast <16 x i8> %shuffle.i10 to <2 x i64>
  store <2 x i64> %8, ptr %t0, align 16
  %9 = load ptr, ptr %x0.addr, align 8
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = load ptr, ptr %x1.addr, align 8
  %12 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %10, ptr %__a.addr.i14, align 16
  store <2 x i64> %12, ptr %__b.addr.i15, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i14, align 16
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = load <2 x i64>, ptr %__b.addr.i15, align 16
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %shuffle.i16 = shufflevector <16 x i8> %14, <16 x i8> %16, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %17 = bitcast <16 x i8> %shuffle.i16 to <2 x i64>
  store <2 x i64> %17, ptr %t1, align 16
  %18 = load ptr, ptr %x2.addr, align 8
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = load ptr, ptr %x3.addr, align 8
  %21 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %19, ptr %__a.addr.i, align 16
  store <2 x i64> %21, ptr %__b.addr.i, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i, align 16
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = load <2 x i64>, ptr %__b.addr.i, align 16
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %shuffle.i = shufflevector <16 x i8> %23, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %26 = bitcast <16 x i8> %shuffle.i to <2 x i64>
  store <2 x i64> %26, ptr %t2, align 16
  %27 = load ptr, ptr %x2.addr, align 8
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = load ptr, ptr %x3.addr, align 8
  %30 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %28, ptr %__a.addr.i11, align 16
  store <2 x i64> %30, ptr %__b.addr.i12, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i11, align 16
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = load <2 x i64>, ptr %__b.addr.i12, align 16
  %34 = bitcast <2 x i64> %33 to <16 x i8>
  %shuffle.i13 = shufflevector <16 x i8> %32, <16 x i8> %34, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = bitcast <16 x i8> %shuffle.i13 to <2 x i64>
  store <2 x i64> %35, ptr %t3, align 16
  %36 = load <2 x i64>, ptr %t0, align 16
  %37 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %36, ptr %__a.addr.i20, align 16
  store <2 x i64> %37, ptr %__b.addr.i21, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i20, align 16
  %39 = bitcast <2 x i64> %38 to <8 x i16>
  %40 = load <2 x i64>, ptr %__b.addr.i21, align 16
  %41 = bitcast <2 x i64> %40 to <8 x i16>
  %shuffle.i22 = shufflevector <8 x i16> %39, <8 x i16> %41, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = bitcast <8 x i16> %shuffle.i22 to <2 x i64>
  %43 = load ptr, ptr %x0.addr, align 8
  store <2 x i64> %42, ptr %43, align 16
  %44 = load <2 x i64>, ptr %t0, align 16
  %45 = load <2 x i64>, ptr %t2, align 16
  store <2 x i64> %44, ptr %__a.addr.i26, align 16
  store <2 x i64> %45, ptr %__b.addr.i27, align 16
  %46 = load <2 x i64>, ptr %__a.addr.i26, align 16
  %47 = bitcast <2 x i64> %46 to <8 x i16>
  %48 = load <2 x i64>, ptr %__b.addr.i27, align 16
  %49 = bitcast <2 x i64> %48 to <8 x i16>
  %shuffle.i28 = shufflevector <8 x i16> %47, <8 x i16> %49, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %50 = bitcast <8 x i16> %shuffle.i28 to <2 x i64>
  %51 = load ptr, ptr %x1.addr, align 8
  store <2 x i64> %50, ptr %51, align 16
  %52 = load <2 x i64>, ptr %t1, align 16
  %53 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %52, ptr %__a.addr.i17, align 16
  store <2 x i64> %53, ptr %__b.addr.i18, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = load <2 x i64>, ptr %__b.addr.i18, align 16
  %57 = bitcast <2 x i64> %56 to <8 x i16>
  %shuffle.i19 = shufflevector <8 x i16> %55, <8 x i16> %57, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = bitcast <8 x i16> %shuffle.i19 to <2 x i64>
  %59 = load ptr, ptr %x2.addr, align 8
  store <2 x i64> %58, ptr %59, align 16
  %60 = load <2 x i64>, ptr %t1, align 16
  %61 = load <2 x i64>, ptr %t3, align 16
  store <2 x i64> %60, ptr %__a.addr.i23, align 16
  store <2 x i64> %61, ptr %__b.addr.i24, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i23, align 16
  %63 = bitcast <2 x i64> %62 to <8 x i16>
  %64 = load <2 x i64>, ptr %__b.addr.i24, align 16
  %65 = bitcast <2 x i64> %64 to <8 x i16>
  %shuffle.i25 = shufflevector <8 x i16> %63, <8 x i16> %65, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %66 = bitcast <8 x i16> %shuffle.i25 to <2 x i64>
  %67 = load ptr, ptr %x3.addr, align 8
  store <2 x i64> %66, ptr %67, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi(ptr noundef %data, ptr noundef %buffer, i32 noundef %bitslog2) #5 {
entry:
  %__b15.addr.i207 = alloca i8, align 1
  %__b14.addr.i208 = alloca i8, align 1
  %__b13.addr.i209 = alloca i8, align 1
  %__b12.addr.i210 = alloca i8, align 1
  %__b11.addr.i211 = alloca i8, align 1
  %__b10.addr.i212 = alloca i8, align 1
  %__b9.addr.i213 = alloca i8, align 1
  %__b8.addr.i214 = alloca i8, align 1
  %__b7.addr.i215 = alloca i8, align 1
  %__b6.addr.i216 = alloca i8, align 1
  %__b5.addr.i217 = alloca i8, align 1
  %__b4.addr.i218 = alloca i8, align 1
  %__b3.addr.i219 = alloca i8, align 1
  %__b2.addr.i220 = alloca i8, align 1
  %__b1.addr.i221 = alloca i8, align 1
  %__b0.addr.i222 = alloca i8, align 1
  %.compoundliteral.i223 = alloca <16 x i8>, align 16
  %__b15.addr.i174 = alloca i8, align 1
  %__b14.addr.i175 = alloca i8, align 1
  %__b13.addr.i176 = alloca i8, align 1
  %__b12.addr.i177 = alloca i8, align 1
  %__b11.addr.i178 = alloca i8, align 1
  %__b10.addr.i179 = alloca i8, align 1
  %__b9.addr.i180 = alloca i8, align 1
  %__b8.addr.i181 = alloca i8, align 1
  %__b7.addr.i182 = alloca i8, align 1
  %__b6.addr.i183 = alloca i8, align 1
  %__b5.addr.i184 = alloca i8, align 1
  %__b4.addr.i185 = alloca i8, align 1
  %__b3.addr.i186 = alloca i8, align 1
  %__b2.addr.i187 = alloca i8, align 1
  %__b1.addr.i188 = alloca i8, align 1
  %__b0.addr.i189 = alloca i8, align 1
  %.compoundliteral.i190 = alloca <16 x i8>, align 16
  %__b15.addr.i141 = alloca i8, align 1
  %__b14.addr.i142 = alloca i8, align 1
  %__b13.addr.i143 = alloca i8, align 1
  %__b12.addr.i144 = alloca i8, align 1
  %__b11.addr.i145 = alloca i8, align 1
  %__b10.addr.i146 = alloca i8, align 1
  %__b9.addr.i147 = alloca i8, align 1
  %__b8.addr.i148 = alloca i8, align 1
  %__b7.addr.i149 = alloca i8, align 1
  %__b6.addr.i150 = alloca i8, align 1
  %__b5.addr.i151 = alloca i8, align 1
  %__b4.addr.i152 = alloca i8, align 1
  %__b3.addr.i153 = alloca i8, align 1
  %__b2.addr.i154 = alloca i8, align 1
  %__b1.addr.i155 = alloca i8, align 1
  %__b0.addr.i156 = alloca i8, align 1
  %.compoundliteral.i157 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i136 = alloca <16 x i8>, align 16
  %__p.addr.i132 = alloca ptr, align 8
  %.compoundliteral.i133 = alloca <2 x i64>, align 16
  %__a.addr.i128 = alloca <2 x i64>, align 16
  %__b.addr.i129 = alloca <2 x i64>, align 16
  %__a.addr.i125 = alloca <2 x i64>, align 16
  %__b.addr.i126 = alloca <2 x i64>, align 16
  %__a.addr.i123 = alloca <2 x i64>, align 16
  %__b.addr.i124 = alloca <2 x i64>, align 16
  %__a.addr.i121 = alloca <2 x i64>, align 16
  %__b.addr.i122 = alloca <2 x i64>, align 16
  %__a.addr.i118 = alloca <2 x i64>, align 16
  %__b.addr.i119 = alloca <2 x i64>, align 16
  %__a.addr.i116 = alloca <2 x i64>, align 16
  %__b.addr.i117 = alloca <2 x i64>, align 16
  %__a.addr.i115 = alloca <2 x i64>, align 16
  %__a.addr.i114 = alloca <2 x i64>, align 16
  %__a.addr.i110 = alloca <2 x i64>, align 16
  %__b.addr.i111 = alloca <2 x i64>, align 16
  %__a.addr.i108 = alloca <2 x i64>, align 16
  %__b.addr.i109 = alloca <2 x i64>, align 16
  %__b.addr.i106 = alloca i8, align 1
  %__b.addr.i104 = alloca i8, align 1
  %__b.addr.i102 = alloca i8, align 1
  %__b.addr.i101 = alloca i8, align 1
  %__a.addr.i98 = alloca <2 x i64>, align 16
  %__b.addr.i99 = alloca <2 x i64>, align 16
  %__a.addr.i96 = alloca <2 x i64>, align 16
  %__b.addr.i97 = alloca <2 x i64>, align 16
  %__a.addr.i94 = alloca <2 x i64>, align 16
  %__count.addr.i95 = alloca i32, align 4
  %__a.addr.i92 = alloca <2 x i64>, align 16
  %__count.addr.i93 = alloca i32, align 4
  %__a.addr.i91 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i88 = alloca <2 x i64>, align 16
  %__b.addr.i89 = alloca <2 x i64>, align 16
  %__a.addr.i85 = alloca <2 x i64>, align 16
  %__b.addr.i86 = alloca <2 x i64>, align 16
  %__a.addr.i83 = alloca <2 x i64>, align 16
  %__b.addr.i84 = alloca <2 x i64>, align 16
  %__p.addr.i81 = alloca ptr, align 8
  %__b.addr.i82 = alloca <2 x i64>, align 16
  %__p.addr.i79 = alloca ptr, align 8
  %__b.addr.i80 = alloca <2 x i64>, align 16
  %__p.addr.i77 = alloca ptr, align 8
  %__b.addr.i78 = alloca <2 x i64>, align 16
  %__p.addr.i76 = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %.compoundliteral.i75 = alloca <2 x i64>, align 16
  %__p.addr.i74 = alloca ptr, align 8
  %__p.addr.i73 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bitslog2.addr = alloca i32, align 4
  %result = alloca <2 x i64>, align 16
  %data32 = alloca i32, align 4
  %data64 = alloca i64, align 8
  %datacnt = alloca i32, align 4
  %sel2 = alloca <2 x i64>, align 16
  %rest = alloca <2 x i64>, align 16
  %sel22 = alloca <2 x i64>, align 16
  %sel2222 = alloca <2 x i64>, align 16
  %sel = alloca <2 x i64>, align 16
  %mask = alloca <2 x i64>, align 16
  %mask16 = alloca i32, align 4
  %mask0 = alloca i8, align 1
  %mask1 = alloca i8, align 1
  %shuf = alloca <2 x i64>, align 16
  %result23 = alloca <2 x i64>, align 16
  %data6430 = alloca i64, align 8
  %datacnt35 = alloca i32, align 4
  %sel4 = alloca <2 x i64>, align 16
  %rest41 = alloca <2 x i64>, align 16
  %sel44 = alloca <2 x i64>, align 16
  %sel46 = alloca <2 x i64>, align 16
  %mask49 = alloca <2 x i64>, align 16
  %mask1652 = alloca i32, align 4
  %mask054 = alloca i8, align 1
  %mask157 = alloca i8, align 1
  %shuf60 = alloca <2 x i64>, align 16
  %result62 = alloca <2 x i64>, align 16
  %result70 = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bitslog2, ptr %bitslog2.addr, align 4
  %0 = load i32, ptr %bitslog2.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb29
    i32 3, label %sw.bb69
  ]

sw.bb:                                            ; preds = %entry
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i75, align 16
  %1 = load <2 x i64>, ptr %.compoundliteral.i75, align 16
  store <2 x i64> %1, ptr %result, align 16
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load <2 x i64>, ptr %result, align 16
  store ptr %2, ptr %__p.addr.i81, align 8
  store <2 x i64> %3, ptr %__b.addr.i82, align 16
  %4 = load <2 x i64>, ptr %__b.addr.i82, align 16
  %5 = load ptr, ptr %__p.addr.i81, align 8
  store <2 x i64> %4, ptr %5, align 1
  %6 = load ptr, ptr %data.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data32, ptr align 1 %7, i64 4, i1 false)
  %8 = load i32, ptr %data32, align 4
  %shr = lshr i32 %8, 1
  %9 = load i32, ptr %data32, align 4
  %and = and i32 %9, %shr
  store i32 %and, ptr %data32, align 4
  %10 = load i32, ptr %data32, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 30
  %11 = load i32, ptr %data32, align 4
  %and2 = and i32 %11, 1073741823
  %conv3 = zext i32 %and2 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %data64, align 8
  %12 = load i64, ptr %data64, align 8
  %and4 = and i64 %12, 1229782938247303441
  %mul = mul i64 %and4, 1229782938247303441
  %shr5 = lshr i64 %mul, 60
  %conv6 = trunc i64 %shr5 to i32
  store i32 %conv6, ptr %datacnt, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %__a.addr.i, align 4
  %15 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %15, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %16 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  store <2 x i64> %17, ptr %sel2, align 16
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr, ptr %__p.addr.i74, align 8
  %19 = load ptr, ptr %__p.addr.i74, align 8
  %20 = load <2 x i64>, ptr %19, align 1
  store <2 x i64> %20, ptr %rest, align 16
  %21 = load <2 x i64>, ptr %sel2, align 16
  store <2 x i64> %21, ptr %__a.addr.i94, align 16
  store i32 4, ptr %__count.addr.i95, align 4
  %22 = load <2 x i64>, ptr %__a.addr.i94, align 16
  %23 = bitcast <2 x i64> %22 to <8 x i16>
  %24 = load i32, ptr %__count.addr.i95, align 4
  %25 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %23, i32 %24)
  %26 = bitcast <8 x i16> %25 to <2 x i64>
  %27 = load <2 x i64>, ptr %sel2, align 16
  store <2 x i64> %26, ptr %__a.addr.i88, align 16
  store <2 x i64> %27, ptr %__b.addr.i89, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i88, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = load <2 x i64>, ptr %__b.addr.i89, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %shuffle.i90 = shufflevector <16 x i8> %29, <16 x i8> %31, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %32 = bitcast <16 x i8> %shuffle.i90 to <2 x i64>
  store <2 x i64> %32, ptr %sel22, align 16
  %33 = load <2 x i64>, ptr %sel22, align 16
  store <2 x i64> %33, ptr %__a.addr.i92, align 16
  store i32 2, ptr %__count.addr.i93, align 4
  %34 = load <2 x i64>, ptr %__a.addr.i92, align 16
  %35 = bitcast <2 x i64> %34 to <8 x i16>
  %36 = load i32, ptr %__count.addr.i93, align 4
  %37 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %35, i32 %36)
  %38 = bitcast <8 x i16> %37 to <2 x i64>
  %39 = load <2 x i64>, ptr %sel22, align 16
  store <2 x i64> %38, ptr %__a.addr.i85, align 16
  store <2 x i64> %39, ptr %__b.addr.i86, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i85, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %__b.addr.i86, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %shuffle.i87 = shufflevector <16 x i8> %41, <16 x i8> %43, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <16 x i8> %shuffle.i87 to <2 x i64>
  store <2 x i64> %44, ptr %sel2222, align 16
  %45 = load <2 x i64>, ptr %sel2222, align 16
  store i8 3, ptr %__b.addr.i106, align 1
  %46 = load i8, ptr %__b.addr.i106, align 1
  %47 = load i8, ptr %__b.addr.i106, align 1
  %48 = load i8, ptr %__b.addr.i106, align 1
  %49 = load i8, ptr %__b.addr.i106, align 1
  %50 = load i8, ptr %__b.addr.i106, align 1
  %51 = load i8, ptr %__b.addr.i106, align 1
  %52 = load i8, ptr %__b.addr.i106, align 1
  %53 = load i8, ptr %__b.addr.i106, align 1
  %54 = load i8, ptr %__b.addr.i106, align 1
  %55 = load i8, ptr %__b.addr.i106, align 1
  %56 = load i8, ptr %__b.addr.i106, align 1
  %57 = load i8, ptr %__b.addr.i106, align 1
  %58 = load i8, ptr %__b.addr.i106, align 1
  %59 = load i8, ptr %__b.addr.i106, align 1
  %60 = load i8, ptr %__b.addr.i106, align 1
  %61 = load i8, ptr %__b.addr.i106, align 1
  store i8 %46, ptr %__b15.addr.i, align 1
  store i8 %47, ptr %__b14.addr.i, align 1
  store i8 %48, ptr %__b13.addr.i, align 1
  store i8 %49, ptr %__b12.addr.i, align 1
  store i8 %50, ptr %__b11.addr.i, align 1
  store i8 %51, ptr %__b10.addr.i, align 1
  store i8 %52, ptr %__b9.addr.i, align 1
  store i8 %53, ptr %__b8.addr.i, align 1
  store i8 %54, ptr %__b7.addr.i, align 1
  store i8 %55, ptr %__b6.addr.i, align 1
  store i8 %56, ptr %__b5.addr.i, align 1
  store i8 %57, ptr %__b4.addr.i, align 1
  store i8 %58, ptr %__b3.addr.i, align 1
  store i8 %59, ptr %__b2.addr.i, align 1
  store i8 %60, ptr %__b1.addr.i, align 1
  store i8 %61, ptr %__b0.addr.i, align 1
  %62 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i137 = insertelement <16 x i8> undef, i8 %62, i32 0
  %63 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i138 = insertelement <16 x i8> %vecinit.i137, i8 %63, i32 1
  %64 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i139 = insertelement <16 x i8> %vecinit1.i138, i8 %64, i32 2
  %65 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i140 = insertelement <16 x i8> %vecinit2.i139, i8 %65, i32 3
  %66 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i140, i8 %66, i32 4
  %67 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %67, i32 5
  %68 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %68, i32 6
  %69 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %69, i32 7
  %70 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %70, i32 8
  %71 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %71, i32 9
  %72 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %72, i32 10
  %73 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %73, i32 11
  %74 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %74, i32 12
  %75 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %75, i32 13
  %76 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %76, i32 14
  %77 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %77, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i136, align 16
  %78 = load <16 x i8>, ptr %.compoundliteral.i136, align 16
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %45, ptr %__a.addr.i98, align 16
  store <2 x i64> %79, ptr %__b.addr.i99, align 16
  %80 = load <2 x i64>, ptr %__a.addr.i98, align 16
  %81 = load <2 x i64>, ptr %__b.addr.i99, align 16
  %and.i100 = and <2 x i64> %80, %81
  store <2 x i64> %and.i100, ptr %sel, align 16
  %82 = load <2 x i64>, ptr %sel, align 16
  store i8 3, ptr %__b.addr.i104, align 1
  %83 = load i8, ptr %__b.addr.i104, align 1
  %84 = load i8, ptr %__b.addr.i104, align 1
  %85 = load i8, ptr %__b.addr.i104, align 1
  %86 = load i8, ptr %__b.addr.i104, align 1
  %87 = load i8, ptr %__b.addr.i104, align 1
  %88 = load i8, ptr %__b.addr.i104, align 1
  %89 = load i8, ptr %__b.addr.i104, align 1
  %90 = load i8, ptr %__b.addr.i104, align 1
  %91 = load i8, ptr %__b.addr.i104, align 1
  %92 = load i8, ptr %__b.addr.i104, align 1
  %93 = load i8, ptr %__b.addr.i104, align 1
  %94 = load i8, ptr %__b.addr.i104, align 1
  %95 = load i8, ptr %__b.addr.i104, align 1
  %96 = load i8, ptr %__b.addr.i104, align 1
  %97 = load i8, ptr %__b.addr.i104, align 1
  %98 = load i8, ptr %__b.addr.i104, align 1
  store i8 %83, ptr %__b15.addr.i141, align 1
  store i8 %84, ptr %__b14.addr.i142, align 1
  store i8 %85, ptr %__b13.addr.i143, align 1
  store i8 %86, ptr %__b12.addr.i144, align 1
  store i8 %87, ptr %__b11.addr.i145, align 1
  store i8 %88, ptr %__b10.addr.i146, align 1
  store i8 %89, ptr %__b9.addr.i147, align 1
  store i8 %90, ptr %__b8.addr.i148, align 1
  store i8 %91, ptr %__b7.addr.i149, align 1
  store i8 %92, ptr %__b6.addr.i150, align 1
  store i8 %93, ptr %__b5.addr.i151, align 1
  store i8 %94, ptr %__b4.addr.i152, align 1
  store i8 %95, ptr %__b3.addr.i153, align 1
  store i8 %96, ptr %__b2.addr.i154, align 1
  store i8 %97, ptr %__b1.addr.i155, align 1
  store i8 %98, ptr %__b0.addr.i156, align 1
  %99 = load i8, ptr %__b0.addr.i156, align 1
  %vecinit.i158 = insertelement <16 x i8> undef, i8 %99, i32 0
  %100 = load i8, ptr %__b1.addr.i155, align 1
  %vecinit1.i159 = insertelement <16 x i8> %vecinit.i158, i8 %100, i32 1
  %101 = load i8, ptr %__b2.addr.i154, align 1
  %vecinit2.i160 = insertelement <16 x i8> %vecinit1.i159, i8 %101, i32 2
  %102 = load i8, ptr %__b3.addr.i153, align 1
  %vecinit3.i161 = insertelement <16 x i8> %vecinit2.i160, i8 %102, i32 3
  %103 = load i8, ptr %__b4.addr.i152, align 1
  %vecinit4.i162 = insertelement <16 x i8> %vecinit3.i161, i8 %103, i32 4
  %104 = load i8, ptr %__b5.addr.i151, align 1
  %vecinit5.i163 = insertelement <16 x i8> %vecinit4.i162, i8 %104, i32 5
  %105 = load i8, ptr %__b6.addr.i150, align 1
  %vecinit6.i164 = insertelement <16 x i8> %vecinit5.i163, i8 %105, i32 6
  %106 = load i8, ptr %__b7.addr.i149, align 1
  %vecinit7.i165 = insertelement <16 x i8> %vecinit6.i164, i8 %106, i32 7
  %107 = load i8, ptr %__b8.addr.i148, align 1
  %vecinit8.i166 = insertelement <16 x i8> %vecinit7.i165, i8 %107, i32 8
  %108 = load i8, ptr %__b9.addr.i147, align 1
  %vecinit9.i167 = insertelement <16 x i8> %vecinit8.i166, i8 %108, i32 9
  %109 = load i8, ptr %__b10.addr.i146, align 1
  %vecinit10.i168 = insertelement <16 x i8> %vecinit9.i167, i8 %109, i32 10
  %110 = load i8, ptr %__b11.addr.i145, align 1
  %vecinit11.i169 = insertelement <16 x i8> %vecinit10.i168, i8 %110, i32 11
  %111 = load i8, ptr %__b12.addr.i144, align 1
  %vecinit12.i170 = insertelement <16 x i8> %vecinit11.i169, i8 %111, i32 12
  %112 = load i8, ptr %__b13.addr.i143, align 1
  %vecinit13.i171 = insertelement <16 x i8> %vecinit12.i170, i8 %112, i32 13
  %113 = load i8, ptr %__b14.addr.i142, align 1
  %vecinit14.i172 = insertelement <16 x i8> %vecinit13.i171, i8 %113, i32 14
  %114 = load i8, ptr %__b15.addr.i141, align 1
  %vecinit15.i173 = insertelement <16 x i8> %vecinit14.i172, i8 %114, i32 15
  store <16 x i8> %vecinit15.i173, ptr %.compoundliteral.i157, align 16
  %115 = load <16 x i8>, ptr %.compoundliteral.i157, align 16
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %82, ptr %__a.addr.i110, align 16
  store <2 x i64> %116, ptr %__b.addr.i111, align 16
  %117 = load <2 x i64>, ptr %__a.addr.i110, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = load <2 x i64>, ptr %__b.addr.i111, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %cmp.i112 = icmp eq <16 x i8> %118, %120
  %sext.i113 = sext <16 x i1> %cmp.i112 to <16 x i8>
  %121 = bitcast <16 x i8> %sext.i113 to <2 x i64>
  store <2 x i64> %121, ptr %mask, align 16
  %122 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %122, ptr %__a.addr.i115, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i115, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %124)
  store i32 %125, ptr %mask16, align 4
  %126 = load i32, ptr %mask16, align 4
  %and18 = and i32 %126, 255
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %mask0, align 1
  %127 = load i32, ptr %mask16, align 4
  %shr20 = ashr i32 %127, 8
  %conv21 = trunc i32 %shr20 to i8
  store i8 %conv21, ptr %mask1, align 1
  %128 = load i8, ptr %mask0, align 1
  %129 = load i8, ptr %mask1, align 1
  %call22 = call noundef <2 x i64> @_ZN7meshoptL17decodeShuffleMaskEhh(i8 noundef zeroext %128, i8 noundef zeroext %129)
  store <2 x i64> %call22, ptr %shuf, align 16
  %130 = load <2 x i64>, ptr %rest, align 16
  %131 = load <2 x i64>, ptr %shuf, align 16
  store <2 x i64> %130, ptr %__a.addr.i123, align 16
  store <2 x i64> %131, ptr %__b.addr.i124, align 16
  %132 = load <2 x i64>, ptr %__a.addr.i123, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = load <2 x i64>, ptr %__b.addr.i124, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %133, <16 x i8> %135)
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  %138 = load <2 x i64>, ptr %mask, align 16
  %139 = load <2 x i64>, ptr %sel, align 16
  store <2 x i64> %138, ptr %__a.addr.i128, align 16
  store <2 x i64> %139, ptr %__b.addr.i129, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i128, align 16
  %not.i130 = xor <2 x i64> %140, <i64 -1, i64 -1>
  %141 = load <2 x i64>, ptr %__b.addr.i129, align 16
  %and.i131 = and <2 x i64> %not.i130, %141
  store <2 x i64> %137, ptr %__a.addr.i118, align 16
  store <2 x i64> %and.i131, ptr %__b.addr.i119, align 16
  %142 = load <2 x i64>, ptr %__a.addr.i118, align 16
  %143 = load <2 x i64>, ptr %__b.addr.i119, align 16
  %or.i120 = or <2 x i64> %142, %143
  store <2 x i64> %or.i120, ptr %result23, align 16
  %144 = load ptr, ptr %buffer.addr, align 8
  %145 = load <2 x i64>, ptr %result23, align 16
  store ptr %144, ptr %__p.addr.i79, align 8
  store <2 x i64> %145, ptr %__b.addr.i80, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i80, align 16
  %147 = load ptr, ptr %__p.addr.i79, align 8
  store <2 x i64> %146, ptr %147, align 1
  %148 = load ptr, ptr %data.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %148, i64 4
  %149 = load i32, ptr %datacnt, align 4
  %idx.ext = sext i32 %149 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 %idx.ext
  store ptr %add.ptr28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  %150 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data6430, ptr align 1 %150, i64 8, i1 false)
  %151 = load i64, ptr %data6430, align 8
  %shr31 = lshr i64 %151, 1
  %152 = load i64, ptr %data6430, align 8
  %and32 = and i64 %152, %shr31
  store i64 %and32, ptr %data6430, align 8
  %153 = load i64, ptr %data6430, align 8
  %shr33 = lshr i64 %153, 2
  %154 = load i64, ptr %data6430, align 8
  %and34 = and i64 %154, %shr33
  store i64 %and34, ptr %data6430, align 8
  %155 = load i64, ptr %data6430, align 8
  %and36 = and i64 %155, 1229782938247303441
  %mul37 = mul i64 %and36, 1229782938247303441
  %shr38 = lshr i64 %mul37, 60
  %conv39 = trunc i64 %shr38 to i32
  store i32 %conv39, ptr %datacnt35, align 4
  %156 = load ptr, ptr %data.addr, align 8
  store ptr %156, ptr %__p.addr.i132, align 8
  %157 = load ptr, ptr %__p.addr.i132, align 8
  %158 = load i64, ptr %157, align 1
  %vecinit.i134 = insertelement <2 x i64> undef, i64 %158, i32 0
  %vecinit1.i135 = insertelement <2 x i64> %vecinit.i134, i64 0, i32 1
  store <2 x i64> %vecinit1.i135, ptr %.compoundliteral.i133, align 16
  %159 = load <2 x i64>, ptr %.compoundliteral.i133, align 16
  store <2 x i64> %159, ptr %sel4, align 16
  %160 = load ptr, ptr %data.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr42, ptr %__p.addr.i73, align 8
  %161 = load ptr, ptr %__p.addr.i73, align 8
  %162 = load <2 x i64>, ptr %161, align 1
  store <2 x i64> %162, ptr %rest41, align 16
  %163 = load <2 x i64>, ptr %sel4, align 16
  store <2 x i64> %163, ptr %__a.addr.i91, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %164 = load <2 x i64>, ptr %__a.addr.i91, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = load i32, ptr %__count.addr.i, align 4
  %167 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %165, i32 %166)
  %168 = bitcast <8 x i16> %167 to <2 x i64>
  %169 = load <2 x i64>, ptr %sel4, align 16
  store <2 x i64> %168, ptr %__a.addr.i83, align 16
  store <2 x i64> %169, ptr %__b.addr.i84, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i83, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %__b.addr.i84, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %shuffle.i = shufflevector <16 x i8> %171, <16 x i8> %173, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %174 = bitcast <16 x i8> %shuffle.i to <2 x i64>
  store <2 x i64> %174, ptr %sel44, align 16
  %175 = load <2 x i64>, ptr %sel44, align 16
  store i8 15, ptr %__b.addr.i102, align 1
  %176 = load i8, ptr %__b.addr.i102, align 1
  %177 = load i8, ptr %__b.addr.i102, align 1
  %178 = load i8, ptr %__b.addr.i102, align 1
  %179 = load i8, ptr %__b.addr.i102, align 1
  %180 = load i8, ptr %__b.addr.i102, align 1
  %181 = load i8, ptr %__b.addr.i102, align 1
  %182 = load i8, ptr %__b.addr.i102, align 1
  %183 = load i8, ptr %__b.addr.i102, align 1
  %184 = load i8, ptr %__b.addr.i102, align 1
  %185 = load i8, ptr %__b.addr.i102, align 1
  %186 = load i8, ptr %__b.addr.i102, align 1
  %187 = load i8, ptr %__b.addr.i102, align 1
  %188 = load i8, ptr %__b.addr.i102, align 1
  %189 = load i8, ptr %__b.addr.i102, align 1
  %190 = load i8, ptr %__b.addr.i102, align 1
  %191 = load i8, ptr %__b.addr.i102, align 1
  store i8 %176, ptr %__b15.addr.i174, align 1
  store i8 %177, ptr %__b14.addr.i175, align 1
  store i8 %178, ptr %__b13.addr.i176, align 1
  store i8 %179, ptr %__b12.addr.i177, align 1
  store i8 %180, ptr %__b11.addr.i178, align 1
  store i8 %181, ptr %__b10.addr.i179, align 1
  store i8 %182, ptr %__b9.addr.i180, align 1
  store i8 %183, ptr %__b8.addr.i181, align 1
  store i8 %184, ptr %__b7.addr.i182, align 1
  store i8 %185, ptr %__b6.addr.i183, align 1
  store i8 %186, ptr %__b5.addr.i184, align 1
  store i8 %187, ptr %__b4.addr.i185, align 1
  store i8 %188, ptr %__b3.addr.i186, align 1
  store i8 %189, ptr %__b2.addr.i187, align 1
  store i8 %190, ptr %__b1.addr.i188, align 1
  store i8 %191, ptr %__b0.addr.i189, align 1
  %192 = load i8, ptr %__b0.addr.i189, align 1
  %vecinit.i191 = insertelement <16 x i8> undef, i8 %192, i32 0
  %193 = load i8, ptr %__b1.addr.i188, align 1
  %vecinit1.i192 = insertelement <16 x i8> %vecinit.i191, i8 %193, i32 1
  %194 = load i8, ptr %__b2.addr.i187, align 1
  %vecinit2.i193 = insertelement <16 x i8> %vecinit1.i192, i8 %194, i32 2
  %195 = load i8, ptr %__b3.addr.i186, align 1
  %vecinit3.i194 = insertelement <16 x i8> %vecinit2.i193, i8 %195, i32 3
  %196 = load i8, ptr %__b4.addr.i185, align 1
  %vecinit4.i195 = insertelement <16 x i8> %vecinit3.i194, i8 %196, i32 4
  %197 = load i8, ptr %__b5.addr.i184, align 1
  %vecinit5.i196 = insertelement <16 x i8> %vecinit4.i195, i8 %197, i32 5
  %198 = load i8, ptr %__b6.addr.i183, align 1
  %vecinit6.i197 = insertelement <16 x i8> %vecinit5.i196, i8 %198, i32 6
  %199 = load i8, ptr %__b7.addr.i182, align 1
  %vecinit7.i198 = insertelement <16 x i8> %vecinit6.i197, i8 %199, i32 7
  %200 = load i8, ptr %__b8.addr.i181, align 1
  %vecinit8.i199 = insertelement <16 x i8> %vecinit7.i198, i8 %200, i32 8
  %201 = load i8, ptr %__b9.addr.i180, align 1
  %vecinit9.i200 = insertelement <16 x i8> %vecinit8.i199, i8 %201, i32 9
  %202 = load i8, ptr %__b10.addr.i179, align 1
  %vecinit10.i201 = insertelement <16 x i8> %vecinit9.i200, i8 %202, i32 10
  %203 = load i8, ptr %__b11.addr.i178, align 1
  %vecinit11.i202 = insertelement <16 x i8> %vecinit10.i201, i8 %203, i32 11
  %204 = load i8, ptr %__b12.addr.i177, align 1
  %vecinit12.i203 = insertelement <16 x i8> %vecinit11.i202, i8 %204, i32 12
  %205 = load i8, ptr %__b13.addr.i176, align 1
  %vecinit13.i204 = insertelement <16 x i8> %vecinit12.i203, i8 %205, i32 13
  %206 = load i8, ptr %__b14.addr.i175, align 1
  %vecinit14.i205 = insertelement <16 x i8> %vecinit13.i204, i8 %206, i32 14
  %207 = load i8, ptr %__b15.addr.i174, align 1
  %vecinit15.i206 = insertelement <16 x i8> %vecinit14.i205, i8 %207, i32 15
  store <16 x i8> %vecinit15.i206, ptr %.compoundliteral.i190, align 16
  %208 = load <16 x i8>, ptr %.compoundliteral.i190, align 16
  %209 = bitcast <16 x i8> %208 to <2 x i64>
  store <2 x i64> %175, ptr %__a.addr.i96, align 16
  store <2 x i64> %209, ptr %__b.addr.i97, align 16
  %210 = load <2 x i64>, ptr %__a.addr.i96, align 16
  %211 = load <2 x i64>, ptr %__b.addr.i97, align 16
  %and.i = and <2 x i64> %210, %211
  store <2 x i64> %and.i, ptr %sel46, align 16
  %212 = load <2 x i64>, ptr %sel46, align 16
  store i8 15, ptr %__b.addr.i101, align 1
  %213 = load i8, ptr %__b.addr.i101, align 1
  %214 = load i8, ptr %__b.addr.i101, align 1
  %215 = load i8, ptr %__b.addr.i101, align 1
  %216 = load i8, ptr %__b.addr.i101, align 1
  %217 = load i8, ptr %__b.addr.i101, align 1
  %218 = load i8, ptr %__b.addr.i101, align 1
  %219 = load i8, ptr %__b.addr.i101, align 1
  %220 = load i8, ptr %__b.addr.i101, align 1
  %221 = load i8, ptr %__b.addr.i101, align 1
  %222 = load i8, ptr %__b.addr.i101, align 1
  %223 = load i8, ptr %__b.addr.i101, align 1
  %224 = load i8, ptr %__b.addr.i101, align 1
  %225 = load i8, ptr %__b.addr.i101, align 1
  %226 = load i8, ptr %__b.addr.i101, align 1
  %227 = load i8, ptr %__b.addr.i101, align 1
  %228 = load i8, ptr %__b.addr.i101, align 1
  store i8 %213, ptr %__b15.addr.i207, align 1
  store i8 %214, ptr %__b14.addr.i208, align 1
  store i8 %215, ptr %__b13.addr.i209, align 1
  store i8 %216, ptr %__b12.addr.i210, align 1
  store i8 %217, ptr %__b11.addr.i211, align 1
  store i8 %218, ptr %__b10.addr.i212, align 1
  store i8 %219, ptr %__b9.addr.i213, align 1
  store i8 %220, ptr %__b8.addr.i214, align 1
  store i8 %221, ptr %__b7.addr.i215, align 1
  store i8 %222, ptr %__b6.addr.i216, align 1
  store i8 %223, ptr %__b5.addr.i217, align 1
  store i8 %224, ptr %__b4.addr.i218, align 1
  store i8 %225, ptr %__b3.addr.i219, align 1
  store i8 %226, ptr %__b2.addr.i220, align 1
  store i8 %227, ptr %__b1.addr.i221, align 1
  store i8 %228, ptr %__b0.addr.i222, align 1
  %229 = load i8, ptr %__b0.addr.i222, align 1
  %vecinit.i224 = insertelement <16 x i8> undef, i8 %229, i32 0
  %230 = load i8, ptr %__b1.addr.i221, align 1
  %vecinit1.i225 = insertelement <16 x i8> %vecinit.i224, i8 %230, i32 1
  %231 = load i8, ptr %__b2.addr.i220, align 1
  %vecinit2.i226 = insertelement <16 x i8> %vecinit1.i225, i8 %231, i32 2
  %232 = load i8, ptr %__b3.addr.i219, align 1
  %vecinit3.i227 = insertelement <16 x i8> %vecinit2.i226, i8 %232, i32 3
  %233 = load i8, ptr %__b4.addr.i218, align 1
  %vecinit4.i228 = insertelement <16 x i8> %vecinit3.i227, i8 %233, i32 4
  %234 = load i8, ptr %__b5.addr.i217, align 1
  %vecinit5.i229 = insertelement <16 x i8> %vecinit4.i228, i8 %234, i32 5
  %235 = load i8, ptr %__b6.addr.i216, align 1
  %vecinit6.i230 = insertelement <16 x i8> %vecinit5.i229, i8 %235, i32 6
  %236 = load i8, ptr %__b7.addr.i215, align 1
  %vecinit7.i231 = insertelement <16 x i8> %vecinit6.i230, i8 %236, i32 7
  %237 = load i8, ptr %__b8.addr.i214, align 1
  %vecinit8.i232 = insertelement <16 x i8> %vecinit7.i231, i8 %237, i32 8
  %238 = load i8, ptr %__b9.addr.i213, align 1
  %vecinit9.i233 = insertelement <16 x i8> %vecinit8.i232, i8 %238, i32 9
  %239 = load i8, ptr %__b10.addr.i212, align 1
  %vecinit10.i234 = insertelement <16 x i8> %vecinit9.i233, i8 %239, i32 10
  %240 = load i8, ptr %__b11.addr.i211, align 1
  %vecinit11.i235 = insertelement <16 x i8> %vecinit10.i234, i8 %240, i32 11
  %241 = load i8, ptr %__b12.addr.i210, align 1
  %vecinit12.i236 = insertelement <16 x i8> %vecinit11.i235, i8 %241, i32 12
  %242 = load i8, ptr %__b13.addr.i209, align 1
  %vecinit13.i237 = insertelement <16 x i8> %vecinit12.i236, i8 %242, i32 13
  %243 = load i8, ptr %__b14.addr.i208, align 1
  %vecinit14.i238 = insertelement <16 x i8> %vecinit13.i237, i8 %243, i32 14
  %244 = load i8, ptr %__b15.addr.i207, align 1
  %vecinit15.i239 = insertelement <16 x i8> %vecinit14.i238, i8 %244, i32 15
  store <16 x i8> %vecinit15.i239, ptr %.compoundliteral.i223, align 16
  %245 = load <16 x i8>, ptr %.compoundliteral.i223, align 16
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %212, ptr %__a.addr.i108, align 16
  store <2 x i64> %246, ptr %__b.addr.i109, align 16
  %247 = load <2 x i64>, ptr %__a.addr.i108, align 16
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %249 = load <2 x i64>, ptr %__b.addr.i109, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %248, %250
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %251 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %251, ptr %mask49, align 16
  %252 = load <2 x i64>, ptr %mask49, align 16
  store <2 x i64> %252, ptr %__a.addr.i114, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i114, align 16
  %254 = bitcast <2 x i64> %253 to <16 x i8>
  %255 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %254)
  store i32 %255, ptr %mask1652, align 4
  %256 = load i32, ptr %mask1652, align 4
  %and55 = and i32 %256, 255
  %conv56 = trunc i32 %and55 to i8
  store i8 %conv56, ptr %mask054, align 1
  %257 = load i32, ptr %mask1652, align 4
  %shr58 = ashr i32 %257, 8
  %conv59 = trunc i32 %shr58 to i8
  store i8 %conv59, ptr %mask157, align 1
  %258 = load i8, ptr %mask054, align 1
  %259 = load i8, ptr %mask157, align 1
  %call61 = call noundef <2 x i64> @_ZN7meshoptL17decodeShuffleMaskEhh(i8 noundef zeroext %258, i8 noundef zeroext %259)
  store <2 x i64> %call61, ptr %shuf60, align 16
  %260 = load <2 x i64>, ptr %rest41, align 16
  %261 = load <2 x i64>, ptr %shuf60, align 16
  store <2 x i64> %260, ptr %__a.addr.i121, align 16
  store <2 x i64> %261, ptr %__b.addr.i122, align 16
  %262 = load <2 x i64>, ptr %__a.addr.i121, align 16
  %263 = bitcast <2 x i64> %262 to <16 x i8>
  %264 = load <2 x i64>, ptr %__b.addr.i122, align 16
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %266 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %263, <16 x i8> %265)
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  %268 = load <2 x i64>, ptr %mask49, align 16
  %269 = load <2 x i64>, ptr %sel46, align 16
  store <2 x i64> %268, ptr %__a.addr.i125, align 16
  store <2 x i64> %269, ptr %__b.addr.i126, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i125, align 16
  %not.i = xor <2 x i64> %270, <i64 -1, i64 -1>
  %271 = load <2 x i64>, ptr %__b.addr.i126, align 16
  %and.i127 = and <2 x i64> %not.i, %271
  store <2 x i64> %267, ptr %__a.addr.i116, align 16
  store <2 x i64> %and.i127, ptr %__b.addr.i117, align 16
  %272 = load <2 x i64>, ptr %__a.addr.i116, align 16
  %273 = load <2 x i64>, ptr %__b.addr.i117, align 16
  %or.i = or <2 x i64> %272, %273
  store <2 x i64> %or.i, ptr %result62, align 16
  %274 = load ptr, ptr %buffer.addr, align 8
  %275 = load <2 x i64>, ptr %result62, align 16
  store ptr %274, ptr %__p.addr.i77, align 8
  store <2 x i64> %275, ptr %__b.addr.i78, align 16
  %276 = load <2 x i64>, ptr %__b.addr.i78, align 16
  %277 = load ptr, ptr %__p.addr.i77, align 8
  store <2 x i64> %276, ptr %277, align 1
  %278 = load ptr, ptr %data.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %278, i64 8
  %279 = load i32, ptr %datacnt35, align 4
  %idx.ext67 = sext i32 %279 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr66, i64 %idx.ext67
  store ptr %add.ptr68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  %280 = load ptr, ptr %data.addr, align 8
  store ptr %280, ptr %__p.addr.i, align 8
  %281 = load ptr, ptr %__p.addr.i, align 8
  %282 = load <2 x i64>, ptr %281, align 1
  store <2 x i64> %282, ptr %result70, align 16
  %283 = load ptr, ptr %buffer.addr, align 8
  %284 = load <2 x i64>, ptr %result70, align 16
  store ptr %283, ptr %__p.addr.i76, align 8
  store <2 x i64> %284, ptr %__b.addr.i, align 16
  %285 = load <2 x i64>, ptr %__b.addr.i, align 16
  %286 = load ptr, ptr %__p.addr.i76, align 8
  store <2 x i64> %285, ptr %286, align 1
  %287 = load ptr, ptr %data.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %add.ptr72, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %288 = load ptr, ptr %data.addr, align 8
  store ptr %288, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb69, %sw.bb29, %sw.bb1, %sw.bb
  %289 = load ptr, ptr %retval, align 8
  ret ptr %289
}

; Function Attrs: mustprogress uwtable
define internal noundef <2 x i64> @_ZN7meshoptL17decodeShuffleMaskEhh(i8 noundef zeroext %mask0, i8 noundef zeroext %mask1) #5 {
entry:
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__b.addr.i18 = alloca <2 x i64>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i14 = alloca <16 x i8>, align 16
  %__p.addr.i10 = alloca ptr, align 8
  %.compoundliteral.i11 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__b.addr.i9 = alloca i8, align 1
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %mask0.addr = alloca i8, align 1
  %mask1.addr = alloca i8, align 1
  %sm0 = alloca <2 x i64>, align 16
  %sm1 = alloca <2 x i64>, align 16
  %sm1off = alloca <2 x i64>, align 16
  %sm1r = alloca <2 x i64>, align 16
  store i8 %mask0, ptr %mask0.addr, align 1
  store i8 %mask1, ptr %mask1.addr, align 1
  %0 = load i8, ptr %mask0.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %__p.addr.i10, align 8
  %1 = load ptr, ptr %__p.addr.i10, align 8
  %2 = load i64, ptr %1, align 1
  %vecinit.i12 = insertelement <2 x i64> undef, i64 %2, i32 0
  %vecinit1.i13 = insertelement <2 x i64> %vecinit.i12, i64 0, i32 1
  store <2 x i64> %vecinit1.i13, ptr %.compoundliteral.i11, align 16
  %3 = load <2 x i64>, ptr %.compoundliteral.i11, align 16
  store <2 x i64> %3, ptr %sm0, align 16
  %4 = load i8, ptr %mask1.addr, align 1
  %idxprom1 = zext i8 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %__p.addr.i, align 8
  %5 = load ptr, ptr %__p.addr.i, align 8
  %6 = load i64, ptr %5, align 1
  %vecinit.i = insertelement <2 x i64> undef, i64 %6, i32 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 0, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %7 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %7, ptr %sm1, align 16
  %8 = load i8, ptr %mask0.addr, align 1
  %idxprom4 = zext i8 %8 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  store i8 %9, ptr %__b.addr.i9, align 1
  %10 = load i8, ptr %__b.addr.i9, align 1
  %11 = load i8, ptr %__b.addr.i9, align 1
  %12 = load i8, ptr %__b.addr.i9, align 1
  %13 = load i8, ptr %__b.addr.i9, align 1
  %14 = load i8, ptr %__b.addr.i9, align 1
  %15 = load i8, ptr %__b.addr.i9, align 1
  %16 = load i8, ptr %__b.addr.i9, align 1
  %17 = load i8, ptr %__b.addr.i9, align 1
  %18 = load i8, ptr %__b.addr.i9, align 1
  %19 = load i8, ptr %__b.addr.i9, align 1
  %20 = load i8, ptr %__b.addr.i9, align 1
  %21 = load i8, ptr %__b.addr.i9, align 1
  %22 = load i8, ptr %__b.addr.i9, align 1
  %23 = load i8, ptr %__b.addr.i9, align 1
  %24 = load i8, ptr %__b.addr.i9, align 1
  %25 = load i8, ptr %__b.addr.i9, align 1
  store i8 %10, ptr %__b15.addr.i, align 1
  store i8 %11, ptr %__b14.addr.i, align 1
  store i8 %12, ptr %__b13.addr.i, align 1
  store i8 %13, ptr %__b12.addr.i, align 1
  store i8 %14, ptr %__b11.addr.i, align 1
  store i8 %15, ptr %__b10.addr.i, align 1
  store i8 %16, ptr %__b9.addr.i, align 1
  store i8 %17, ptr %__b8.addr.i, align 1
  store i8 %18, ptr %__b7.addr.i, align 1
  store i8 %19, ptr %__b6.addr.i, align 1
  store i8 %20, ptr %__b5.addr.i, align 1
  store i8 %21, ptr %__b4.addr.i, align 1
  store i8 %22, ptr %__b3.addr.i, align 1
  store i8 %23, ptr %__b2.addr.i, align 1
  store i8 %24, ptr %__b1.addr.i, align 1
  store i8 %25, ptr %__b0.addr.i, align 1
  %26 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i15 = insertelement <16 x i8> undef, i8 %26, i32 0
  %27 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i16 = insertelement <16 x i8> %vecinit.i15, i8 %27, i32 1
  %28 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i16, i8 %28, i32 2
  %29 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %29, i32 3
  %30 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %30, i32 4
  %31 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %31, i32 5
  %32 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %32, i32 6
  %33 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %33, i32 7
  %34 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %34, i32 8
  %35 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %35, i32 9
  %36 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %36, i32 10
  %37 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %37, i32 11
  %38 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %38, i32 12
  %39 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %39, i32 13
  %40 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %40, i32 14
  %41 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %41, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i14, align 16
  %42 = load <16 x i8>, ptr %.compoundliteral.i14, align 16
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  store <2 x i64> %43, ptr %sm1off, align 16
  %44 = load <2 x i64>, ptr %sm1, align 16
  %45 = load <2 x i64>, ptr %sm1off, align 16
  store <2 x i64> %44, ptr %__a.addr.i, align 16
  store <2 x i64> %45, ptr %__b.addr.i, align 16
  %46 = load <2 x i64>, ptr %__a.addr.i, align 16
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = load <2 x i64>, ptr %__b.addr.i, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %add.i = add <16 x i8> %47, %49
  %50 = bitcast <16 x i8> %add.i to <2 x i64>
  store <2 x i64> %50, ptr %sm1r, align 16
  %51 = load <2 x i64>, ptr %sm0, align 16
  %52 = load <2 x i64>, ptr %sm1r, align 16
  store <2 x i64> %51, ptr %__a.addr.i17, align 16
  store <2 x i64> %52, ptr %__b.addr.i18, align 16
  %53 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %54 = load <2 x i64>, ptr %__b.addr.i18, align 16
  %shuffle.i = shufflevector <2 x i64> %53, <2 x i64> %54, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %shuffle.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11decodeBytesEPKhS1_Phm(ptr noundef %data, ptr noundef %data_end, ptr noundef %buffer, i64 noundef %buffer_size) #2 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_end.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %header = alloca ptr, align 8
  %header_size = alloca i64, align 8
  %i = alloca i64, align 8
  %header_offset = alloca i64, align 8
  %bitslog2 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %data_end, ptr %data_end.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %header, align 8
  %1 = load i64, ptr %buffer_size.addr, align 8
  %div = udiv i64 %1, 16
  %add = add i64 %div, 3
  %div1 = udiv i64 %add, 4
  store i64 %div1, ptr %header_size, align 8
  %2 = load ptr, ptr %data_end.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %header_size, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %header_size, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %data.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %buffer_size.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data_end.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %10 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %cmp6 = icmp ult i64 %sub.ptr.sub5, 24
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %div9 = udiv i64 %11, 16
  store i64 %div9, ptr %header_offset, align 8
  %12 = load ptr, ptr %header, align 8
  %13 = load i64, ptr %header_offset, align 8
  %div10 = udiv i64 %13, 4
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %div10
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %15 = load i64, ptr %header_offset, align 8
  %rem = urem i64 %15, 4
  %mul = mul i64 %rem, 2
  %sh_prom = trunc i64 %mul to i32
  %shr = ashr i32 %conv, %sh_prom
  %and = and i32 %shr, 3
  store i32 %and, ptr %bitslog2, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i32, ptr %bitslog2, align 4
  %call = call noundef ptr @_ZN7meshoptL16decodeBytesGroupEPKhPhi(ptr noundef %16, ptr noundef %add.ptr11, i32 noundef %19)
  store ptr %call, ptr %data.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load i64, ptr %i, align 8
  %add12 = add i64 %20, 16
  store i64 %add12, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %data.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7meshopt9unzigzag8Eh(i8 noundef zeroext %v) #1 comdat {
entry:
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %sub = sub nsw i32 0, %and
  %1 = load i8, ptr %v.addr, align 1
  %conv1 = zext i8 %1 to i32
  %shr = ashr i32 %conv1, 1
  %xor = xor i32 %sub, %shr
  %conv2 = trunc i32 %xor to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7meshoptL16decodeBytesGroupEPKhPhi(ptr noundef %data, ptr noundef %buffer, i32 noundef %bitslog2) #1 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bitslog2.addr = alloca i32, align 4
  %byte = alloca i8, align 1
  %enc = alloca i8, align 1
  %encv = alloca i8, align 1
  %data_var = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bitslog2, ptr %bitslog2.addr, align 4
  %0 = load i32, ptr %bitslog2.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb284
    i32 3, label %sw.bb582
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %data_var, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %byte, align 1
  %6 = load i8, ptr %byte, align 1
  %conv = zext i8 %6 to i32
  %shr = ashr i32 %conv, 6
  %conv2 = trunc i32 %shr to i8
  store i8 %conv2, ptr %enc, align 1
  %7 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %7 to i32
  %shl = shl i32 %conv3, 2
  %conv4 = trunc i32 %shl to i8
  store i8 %conv4, ptr %byte, align 1
  %8 = load ptr, ptr %data_var, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %encv, align 1
  %10 = load i8, ptr %enc, align 1
  %conv5 = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv5, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %11 = load i8, ptr %encv, align 1
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %12 = load i8, ptr %enc, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %11, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %buffer.addr, align 8
  store i8 %cond, ptr %13, align 1
  %14 = load i8, ptr %enc, align 1
  %conv7 = zext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 3
  %conv9 = zext i1 %cmp8 to i32
  %15 = load ptr, ptr %data_var, align 8
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr10, ptr %data_var, align 8
  %16 = load i8, ptr %byte, align 1
  %conv11 = zext i8 %16 to i32
  %shr12 = ashr i32 %conv11, 6
  %conv13 = trunc i32 %shr12 to i8
  store i8 %conv13, ptr %enc, align 1
  %17 = load i8, ptr %byte, align 1
  %conv14 = zext i8 %17 to i32
  %shl15 = shl i32 %conv14, 2
  %conv16 = trunc i32 %shl15 to i8
  store i8 %conv16, ptr %byte, align 1
  %18 = load ptr, ptr %data_var, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %encv, align 1
  %20 = load i8, ptr %enc, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 3
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  %21 = load i8, ptr %encv, align 1
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  %22 = load i8, ptr %enc, align 1
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i8 [ %21, %cond.true19 ], [ %22, %cond.false20 ]
  %23 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %buffer.addr, align 8
  store i8 %cond22, ptr %23, align 1
  %24 = load i8, ptr %enc, align 1
  %conv24 = zext i8 %24 to i32
  %cmp25 = icmp eq i32 %conv24, 3
  %conv26 = zext i1 %cmp25 to i32
  %25 = load ptr, ptr %data_var, align 8
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %25, i64 %idx.ext27
  store ptr %add.ptr28, ptr %data_var, align 8
  %26 = load i8, ptr %byte, align 1
  %conv29 = zext i8 %26 to i32
  %shr30 = ashr i32 %conv29, 6
  %conv31 = trunc i32 %shr30 to i8
  store i8 %conv31, ptr %enc, align 1
  %27 = load i8, ptr %byte, align 1
  %conv32 = zext i8 %27 to i32
  %shl33 = shl i32 %conv32, 2
  %conv34 = trunc i32 %shl33 to i8
  store i8 %conv34, ptr %byte, align 1
  %28 = load ptr, ptr %data_var, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %encv, align 1
  %30 = load i8, ptr %enc, align 1
  %conv35 = zext i8 %30 to i32
  %cmp36 = icmp eq i32 %conv35, 3
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end21
  %31 = load i8, ptr %encv, align 1
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end21
  %32 = load i8, ptr %enc, align 1
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i8 [ %31, %cond.true37 ], [ %32, %cond.false38 ]
  %33 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr41, ptr %buffer.addr, align 8
  store i8 %cond40, ptr %33, align 1
  %34 = load i8, ptr %enc, align 1
  %conv42 = zext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 3
  %conv44 = zext i1 %cmp43 to i32
  %35 = load ptr, ptr %data_var, align 8
  %idx.ext45 = sext i32 %conv44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %35, i64 %idx.ext45
  store ptr %add.ptr46, ptr %data_var, align 8
  %36 = load i8, ptr %byte, align 1
  %conv47 = zext i8 %36 to i32
  %shr48 = ashr i32 %conv47, 6
  %conv49 = trunc i32 %shr48 to i8
  store i8 %conv49, ptr %enc, align 1
  %37 = load i8, ptr %byte, align 1
  %conv50 = zext i8 %37 to i32
  %shl51 = shl i32 %conv50, 2
  %conv52 = trunc i32 %shl51 to i8
  store i8 %conv52, ptr %byte, align 1
  %38 = load ptr, ptr %data_var, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %encv, align 1
  %40 = load i8, ptr %enc, align 1
  %conv53 = zext i8 %40 to i32
  %cmp54 = icmp eq i32 %conv53, 3
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.end39
  %41 = load i8, ptr %encv, align 1
  br label %cond.end57

cond.false56:                                     ; preds = %cond.end39
  %42 = load i8, ptr %enc, align 1
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i8 [ %41, %cond.true55 ], [ %42, %cond.false56 ]
  %43 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr59, ptr %buffer.addr, align 8
  store i8 %cond58, ptr %43, align 1
  %44 = load i8, ptr %enc, align 1
  %conv60 = zext i8 %44 to i32
  %cmp61 = icmp eq i32 %conv60, 3
  %conv62 = zext i1 %cmp61 to i32
  %45 = load ptr, ptr %data_var, align 8
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %45, i64 %idx.ext63
  store ptr %add.ptr64, ptr %data_var, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr65, ptr %data.addr, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %byte, align 1
  %48 = load i8, ptr %byte, align 1
  %conv66 = zext i8 %48 to i32
  %shr67 = ashr i32 %conv66, 6
  %conv68 = trunc i32 %shr67 to i8
  store i8 %conv68, ptr %enc, align 1
  %49 = load i8, ptr %byte, align 1
  %conv69 = zext i8 %49 to i32
  %shl70 = shl i32 %conv69, 2
  %conv71 = trunc i32 %shl70 to i8
  store i8 %conv71, ptr %byte, align 1
  %50 = load ptr, ptr %data_var, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %encv, align 1
  %52 = load i8, ptr %enc, align 1
  %conv72 = zext i8 %52 to i32
  %cmp73 = icmp eq i32 %conv72, 3
  br i1 %cmp73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end57
  %53 = load i8, ptr %encv, align 1
  br label %cond.end76

cond.false75:                                     ; preds = %cond.end57
  %54 = load i8, ptr %enc, align 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i8 [ %53, %cond.true74 ], [ %54, %cond.false75 ]
  %55 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr78, ptr %buffer.addr, align 8
  store i8 %cond77, ptr %55, align 1
  %56 = load i8, ptr %enc, align 1
  %conv79 = zext i8 %56 to i32
  %cmp80 = icmp eq i32 %conv79, 3
  %conv81 = zext i1 %cmp80 to i32
  %57 = load ptr, ptr %data_var, align 8
  %idx.ext82 = sext i32 %conv81 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %57, i64 %idx.ext82
  store ptr %add.ptr83, ptr %data_var, align 8
  %58 = load i8, ptr %byte, align 1
  %conv84 = zext i8 %58 to i32
  %shr85 = ashr i32 %conv84, 6
  %conv86 = trunc i32 %shr85 to i8
  store i8 %conv86, ptr %enc, align 1
  %59 = load i8, ptr %byte, align 1
  %conv87 = zext i8 %59 to i32
  %shl88 = shl i32 %conv87, 2
  %conv89 = trunc i32 %shl88 to i8
  store i8 %conv89, ptr %byte, align 1
  %60 = load ptr, ptr %data_var, align 8
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %encv, align 1
  %62 = load i8, ptr %enc, align 1
  %conv90 = zext i8 %62 to i32
  %cmp91 = icmp eq i32 %conv90, 3
  br i1 %cmp91, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %cond.end76
  %63 = load i8, ptr %encv, align 1
  br label %cond.end94

cond.false93:                                     ; preds = %cond.end76
  %64 = load i8, ptr %enc, align 1
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  %cond95 = phi i8 [ %63, %cond.true92 ], [ %64, %cond.false93 ]
  %65 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr96, ptr %buffer.addr, align 8
  store i8 %cond95, ptr %65, align 1
  %66 = load i8, ptr %enc, align 1
  %conv97 = zext i8 %66 to i32
  %cmp98 = icmp eq i32 %conv97, 3
  %conv99 = zext i1 %cmp98 to i32
  %67 = load ptr, ptr %data_var, align 8
  %idx.ext100 = sext i32 %conv99 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %67, i64 %idx.ext100
  store ptr %add.ptr101, ptr %data_var, align 8
  %68 = load i8, ptr %byte, align 1
  %conv102 = zext i8 %68 to i32
  %shr103 = ashr i32 %conv102, 6
  %conv104 = trunc i32 %shr103 to i8
  store i8 %conv104, ptr %enc, align 1
  %69 = load i8, ptr %byte, align 1
  %conv105 = zext i8 %69 to i32
  %shl106 = shl i32 %conv105, 2
  %conv107 = trunc i32 %shl106 to i8
  store i8 %conv107, ptr %byte, align 1
  %70 = load ptr, ptr %data_var, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %encv, align 1
  %72 = load i8, ptr %enc, align 1
  %conv108 = zext i8 %72 to i32
  %cmp109 = icmp eq i32 %conv108, 3
  br i1 %cmp109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end94
  %73 = load i8, ptr %encv, align 1
  br label %cond.end112

cond.false111:                                    ; preds = %cond.end94
  %74 = load i8, ptr %enc, align 1
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i8 [ %73, %cond.true110 ], [ %74, %cond.false111 ]
  %75 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr114, ptr %buffer.addr, align 8
  store i8 %cond113, ptr %75, align 1
  %76 = load i8, ptr %enc, align 1
  %conv115 = zext i8 %76 to i32
  %cmp116 = icmp eq i32 %conv115, 3
  %conv117 = zext i1 %cmp116 to i32
  %77 = load ptr, ptr %data_var, align 8
  %idx.ext118 = sext i32 %conv117 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %77, i64 %idx.ext118
  store ptr %add.ptr119, ptr %data_var, align 8
  %78 = load i8, ptr %byte, align 1
  %conv120 = zext i8 %78 to i32
  %shr121 = ashr i32 %conv120, 6
  %conv122 = trunc i32 %shr121 to i8
  store i8 %conv122, ptr %enc, align 1
  %79 = load i8, ptr %byte, align 1
  %conv123 = zext i8 %79 to i32
  %shl124 = shl i32 %conv123, 2
  %conv125 = trunc i32 %shl124 to i8
  store i8 %conv125, ptr %byte, align 1
  %80 = load ptr, ptr %data_var, align 8
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %encv, align 1
  %82 = load i8, ptr %enc, align 1
  %conv126 = zext i8 %82 to i32
  %cmp127 = icmp eq i32 %conv126, 3
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %cond.end112
  %83 = load i8, ptr %encv, align 1
  br label %cond.end130

cond.false129:                                    ; preds = %cond.end112
  %84 = load i8, ptr %enc, align 1
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi i8 [ %83, %cond.true128 ], [ %84, %cond.false129 ]
  %85 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr132, ptr %buffer.addr, align 8
  store i8 %cond131, ptr %85, align 1
  %86 = load i8, ptr %enc, align 1
  %conv133 = zext i8 %86 to i32
  %cmp134 = icmp eq i32 %conv133, 3
  %conv135 = zext i1 %cmp134 to i32
  %87 = load ptr, ptr %data_var, align 8
  %idx.ext136 = sext i32 %conv135 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %87, i64 %idx.ext136
  store ptr %add.ptr137, ptr %data_var, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr138, ptr %data.addr, align 8
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %byte, align 1
  %90 = load i8, ptr %byte, align 1
  %conv139 = zext i8 %90 to i32
  %shr140 = ashr i32 %conv139, 6
  %conv141 = trunc i32 %shr140 to i8
  store i8 %conv141, ptr %enc, align 1
  %91 = load i8, ptr %byte, align 1
  %conv142 = zext i8 %91 to i32
  %shl143 = shl i32 %conv142, 2
  %conv144 = trunc i32 %shl143 to i8
  store i8 %conv144, ptr %byte, align 1
  %92 = load ptr, ptr %data_var, align 8
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %encv, align 1
  %94 = load i8, ptr %enc, align 1
  %conv145 = zext i8 %94 to i32
  %cmp146 = icmp eq i32 %conv145, 3
  br i1 %cmp146, label %cond.true147, label %cond.false148

cond.true147:                                     ; preds = %cond.end130
  %95 = load i8, ptr %encv, align 1
  br label %cond.end149

cond.false148:                                    ; preds = %cond.end130
  %96 = load i8, ptr %enc, align 1
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi i8 [ %95, %cond.true147 ], [ %96, %cond.false148 ]
  %97 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr151, ptr %buffer.addr, align 8
  store i8 %cond150, ptr %97, align 1
  %98 = load i8, ptr %enc, align 1
  %conv152 = zext i8 %98 to i32
  %cmp153 = icmp eq i32 %conv152, 3
  %conv154 = zext i1 %cmp153 to i32
  %99 = load ptr, ptr %data_var, align 8
  %idx.ext155 = sext i32 %conv154 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %99, i64 %idx.ext155
  store ptr %add.ptr156, ptr %data_var, align 8
  %100 = load i8, ptr %byte, align 1
  %conv157 = zext i8 %100 to i32
  %shr158 = ashr i32 %conv157, 6
  %conv159 = trunc i32 %shr158 to i8
  store i8 %conv159, ptr %enc, align 1
  %101 = load i8, ptr %byte, align 1
  %conv160 = zext i8 %101 to i32
  %shl161 = shl i32 %conv160, 2
  %conv162 = trunc i32 %shl161 to i8
  store i8 %conv162, ptr %byte, align 1
  %102 = load ptr, ptr %data_var, align 8
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %encv, align 1
  %104 = load i8, ptr %enc, align 1
  %conv163 = zext i8 %104 to i32
  %cmp164 = icmp eq i32 %conv163, 3
  br i1 %cmp164, label %cond.true165, label %cond.false166

cond.true165:                                     ; preds = %cond.end149
  %105 = load i8, ptr %encv, align 1
  br label %cond.end167

cond.false166:                                    ; preds = %cond.end149
  %106 = load i8, ptr %enc, align 1
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false166, %cond.true165
  %cond168 = phi i8 [ %105, %cond.true165 ], [ %106, %cond.false166 ]
  %107 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr169, ptr %buffer.addr, align 8
  store i8 %cond168, ptr %107, align 1
  %108 = load i8, ptr %enc, align 1
  %conv170 = zext i8 %108 to i32
  %cmp171 = icmp eq i32 %conv170, 3
  %conv172 = zext i1 %cmp171 to i32
  %109 = load ptr, ptr %data_var, align 8
  %idx.ext173 = sext i32 %conv172 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %109, i64 %idx.ext173
  store ptr %add.ptr174, ptr %data_var, align 8
  %110 = load i8, ptr %byte, align 1
  %conv175 = zext i8 %110 to i32
  %shr176 = ashr i32 %conv175, 6
  %conv177 = trunc i32 %shr176 to i8
  store i8 %conv177, ptr %enc, align 1
  %111 = load i8, ptr %byte, align 1
  %conv178 = zext i8 %111 to i32
  %shl179 = shl i32 %conv178, 2
  %conv180 = trunc i32 %shl179 to i8
  store i8 %conv180, ptr %byte, align 1
  %112 = load ptr, ptr %data_var, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %encv, align 1
  %114 = load i8, ptr %enc, align 1
  %conv181 = zext i8 %114 to i32
  %cmp182 = icmp eq i32 %conv181, 3
  br i1 %cmp182, label %cond.true183, label %cond.false184

cond.true183:                                     ; preds = %cond.end167
  %115 = load i8, ptr %encv, align 1
  br label %cond.end185

cond.false184:                                    ; preds = %cond.end167
  %116 = load i8, ptr %enc, align 1
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i8 [ %115, %cond.true183 ], [ %116, %cond.false184 ]
  %117 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr187, ptr %buffer.addr, align 8
  store i8 %cond186, ptr %117, align 1
  %118 = load i8, ptr %enc, align 1
  %conv188 = zext i8 %118 to i32
  %cmp189 = icmp eq i32 %conv188, 3
  %conv190 = zext i1 %cmp189 to i32
  %119 = load ptr, ptr %data_var, align 8
  %idx.ext191 = sext i32 %conv190 to i64
  %add.ptr192 = getelementptr inbounds i8, ptr %119, i64 %idx.ext191
  store ptr %add.ptr192, ptr %data_var, align 8
  %120 = load i8, ptr %byte, align 1
  %conv193 = zext i8 %120 to i32
  %shr194 = ashr i32 %conv193, 6
  %conv195 = trunc i32 %shr194 to i8
  store i8 %conv195, ptr %enc, align 1
  %121 = load i8, ptr %byte, align 1
  %conv196 = zext i8 %121 to i32
  %shl197 = shl i32 %conv196, 2
  %conv198 = trunc i32 %shl197 to i8
  store i8 %conv198, ptr %byte, align 1
  %122 = load ptr, ptr %data_var, align 8
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %encv, align 1
  %124 = load i8, ptr %enc, align 1
  %conv199 = zext i8 %124 to i32
  %cmp200 = icmp eq i32 %conv199, 3
  br i1 %cmp200, label %cond.true201, label %cond.false202

cond.true201:                                     ; preds = %cond.end185
  %125 = load i8, ptr %encv, align 1
  br label %cond.end203

cond.false202:                                    ; preds = %cond.end185
  %126 = load i8, ptr %enc, align 1
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false202, %cond.true201
  %cond204 = phi i8 [ %125, %cond.true201 ], [ %126, %cond.false202 ]
  %127 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr205, ptr %buffer.addr, align 8
  store i8 %cond204, ptr %127, align 1
  %128 = load i8, ptr %enc, align 1
  %conv206 = zext i8 %128 to i32
  %cmp207 = icmp eq i32 %conv206, 3
  %conv208 = zext i1 %cmp207 to i32
  %129 = load ptr, ptr %data_var, align 8
  %idx.ext209 = sext i32 %conv208 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %129, i64 %idx.ext209
  store ptr %add.ptr210, ptr %data_var, align 8
  %130 = load ptr, ptr %data.addr, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr211, ptr %data.addr, align 8
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %byte, align 1
  %132 = load i8, ptr %byte, align 1
  %conv212 = zext i8 %132 to i32
  %shr213 = ashr i32 %conv212, 6
  %conv214 = trunc i32 %shr213 to i8
  store i8 %conv214, ptr %enc, align 1
  %133 = load i8, ptr %byte, align 1
  %conv215 = zext i8 %133 to i32
  %shl216 = shl i32 %conv215, 2
  %conv217 = trunc i32 %shl216 to i8
  store i8 %conv217, ptr %byte, align 1
  %134 = load ptr, ptr %data_var, align 8
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %encv, align 1
  %136 = load i8, ptr %enc, align 1
  %conv218 = zext i8 %136 to i32
  %cmp219 = icmp eq i32 %conv218, 3
  br i1 %cmp219, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.end203
  %137 = load i8, ptr %encv, align 1
  br label %cond.end222

cond.false221:                                    ; preds = %cond.end203
  %138 = load i8, ptr %enc, align 1
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false221, %cond.true220
  %cond223 = phi i8 [ %137, %cond.true220 ], [ %138, %cond.false221 ]
  %139 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr224, ptr %buffer.addr, align 8
  store i8 %cond223, ptr %139, align 1
  %140 = load i8, ptr %enc, align 1
  %conv225 = zext i8 %140 to i32
  %cmp226 = icmp eq i32 %conv225, 3
  %conv227 = zext i1 %cmp226 to i32
  %141 = load ptr, ptr %data_var, align 8
  %idx.ext228 = sext i32 %conv227 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %141, i64 %idx.ext228
  store ptr %add.ptr229, ptr %data_var, align 8
  %142 = load i8, ptr %byte, align 1
  %conv230 = zext i8 %142 to i32
  %shr231 = ashr i32 %conv230, 6
  %conv232 = trunc i32 %shr231 to i8
  store i8 %conv232, ptr %enc, align 1
  %143 = load i8, ptr %byte, align 1
  %conv233 = zext i8 %143 to i32
  %shl234 = shl i32 %conv233, 2
  %conv235 = trunc i32 %shl234 to i8
  store i8 %conv235, ptr %byte, align 1
  %144 = load ptr, ptr %data_var, align 8
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %encv, align 1
  %146 = load i8, ptr %enc, align 1
  %conv236 = zext i8 %146 to i32
  %cmp237 = icmp eq i32 %conv236, 3
  br i1 %cmp237, label %cond.true238, label %cond.false239

cond.true238:                                     ; preds = %cond.end222
  %147 = load i8, ptr %encv, align 1
  br label %cond.end240

cond.false239:                                    ; preds = %cond.end222
  %148 = load i8, ptr %enc, align 1
  br label %cond.end240

cond.end240:                                      ; preds = %cond.false239, %cond.true238
  %cond241 = phi i8 [ %147, %cond.true238 ], [ %148, %cond.false239 ]
  %149 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr242, ptr %buffer.addr, align 8
  store i8 %cond241, ptr %149, align 1
  %150 = load i8, ptr %enc, align 1
  %conv243 = zext i8 %150 to i32
  %cmp244 = icmp eq i32 %conv243, 3
  %conv245 = zext i1 %cmp244 to i32
  %151 = load ptr, ptr %data_var, align 8
  %idx.ext246 = sext i32 %conv245 to i64
  %add.ptr247 = getelementptr inbounds i8, ptr %151, i64 %idx.ext246
  store ptr %add.ptr247, ptr %data_var, align 8
  %152 = load i8, ptr %byte, align 1
  %conv248 = zext i8 %152 to i32
  %shr249 = ashr i32 %conv248, 6
  %conv250 = trunc i32 %shr249 to i8
  store i8 %conv250, ptr %enc, align 1
  %153 = load i8, ptr %byte, align 1
  %conv251 = zext i8 %153 to i32
  %shl252 = shl i32 %conv251, 2
  %conv253 = trunc i32 %shl252 to i8
  store i8 %conv253, ptr %byte, align 1
  %154 = load ptr, ptr %data_var, align 8
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %encv, align 1
  %156 = load i8, ptr %enc, align 1
  %conv254 = zext i8 %156 to i32
  %cmp255 = icmp eq i32 %conv254, 3
  br i1 %cmp255, label %cond.true256, label %cond.false257

cond.true256:                                     ; preds = %cond.end240
  %157 = load i8, ptr %encv, align 1
  br label %cond.end258

cond.false257:                                    ; preds = %cond.end240
  %158 = load i8, ptr %enc, align 1
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false257, %cond.true256
  %cond259 = phi i8 [ %157, %cond.true256 ], [ %158, %cond.false257 ]
  %159 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr260, ptr %buffer.addr, align 8
  store i8 %cond259, ptr %159, align 1
  %160 = load i8, ptr %enc, align 1
  %conv261 = zext i8 %160 to i32
  %cmp262 = icmp eq i32 %conv261, 3
  %conv263 = zext i1 %cmp262 to i32
  %161 = load ptr, ptr %data_var, align 8
  %idx.ext264 = sext i32 %conv263 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %161, i64 %idx.ext264
  store ptr %add.ptr265, ptr %data_var, align 8
  %162 = load i8, ptr %byte, align 1
  %conv266 = zext i8 %162 to i32
  %shr267 = ashr i32 %conv266, 6
  %conv268 = trunc i32 %shr267 to i8
  store i8 %conv268, ptr %enc, align 1
  %163 = load i8, ptr %byte, align 1
  %conv269 = zext i8 %163 to i32
  %shl270 = shl i32 %conv269, 2
  %conv271 = trunc i32 %shl270 to i8
  store i8 %conv271, ptr %byte, align 1
  %164 = load ptr, ptr %data_var, align 8
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %encv, align 1
  %166 = load i8, ptr %enc, align 1
  %conv272 = zext i8 %166 to i32
  %cmp273 = icmp eq i32 %conv272, 3
  br i1 %cmp273, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %cond.end258
  %167 = load i8, ptr %encv, align 1
  br label %cond.end276

cond.false275:                                    ; preds = %cond.end258
  %168 = load i8, ptr %enc, align 1
  br label %cond.end276

cond.end276:                                      ; preds = %cond.false275, %cond.true274
  %cond277 = phi i8 [ %167, %cond.true274 ], [ %168, %cond.false275 ]
  %169 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr278, ptr %buffer.addr, align 8
  store i8 %cond277, ptr %169, align 1
  %170 = load i8, ptr %enc, align 1
  %conv279 = zext i8 %170 to i32
  %cmp280 = icmp eq i32 %conv279, 3
  %conv281 = zext i1 %cmp280 to i32
  %171 = load ptr, ptr %data_var, align 8
  %idx.ext282 = sext i32 %conv281 to i64
  %add.ptr283 = getelementptr inbounds i8, ptr %171, i64 %idx.ext282
  store ptr %add.ptr283, ptr %data_var, align 8
  %172 = load ptr, ptr %data_var, align 8
  store ptr %172, ptr %retval, align 8
  br label %return

sw.bb284:                                         ; preds = %entry
  %173 = load ptr, ptr %data.addr, align 8
  %add.ptr285 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %add.ptr285, ptr %data_var, align 8
  %174 = load ptr, ptr %data.addr, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr286, ptr %data.addr, align 8
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %byte, align 1
  %176 = load i8, ptr %byte, align 1
  %conv287 = zext i8 %176 to i32
  %shr288 = ashr i32 %conv287, 4
  %conv289 = trunc i32 %shr288 to i8
  store i8 %conv289, ptr %enc, align 1
  %177 = load i8, ptr %byte, align 1
  %conv290 = zext i8 %177 to i32
  %shl291 = shl i32 %conv290, 4
  %conv292 = trunc i32 %shl291 to i8
  store i8 %conv292, ptr %byte, align 1
  %178 = load ptr, ptr %data_var, align 8
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %encv, align 1
  %180 = load i8, ptr %enc, align 1
  %conv293 = zext i8 %180 to i32
  %cmp294 = icmp eq i32 %conv293, 15
  br i1 %cmp294, label %cond.true295, label %cond.false296

cond.true295:                                     ; preds = %sw.bb284
  %181 = load i8, ptr %encv, align 1
  br label %cond.end297

cond.false296:                                    ; preds = %sw.bb284
  %182 = load i8, ptr %enc, align 1
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %cond.true295
  %cond298 = phi i8 [ %181, %cond.true295 ], [ %182, %cond.false296 ]
  %183 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr299, ptr %buffer.addr, align 8
  store i8 %cond298, ptr %183, align 1
  %184 = load i8, ptr %enc, align 1
  %conv300 = zext i8 %184 to i32
  %cmp301 = icmp eq i32 %conv300, 15
  %conv302 = zext i1 %cmp301 to i32
  %185 = load ptr, ptr %data_var, align 8
  %idx.ext303 = sext i32 %conv302 to i64
  %add.ptr304 = getelementptr inbounds i8, ptr %185, i64 %idx.ext303
  store ptr %add.ptr304, ptr %data_var, align 8
  %186 = load i8, ptr %byte, align 1
  %conv305 = zext i8 %186 to i32
  %shr306 = ashr i32 %conv305, 4
  %conv307 = trunc i32 %shr306 to i8
  store i8 %conv307, ptr %enc, align 1
  %187 = load i8, ptr %byte, align 1
  %conv308 = zext i8 %187 to i32
  %shl309 = shl i32 %conv308, 4
  %conv310 = trunc i32 %shl309 to i8
  store i8 %conv310, ptr %byte, align 1
  %188 = load ptr, ptr %data_var, align 8
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %encv, align 1
  %190 = load i8, ptr %enc, align 1
  %conv311 = zext i8 %190 to i32
  %cmp312 = icmp eq i32 %conv311, 15
  br i1 %cmp312, label %cond.true313, label %cond.false314

cond.true313:                                     ; preds = %cond.end297
  %191 = load i8, ptr %encv, align 1
  br label %cond.end315

cond.false314:                                    ; preds = %cond.end297
  %192 = load i8, ptr %enc, align 1
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false314, %cond.true313
  %cond316 = phi i8 [ %191, %cond.true313 ], [ %192, %cond.false314 ]
  %193 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr317 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %incdec.ptr317, ptr %buffer.addr, align 8
  store i8 %cond316, ptr %193, align 1
  %194 = load i8, ptr %enc, align 1
  %conv318 = zext i8 %194 to i32
  %cmp319 = icmp eq i32 %conv318, 15
  %conv320 = zext i1 %cmp319 to i32
  %195 = load ptr, ptr %data_var, align 8
  %idx.ext321 = sext i32 %conv320 to i64
  %add.ptr322 = getelementptr inbounds i8, ptr %195, i64 %idx.ext321
  store ptr %add.ptr322, ptr %data_var, align 8
  %196 = load ptr, ptr %data.addr, align 8
  %incdec.ptr323 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr323, ptr %data.addr, align 8
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %byte, align 1
  %198 = load i8, ptr %byte, align 1
  %conv324 = zext i8 %198 to i32
  %shr325 = ashr i32 %conv324, 4
  %conv326 = trunc i32 %shr325 to i8
  store i8 %conv326, ptr %enc, align 1
  %199 = load i8, ptr %byte, align 1
  %conv327 = zext i8 %199 to i32
  %shl328 = shl i32 %conv327, 4
  %conv329 = trunc i32 %shl328 to i8
  store i8 %conv329, ptr %byte, align 1
  %200 = load ptr, ptr %data_var, align 8
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %encv, align 1
  %202 = load i8, ptr %enc, align 1
  %conv330 = zext i8 %202 to i32
  %cmp331 = icmp eq i32 %conv330, 15
  br i1 %cmp331, label %cond.true332, label %cond.false333

cond.true332:                                     ; preds = %cond.end315
  %203 = load i8, ptr %encv, align 1
  br label %cond.end334

cond.false333:                                    ; preds = %cond.end315
  %204 = load i8, ptr %enc, align 1
  br label %cond.end334

cond.end334:                                      ; preds = %cond.false333, %cond.true332
  %cond335 = phi i8 [ %203, %cond.true332 ], [ %204, %cond.false333 ]
  %205 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr336, ptr %buffer.addr, align 8
  store i8 %cond335, ptr %205, align 1
  %206 = load i8, ptr %enc, align 1
  %conv337 = zext i8 %206 to i32
  %cmp338 = icmp eq i32 %conv337, 15
  %conv339 = zext i1 %cmp338 to i32
  %207 = load ptr, ptr %data_var, align 8
  %idx.ext340 = sext i32 %conv339 to i64
  %add.ptr341 = getelementptr inbounds i8, ptr %207, i64 %idx.ext340
  store ptr %add.ptr341, ptr %data_var, align 8
  %208 = load i8, ptr %byte, align 1
  %conv342 = zext i8 %208 to i32
  %shr343 = ashr i32 %conv342, 4
  %conv344 = trunc i32 %shr343 to i8
  store i8 %conv344, ptr %enc, align 1
  %209 = load i8, ptr %byte, align 1
  %conv345 = zext i8 %209 to i32
  %shl346 = shl i32 %conv345, 4
  %conv347 = trunc i32 %shl346 to i8
  store i8 %conv347, ptr %byte, align 1
  %210 = load ptr, ptr %data_var, align 8
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %encv, align 1
  %212 = load i8, ptr %enc, align 1
  %conv348 = zext i8 %212 to i32
  %cmp349 = icmp eq i32 %conv348, 15
  br i1 %cmp349, label %cond.true350, label %cond.false351

cond.true350:                                     ; preds = %cond.end334
  %213 = load i8, ptr %encv, align 1
  br label %cond.end352

cond.false351:                                    ; preds = %cond.end334
  %214 = load i8, ptr %enc, align 1
  br label %cond.end352

cond.end352:                                      ; preds = %cond.false351, %cond.true350
  %cond353 = phi i8 [ %213, %cond.true350 ], [ %214, %cond.false351 ]
  %215 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr354 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr354, ptr %buffer.addr, align 8
  store i8 %cond353, ptr %215, align 1
  %216 = load i8, ptr %enc, align 1
  %conv355 = zext i8 %216 to i32
  %cmp356 = icmp eq i32 %conv355, 15
  %conv357 = zext i1 %cmp356 to i32
  %217 = load ptr, ptr %data_var, align 8
  %idx.ext358 = sext i32 %conv357 to i64
  %add.ptr359 = getelementptr inbounds i8, ptr %217, i64 %idx.ext358
  store ptr %add.ptr359, ptr %data_var, align 8
  %218 = load ptr, ptr %data.addr, align 8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr360, ptr %data.addr, align 8
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %byte, align 1
  %220 = load i8, ptr %byte, align 1
  %conv361 = zext i8 %220 to i32
  %shr362 = ashr i32 %conv361, 4
  %conv363 = trunc i32 %shr362 to i8
  store i8 %conv363, ptr %enc, align 1
  %221 = load i8, ptr %byte, align 1
  %conv364 = zext i8 %221 to i32
  %shl365 = shl i32 %conv364, 4
  %conv366 = trunc i32 %shl365 to i8
  store i8 %conv366, ptr %byte, align 1
  %222 = load ptr, ptr %data_var, align 8
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %encv, align 1
  %224 = load i8, ptr %enc, align 1
  %conv367 = zext i8 %224 to i32
  %cmp368 = icmp eq i32 %conv367, 15
  br i1 %cmp368, label %cond.true369, label %cond.false370

cond.true369:                                     ; preds = %cond.end352
  %225 = load i8, ptr %encv, align 1
  br label %cond.end371

cond.false370:                                    ; preds = %cond.end352
  %226 = load i8, ptr %enc, align 1
  br label %cond.end371

cond.end371:                                      ; preds = %cond.false370, %cond.true369
  %cond372 = phi i8 [ %225, %cond.true369 ], [ %226, %cond.false370 ]
  %227 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr373, ptr %buffer.addr, align 8
  store i8 %cond372, ptr %227, align 1
  %228 = load i8, ptr %enc, align 1
  %conv374 = zext i8 %228 to i32
  %cmp375 = icmp eq i32 %conv374, 15
  %conv376 = zext i1 %cmp375 to i32
  %229 = load ptr, ptr %data_var, align 8
  %idx.ext377 = sext i32 %conv376 to i64
  %add.ptr378 = getelementptr inbounds i8, ptr %229, i64 %idx.ext377
  store ptr %add.ptr378, ptr %data_var, align 8
  %230 = load i8, ptr %byte, align 1
  %conv379 = zext i8 %230 to i32
  %shr380 = ashr i32 %conv379, 4
  %conv381 = trunc i32 %shr380 to i8
  store i8 %conv381, ptr %enc, align 1
  %231 = load i8, ptr %byte, align 1
  %conv382 = zext i8 %231 to i32
  %shl383 = shl i32 %conv382, 4
  %conv384 = trunc i32 %shl383 to i8
  store i8 %conv384, ptr %byte, align 1
  %232 = load ptr, ptr %data_var, align 8
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %encv, align 1
  %234 = load i8, ptr %enc, align 1
  %conv385 = zext i8 %234 to i32
  %cmp386 = icmp eq i32 %conv385, 15
  br i1 %cmp386, label %cond.true387, label %cond.false388

cond.true387:                                     ; preds = %cond.end371
  %235 = load i8, ptr %encv, align 1
  br label %cond.end389

cond.false388:                                    ; preds = %cond.end371
  %236 = load i8, ptr %enc, align 1
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false388, %cond.true387
  %cond390 = phi i8 [ %235, %cond.true387 ], [ %236, %cond.false388 ]
  %237 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %incdec.ptr391, ptr %buffer.addr, align 8
  store i8 %cond390, ptr %237, align 1
  %238 = load i8, ptr %enc, align 1
  %conv392 = zext i8 %238 to i32
  %cmp393 = icmp eq i32 %conv392, 15
  %conv394 = zext i1 %cmp393 to i32
  %239 = load ptr, ptr %data_var, align 8
  %idx.ext395 = sext i32 %conv394 to i64
  %add.ptr396 = getelementptr inbounds i8, ptr %239, i64 %idx.ext395
  store ptr %add.ptr396, ptr %data_var, align 8
  %240 = load ptr, ptr %data.addr, align 8
  %incdec.ptr397 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %incdec.ptr397, ptr %data.addr, align 8
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %byte, align 1
  %242 = load i8, ptr %byte, align 1
  %conv398 = zext i8 %242 to i32
  %shr399 = ashr i32 %conv398, 4
  %conv400 = trunc i32 %shr399 to i8
  store i8 %conv400, ptr %enc, align 1
  %243 = load i8, ptr %byte, align 1
  %conv401 = zext i8 %243 to i32
  %shl402 = shl i32 %conv401, 4
  %conv403 = trunc i32 %shl402 to i8
  store i8 %conv403, ptr %byte, align 1
  %244 = load ptr, ptr %data_var, align 8
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %encv, align 1
  %246 = load i8, ptr %enc, align 1
  %conv404 = zext i8 %246 to i32
  %cmp405 = icmp eq i32 %conv404, 15
  br i1 %cmp405, label %cond.true406, label %cond.false407

cond.true406:                                     ; preds = %cond.end389
  %247 = load i8, ptr %encv, align 1
  br label %cond.end408

cond.false407:                                    ; preds = %cond.end389
  %248 = load i8, ptr %enc, align 1
  br label %cond.end408

cond.end408:                                      ; preds = %cond.false407, %cond.true406
  %cond409 = phi i8 [ %247, %cond.true406 ], [ %248, %cond.false407 ]
  %249 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr410 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr410, ptr %buffer.addr, align 8
  store i8 %cond409, ptr %249, align 1
  %250 = load i8, ptr %enc, align 1
  %conv411 = zext i8 %250 to i32
  %cmp412 = icmp eq i32 %conv411, 15
  %conv413 = zext i1 %cmp412 to i32
  %251 = load ptr, ptr %data_var, align 8
  %idx.ext414 = sext i32 %conv413 to i64
  %add.ptr415 = getelementptr inbounds i8, ptr %251, i64 %idx.ext414
  store ptr %add.ptr415, ptr %data_var, align 8
  %252 = load i8, ptr %byte, align 1
  %conv416 = zext i8 %252 to i32
  %shr417 = ashr i32 %conv416, 4
  %conv418 = trunc i32 %shr417 to i8
  store i8 %conv418, ptr %enc, align 1
  %253 = load i8, ptr %byte, align 1
  %conv419 = zext i8 %253 to i32
  %shl420 = shl i32 %conv419, 4
  %conv421 = trunc i32 %shl420 to i8
  store i8 %conv421, ptr %byte, align 1
  %254 = load ptr, ptr %data_var, align 8
  %255 = load i8, ptr %254, align 1
  store i8 %255, ptr %encv, align 1
  %256 = load i8, ptr %enc, align 1
  %conv422 = zext i8 %256 to i32
  %cmp423 = icmp eq i32 %conv422, 15
  br i1 %cmp423, label %cond.true424, label %cond.false425

cond.true424:                                     ; preds = %cond.end408
  %257 = load i8, ptr %encv, align 1
  br label %cond.end426

cond.false425:                                    ; preds = %cond.end408
  %258 = load i8, ptr %enc, align 1
  br label %cond.end426

cond.end426:                                      ; preds = %cond.false425, %cond.true424
  %cond427 = phi i8 [ %257, %cond.true424 ], [ %258, %cond.false425 ]
  %259 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr428 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %incdec.ptr428, ptr %buffer.addr, align 8
  store i8 %cond427, ptr %259, align 1
  %260 = load i8, ptr %enc, align 1
  %conv429 = zext i8 %260 to i32
  %cmp430 = icmp eq i32 %conv429, 15
  %conv431 = zext i1 %cmp430 to i32
  %261 = load ptr, ptr %data_var, align 8
  %idx.ext432 = sext i32 %conv431 to i64
  %add.ptr433 = getelementptr inbounds i8, ptr %261, i64 %idx.ext432
  store ptr %add.ptr433, ptr %data_var, align 8
  %262 = load ptr, ptr %data.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %incdec.ptr434, ptr %data.addr, align 8
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %byte, align 1
  %264 = load i8, ptr %byte, align 1
  %conv435 = zext i8 %264 to i32
  %shr436 = ashr i32 %conv435, 4
  %conv437 = trunc i32 %shr436 to i8
  store i8 %conv437, ptr %enc, align 1
  %265 = load i8, ptr %byte, align 1
  %conv438 = zext i8 %265 to i32
  %shl439 = shl i32 %conv438, 4
  %conv440 = trunc i32 %shl439 to i8
  store i8 %conv440, ptr %byte, align 1
  %266 = load ptr, ptr %data_var, align 8
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %encv, align 1
  %268 = load i8, ptr %enc, align 1
  %conv441 = zext i8 %268 to i32
  %cmp442 = icmp eq i32 %conv441, 15
  br i1 %cmp442, label %cond.true443, label %cond.false444

cond.true443:                                     ; preds = %cond.end426
  %269 = load i8, ptr %encv, align 1
  br label %cond.end445

cond.false444:                                    ; preds = %cond.end426
  %270 = load i8, ptr %enc, align 1
  br label %cond.end445

cond.end445:                                      ; preds = %cond.false444, %cond.true443
  %cond446 = phi i8 [ %269, %cond.true443 ], [ %270, %cond.false444 ]
  %271 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr447 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr447, ptr %buffer.addr, align 8
  store i8 %cond446, ptr %271, align 1
  %272 = load i8, ptr %enc, align 1
  %conv448 = zext i8 %272 to i32
  %cmp449 = icmp eq i32 %conv448, 15
  %conv450 = zext i1 %cmp449 to i32
  %273 = load ptr, ptr %data_var, align 8
  %idx.ext451 = sext i32 %conv450 to i64
  %add.ptr452 = getelementptr inbounds i8, ptr %273, i64 %idx.ext451
  store ptr %add.ptr452, ptr %data_var, align 8
  %274 = load i8, ptr %byte, align 1
  %conv453 = zext i8 %274 to i32
  %shr454 = ashr i32 %conv453, 4
  %conv455 = trunc i32 %shr454 to i8
  store i8 %conv455, ptr %enc, align 1
  %275 = load i8, ptr %byte, align 1
  %conv456 = zext i8 %275 to i32
  %shl457 = shl i32 %conv456, 4
  %conv458 = trunc i32 %shl457 to i8
  store i8 %conv458, ptr %byte, align 1
  %276 = load ptr, ptr %data_var, align 8
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %encv, align 1
  %278 = load i8, ptr %enc, align 1
  %conv459 = zext i8 %278 to i32
  %cmp460 = icmp eq i32 %conv459, 15
  br i1 %cmp460, label %cond.true461, label %cond.false462

cond.true461:                                     ; preds = %cond.end445
  %279 = load i8, ptr %encv, align 1
  br label %cond.end463

cond.false462:                                    ; preds = %cond.end445
  %280 = load i8, ptr %enc, align 1
  br label %cond.end463

cond.end463:                                      ; preds = %cond.false462, %cond.true461
  %cond464 = phi i8 [ %279, %cond.true461 ], [ %280, %cond.false462 ]
  %281 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr465 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr465, ptr %buffer.addr, align 8
  store i8 %cond464, ptr %281, align 1
  %282 = load i8, ptr %enc, align 1
  %conv466 = zext i8 %282 to i32
  %cmp467 = icmp eq i32 %conv466, 15
  %conv468 = zext i1 %cmp467 to i32
  %283 = load ptr, ptr %data_var, align 8
  %idx.ext469 = sext i32 %conv468 to i64
  %add.ptr470 = getelementptr inbounds i8, ptr %283, i64 %idx.ext469
  store ptr %add.ptr470, ptr %data_var, align 8
  %284 = load ptr, ptr %data.addr, align 8
  %incdec.ptr471 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %incdec.ptr471, ptr %data.addr, align 8
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %byte, align 1
  %286 = load i8, ptr %byte, align 1
  %conv472 = zext i8 %286 to i32
  %shr473 = ashr i32 %conv472, 4
  %conv474 = trunc i32 %shr473 to i8
  store i8 %conv474, ptr %enc, align 1
  %287 = load i8, ptr %byte, align 1
  %conv475 = zext i8 %287 to i32
  %shl476 = shl i32 %conv475, 4
  %conv477 = trunc i32 %shl476 to i8
  store i8 %conv477, ptr %byte, align 1
  %288 = load ptr, ptr %data_var, align 8
  %289 = load i8, ptr %288, align 1
  store i8 %289, ptr %encv, align 1
  %290 = load i8, ptr %enc, align 1
  %conv478 = zext i8 %290 to i32
  %cmp479 = icmp eq i32 %conv478, 15
  br i1 %cmp479, label %cond.true480, label %cond.false481

cond.true480:                                     ; preds = %cond.end463
  %291 = load i8, ptr %encv, align 1
  br label %cond.end482

cond.false481:                                    ; preds = %cond.end463
  %292 = load i8, ptr %enc, align 1
  br label %cond.end482

cond.end482:                                      ; preds = %cond.false481, %cond.true480
  %cond483 = phi i8 [ %291, %cond.true480 ], [ %292, %cond.false481 ]
  %293 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr484 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %incdec.ptr484, ptr %buffer.addr, align 8
  store i8 %cond483, ptr %293, align 1
  %294 = load i8, ptr %enc, align 1
  %conv485 = zext i8 %294 to i32
  %cmp486 = icmp eq i32 %conv485, 15
  %conv487 = zext i1 %cmp486 to i32
  %295 = load ptr, ptr %data_var, align 8
  %idx.ext488 = sext i32 %conv487 to i64
  %add.ptr489 = getelementptr inbounds i8, ptr %295, i64 %idx.ext488
  store ptr %add.ptr489, ptr %data_var, align 8
  %296 = load i8, ptr %byte, align 1
  %conv490 = zext i8 %296 to i32
  %shr491 = ashr i32 %conv490, 4
  %conv492 = trunc i32 %shr491 to i8
  store i8 %conv492, ptr %enc, align 1
  %297 = load i8, ptr %byte, align 1
  %conv493 = zext i8 %297 to i32
  %shl494 = shl i32 %conv493, 4
  %conv495 = trunc i32 %shl494 to i8
  store i8 %conv495, ptr %byte, align 1
  %298 = load ptr, ptr %data_var, align 8
  %299 = load i8, ptr %298, align 1
  store i8 %299, ptr %encv, align 1
  %300 = load i8, ptr %enc, align 1
  %conv496 = zext i8 %300 to i32
  %cmp497 = icmp eq i32 %conv496, 15
  br i1 %cmp497, label %cond.true498, label %cond.false499

cond.true498:                                     ; preds = %cond.end482
  %301 = load i8, ptr %encv, align 1
  br label %cond.end500

cond.false499:                                    ; preds = %cond.end482
  %302 = load i8, ptr %enc, align 1
  br label %cond.end500

cond.end500:                                      ; preds = %cond.false499, %cond.true498
  %cond501 = phi i8 [ %301, %cond.true498 ], [ %302, %cond.false499 ]
  %303 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr502 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr502, ptr %buffer.addr, align 8
  store i8 %cond501, ptr %303, align 1
  %304 = load i8, ptr %enc, align 1
  %conv503 = zext i8 %304 to i32
  %cmp504 = icmp eq i32 %conv503, 15
  %conv505 = zext i1 %cmp504 to i32
  %305 = load ptr, ptr %data_var, align 8
  %idx.ext506 = sext i32 %conv505 to i64
  %add.ptr507 = getelementptr inbounds i8, ptr %305, i64 %idx.ext506
  store ptr %add.ptr507, ptr %data_var, align 8
  %306 = load ptr, ptr %data.addr, align 8
  %incdec.ptr508 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %incdec.ptr508, ptr %data.addr, align 8
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %byte, align 1
  %308 = load i8, ptr %byte, align 1
  %conv509 = zext i8 %308 to i32
  %shr510 = ashr i32 %conv509, 4
  %conv511 = trunc i32 %shr510 to i8
  store i8 %conv511, ptr %enc, align 1
  %309 = load i8, ptr %byte, align 1
  %conv512 = zext i8 %309 to i32
  %shl513 = shl i32 %conv512, 4
  %conv514 = trunc i32 %shl513 to i8
  store i8 %conv514, ptr %byte, align 1
  %310 = load ptr, ptr %data_var, align 8
  %311 = load i8, ptr %310, align 1
  store i8 %311, ptr %encv, align 1
  %312 = load i8, ptr %enc, align 1
  %conv515 = zext i8 %312 to i32
  %cmp516 = icmp eq i32 %conv515, 15
  br i1 %cmp516, label %cond.true517, label %cond.false518

cond.true517:                                     ; preds = %cond.end500
  %313 = load i8, ptr %encv, align 1
  br label %cond.end519

cond.false518:                                    ; preds = %cond.end500
  %314 = load i8, ptr %enc, align 1
  br label %cond.end519

cond.end519:                                      ; preds = %cond.false518, %cond.true517
  %cond520 = phi i8 [ %313, %cond.true517 ], [ %314, %cond.false518 ]
  %315 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr521 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %incdec.ptr521, ptr %buffer.addr, align 8
  store i8 %cond520, ptr %315, align 1
  %316 = load i8, ptr %enc, align 1
  %conv522 = zext i8 %316 to i32
  %cmp523 = icmp eq i32 %conv522, 15
  %conv524 = zext i1 %cmp523 to i32
  %317 = load ptr, ptr %data_var, align 8
  %idx.ext525 = sext i32 %conv524 to i64
  %add.ptr526 = getelementptr inbounds i8, ptr %317, i64 %idx.ext525
  store ptr %add.ptr526, ptr %data_var, align 8
  %318 = load i8, ptr %byte, align 1
  %conv527 = zext i8 %318 to i32
  %shr528 = ashr i32 %conv527, 4
  %conv529 = trunc i32 %shr528 to i8
  store i8 %conv529, ptr %enc, align 1
  %319 = load i8, ptr %byte, align 1
  %conv530 = zext i8 %319 to i32
  %shl531 = shl i32 %conv530, 4
  %conv532 = trunc i32 %shl531 to i8
  store i8 %conv532, ptr %byte, align 1
  %320 = load ptr, ptr %data_var, align 8
  %321 = load i8, ptr %320, align 1
  store i8 %321, ptr %encv, align 1
  %322 = load i8, ptr %enc, align 1
  %conv533 = zext i8 %322 to i32
  %cmp534 = icmp eq i32 %conv533, 15
  br i1 %cmp534, label %cond.true535, label %cond.false536

cond.true535:                                     ; preds = %cond.end519
  %323 = load i8, ptr %encv, align 1
  br label %cond.end537

cond.false536:                                    ; preds = %cond.end519
  %324 = load i8, ptr %enc, align 1
  br label %cond.end537

cond.end537:                                      ; preds = %cond.false536, %cond.true535
  %cond538 = phi i8 [ %323, %cond.true535 ], [ %324, %cond.false536 ]
  %325 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr539 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %incdec.ptr539, ptr %buffer.addr, align 8
  store i8 %cond538, ptr %325, align 1
  %326 = load i8, ptr %enc, align 1
  %conv540 = zext i8 %326 to i32
  %cmp541 = icmp eq i32 %conv540, 15
  %conv542 = zext i1 %cmp541 to i32
  %327 = load ptr, ptr %data_var, align 8
  %idx.ext543 = sext i32 %conv542 to i64
  %add.ptr544 = getelementptr inbounds i8, ptr %327, i64 %idx.ext543
  store ptr %add.ptr544, ptr %data_var, align 8
  %328 = load ptr, ptr %data.addr, align 8
  %incdec.ptr545 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %incdec.ptr545, ptr %data.addr, align 8
  %329 = load i8, ptr %328, align 1
  store i8 %329, ptr %byte, align 1
  %330 = load i8, ptr %byte, align 1
  %conv546 = zext i8 %330 to i32
  %shr547 = ashr i32 %conv546, 4
  %conv548 = trunc i32 %shr547 to i8
  store i8 %conv548, ptr %enc, align 1
  %331 = load i8, ptr %byte, align 1
  %conv549 = zext i8 %331 to i32
  %shl550 = shl i32 %conv549, 4
  %conv551 = trunc i32 %shl550 to i8
  store i8 %conv551, ptr %byte, align 1
  %332 = load ptr, ptr %data_var, align 8
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr %encv, align 1
  %334 = load i8, ptr %enc, align 1
  %conv552 = zext i8 %334 to i32
  %cmp553 = icmp eq i32 %conv552, 15
  br i1 %cmp553, label %cond.true554, label %cond.false555

cond.true554:                                     ; preds = %cond.end537
  %335 = load i8, ptr %encv, align 1
  br label %cond.end556

cond.false555:                                    ; preds = %cond.end537
  %336 = load i8, ptr %enc, align 1
  br label %cond.end556

cond.end556:                                      ; preds = %cond.false555, %cond.true554
  %cond557 = phi i8 [ %335, %cond.true554 ], [ %336, %cond.false555 ]
  %337 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr558 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %incdec.ptr558, ptr %buffer.addr, align 8
  store i8 %cond557, ptr %337, align 1
  %338 = load i8, ptr %enc, align 1
  %conv559 = zext i8 %338 to i32
  %cmp560 = icmp eq i32 %conv559, 15
  %conv561 = zext i1 %cmp560 to i32
  %339 = load ptr, ptr %data_var, align 8
  %idx.ext562 = sext i32 %conv561 to i64
  %add.ptr563 = getelementptr inbounds i8, ptr %339, i64 %idx.ext562
  store ptr %add.ptr563, ptr %data_var, align 8
  %340 = load i8, ptr %byte, align 1
  %conv564 = zext i8 %340 to i32
  %shr565 = ashr i32 %conv564, 4
  %conv566 = trunc i32 %shr565 to i8
  store i8 %conv566, ptr %enc, align 1
  %341 = load i8, ptr %byte, align 1
  %conv567 = zext i8 %341 to i32
  %shl568 = shl i32 %conv567, 4
  %conv569 = trunc i32 %shl568 to i8
  store i8 %conv569, ptr %byte, align 1
  %342 = load ptr, ptr %data_var, align 8
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %encv, align 1
  %344 = load i8, ptr %enc, align 1
  %conv570 = zext i8 %344 to i32
  %cmp571 = icmp eq i32 %conv570, 15
  br i1 %cmp571, label %cond.true572, label %cond.false573

cond.true572:                                     ; preds = %cond.end556
  %345 = load i8, ptr %encv, align 1
  br label %cond.end574

cond.false573:                                    ; preds = %cond.end556
  %346 = load i8, ptr %enc, align 1
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false573, %cond.true572
  %cond575 = phi i8 [ %345, %cond.true572 ], [ %346, %cond.false573 ]
  %347 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr576 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %incdec.ptr576, ptr %buffer.addr, align 8
  store i8 %cond575, ptr %347, align 1
  %348 = load i8, ptr %enc, align 1
  %conv577 = zext i8 %348 to i32
  %cmp578 = icmp eq i32 %conv577, 15
  %conv579 = zext i1 %cmp578 to i32
  %349 = load ptr, ptr %data_var, align 8
  %idx.ext580 = sext i32 %conv579 to i64
  %add.ptr581 = getelementptr inbounds i8, ptr %349, i64 %idx.ext580
  store ptr %add.ptr581, ptr %data_var, align 8
  %350 = load ptr, ptr %data_var, align 8
  store ptr %350, ptr %retval, align 8
  br label %return

sw.bb582:                                         ; preds = %entry
  %351 = load ptr, ptr %buffer.addr, align 8
  %352 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 16, i1 false)
  %353 = load ptr, ptr %data.addr, align 8
  %add.ptr583 = getelementptr inbounds i8, ptr %353, i64 16
  store ptr %add.ptr583, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %354 = load ptr, ptr %data.addr, align 8
  store ptr %354, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb582, %cond.end574, %cond.end276, %sw.bb
  %355 = load ptr, ptr %retval, align 8
  ret ptr %355
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertexcodec.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2148654824, i64 2148654860, i64 2148654884}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
