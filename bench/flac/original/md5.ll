target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__MD5Context = type { [16 x i32], [4 x i32], [2 x i32], %union.FLAC__multibyte, i64 }
%union.FLAC__multibyte = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__MD5Init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.FLAC__MD5Context, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %buf, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %buf1 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %buf1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %buf3 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %2, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %buf3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %buf5 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %3, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %buf5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__MD5Context, ptr %4, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %bytes, i64 0, i64 0
  store i32 0, ptr %arrayidx7, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %bytes8 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %5, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %bytes8, i64 0, i64 1
  store i32 0, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %internal_buf = getelementptr inbounds %struct.FLAC__MD5Context, ptr %6, i32 0, i32 3
  store ptr null, ptr %internal_buf, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__MD5Context, ptr %7, i32 0, i32 4
  store i64 0, ptr %capacity, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__MD5Final(ptr noundef %digest, ptr noundef %ctx) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__MD5Context, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bytes, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %and = and i32 %1, 63
  store i32 %and, ptr %count, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %in = getelementptr inbounds %struct.FLAC__MD5Context, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i32], ptr %in, i64 0, i64 0
  %3 = load i32, ptr %count, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 -128, ptr %4, align 1
  %5 = load i32, ptr %count, align 4
  %sub = sub nsw i32 55, %5
  store i32 %sub, ptr %count, align 4
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %count, align 4
  %add = add nsw i32 %8, 8
  %conv = sext i32 %add to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.FLAC__MD5Context, ptr %9, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [4 x i32], ptr %buf, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %in2 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %10, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i32], ptr %in2, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %arraydecay1, ptr noundef %arraydecay3)
  %11 = load ptr, ptr %ctx.addr, align 8
  %in4 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %11, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [16 x i32], ptr %in4, i64 0, i64 0
  store ptr %arraydecay5, ptr %p, align 8
  store i32 56, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %count, align 4
  %conv6 = sext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %conv6, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %bytes7 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %14, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %bytes7, i64 0, i64 0
  %15 = load i32, ptr %arrayidx8, align 8
  %shl = shl i32 %15, 3
  %16 = load ptr, ptr %ctx.addr, align 8
  %in9 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %16, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %in9, i64 0, i64 14
  store i32 %shl, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %bytes11 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %17, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %bytes11, i64 0, i64 1
  %18 = load i32, ptr %arrayidx12, align 4
  %shl13 = shl i32 %18, 3
  %19 = load ptr, ptr %ctx.addr, align 8
  %bytes14 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %19, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %bytes14, i64 0, i64 0
  %20 = load i32, ptr %arrayidx15, align 8
  %shr = lshr i32 %20, 29
  %or = or i32 %shl13, %shr
  %21 = load ptr, ptr %ctx.addr, align 8
  %in16 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %21, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [16 x i32], ptr %in16, i64 0, i64 15
  store i32 %or, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %buf18 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %22, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [4 x i32], ptr %buf18, i64 0, i64 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %in20 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %23, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [16 x i32], ptr %in20, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %arraydecay19, ptr noundef %arraydecay21)
  %24 = load ptr, ptr %digest.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %buf22 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %25, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [4 x i32], ptr %buf22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %arraydecay23, i64 16, i1 false)
  %26 = load ptr, ptr %ctx.addr, align 8
  %internal_buf = getelementptr inbounds %struct.FLAC__MD5Context, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %internal_buf, align 8
  %cmp24 = icmp ne ptr null, %27
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %internal_buf27 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %internal_buf27, align 8
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %ctx.addr, align 8
  %internal_buf28 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %30, i32 0, i32 3
  store ptr null, ptr %internal_buf28, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__MD5Context, ptr %31, i32 0, i32 4
  store i64 0, ptr %capacity, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end
  %32 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__MD5Transform(ptr noundef %buf, ptr noundef %in) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %c, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %d, align 4
  %8 = load i32, ptr %d, align 4
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %c, align 4
  %11 = load i32, ptr %d, align 4
  %xor = xor i32 %10, %11
  %and = and i32 %9, %xor
  %xor4 = xor i32 %8, %and
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx5, align 4
  %add = add i32 %xor4, %13
  %add6 = add i32 %add, -680876936
  %14 = load i32, ptr %a, align 4
  %add7 = add i32 %14, %add6
  store i32 %add7, ptr %a, align 4
  %15 = load i32, ptr %a, align 4
  %shl = shl i32 %15, 7
  %16 = load i32, ptr %a, align 4
  %shr = lshr i32 %16, 25
  %or = or i32 %shl, %shr
  %17 = load i32, ptr %b, align 4
  %add8 = add i32 %or, %17
  store i32 %add8, ptr %a, align 4
  %18 = load i32, ptr %c, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %xor9 = xor i32 %20, %21
  %and10 = and i32 %19, %xor9
  %xor11 = xor i32 %18, %and10
  %22 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx12, align 4
  %add13 = add i32 %xor11, %23
  %add14 = add i32 %add13, -389564586
  %24 = load i32, ptr %d, align 4
  %add15 = add i32 %24, %add14
  store i32 %add15, ptr %d, align 4
  %25 = load i32, ptr %d, align 4
  %shl16 = shl i32 %25, 12
  %26 = load i32, ptr %d, align 4
  %shr17 = lshr i32 %26, 20
  %or18 = or i32 %shl16, %shr17
  %27 = load i32, ptr %a, align 4
  %add19 = add i32 %or18, %27
  store i32 %add19, ptr %d, align 4
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %d, align 4
  %30 = load i32, ptr %a, align 4
  %31 = load i32, ptr %b, align 4
  %xor20 = xor i32 %30, %31
  %and21 = and i32 %29, %xor20
  %xor22 = xor i32 %28, %and21
  %32 = load ptr, ptr %in.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %32, i64 2
  %33 = load i32, ptr %arrayidx23, align 4
  %add24 = add i32 %xor22, %33
  %add25 = add i32 %add24, 606105819
  %34 = load i32, ptr %c, align 4
  %add26 = add i32 %34, %add25
  store i32 %add26, ptr %c, align 4
  %35 = load i32, ptr %c, align 4
  %shl27 = shl i32 %35, 17
  %36 = load i32, ptr %c, align 4
  %shr28 = lshr i32 %36, 15
  %or29 = or i32 %shl27, %shr28
  %37 = load i32, ptr %d, align 4
  %add30 = add i32 %or29, %37
  store i32 %add30, ptr %c, align 4
  %38 = load i32, ptr %a, align 4
  %39 = load i32, ptr %c, align 4
  %40 = load i32, ptr %d, align 4
  %41 = load i32, ptr %a, align 4
  %xor31 = xor i32 %40, %41
  %and32 = and i32 %39, %xor31
  %xor33 = xor i32 %38, %and32
  %42 = load ptr, ptr %in.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %42, i64 3
  %43 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %xor33, %43
  %add36 = add i32 %add35, -1044525330
  %44 = load i32, ptr %b, align 4
  %add37 = add i32 %44, %add36
  store i32 %add37, ptr %b, align 4
  %45 = load i32, ptr %b, align 4
  %shl38 = shl i32 %45, 22
  %46 = load i32, ptr %b, align 4
  %shr39 = lshr i32 %46, 10
  %or40 = or i32 %shl38, %shr39
  %47 = load i32, ptr %c, align 4
  %add41 = add i32 %or40, %47
  store i32 %add41, ptr %b, align 4
  %48 = load i32, ptr %d, align 4
  %49 = load i32, ptr %b, align 4
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %d, align 4
  %xor42 = xor i32 %50, %51
  %and43 = and i32 %49, %xor42
  %xor44 = xor i32 %48, %and43
  %52 = load ptr, ptr %in.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %52, i64 4
  %53 = load i32, ptr %arrayidx45, align 4
  %add46 = add i32 %xor44, %53
  %add47 = add i32 %add46, -176418897
  %54 = load i32, ptr %a, align 4
  %add48 = add i32 %54, %add47
  store i32 %add48, ptr %a, align 4
  %55 = load i32, ptr %a, align 4
  %shl49 = shl i32 %55, 7
  %56 = load i32, ptr %a, align 4
  %shr50 = lshr i32 %56, 25
  %or51 = or i32 %shl49, %shr50
  %57 = load i32, ptr %b, align 4
  %add52 = add i32 %or51, %57
  store i32 %add52, ptr %a, align 4
  %58 = load i32, ptr %c, align 4
  %59 = load i32, ptr %a, align 4
  %60 = load i32, ptr %b, align 4
  %61 = load i32, ptr %c, align 4
  %xor53 = xor i32 %60, %61
  %and54 = and i32 %59, %xor53
  %xor55 = xor i32 %58, %and54
  %62 = load ptr, ptr %in.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %62, i64 5
  %63 = load i32, ptr %arrayidx56, align 4
  %add57 = add i32 %xor55, %63
  %add58 = add i32 %add57, 1200080426
  %64 = load i32, ptr %d, align 4
  %add59 = add i32 %64, %add58
  store i32 %add59, ptr %d, align 4
  %65 = load i32, ptr %d, align 4
  %shl60 = shl i32 %65, 12
  %66 = load i32, ptr %d, align 4
  %shr61 = lshr i32 %66, 20
  %or62 = or i32 %shl60, %shr61
  %67 = load i32, ptr %a, align 4
  %add63 = add i32 %or62, %67
  store i32 %add63, ptr %d, align 4
  %68 = load i32, ptr %b, align 4
  %69 = load i32, ptr %d, align 4
  %70 = load i32, ptr %a, align 4
  %71 = load i32, ptr %b, align 4
  %xor64 = xor i32 %70, %71
  %and65 = and i32 %69, %xor64
  %xor66 = xor i32 %68, %and65
  %72 = load ptr, ptr %in.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %72, i64 6
  %73 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %xor66, %73
  %add69 = add i32 %add68, -1473231341
  %74 = load i32, ptr %c, align 4
  %add70 = add i32 %74, %add69
  store i32 %add70, ptr %c, align 4
  %75 = load i32, ptr %c, align 4
  %shl71 = shl i32 %75, 17
  %76 = load i32, ptr %c, align 4
  %shr72 = lshr i32 %76, 15
  %or73 = or i32 %shl71, %shr72
  %77 = load i32, ptr %d, align 4
  %add74 = add i32 %or73, %77
  store i32 %add74, ptr %c, align 4
  %78 = load i32, ptr %a, align 4
  %79 = load i32, ptr %c, align 4
  %80 = load i32, ptr %d, align 4
  %81 = load i32, ptr %a, align 4
  %xor75 = xor i32 %80, %81
  %and76 = and i32 %79, %xor75
  %xor77 = xor i32 %78, %and76
  %82 = load ptr, ptr %in.addr, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %82, i64 7
  %83 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %xor77, %83
  %add80 = add i32 %add79, -45705983
  %84 = load i32, ptr %b, align 4
  %add81 = add i32 %84, %add80
  store i32 %add81, ptr %b, align 4
  %85 = load i32, ptr %b, align 4
  %shl82 = shl i32 %85, 22
  %86 = load i32, ptr %b, align 4
  %shr83 = lshr i32 %86, 10
  %or84 = or i32 %shl82, %shr83
  %87 = load i32, ptr %c, align 4
  %add85 = add i32 %or84, %87
  store i32 %add85, ptr %b, align 4
  %88 = load i32, ptr %d, align 4
  %89 = load i32, ptr %b, align 4
  %90 = load i32, ptr %c, align 4
  %91 = load i32, ptr %d, align 4
  %xor86 = xor i32 %90, %91
  %and87 = and i32 %89, %xor86
  %xor88 = xor i32 %88, %and87
  %92 = load ptr, ptr %in.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %92, i64 8
  %93 = load i32, ptr %arrayidx89, align 4
  %add90 = add i32 %xor88, %93
  %add91 = add i32 %add90, 1770035416
  %94 = load i32, ptr %a, align 4
  %add92 = add i32 %94, %add91
  store i32 %add92, ptr %a, align 4
  %95 = load i32, ptr %a, align 4
  %shl93 = shl i32 %95, 7
  %96 = load i32, ptr %a, align 4
  %shr94 = lshr i32 %96, 25
  %or95 = or i32 %shl93, %shr94
  %97 = load i32, ptr %b, align 4
  %add96 = add i32 %or95, %97
  store i32 %add96, ptr %a, align 4
  %98 = load i32, ptr %c, align 4
  %99 = load i32, ptr %a, align 4
  %100 = load i32, ptr %b, align 4
  %101 = load i32, ptr %c, align 4
  %xor97 = xor i32 %100, %101
  %and98 = and i32 %99, %xor97
  %xor99 = xor i32 %98, %and98
  %102 = load ptr, ptr %in.addr, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %102, i64 9
  %103 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %xor99, %103
  %add102 = add i32 %add101, -1958414417
  %104 = load i32, ptr %d, align 4
  %add103 = add i32 %104, %add102
  store i32 %add103, ptr %d, align 4
  %105 = load i32, ptr %d, align 4
  %shl104 = shl i32 %105, 12
  %106 = load i32, ptr %d, align 4
  %shr105 = lshr i32 %106, 20
  %or106 = or i32 %shl104, %shr105
  %107 = load i32, ptr %a, align 4
  %add107 = add i32 %or106, %107
  store i32 %add107, ptr %d, align 4
  %108 = load i32, ptr %b, align 4
  %109 = load i32, ptr %d, align 4
  %110 = load i32, ptr %a, align 4
  %111 = load i32, ptr %b, align 4
  %xor108 = xor i32 %110, %111
  %and109 = and i32 %109, %xor108
  %xor110 = xor i32 %108, %and109
  %112 = load ptr, ptr %in.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %112, i64 10
  %113 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %xor110, %113
  %add113 = add i32 %add112, -42063
  %114 = load i32, ptr %c, align 4
  %add114 = add i32 %114, %add113
  store i32 %add114, ptr %c, align 4
  %115 = load i32, ptr %c, align 4
  %shl115 = shl i32 %115, 17
  %116 = load i32, ptr %c, align 4
  %shr116 = lshr i32 %116, 15
  %or117 = or i32 %shl115, %shr116
  %117 = load i32, ptr %d, align 4
  %add118 = add i32 %or117, %117
  store i32 %add118, ptr %c, align 4
  %118 = load i32, ptr %a, align 4
  %119 = load i32, ptr %c, align 4
  %120 = load i32, ptr %d, align 4
  %121 = load i32, ptr %a, align 4
  %xor119 = xor i32 %120, %121
  %and120 = and i32 %119, %xor119
  %xor121 = xor i32 %118, %and120
  %122 = load ptr, ptr %in.addr, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %122, i64 11
  %123 = load i32, ptr %arrayidx122, align 4
  %add123 = add i32 %xor121, %123
  %add124 = add i32 %add123, -1990404162
  %124 = load i32, ptr %b, align 4
  %add125 = add i32 %124, %add124
  store i32 %add125, ptr %b, align 4
  %125 = load i32, ptr %b, align 4
  %shl126 = shl i32 %125, 22
  %126 = load i32, ptr %b, align 4
  %shr127 = lshr i32 %126, 10
  %or128 = or i32 %shl126, %shr127
  %127 = load i32, ptr %c, align 4
  %add129 = add i32 %or128, %127
  store i32 %add129, ptr %b, align 4
  %128 = load i32, ptr %d, align 4
  %129 = load i32, ptr %b, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %d, align 4
  %xor130 = xor i32 %130, %131
  %and131 = and i32 %129, %xor130
  %xor132 = xor i32 %128, %and131
  %132 = load ptr, ptr %in.addr, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %132, i64 12
  %133 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %xor132, %133
  %add135 = add i32 %add134, 1804603682
  %134 = load i32, ptr %a, align 4
  %add136 = add i32 %134, %add135
  store i32 %add136, ptr %a, align 4
  %135 = load i32, ptr %a, align 4
  %shl137 = shl i32 %135, 7
  %136 = load i32, ptr %a, align 4
  %shr138 = lshr i32 %136, 25
  %or139 = or i32 %shl137, %shr138
  %137 = load i32, ptr %b, align 4
  %add140 = add i32 %or139, %137
  store i32 %add140, ptr %a, align 4
  %138 = load i32, ptr %c, align 4
  %139 = load i32, ptr %a, align 4
  %140 = load i32, ptr %b, align 4
  %141 = load i32, ptr %c, align 4
  %xor141 = xor i32 %140, %141
  %and142 = and i32 %139, %xor141
  %xor143 = xor i32 %138, %and142
  %142 = load ptr, ptr %in.addr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %142, i64 13
  %143 = load i32, ptr %arrayidx144, align 4
  %add145 = add i32 %xor143, %143
  %add146 = add i32 %add145, -40341101
  %144 = load i32, ptr %d, align 4
  %add147 = add i32 %144, %add146
  store i32 %add147, ptr %d, align 4
  %145 = load i32, ptr %d, align 4
  %shl148 = shl i32 %145, 12
  %146 = load i32, ptr %d, align 4
  %shr149 = lshr i32 %146, 20
  %or150 = or i32 %shl148, %shr149
  %147 = load i32, ptr %a, align 4
  %add151 = add i32 %or150, %147
  store i32 %add151, ptr %d, align 4
  %148 = load i32, ptr %b, align 4
  %149 = load i32, ptr %d, align 4
  %150 = load i32, ptr %a, align 4
  %151 = load i32, ptr %b, align 4
  %xor152 = xor i32 %150, %151
  %and153 = and i32 %149, %xor152
  %xor154 = xor i32 %148, %and153
  %152 = load ptr, ptr %in.addr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %152, i64 14
  %153 = load i32, ptr %arrayidx155, align 4
  %add156 = add i32 %xor154, %153
  %add157 = add i32 %add156, -1502002290
  %154 = load i32, ptr %c, align 4
  %add158 = add i32 %154, %add157
  store i32 %add158, ptr %c, align 4
  %155 = load i32, ptr %c, align 4
  %shl159 = shl i32 %155, 17
  %156 = load i32, ptr %c, align 4
  %shr160 = lshr i32 %156, 15
  %or161 = or i32 %shl159, %shr160
  %157 = load i32, ptr %d, align 4
  %add162 = add i32 %or161, %157
  store i32 %add162, ptr %c, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %160 = load i32, ptr %d, align 4
  %161 = load i32, ptr %a, align 4
  %xor163 = xor i32 %160, %161
  %and164 = and i32 %159, %xor163
  %xor165 = xor i32 %158, %and164
  %162 = load ptr, ptr %in.addr, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %162, i64 15
  %163 = load i32, ptr %arrayidx166, align 4
  %add167 = add i32 %xor165, %163
  %add168 = add i32 %add167, 1236535329
  %164 = load i32, ptr %b, align 4
  %add169 = add i32 %164, %add168
  store i32 %add169, ptr %b, align 4
  %165 = load i32, ptr %b, align 4
  %shl170 = shl i32 %165, 22
  %166 = load i32, ptr %b, align 4
  %shr171 = lshr i32 %166, 10
  %or172 = or i32 %shl170, %shr171
  %167 = load i32, ptr %c, align 4
  %add173 = add i32 %or172, %167
  store i32 %add173, ptr %b, align 4
  %168 = load i32, ptr %c, align 4
  %169 = load i32, ptr %d, align 4
  %170 = load i32, ptr %b, align 4
  %171 = load i32, ptr %c, align 4
  %xor174 = xor i32 %170, %171
  %and175 = and i32 %169, %xor174
  %xor176 = xor i32 %168, %and175
  %172 = load ptr, ptr %in.addr, align 8
  %arrayidx177 = getelementptr inbounds i32, ptr %172, i64 1
  %173 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %xor176, %173
  %add179 = add i32 %add178, -165796510
  %174 = load i32, ptr %a, align 4
  %add180 = add i32 %174, %add179
  store i32 %add180, ptr %a, align 4
  %175 = load i32, ptr %a, align 4
  %shl181 = shl i32 %175, 5
  %176 = load i32, ptr %a, align 4
  %shr182 = lshr i32 %176, 27
  %or183 = or i32 %shl181, %shr182
  %177 = load i32, ptr %b, align 4
  %add184 = add i32 %or183, %177
  store i32 %add184, ptr %a, align 4
  %178 = load i32, ptr %b, align 4
  %179 = load i32, ptr %c, align 4
  %180 = load i32, ptr %a, align 4
  %181 = load i32, ptr %b, align 4
  %xor185 = xor i32 %180, %181
  %and186 = and i32 %179, %xor185
  %xor187 = xor i32 %178, %and186
  %182 = load ptr, ptr %in.addr, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %182, i64 6
  %183 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor187, %183
  %add190 = add i32 %add189, -1069501632
  %184 = load i32, ptr %d, align 4
  %add191 = add i32 %184, %add190
  store i32 %add191, ptr %d, align 4
  %185 = load i32, ptr %d, align 4
  %shl192 = shl i32 %185, 9
  %186 = load i32, ptr %d, align 4
  %shr193 = lshr i32 %186, 23
  %or194 = or i32 %shl192, %shr193
  %187 = load i32, ptr %a, align 4
  %add195 = add i32 %or194, %187
  store i32 %add195, ptr %d, align 4
  %188 = load i32, ptr %a, align 4
  %189 = load i32, ptr %b, align 4
  %190 = load i32, ptr %d, align 4
  %191 = load i32, ptr %a, align 4
  %xor196 = xor i32 %190, %191
  %and197 = and i32 %189, %xor196
  %xor198 = xor i32 %188, %and197
  %192 = load ptr, ptr %in.addr, align 8
  %arrayidx199 = getelementptr inbounds i32, ptr %192, i64 11
  %193 = load i32, ptr %arrayidx199, align 4
  %add200 = add i32 %xor198, %193
  %add201 = add i32 %add200, 643717713
  %194 = load i32, ptr %c, align 4
  %add202 = add i32 %194, %add201
  store i32 %add202, ptr %c, align 4
  %195 = load i32, ptr %c, align 4
  %shl203 = shl i32 %195, 14
  %196 = load i32, ptr %c, align 4
  %shr204 = lshr i32 %196, 18
  %or205 = or i32 %shl203, %shr204
  %197 = load i32, ptr %d, align 4
  %add206 = add i32 %or205, %197
  store i32 %add206, ptr %c, align 4
  %198 = load i32, ptr %d, align 4
  %199 = load i32, ptr %a, align 4
  %200 = load i32, ptr %c, align 4
  %201 = load i32, ptr %d, align 4
  %xor207 = xor i32 %200, %201
  %and208 = and i32 %199, %xor207
  %xor209 = xor i32 %198, %and208
  %202 = load ptr, ptr %in.addr, align 8
  %arrayidx210 = getelementptr inbounds i32, ptr %202, i64 0
  %203 = load i32, ptr %arrayidx210, align 4
  %add211 = add i32 %xor209, %203
  %add212 = add i32 %add211, -373897302
  %204 = load i32, ptr %b, align 4
  %add213 = add i32 %204, %add212
  store i32 %add213, ptr %b, align 4
  %205 = load i32, ptr %b, align 4
  %shl214 = shl i32 %205, 20
  %206 = load i32, ptr %b, align 4
  %shr215 = lshr i32 %206, 12
  %or216 = or i32 %shl214, %shr215
  %207 = load i32, ptr %c, align 4
  %add217 = add i32 %or216, %207
  store i32 %add217, ptr %b, align 4
  %208 = load i32, ptr %c, align 4
  %209 = load i32, ptr %d, align 4
  %210 = load i32, ptr %b, align 4
  %211 = load i32, ptr %c, align 4
  %xor218 = xor i32 %210, %211
  %and219 = and i32 %209, %xor218
  %xor220 = xor i32 %208, %and219
  %212 = load ptr, ptr %in.addr, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %212, i64 5
  %213 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %xor220, %213
  %add223 = add i32 %add222, -701558691
  %214 = load i32, ptr %a, align 4
  %add224 = add i32 %214, %add223
  store i32 %add224, ptr %a, align 4
  %215 = load i32, ptr %a, align 4
  %shl225 = shl i32 %215, 5
  %216 = load i32, ptr %a, align 4
  %shr226 = lshr i32 %216, 27
  %or227 = or i32 %shl225, %shr226
  %217 = load i32, ptr %b, align 4
  %add228 = add i32 %or227, %217
  store i32 %add228, ptr %a, align 4
  %218 = load i32, ptr %b, align 4
  %219 = load i32, ptr %c, align 4
  %220 = load i32, ptr %a, align 4
  %221 = load i32, ptr %b, align 4
  %xor229 = xor i32 %220, %221
  %and230 = and i32 %219, %xor229
  %xor231 = xor i32 %218, %and230
  %222 = load ptr, ptr %in.addr, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %222, i64 10
  %223 = load i32, ptr %arrayidx232, align 4
  %add233 = add i32 %xor231, %223
  %add234 = add i32 %add233, 38016083
  %224 = load i32, ptr %d, align 4
  %add235 = add i32 %224, %add234
  store i32 %add235, ptr %d, align 4
  %225 = load i32, ptr %d, align 4
  %shl236 = shl i32 %225, 9
  %226 = load i32, ptr %d, align 4
  %shr237 = lshr i32 %226, 23
  %or238 = or i32 %shl236, %shr237
  %227 = load i32, ptr %a, align 4
  %add239 = add i32 %or238, %227
  store i32 %add239, ptr %d, align 4
  %228 = load i32, ptr %a, align 4
  %229 = load i32, ptr %b, align 4
  %230 = load i32, ptr %d, align 4
  %231 = load i32, ptr %a, align 4
  %xor240 = xor i32 %230, %231
  %and241 = and i32 %229, %xor240
  %xor242 = xor i32 %228, %and241
  %232 = load ptr, ptr %in.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %232, i64 15
  %233 = load i32, ptr %arrayidx243, align 4
  %add244 = add i32 %xor242, %233
  %add245 = add i32 %add244, -660478335
  %234 = load i32, ptr %c, align 4
  %add246 = add i32 %234, %add245
  store i32 %add246, ptr %c, align 4
  %235 = load i32, ptr %c, align 4
  %shl247 = shl i32 %235, 14
  %236 = load i32, ptr %c, align 4
  %shr248 = lshr i32 %236, 18
  %or249 = or i32 %shl247, %shr248
  %237 = load i32, ptr %d, align 4
  %add250 = add i32 %or249, %237
  store i32 %add250, ptr %c, align 4
  %238 = load i32, ptr %d, align 4
  %239 = load i32, ptr %a, align 4
  %240 = load i32, ptr %c, align 4
  %241 = load i32, ptr %d, align 4
  %xor251 = xor i32 %240, %241
  %and252 = and i32 %239, %xor251
  %xor253 = xor i32 %238, %and252
  %242 = load ptr, ptr %in.addr, align 8
  %arrayidx254 = getelementptr inbounds i32, ptr %242, i64 4
  %243 = load i32, ptr %arrayidx254, align 4
  %add255 = add i32 %xor253, %243
  %add256 = add i32 %add255, -405537848
  %244 = load i32, ptr %b, align 4
  %add257 = add i32 %244, %add256
  store i32 %add257, ptr %b, align 4
  %245 = load i32, ptr %b, align 4
  %shl258 = shl i32 %245, 20
  %246 = load i32, ptr %b, align 4
  %shr259 = lshr i32 %246, 12
  %or260 = or i32 %shl258, %shr259
  %247 = load i32, ptr %c, align 4
  %add261 = add i32 %or260, %247
  store i32 %add261, ptr %b, align 4
  %248 = load i32, ptr %c, align 4
  %249 = load i32, ptr %d, align 4
  %250 = load i32, ptr %b, align 4
  %251 = load i32, ptr %c, align 4
  %xor262 = xor i32 %250, %251
  %and263 = and i32 %249, %xor262
  %xor264 = xor i32 %248, %and263
  %252 = load ptr, ptr %in.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %252, i64 9
  %253 = load i32, ptr %arrayidx265, align 4
  %add266 = add i32 %xor264, %253
  %add267 = add i32 %add266, 568446438
  %254 = load i32, ptr %a, align 4
  %add268 = add i32 %254, %add267
  store i32 %add268, ptr %a, align 4
  %255 = load i32, ptr %a, align 4
  %shl269 = shl i32 %255, 5
  %256 = load i32, ptr %a, align 4
  %shr270 = lshr i32 %256, 27
  %or271 = or i32 %shl269, %shr270
  %257 = load i32, ptr %b, align 4
  %add272 = add i32 %or271, %257
  store i32 %add272, ptr %a, align 4
  %258 = load i32, ptr %b, align 4
  %259 = load i32, ptr %c, align 4
  %260 = load i32, ptr %a, align 4
  %261 = load i32, ptr %b, align 4
  %xor273 = xor i32 %260, %261
  %and274 = and i32 %259, %xor273
  %xor275 = xor i32 %258, %and274
  %262 = load ptr, ptr %in.addr, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %262, i64 14
  %263 = load i32, ptr %arrayidx276, align 4
  %add277 = add i32 %xor275, %263
  %add278 = add i32 %add277, -1019803690
  %264 = load i32, ptr %d, align 4
  %add279 = add i32 %264, %add278
  store i32 %add279, ptr %d, align 4
  %265 = load i32, ptr %d, align 4
  %shl280 = shl i32 %265, 9
  %266 = load i32, ptr %d, align 4
  %shr281 = lshr i32 %266, 23
  %or282 = or i32 %shl280, %shr281
  %267 = load i32, ptr %a, align 4
  %add283 = add i32 %or282, %267
  store i32 %add283, ptr %d, align 4
  %268 = load i32, ptr %a, align 4
  %269 = load i32, ptr %b, align 4
  %270 = load i32, ptr %d, align 4
  %271 = load i32, ptr %a, align 4
  %xor284 = xor i32 %270, %271
  %and285 = and i32 %269, %xor284
  %xor286 = xor i32 %268, %and285
  %272 = load ptr, ptr %in.addr, align 8
  %arrayidx287 = getelementptr inbounds i32, ptr %272, i64 3
  %273 = load i32, ptr %arrayidx287, align 4
  %add288 = add i32 %xor286, %273
  %add289 = add i32 %add288, -187363961
  %274 = load i32, ptr %c, align 4
  %add290 = add i32 %274, %add289
  store i32 %add290, ptr %c, align 4
  %275 = load i32, ptr %c, align 4
  %shl291 = shl i32 %275, 14
  %276 = load i32, ptr %c, align 4
  %shr292 = lshr i32 %276, 18
  %or293 = or i32 %shl291, %shr292
  %277 = load i32, ptr %d, align 4
  %add294 = add i32 %or293, %277
  store i32 %add294, ptr %c, align 4
  %278 = load i32, ptr %d, align 4
  %279 = load i32, ptr %a, align 4
  %280 = load i32, ptr %c, align 4
  %281 = load i32, ptr %d, align 4
  %xor295 = xor i32 %280, %281
  %and296 = and i32 %279, %xor295
  %xor297 = xor i32 %278, %and296
  %282 = load ptr, ptr %in.addr, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %282, i64 8
  %283 = load i32, ptr %arrayidx298, align 4
  %add299 = add i32 %xor297, %283
  %add300 = add i32 %add299, 1163531501
  %284 = load i32, ptr %b, align 4
  %add301 = add i32 %284, %add300
  store i32 %add301, ptr %b, align 4
  %285 = load i32, ptr %b, align 4
  %shl302 = shl i32 %285, 20
  %286 = load i32, ptr %b, align 4
  %shr303 = lshr i32 %286, 12
  %or304 = or i32 %shl302, %shr303
  %287 = load i32, ptr %c, align 4
  %add305 = add i32 %or304, %287
  store i32 %add305, ptr %b, align 4
  %288 = load i32, ptr %c, align 4
  %289 = load i32, ptr %d, align 4
  %290 = load i32, ptr %b, align 4
  %291 = load i32, ptr %c, align 4
  %xor306 = xor i32 %290, %291
  %and307 = and i32 %289, %xor306
  %xor308 = xor i32 %288, %and307
  %292 = load ptr, ptr %in.addr, align 8
  %arrayidx309 = getelementptr inbounds i32, ptr %292, i64 13
  %293 = load i32, ptr %arrayidx309, align 4
  %add310 = add i32 %xor308, %293
  %add311 = add i32 %add310, -1444681467
  %294 = load i32, ptr %a, align 4
  %add312 = add i32 %294, %add311
  store i32 %add312, ptr %a, align 4
  %295 = load i32, ptr %a, align 4
  %shl313 = shl i32 %295, 5
  %296 = load i32, ptr %a, align 4
  %shr314 = lshr i32 %296, 27
  %or315 = or i32 %shl313, %shr314
  %297 = load i32, ptr %b, align 4
  %add316 = add i32 %or315, %297
  store i32 %add316, ptr %a, align 4
  %298 = load i32, ptr %b, align 4
  %299 = load i32, ptr %c, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %b, align 4
  %xor317 = xor i32 %300, %301
  %and318 = and i32 %299, %xor317
  %xor319 = xor i32 %298, %and318
  %302 = load ptr, ptr %in.addr, align 8
  %arrayidx320 = getelementptr inbounds i32, ptr %302, i64 2
  %303 = load i32, ptr %arrayidx320, align 4
  %add321 = add i32 %xor319, %303
  %add322 = add i32 %add321, -51403784
  %304 = load i32, ptr %d, align 4
  %add323 = add i32 %304, %add322
  store i32 %add323, ptr %d, align 4
  %305 = load i32, ptr %d, align 4
  %shl324 = shl i32 %305, 9
  %306 = load i32, ptr %d, align 4
  %shr325 = lshr i32 %306, 23
  %or326 = or i32 %shl324, %shr325
  %307 = load i32, ptr %a, align 4
  %add327 = add i32 %or326, %307
  store i32 %add327, ptr %d, align 4
  %308 = load i32, ptr %a, align 4
  %309 = load i32, ptr %b, align 4
  %310 = load i32, ptr %d, align 4
  %311 = load i32, ptr %a, align 4
  %xor328 = xor i32 %310, %311
  %and329 = and i32 %309, %xor328
  %xor330 = xor i32 %308, %and329
  %312 = load ptr, ptr %in.addr, align 8
  %arrayidx331 = getelementptr inbounds i32, ptr %312, i64 7
  %313 = load i32, ptr %arrayidx331, align 4
  %add332 = add i32 %xor330, %313
  %add333 = add i32 %add332, 1735328473
  %314 = load i32, ptr %c, align 4
  %add334 = add i32 %314, %add333
  store i32 %add334, ptr %c, align 4
  %315 = load i32, ptr %c, align 4
  %shl335 = shl i32 %315, 14
  %316 = load i32, ptr %c, align 4
  %shr336 = lshr i32 %316, 18
  %or337 = or i32 %shl335, %shr336
  %317 = load i32, ptr %d, align 4
  %add338 = add i32 %or337, %317
  store i32 %add338, ptr %c, align 4
  %318 = load i32, ptr %d, align 4
  %319 = load i32, ptr %a, align 4
  %320 = load i32, ptr %c, align 4
  %321 = load i32, ptr %d, align 4
  %xor339 = xor i32 %320, %321
  %and340 = and i32 %319, %xor339
  %xor341 = xor i32 %318, %and340
  %322 = load ptr, ptr %in.addr, align 8
  %arrayidx342 = getelementptr inbounds i32, ptr %322, i64 12
  %323 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %xor341, %323
  %add344 = add i32 %add343, -1926607734
  %324 = load i32, ptr %b, align 4
  %add345 = add i32 %324, %add344
  store i32 %add345, ptr %b, align 4
  %325 = load i32, ptr %b, align 4
  %shl346 = shl i32 %325, 20
  %326 = load i32, ptr %b, align 4
  %shr347 = lshr i32 %326, 12
  %or348 = or i32 %shl346, %shr347
  %327 = load i32, ptr %c, align 4
  %add349 = add i32 %or348, %327
  store i32 %add349, ptr %b, align 4
  %328 = load i32, ptr %b, align 4
  %329 = load i32, ptr %c, align 4
  %xor350 = xor i32 %328, %329
  %330 = load i32, ptr %d, align 4
  %xor351 = xor i32 %xor350, %330
  %331 = load ptr, ptr %in.addr, align 8
  %arrayidx352 = getelementptr inbounds i32, ptr %331, i64 5
  %332 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %xor351, %332
  %add354 = add i32 %add353, -378558
  %333 = load i32, ptr %a, align 4
  %add355 = add i32 %333, %add354
  store i32 %add355, ptr %a, align 4
  %334 = load i32, ptr %a, align 4
  %shl356 = shl i32 %334, 4
  %335 = load i32, ptr %a, align 4
  %shr357 = lshr i32 %335, 28
  %or358 = or i32 %shl356, %shr357
  %336 = load i32, ptr %b, align 4
  %add359 = add i32 %or358, %336
  store i32 %add359, ptr %a, align 4
  %337 = load i32, ptr %a, align 4
  %338 = load i32, ptr %b, align 4
  %xor360 = xor i32 %337, %338
  %339 = load i32, ptr %c, align 4
  %xor361 = xor i32 %xor360, %339
  %340 = load ptr, ptr %in.addr, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %340, i64 8
  %341 = load i32, ptr %arrayidx362, align 4
  %add363 = add i32 %xor361, %341
  %add364 = add i32 %add363, -2022574463
  %342 = load i32, ptr %d, align 4
  %add365 = add i32 %342, %add364
  store i32 %add365, ptr %d, align 4
  %343 = load i32, ptr %d, align 4
  %shl366 = shl i32 %343, 11
  %344 = load i32, ptr %d, align 4
  %shr367 = lshr i32 %344, 21
  %or368 = or i32 %shl366, %shr367
  %345 = load i32, ptr %a, align 4
  %add369 = add i32 %or368, %345
  store i32 %add369, ptr %d, align 4
  %346 = load i32, ptr %d, align 4
  %347 = load i32, ptr %a, align 4
  %xor370 = xor i32 %346, %347
  %348 = load i32, ptr %b, align 4
  %xor371 = xor i32 %xor370, %348
  %349 = load ptr, ptr %in.addr, align 8
  %arrayidx372 = getelementptr inbounds i32, ptr %349, i64 11
  %350 = load i32, ptr %arrayidx372, align 4
  %add373 = add i32 %xor371, %350
  %add374 = add i32 %add373, 1839030562
  %351 = load i32, ptr %c, align 4
  %add375 = add i32 %351, %add374
  store i32 %add375, ptr %c, align 4
  %352 = load i32, ptr %c, align 4
  %shl376 = shl i32 %352, 16
  %353 = load i32, ptr %c, align 4
  %shr377 = lshr i32 %353, 16
  %or378 = or i32 %shl376, %shr377
  %354 = load i32, ptr %d, align 4
  %add379 = add i32 %or378, %354
  store i32 %add379, ptr %c, align 4
  %355 = load i32, ptr %c, align 4
  %356 = load i32, ptr %d, align 4
  %xor380 = xor i32 %355, %356
  %357 = load i32, ptr %a, align 4
  %xor381 = xor i32 %xor380, %357
  %358 = load ptr, ptr %in.addr, align 8
  %arrayidx382 = getelementptr inbounds i32, ptr %358, i64 14
  %359 = load i32, ptr %arrayidx382, align 4
  %add383 = add i32 %xor381, %359
  %add384 = add i32 %add383, -35309556
  %360 = load i32, ptr %b, align 4
  %add385 = add i32 %360, %add384
  store i32 %add385, ptr %b, align 4
  %361 = load i32, ptr %b, align 4
  %shl386 = shl i32 %361, 23
  %362 = load i32, ptr %b, align 4
  %shr387 = lshr i32 %362, 9
  %or388 = or i32 %shl386, %shr387
  %363 = load i32, ptr %c, align 4
  %add389 = add i32 %or388, %363
  store i32 %add389, ptr %b, align 4
  %364 = load i32, ptr %b, align 4
  %365 = load i32, ptr %c, align 4
  %xor390 = xor i32 %364, %365
  %366 = load i32, ptr %d, align 4
  %xor391 = xor i32 %xor390, %366
  %367 = load ptr, ptr %in.addr, align 8
  %arrayidx392 = getelementptr inbounds i32, ptr %367, i64 1
  %368 = load i32, ptr %arrayidx392, align 4
  %add393 = add i32 %xor391, %368
  %add394 = add i32 %add393, -1530992060
  %369 = load i32, ptr %a, align 4
  %add395 = add i32 %369, %add394
  store i32 %add395, ptr %a, align 4
  %370 = load i32, ptr %a, align 4
  %shl396 = shl i32 %370, 4
  %371 = load i32, ptr %a, align 4
  %shr397 = lshr i32 %371, 28
  %or398 = or i32 %shl396, %shr397
  %372 = load i32, ptr %b, align 4
  %add399 = add i32 %or398, %372
  store i32 %add399, ptr %a, align 4
  %373 = load i32, ptr %a, align 4
  %374 = load i32, ptr %b, align 4
  %xor400 = xor i32 %373, %374
  %375 = load i32, ptr %c, align 4
  %xor401 = xor i32 %xor400, %375
  %376 = load ptr, ptr %in.addr, align 8
  %arrayidx402 = getelementptr inbounds i32, ptr %376, i64 4
  %377 = load i32, ptr %arrayidx402, align 4
  %add403 = add i32 %xor401, %377
  %add404 = add i32 %add403, 1272893353
  %378 = load i32, ptr %d, align 4
  %add405 = add i32 %378, %add404
  store i32 %add405, ptr %d, align 4
  %379 = load i32, ptr %d, align 4
  %shl406 = shl i32 %379, 11
  %380 = load i32, ptr %d, align 4
  %shr407 = lshr i32 %380, 21
  %or408 = or i32 %shl406, %shr407
  %381 = load i32, ptr %a, align 4
  %add409 = add i32 %or408, %381
  store i32 %add409, ptr %d, align 4
  %382 = load i32, ptr %d, align 4
  %383 = load i32, ptr %a, align 4
  %xor410 = xor i32 %382, %383
  %384 = load i32, ptr %b, align 4
  %xor411 = xor i32 %xor410, %384
  %385 = load ptr, ptr %in.addr, align 8
  %arrayidx412 = getelementptr inbounds i32, ptr %385, i64 7
  %386 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor411, %386
  %add414 = add i32 %add413, -155497632
  %387 = load i32, ptr %c, align 4
  %add415 = add i32 %387, %add414
  store i32 %add415, ptr %c, align 4
  %388 = load i32, ptr %c, align 4
  %shl416 = shl i32 %388, 16
  %389 = load i32, ptr %c, align 4
  %shr417 = lshr i32 %389, 16
  %or418 = or i32 %shl416, %shr417
  %390 = load i32, ptr %d, align 4
  %add419 = add i32 %or418, %390
  store i32 %add419, ptr %c, align 4
  %391 = load i32, ptr %c, align 4
  %392 = load i32, ptr %d, align 4
  %xor420 = xor i32 %391, %392
  %393 = load i32, ptr %a, align 4
  %xor421 = xor i32 %xor420, %393
  %394 = load ptr, ptr %in.addr, align 8
  %arrayidx422 = getelementptr inbounds i32, ptr %394, i64 10
  %395 = load i32, ptr %arrayidx422, align 4
  %add423 = add i32 %xor421, %395
  %add424 = add i32 %add423, -1094730640
  %396 = load i32, ptr %b, align 4
  %add425 = add i32 %396, %add424
  store i32 %add425, ptr %b, align 4
  %397 = load i32, ptr %b, align 4
  %shl426 = shl i32 %397, 23
  %398 = load i32, ptr %b, align 4
  %shr427 = lshr i32 %398, 9
  %or428 = or i32 %shl426, %shr427
  %399 = load i32, ptr %c, align 4
  %add429 = add i32 %or428, %399
  store i32 %add429, ptr %b, align 4
  %400 = load i32, ptr %b, align 4
  %401 = load i32, ptr %c, align 4
  %xor430 = xor i32 %400, %401
  %402 = load i32, ptr %d, align 4
  %xor431 = xor i32 %xor430, %402
  %403 = load ptr, ptr %in.addr, align 8
  %arrayidx432 = getelementptr inbounds i32, ptr %403, i64 13
  %404 = load i32, ptr %arrayidx432, align 4
  %add433 = add i32 %xor431, %404
  %add434 = add i32 %add433, 681279174
  %405 = load i32, ptr %a, align 4
  %add435 = add i32 %405, %add434
  store i32 %add435, ptr %a, align 4
  %406 = load i32, ptr %a, align 4
  %shl436 = shl i32 %406, 4
  %407 = load i32, ptr %a, align 4
  %shr437 = lshr i32 %407, 28
  %or438 = or i32 %shl436, %shr437
  %408 = load i32, ptr %b, align 4
  %add439 = add i32 %or438, %408
  store i32 %add439, ptr %a, align 4
  %409 = load i32, ptr %a, align 4
  %410 = load i32, ptr %b, align 4
  %xor440 = xor i32 %409, %410
  %411 = load i32, ptr %c, align 4
  %xor441 = xor i32 %xor440, %411
  %412 = load ptr, ptr %in.addr, align 8
  %arrayidx442 = getelementptr inbounds i32, ptr %412, i64 0
  %413 = load i32, ptr %arrayidx442, align 4
  %add443 = add i32 %xor441, %413
  %add444 = add i32 %add443, -358537222
  %414 = load i32, ptr %d, align 4
  %add445 = add i32 %414, %add444
  store i32 %add445, ptr %d, align 4
  %415 = load i32, ptr %d, align 4
  %shl446 = shl i32 %415, 11
  %416 = load i32, ptr %d, align 4
  %shr447 = lshr i32 %416, 21
  %or448 = or i32 %shl446, %shr447
  %417 = load i32, ptr %a, align 4
  %add449 = add i32 %or448, %417
  store i32 %add449, ptr %d, align 4
  %418 = load i32, ptr %d, align 4
  %419 = load i32, ptr %a, align 4
  %xor450 = xor i32 %418, %419
  %420 = load i32, ptr %b, align 4
  %xor451 = xor i32 %xor450, %420
  %421 = load ptr, ptr %in.addr, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %421, i64 3
  %422 = load i32, ptr %arrayidx452, align 4
  %add453 = add i32 %xor451, %422
  %add454 = add i32 %add453, -722521979
  %423 = load i32, ptr %c, align 4
  %add455 = add i32 %423, %add454
  store i32 %add455, ptr %c, align 4
  %424 = load i32, ptr %c, align 4
  %shl456 = shl i32 %424, 16
  %425 = load i32, ptr %c, align 4
  %shr457 = lshr i32 %425, 16
  %or458 = or i32 %shl456, %shr457
  %426 = load i32, ptr %d, align 4
  %add459 = add i32 %or458, %426
  store i32 %add459, ptr %c, align 4
  %427 = load i32, ptr %c, align 4
  %428 = load i32, ptr %d, align 4
  %xor460 = xor i32 %427, %428
  %429 = load i32, ptr %a, align 4
  %xor461 = xor i32 %xor460, %429
  %430 = load ptr, ptr %in.addr, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %430, i64 6
  %431 = load i32, ptr %arrayidx462, align 4
  %add463 = add i32 %xor461, %431
  %add464 = add i32 %add463, 76029189
  %432 = load i32, ptr %b, align 4
  %add465 = add i32 %432, %add464
  store i32 %add465, ptr %b, align 4
  %433 = load i32, ptr %b, align 4
  %shl466 = shl i32 %433, 23
  %434 = load i32, ptr %b, align 4
  %shr467 = lshr i32 %434, 9
  %or468 = or i32 %shl466, %shr467
  %435 = load i32, ptr %c, align 4
  %add469 = add i32 %or468, %435
  store i32 %add469, ptr %b, align 4
  %436 = load i32, ptr %b, align 4
  %437 = load i32, ptr %c, align 4
  %xor470 = xor i32 %436, %437
  %438 = load i32, ptr %d, align 4
  %xor471 = xor i32 %xor470, %438
  %439 = load ptr, ptr %in.addr, align 8
  %arrayidx472 = getelementptr inbounds i32, ptr %439, i64 9
  %440 = load i32, ptr %arrayidx472, align 4
  %add473 = add i32 %xor471, %440
  %add474 = add i32 %add473, -640364487
  %441 = load i32, ptr %a, align 4
  %add475 = add i32 %441, %add474
  store i32 %add475, ptr %a, align 4
  %442 = load i32, ptr %a, align 4
  %shl476 = shl i32 %442, 4
  %443 = load i32, ptr %a, align 4
  %shr477 = lshr i32 %443, 28
  %or478 = or i32 %shl476, %shr477
  %444 = load i32, ptr %b, align 4
  %add479 = add i32 %or478, %444
  store i32 %add479, ptr %a, align 4
  %445 = load i32, ptr %a, align 4
  %446 = load i32, ptr %b, align 4
  %xor480 = xor i32 %445, %446
  %447 = load i32, ptr %c, align 4
  %xor481 = xor i32 %xor480, %447
  %448 = load ptr, ptr %in.addr, align 8
  %arrayidx482 = getelementptr inbounds i32, ptr %448, i64 12
  %449 = load i32, ptr %arrayidx482, align 4
  %add483 = add i32 %xor481, %449
  %add484 = add i32 %add483, -421815835
  %450 = load i32, ptr %d, align 4
  %add485 = add i32 %450, %add484
  store i32 %add485, ptr %d, align 4
  %451 = load i32, ptr %d, align 4
  %shl486 = shl i32 %451, 11
  %452 = load i32, ptr %d, align 4
  %shr487 = lshr i32 %452, 21
  %or488 = or i32 %shl486, %shr487
  %453 = load i32, ptr %a, align 4
  %add489 = add i32 %or488, %453
  store i32 %add489, ptr %d, align 4
  %454 = load i32, ptr %d, align 4
  %455 = load i32, ptr %a, align 4
  %xor490 = xor i32 %454, %455
  %456 = load i32, ptr %b, align 4
  %xor491 = xor i32 %xor490, %456
  %457 = load ptr, ptr %in.addr, align 8
  %arrayidx492 = getelementptr inbounds i32, ptr %457, i64 15
  %458 = load i32, ptr %arrayidx492, align 4
  %add493 = add i32 %xor491, %458
  %add494 = add i32 %add493, 530742520
  %459 = load i32, ptr %c, align 4
  %add495 = add i32 %459, %add494
  store i32 %add495, ptr %c, align 4
  %460 = load i32, ptr %c, align 4
  %shl496 = shl i32 %460, 16
  %461 = load i32, ptr %c, align 4
  %shr497 = lshr i32 %461, 16
  %or498 = or i32 %shl496, %shr497
  %462 = load i32, ptr %d, align 4
  %add499 = add i32 %or498, %462
  store i32 %add499, ptr %c, align 4
  %463 = load i32, ptr %c, align 4
  %464 = load i32, ptr %d, align 4
  %xor500 = xor i32 %463, %464
  %465 = load i32, ptr %a, align 4
  %xor501 = xor i32 %xor500, %465
  %466 = load ptr, ptr %in.addr, align 8
  %arrayidx502 = getelementptr inbounds i32, ptr %466, i64 2
  %467 = load i32, ptr %arrayidx502, align 4
  %add503 = add i32 %xor501, %467
  %add504 = add i32 %add503, -995338651
  %468 = load i32, ptr %b, align 4
  %add505 = add i32 %468, %add504
  store i32 %add505, ptr %b, align 4
  %469 = load i32, ptr %b, align 4
  %shl506 = shl i32 %469, 23
  %470 = load i32, ptr %b, align 4
  %shr507 = lshr i32 %470, 9
  %or508 = or i32 %shl506, %shr507
  %471 = load i32, ptr %c, align 4
  %add509 = add i32 %or508, %471
  store i32 %add509, ptr %b, align 4
  %472 = load i32, ptr %c, align 4
  %473 = load i32, ptr %b, align 4
  %474 = load i32, ptr %d, align 4
  %not = xor i32 %474, -1
  %or510 = or i32 %473, %not
  %xor511 = xor i32 %472, %or510
  %475 = load ptr, ptr %in.addr, align 8
  %arrayidx512 = getelementptr inbounds i32, ptr %475, i64 0
  %476 = load i32, ptr %arrayidx512, align 4
  %add513 = add i32 %xor511, %476
  %add514 = add i32 %add513, -198630844
  %477 = load i32, ptr %a, align 4
  %add515 = add i32 %477, %add514
  store i32 %add515, ptr %a, align 4
  %478 = load i32, ptr %a, align 4
  %shl516 = shl i32 %478, 6
  %479 = load i32, ptr %a, align 4
  %shr517 = lshr i32 %479, 26
  %or518 = or i32 %shl516, %shr517
  %480 = load i32, ptr %b, align 4
  %add519 = add i32 %or518, %480
  store i32 %add519, ptr %a, align 4
  %481 = load i32, ptr %b, align 4
  %482 = load i32, ptr %a, align 4
  %483 = load i32, ptr %c, align 4
  %not520 = xor i32 %483, -1
  %or521 = or i32 %482, %not520
  %xor522 = xor i32 %481, %or521
  %484 = load ptr, ptr %in.addr, align 8
  %arrayidx523 = getelementptr inbounds i32, ptr %484, i64 7
  %485 = load i32, ptr %arrayidx523, align 4
  %add524 = add i32 %xor522, %485
  %add525 = add i32 %add524, 1126891415
  %486 = load i32, ptr %d, align 4
  %add526 = add i32 %486, %add525
  store i32 %add526, ptr %d, align 4
  %487 = load i32, ptr %d, align 4
  %shl527 = shl i32 %487, 10
  %488 = load i32, ptr %d, align 4
  %shr528 = lshr i32 %488, 22
  %or529 = or i32 %shl527, %shr528
  %489 = load i32, ptr %a, align 4
  %add530 = add i32 %or529, %489
  store i32 %add530, ptr %d, align 4
  %490 = load i32, ptr %a, align 4
  %491 = load i32, ptr %d, align 4
  %492 = load i32, ptr %b, align 4
  %not531 = xor i32 %492, -1
  %or532 = or i32 %491, %not531
  %xor533 = xor i32 %490, %or532
  %493 = load ptr, ptr %in.addr, align 8
  %arrayidx534 = getelementptr inbounds i32, ptr %493, i64 14
  %494 = load i32, ptr %arrayidx534, align 4
  %add535 = add i32 %xor533, %494
  %add536 = add i32 %add535, -1416354905
  %495 = load i32, ptr %c, align 4
  %add537 = add i32 %495, %add536
  store i32 %add537, ptr %c, align 4
  %496 = load i32, ptr %c, align 4
  %shl538 = shl i32 %496, 15
  %497 = load i32, ptr %c, align 4
  %shr539 = lshr i32 %497, 17
  %or540 = or i32 %shl538, %shr539
  %498 = load i32, ptr %d, align 4
  %add541 = add i32 %or540, %498
  store i32 %add541, ptr %c, align 4
  %499 = load i32, ptr %d, align 4
  %500 = load i32, ptr %c, align 4
  %501 = load i32, ptr %a, align 4
  %not542 = xor i32 %501, -1
  %or543 = or i32 %500, %not542
  %xor544 = xor i32 %499, %or543
  %502 = load ptr, ptr %in.addr, align 8
  %arrayidx545 = getelementptr inbounds i32, ptr %502, i64 5
  %503 = load i32, ptr %arrayidx545, align 4
  %add546 = add i32 %xor544, %503
  %add547 = add i32 %add546, -57434055
  %504 = load i32, ptr %b, align 4
  %add548 = add i32 %504, %add547
  store i32 %add548, ptr %b, align 4
  %505 = load i32, ptr %b, align 4
  %shl549 = shl i32 %505, 21
  %506 = load i32, ptr %b, align 4
  %shr550 = lshr i32 %506, 11
  %or551 = or i32 %shl549, %shr550
  %507 = load i32, ptr %c, align 4
  %add552 = add i32 %or551, %507
  store i32 %add552, ptr %b, align 4
  %508 = load i32, ptr %c, align 4
  %509 = load i32, ptr %b, align 4
  %510 = load i32, ptr %d, align 4
  %not553 = xor i32 %510, -1
  %or554 = or i32 %509, %not553
  %xor555 = xor i32 %508, %or554
  %511 = load ptr, ptr %in.addr, align 8
  %arrayidx556 = getelementptr inbounds i32, ptr %511, i64 12
  %512 = load i32, ptr %arrayidx556, align 4
  %add557 = add i32 %xor555, %512
  %add558 = add i32 %add557, 1700485571
  %513 = load i32, ptr %a, align 4
  %add559 = add i32 %513, %add558
  store i32 %add559, ptr %a, align 4
  %514 = load i32, ptr %a, align 4
  %shl560 = shl i32 %514, 6
  %515 = load i32, ptr %a, align 4
  %shr561 = lshr i32 %515, 26
  %or562 = or i32 %shl560, %shr561
  %516 = load i32, ptr %b, align 4
  %add563 = add i32 %or562, %516
  store i32 %add563, ptr %a, align 4
  %517 = load i32, ptr %b, align 4
  %518 = load i32, ptr %a, align 4
  %519 = load i32, ptr %c, align 4
  %not564 = xor i32 %519, -1
  %or565 = or i32 %518, %not564
  %xor566 = xor i32 %517, %or565
  %520 = load ptr, ptr %in.addr, align 8
  %arrayidx567 = getelementptr inbounds i32, ptr %520, i64 3
  %521 = load i32, ptr %arrayidx567, align 4
  %add568 = add i32 %xor566, %521
  %add569 = add i32 %add568, -1894986606
  %522 = load i32, ptr %d, align 4
  %add570 = add i32 %522, %add569
  store i32 %add570, ptr %d, align 4
  %523 = load i32, ptr %d, align 4
  %shl571 = shl i32 %523, 10
  %524 = load i32, ptr %d, align 4
  %shr572 = lshr i32 %524, 22
  %or573 = or i32 %shl571, %shr572
  %525 = load i32, ptr %a, align 4
  %add574 = add i32 %or573, %525
  store i32 %add574, ptr %d, align 4
  %526 = load i32, ptr %a, align 4
  %527 = load i32, ptr %d, align 4
  %528 = load i32, ptr %b, align 4
  %not575 = xor i32 %528, -1
  %or576 = or i32 %527, %not575
  %xor577 = xor i32 %526, %or576
  %529 = load ptr, ptr %in.addr, align 8
  %arrayidx578 = getelementptr inbounds i32, ptr %529, i64 10
  %530 = load i32, ptr %arrayidx578, align 4
  %add579 = add i32 %xor577, %530
  %add580 = add i32 %add579, -1051523
  %531 = load i32, ptr %c, align 4
  %add581 = add i32 %531, %add580
  store i32 %add581, ptr %c, align 4
  %532 = load i32, ptr %c, align 4
  %shl582 = shl i32 %532, 15
  %533 = load i32, ptr %c, align 4
  %shr583 = lshr i32 %533, 17
  %or584 = or i32 %shl582, %shr583
  %534 = load i32, ptr %d, align 4
  %add585 = add i32 %or584, %534
  store i32 %add585, ptr %c, align 4
  %535 = load i32, ptr %d, align 4
  %536 = load i32, ptr %c, align 4
  %537 = load i32, ptr %a, align 4
  %not586 = xor i32 %537, -1
  %or587 = or i32 %536, %not586
  %xor588 = xor i32 %535, %or587
  %538 = load ptr, ptr %in.addr, align 8
  %arrayidx589 = getelementptr inbounds i32, ptr %538, i64 1
  %539 = load i32, ptr %arrayidx589, align 4
  %add590 = add i32 %xor588, %539
  %add591 = add i32 %add590, -2054922799
  %540 = load i32, ptr %b, align 4
  %add592 = add i32 %540, %add591
  store i32 %add592, ptr %b, align 4
  %541 = load i32, ptr %b, align 4
  %shl593 = shl i32 %541, 21
  %542 = load i32, ptr %b, align 4
  %shr594 = lshr i32 %542, 11
  %or595 = or i32 %shl593, %shr594
  %543 = load i32, ptr %c, align 4
  %add596 = add i32 %or595, %543
  store i32 %add596, ptr %b, align 4
  %544 = load i32, ptr %c, align 4
  %545 = load i32, ptr %b, align 4
  %546 = load i32, ptr %d, align 4
  %not597 = xor i32 %546, -1
  %or598 = or i32 %545, %not597
  %xor599 = xor i32 %544, %or598
  %547 = load ptr, ptr %in.addr, align 8
  %arrayidx600 = getelementptr inbounds i32, ptr %547, i64 8
  %548 = load i32, ptr %arrayidx600, align 4
  %add601 = add i32 %xor599, %548
  %add602 = add i32 %add601, 1873313359
  %549 = load i32, ptr %a, align 4
  %add603 = add i32 %549, %add602
  store i32 %add603, ptr %a, align 4
  %550 = load i32, ptr %a, align 4
  %shl604 = shl i32 %550, 6
  %551 = load i32, ptr %a, align 4
  %shr605 = lshr i32 %551, 26
  %or606 = or i32 %shl604, %shr605
  %552 = load i32, ptr %b, align 4
  %add607 = add i32 %or606, %552
  store i32 %add607, ptr %a, align 4
  %553 = load i32, ptr %b, align 4
  %554 = load i32, ptr %a, align 4
  %555 = load i32, ptr %c, align 4
  %not608 = xor i32 %555, -1
  %or609 = or i32 %554, %not608
  %xor610 = xor i32 %553, %or609
  %556 = load ptr, ptr %in.addr, align 8
  %arrayidx611 = getelementptr inbounds i32, ptr %556, i64 15
  %557 = load i32, ptr %arrayidx611, align 4
  %add612 = add i32 %xor610, %557
  %add613 = add i32 %add612, -30611744
  %558 = load i32, ptr %d, align 4
  %add614 = add i32 %558, %add613
  store i32 %add614, ptr %d, align 4
  %559 = load i32, ptr %d, align 4
  %shl615 = shl i32 %559, 10
  %560 = load i32, ptr %d, align 4
  %shr616 = lshr i32 %560, 22
  %or617 = or i32 %shl615, %shr616
  %561 = load i32, ptr %a, align 4
  %add618 = add i32 %or617, %561
  store i32 %add618, ptr %d, align 4
  %562 = load i32, ptr %a, align 4
  %563 = load i32, ptr %d, align 4
  %564 = load i32, ptr %b, align 4
  %not619 = xor i32 %564, -1
  %or620 = or i32 %563, %not619
  %xor621 = xor i32 %562, %or620
  %565 = load ptr, ptr %in.addr, align 8
  %arrayidx622 = getelementptr inbounds i32, ptr %565, i64 6
  %566 = load i32, ptr %arrayidx622, align 4
  %add623 = add i32 %xor621, %566
  %add624 = add i32 %add623, -1560198380
  %567 = load i32, ptr %c, align 4
  %add625 = add i32 %567, %add624
  store i32 %add625, ptr %c, align 4
  %568 = load i32, ptr %c, align 4
  %shl626 = shl i32 %568, 15
  %569 = load i32, ptr %c, align 4
  %shr627 = lshr i32 %569, 17
  %or628 = or i32 %shl626, %shr627
  %570 = load i32, ptr %d, align 4
  %add629 = add i32 %or628, %570
  store i32 %add629, ptr %c, align 4
  %571 = load i32, ptr %d, align 4
  %572 = load i32, ptr %c, align 4
  %573 = load i32, ptr %a, align 4
  %not630 = xor i32 %573, -1
  %or631 = or i32 %572, %not630
  %xor632 = xor i32 %571, %or631
  %574 = load ptr, ptr %in.addr, align 8
  %arrayidx633 = getelementptr inbounds i32, ptr %574, i64 13
  %575 = load i32, ptr %arrayidx633, align 4
  %add634 = add i32 %xor632, %575
  %add635 = add i32 %add634, 1309151649
  %576 = load i32, ptr %b, align 4
  %add636 = add i32 %576, %add635
  store i32 %add636, ptr %b, align 4
  %577 = load i32, ptr %b, align 4
  %shl637 = shl i32 %577, 21
  %578 = load i32, ptr %b, align 4
  %shr638 = lshr i32 %578, 11
  %or639 = or i32 %shl637, %shr638
  %579 = load i32, ptr %c, align 4
  %add640 = add i32 %or639, %579
  store i32 %add640, ptr %b, align 4
  %580 = load i32, ptr %c, align 4
  %581 = load i32, ptr %b, align 4
  %582 = load i32, ptr %d, align 4
  %not641 = xor i32 %582, -1
  %or642 = or i32 %581, %not641
  %xor643 = xor i32 %580, %or642
  %583 = load ptr, ptr %in.addr, align 8
  %arrayidx644 = getelementptr inbounds i32, ptr %583, i64 4
  %584 = load i32, ptr %arrayidx644, align 4
  %add645 = add i32 %xor643, %584
  %add646 = add i32 %add645, -145523070
  %585 = load i32, ptr %a, align 4
  %add647 = add i32 %585, %add646
  store i32 %add647, ptr %a, align 4
  %586 = load i32, ptr %a, align 4
  %shl648 = shl i32 %586, 6
  %587 = load i32, ptr %a, align 4
  %shr649 = lshr i32 %587, 26
  %or650 = or i32 %shl648, %shr649
  %588 = load i32, ptr %b, align 4
  %add651 = add i32 %or650, %588
  store i32 %add651, ptr %a, align 4
  %589 = load i32, ptr %b, align 4
  %590 = load i32, ptr %a, align 4
  %591 = load i32, ptr %c, align 4
  %not652 = xor i32 %591, -1
  %or653 = or i32 %590, %not652
  %xor654 = xor i32 %589, %or653
  %592 = load ptr, ptr %in.addr, align 8
  %arrayidx655 = getelementptr inbounds i32, ptr %592, i64 11
  %593 = load i32, ptr %arrayidx655, align 4
  %add656 = add i32 %xor654, %593
  %add657 = add i32 %add656, -1120210379
  %594 = load i32, ptr %d, align 4
  %add658 = add i32 %594, %add657
  store i32 %add658, ptr %d, align 4
  %595 = load i32, ptr %d, align 4
  %shl659 = shl i32 %595, 10
  %596 = load i32, ptr %d, align 4
  %shr660 = lshr i32 %596, 22
  %or661 = or i32 %shl659, %shr660
  %597 = load i32, ptr %a, align 4
  %add662 = add i32 %or661, %597
  store i32 %add662, ptr %d, align 4
  %598 = load i32, ptr %a, align 4
  %599 = load i32, ptr %d, align 4
  %600 = load i32, ptr %b, align 4
  %not663 = xor i32 %600, -1
  %or664 = or i32 %599, %not663
  %xor665 = xor i32 %598, %or664
  %601 = load ptr, ptr %in.addr, align 8
  %arrayidx666 = getelementptr inbounds i32, ptr %601, i64 2
  %602 = load i32, ptr %arrayidx666, align 4
  %add667 = add i32 %xor665, %602
  %add668 = add i32 %add667, 718787259
  %603 = load i32, ptr %c, align 4
  %add669 = add i32 %603, %add668
  store i32 %add669, ptr %c, align 4
  %604 = load i32, ptr %c, align 4
  %shl670 = shl i32 %604, 15
  %605 = load i32, ptr %c, align 4
  %shr671 = lshr i32 %605, 17
  %or672 = or i32 %shl670, %shr671
  %606 = load i32, ptr %d, align 4
  %add673 = add i32 %or672, %606
  store i32 %add673, ptr %c, align 4
  %607 = load i32, ptr %d, align 4
  %608 = load i32, ptr %c, align 4
  %609 = load i32, ptr %a, align 4
  %not674 = xor i32 %609, -1
  %or675 = or i32 %608, %not674
  %xor676 = xor i32 %607, %or675
  %610 = load ptr, ptr %in.addr, align 8
  %arrayidx677 = getelementptr inbounds i32, ptr %610, i64 9
  %611 = load i32, ptr %arrayidx677, align 4
  %add678 = add i32 %xor676, %611
  %add679 = add i32 %add678, -343485551
  %612 = load i32, ptr %b, align 4
  %add680 = add i32 %612, %add679
  store i32 %add680, ptr %b, align 4
  %613 = load i32, ptr %b, align 4
  %shl681 = shl i32 %613, 21
  %614 = load i32, ptr %b, align 4
  %shr682 = lshr i32 %614, 11
  %or683 = or i32 %shl681, %shr682
  %615 = load i32, ptr %c, align 4
  %add684 = add i32 %or683, %615
  store i32 %add684, ptr %b, align 4
  %616 = load i32, ptr %a, align 4
  %617 = load ptr, ptr %buf.addr, align 8
  %arrayidx685 = getelementptr inbounds i32, ptr %617, i64 0
  %618 = load i32, ptr %arrayidx685, align 4
  %add686 = add i32 %618, %616
  store i32 %add686, ptr %arrayidx685, align 4
  %619 = load i32, ptr %b, align 4
  %620 = load ptr, ptr %buf.addr, align 8
  %arrayidx687 = getelementptr inbounds i32, ptr %620, i64 1
  %621 = load i32, ptr %arrayidx687, align 4
  %add688 = add i32 %621, %619
  store i32 %add688, ptr %arrayidx687, align 4
  %622 = load i32, ptr %c, align 4
  %623 = load ptr, ptr %buf.addr, align 8
  %arrayidx689 = getelementptr inbounds i32, ptr %623, i64 2
  %624 = load i32, ptr %arrayidx689, align 4
  %add690 = add i32 %624, %622
  store i32 %add690, ptr %arrayidx689, align 4
  %625 = load i32, ptr %d, align 4
  %626 = load ptr, ptr %buf.addr, align 8
  %arrayidx691 = getelementptr inbounds i32, ptr %626, i64 3
  %627 = load i32, ptr %arrayidx691, align 4
  %add692 = add i32 %627, %625
  store i32 %add692, ptr %arrayidx691, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__MD5Accumulate(ptr noundef %ctx, ptr noundef %signal, i32 noundef %channels, i32 noundef %samples, i32 noundef %bytes_per_sample) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %samples.addr = alloca i32, align 4
  %bytes_per_sample.addr = alloca i32, align 4
  %bytes_needed = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %bytes_per_sample, ptr %bytes_per_sample.addr, align 4
  %0 = load i32, ptr %channels.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %samples.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  %2 = load i32, ptr %bytes_per_sample.addr, align 4
  %conv2 = zext i32 %2 to i64
  %mul3 = mul i64 %mul, %conv2
  store i64 %mul3, ptr %bytes_needed, align 8
  %3 = load i32, ptr %channels.addr, align 4
  %conv4 = zext i32 %3 to i64
  %4 = load i32, ptr %bytes_per_sample.addr, align 4
  %conv5 = zext i32 %4 to i64
  %div = udiv i64 -1, %conv5
  %cmp = icmp ugt i64 %conv4, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %channels.addr, align 4
  %conv7 = zext i32 %5 to i64
  %6 = load i32, ptr %bytes_per_sample.addr, align 4
  %conv8 = zext i32 %6 to i64
  %mul9 = mul i64 %conv7, %conv8
  %7 = load i32, ptr %samples.addr, align 4
  %conv10 = zext i32 %7 to i64
  %div11 = udiv i64 -1, %conv10
  %cmp12 = icmp ugt i64 %mul9, %div11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %capacity = getelementptr inbounds %struct.FLAC__MD5Context, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %capacity, align 8
  %10 = load i64, ptr %bytes_needed, align 8
  %cmp16 = icmp ult i64 %9, %10
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr %ctx.addr, align 8
  %internal_buf = getelementptr inbounds %struct.FLAC__MD5Context, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %internal_buf, align 8
  %13 = load i64, ptr %bytes_needed, align 8
  %call = call ptr @safe_realloc_(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %internal_buf19 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %14, i32 0, i32 3
  store ptr %call, ptr %internal_buf19, align 8
  %cmp20 = icmp eq ptr null, %call
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.then18
  %15 = load i64, ptr %bytes_needed, align 8
  %call23 = call ptr @safe_malloc_(i64 noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %internal_buf24 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %16, i32 0, i32 3
  store ptr %call23, ptr %internal_buf24, align 8
  %cmp25 = icmp eq ptr null, %call23
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22
  %17 = load ptr, ptr %ctx.addr, align 8
  %capacity28 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %17, i32 0, i32 4
  store i64 0, ptr %capacity28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  %18 = load i64, ptr %bytes_needed, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %capacity31 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %19, i32 0, i32 4
  store i64 %18, ptr %capacity31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end15
  %20 = load ptr, ptr %ctx.addr, align 8
  %internal_buf33 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %signal.addr, align 8
  %22 = load i32, ptr %channels.addr, align 4
  %23 = load i32, ptr %samples.addr, align 4
  %24 = load i32, ptr %bytes_per_sample.addr, align 4
  call void @format_input_(ptr noundef %internal_buf33, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %internal_buf34 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %internal_buf34, align 8
  %28 = load i64, ptr %bytes_needed, align 8
  %conv35 = trunc i64 %28 to i32
  call void @FLAC__MD5Update(ptr noundef %25, ptr noundef %27, i32 noundef %conv35)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.then14, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldptr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %oldptr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %2) #7
  store ptr %call, ptr %newptr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %newptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %oldptr, align 8
  call void @free(ptr noundef %5) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newptr, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_input_(ptr noundef %mbuf, ptr noundef %signal, i32 noundef %channels, i32 noundef %samples, i32 noundef %bytes_per_sample) #0 {
entry:
  %mbuf.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %samples.addr = alloca i32, align 4
  %bytes_per_sample.addr = alloca i32, align 4
  %buf_ = alloca ptr, align 8
  %buf16 = alloca ptr, align 8
  %buf32 = alloca ptr, align 8
  %a_word = alloca i32, align 4
  %channel = alloca i32, align 4
  %sample = alloca i32, align 4
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %bytes_per_sample, ptr %bytes_per_sample.addr, align 4
  %0 = load ptr, ptr %mbuf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %buf_, align 8
  %2 = load ptr, ptr %mbuf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %buf16, align 8
  %4 = load ptr, ptr %mbuf.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %buf32, align 8
  %6 = load i32, ptr %bytes_per_sample.addr, align 4
  %mul = mul i32 %6, 100
  %7 = load i32, ptr %channels.addr, align 4
  %add = add i32 %mul, %7
  switch i32 %add, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb2
    i32 104, label %sw.bb20
    i32 106, label %sw.bb48
    i32 108, label %sw.bb86
    i32 201, label %sw.bb134
    i32 202, label %sw.bb147
    i32 204, label %sw.bb165
    i32 206, label %sw.bb193
    i32 208, label %sw.bb231
    i32 301, label %sw.bb279
    i32 302, label %sw.bb297
    i32 401, label %sw.bb327
    i32 402, label %sw.bb339
    i32 404, label %sw.bb355
    i32 406, label %sw.bb379
    i32 408, label %sw.bb411
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, ptr %sample, align 4
  %9 = load i32, ptr %samples.addr, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %signal.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i32, ptr %sample, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx1, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %buf_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %buf_, align 8
  store i8 %conv, ptr %14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %sample, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %sample, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %sw.epilog541

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc17, %sw.bb2
  %16 = load i32, ptr %sample, align 4
  %17 = load i32, ptr %samples.addr, align 4
  %cmp4 = icmp ult i32 %16, %17
  br i1 %cmp4, label %for.body6, label %for.end19

for.body6:                                        ; preds = %for.cond3
  %18 = load ptr, ptr %signal.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx7, align 8
  %20 = load i32, ptr %sample, align 4
  %idxprom8 = zext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %19, i64 %idxprom8
  %21 = load i32, ptr %arrayidx9, align 4
  %conv10 = trunc i32 %21 to i8
  %22 = load ptr, ptr %buf_, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr11, ptr %buf_, align 8
  store i8 %conv10, ptr %22, align 1
  %23 = load ptr, ptr %signal.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx12, align 8
  %25 = load i32, ptr %sample, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %idxprom13
  %26 = load i32, ptr %arrayidx14, align 4
  %conv15 = trunc i32 %26 to i8
  %27 = load ptr, ptr %buf_, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr16, ptr %buf_, align 8
  store i8 %conv15, ptr %27, align 1
  br label %for.inc17

for.inc17:                                        ; preds = %for.body6
  %28 = load i32, ptr %sample, align 4
  %inc18 = add i32 %28, 1
  store i32 %inc18, ptr %sample, align 4
  br label %for.cond3, !llvm.loop !6

for.end19:                                        ; preds = %for.cond3
  br label %sw.epilog541

sw.bb20:                                          ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc45, %sw.bb20
  %29 = load i32, ptr %sample, align 4
  %30 = load i32, ptr %samples.addr, align 4
  %cmp22 = icmp ult i32 %29, %30
  br i1 %cmp22, label %for.body24, label %for.end47

for.body24:                                       ; preds = %for.cond21
  %31 = load ptr, ptr %signal.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx25, align 8
  %33 = load i32, ptr %sample, align 4
  %idxprom26 = zext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %32, i64 %idxprom26
  %34 = load i32, ptr %arrayidx27, align 4
  %conv28 = trunc i32 %34 to i8
  %35 = load ptr, ptr %buf_, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr29, ptr %buf_, align 8
  store i8 %conv28, ptr %35, align 1
  %36 = load ptr, ptr %signal.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx30, align 8
  %38 = load i32, ptr %sample, align 4
  %idxprom31 = zext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %37, i64 %idxprom31
  %39 = load i32, ptr %arrayidx32, align 4
  %conv33 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf_, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr34, ptr %buf_, align 8
  store i8 %conv33, ptr %40, align 1
  %41 = load ptr, ptr %signal.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 2
  %42 = load ptr, ptr %arrayidx35, align 8
  %43 = load i32, ptr %sample, align 4
  %idxprom36 = zext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %42, i64 %idxprom36
  %44 = load i32, ptr %arrayidx37, align 4
  %conv38 = trunc i32 %44 to i8
  %45 = load ptr, ptr %buf_, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr39, ptr %buf_, align 8
  store i8 %conv38, ptr %45, align 1
  %46 = load ptr, ptr %signal.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %46, i64 3
  %47 = load ptr, ptr %arrayidx40, align 8
  %48 = load i32, ptr %sample, align 4
  %idxprom41 = zext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %47, i64 %idxprom41
  %49 = load i32, ptr %arrayidx42, align 4
  %conv43 = trunc i32 %49 to i8
  %50 = load ptr, ptr %buf_, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr44, ptr %buf_, align 8
  store i8 %conv43, ptr %50, align 1
  br label %for.inc45

for.inc45:                                        ; preds = %for.body24
  %51 = load i32, ptr %sample, align 4
  %inc46 = add i32 %51, 1
  store i32 %inc46, ptr %sample, align 4
  br label %for.cond21, !llvm.loop !7

for.end47:                                        ; preds = %for.cond21
  br label %sw.epilog541

sw.bb48:                                          ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc83, %sw.bb48
  %52 = load i32, ptr %sample, align 4
  %53 = load i32, ptr %samples.addr, align 4
  %cmp50 = icmp ult i32 %52, %53
  br i1 %cmp50, label %for.body52, label %for.end85

for.body52:                                       ; preds = %for.cond49
  %54 = load ptr, ptr %signal.addr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %54, i64 0
  %55 = load ptr, ptr %arrayidx53, align 8
  %56 = load i32, ptr %sample, align 4
  %idxprom54 = zext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %55, i64 %idxprom54
  %57 = load i32, ptr %arrayidx55, align 4
  %conv56 = trunc i32 %57 to i8
  %58 = load ptr, ptr %buf_, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr57, ptr %buf_, align 8
  store i8 %conv56, ptr %58, align 1
  %59 = load ptr, ptr %signal.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx58, align 8
  %61 = load i32, ptr %sample, align 4
  %idxprom59 = zext i32 %61 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %60, i64 %idxprom59
  %62 = load i32, ptr %arrayidx60, align 4
  %conv61 = trunc i32 %62 to i8
  %63 = load ptr, ptr %buf_, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr62, ptr %buf_, align 8
  store i8 %conv61, ptr %63, align 1
  %64 = load ptr, ptr %signal.addr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %64, i64 2
  %65 = load ptr, ptr %arrayidx63, align 8
  %66 = load i32, ptr %sample, align 4
  %idxprom64 = zext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %65, i64 %idxprom64
  %67 = load i32, ptr %arrayidx65, align 4
  %conv66 = trunc i32 %67 to i8
  %68 = load ptr, ptr %buf_, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr67, ptr %buf_, align 8
  store i8 %conv66, ptr %68, align 1
  %69 = load ptr, ptr %signal.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %69, i64 3
  %70 = load ptr, ptr %arrayidx68, align 8
  %71 = load i32, ptr %sample, align 4
  %idxprom69 = zext i32 %71 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %70, i64 %idxprom69
  %72 = load i32, ptr %arrayidx70, align 4
  %conv71 = trunc i32 %72 to i8
  %73 = load ptr, ptr %buf_, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr72, ptr %buf_, align 8
  store i8 %conv71, ptr %73, align 1
  %74 = load ptr, ptr %signal.addr, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %74, i64 4
  %75 = load ptr, ptr %arrayidx73, align 8
  %76 = load i32, ptr %sample, align 4
  %idxprom74 = zext i32 %76 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %75, i64 %idxprom74
  %77 = load i32, ptr %arrayidx75, align 4
  %conv76 = trunc i32 %77 to i8
  %78 = load ptr, ptr %buf_, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr77, ptr %buf_, align 8
  store i8 %conv76, ptr %78, align 1
  %79 = load ptr, ptr %signal.addr, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %79, i64 5
  %80 = load ptr, ptr %arrayidx78, align 8
  %81 = load i32, ptr %sample, align 4
  %idxprom79 = zext i32 %81 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %80, i64 %idxprom79
  %82 = load i32, ptr %arrayidx80, align 4
  %conv81 = trunc i32 %82 to i8
  %83 = load ptr, ptr %buf_, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr82, ptr %buf_, align 8
  store i8 %conv81, ptr %83, align 1
  br label %for.inc83

for.inc83:                                        ; preds = %for.body52
  %84 = load i32, ptr %sample, align 4
  %inc84 = add i32 %84, 1
  store i32 %inc84, ptr %sample, align 4
  br label %for.cond49, !llvm.loop !8

for.end85:                                        ; preds = %for.cond49
  br label %sw.epilog541

sw.bb86:                                          ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc131, %sw.bb86
  %85 = load i32, ptr %sample, align 4
  %86 = load i32, ptr %samples.addr, align 4
  %cmp88 = icmp ult i32 %85, %86
  br i1 %cmp88, label %for.body90, label %for.end133

for.body90:                                       ; preds = %for.cond87
  %87 = load ptr, ptr %signal.addr, align 8
  %arrayidx91 = getelementptr inbounds ptr, ptr %87, i64 0
  %88 = load ptr, ptr %arrayidx91, align 8
  %89 = load i32, ptr %sample, align 4
  %idxprom92 = zext i32 %89 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %88, i64 %idxprom92
  %90 = load i32, ptr %arrayidx93, align 4
  %conv94 = trunc i32 %90 to i8
  %91 = load ptr, ptr %buf_, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr95, ptr %buf_, align 8
  store i8 %conv94, ptr %91, align 1
  %92 = load ptr, ptr %signal.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx96, align 8
  %94 = load i32, ptr %sample, align 4
  %idxprom97 = zext i32 %94 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %93, i64 %idxprom97
  %95 = load i32, ptr %arrayidx98, align 4
  %conv99 = trunc i32 %95 to i8
  %96 = load ptr, ptr %buf_, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr100, ptr %buf_, align 8
  store i8 %conv99, ptr %96, align 1
  %97 = load ptr, ptr %signal.addr, align 8
  %arrayidx101 = getelementptr inbounds ptr, ptr %97, i64 2
  %98 = load ptr, ptr %arrayidx101, align 8
  %99 = load i32, ptr %sample, align 4
  %idxprom102 = zext i32 %99 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %98, i64 %idxprom102
  %100 = load i32, ptr %arrayidx103, align 4
  %conv104 = trunc i32 %100 to i8
  %101 = load ptr, ptr %buf_, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr105, ptr %buf_, align 8
  store i8 %conv104, ptr %101, align 1
  %102 = load ptr, ptr %signal.addr, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %102, i64 3
  %103 = load ptr, ptr %arrayidx106, align 8
  %104 = load i32, ptr %sample, align 4
  %idxprom107 = zext i32 %104 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %103, i64 %idxprom107
  %105 = load i32, ptr %arrayidx108, align 4
  %conv109 = trunc i32 %105 to i8
  %106 = load ptr, ptr %buf_, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr110, ptr %buf_, align 8
  store i8 %conv109, ptr %106, align 1
  %107 = load ptr, ptr %signal.addr, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %107, i64 4
  %108 = load ptr, ptr %arrayidx111, align 8
  %109 = load i32, ptr %sample, align 4
  %idxprom112 = zext i32 %109 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %108, i64 %idxprom112
  %110 = load i32, ptr %arrayidx113, align 4
  %conv114 = trunc i32 %110 to i8
  %111 = load ptr, ptr %buf_, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr115, ptr %buf_, align 8
  store i8 %conv114, ptr %111, align 1
  %112 = load ptr, ptr %signal.addr, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %112, i64 5
  %113 = load ptr, ptr %arrayidx116, align 8
  %114 = load i32, ptr %sample, align 4
  %idxprom117 = zext i32 %114 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %113, i64 %idxprom117
  %115 = load i32, ptr %arrayidx118, align 4
  %conv119 = trunc i32 %115 to i8
  %116 = load ptr, ptr %buf_, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr120, ptr %buf_, align 8
  store i8 %conv119, ptr %116, align 1
  %117 = load ptr, ptr %signal.addr, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %117, i64 6
  %118 = load ptr, ptr %arrayidx121, align 8
  %119 = load i32, ptr %sample, align 4
  %idxprom122 = zext i32 %119 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %118, i64 %idxprom122
  %120 = load i32, ptr %arrayidx123, align 4
  %conv124 = trunc i32 %120 to i8
  %121 = load ptr, ptr %buf_, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr125, ptr %buf_, align 8
  store i8 %conv124, ptr %121, align 1
  %122 = load ptr, ptr %signal.addr, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %122, i64 7
  %123 = load ptr, ptr %arrayidx126, align 8
  %124 = load i32, ptr %sample, align 4
  %idxprom127 = zext i32 %124 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %123, i64 %idxprom127
  %125 = load i32, ptr %arrayidx128, align 4
  %conv129 = trunc i32 %125 to i8
  %126 = load ptr, ptr %buf_, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr130, ptr %buf_, align 8
  store i8 %conv129, ptr %126, align 1
  br label %for.inc131

for.inc131:                                       ; preds = %for.body90
  %127 = load i32, ptr %sample, align 4
  %inc132 = add i32 %127, 1
  store i32 %inc132, ptr %sample, align 4
  br label %for.cond87, !llvm.loop !9

for.end133:                                       ; preds = %for.cond87
  br label %sw.epilog541

sw.bb134:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc144, %sw.bb134
  %128 = load i32, ptr %sample, align 4
  %129 = load i32, ptr %samples.addr, align 4
  %cmp136 = icmp ult i32 %128, %129
  br i1 %cmp136, label %for.body138, label %for.end146

for.body138:                                      ; preds = %for.cond135
  %130 = load ptr, ptr %signal.addr, align 8
  %arrayidx139 = getelementptr inbounds ptr, ptr %130, i64 0
  %131 = load ptr, ptr %arrayidx139, align 8
  %132 = load i32, ptr %sample, align 4
  %idxprom140 = zext i32 %132 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %131, i64 %idxprom140
  %133 = load i32, ptr %arrayidx141, align 4
  %conv142 = trunc i32 %133 to i16
  %134 = load ptr, ptr %buf16, align 8
  %incdec.ptr143 = getelementptr inbounds i16, ptr %134, i32 1
  store ptr %incdec.ptr143, ptr %buf16, align 8
  store i16 %conv142, ptr %134, align 2
  br label %for.inc144

for.inc144:                                       ; preds = %for.body138
  %135 = load i32, ptr %sample, align 4
  %inc145 = add i32 %135, 1
  store i32 %inc145, ptr %sample, align 4
  br label %for.cond135, !llvm.loop !10

for.end146:                                       ; preds = %for.cond135
  br label %sw.epilog541

sw.bb147:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc162, %sw.bb147
  %136 = load i32, ptr %sample, align 4
  %137 = load i32, ptr %samples.addr, align 4
  %cmp149 = icmp ult i32 %136, %137
  br i1 %cmp149, label %for.body151, label %for.end164

for.body151:                                      ; preds = %for.cond148
  %138 = load ptr, ptr %signal.addr, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %138, i64 0
  %139 = load ptr, ptr %arrayidx152, align 8
  %140 = load i32, ptr %sample, align 4
  %idxprom153 = zext i32 %140 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %139, i64 %idxprom153
  %141 = load i32, ptr %arrayidx154, align 4
  %conv155 = trunc i32 %141 to i16
  %142 = load ptr, ptr %buf16, align 8
  %incdec.ptr156 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr156, ptr %buf16, align 8
  store i16 %conv155, ptr %142, align 2
  %143 = load ptr, ptr %signal.addr, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx157, align 8
  %145 = load i32, ptr %sample, align 4
  %idxprom158 = zext i32 %145 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %144, i64 %idxprom158
  %146 = load i32, ptr %arrayidx159, align 4
  %conv160 = trunc i32 %146 to i16
  %147 = load ptr, ptr %buf16, align 8
  %incdec.ptr161 = getelementptr inbounds i16, ptr %147, i32 1
  store ptr %incdec.ptr161, ptr %buf16, align 8
  store i16 %conv160, ptr %147, align 2
  br label %for.inc162

for.inc162:                                       ; preds = %for.body151
  %148 = load i32, ptr %sample, align 4
  %inc163 = add i32 %148, 1
  store i32 %inc163, ptr %sample, align 4
  br label %for.cond148, !llvm.loop !11

for.end164:                                       ; preds = %for.cond148
  br label %sw.epilog541

sw.bb165:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc190, %sw.bb165
  %149 = load i32, ptr %sample, align 4
  %150 = load i32, ptr %samples.addr, align 4
  %cmp167 = icmp ult i32 %149, %150
  br i1 %cmp167, label %for.body169, label %for.end192

for.body169:                                      ; preds = %for.cond166
  %151 = load ptr, ptr %signal.addr, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %151, i64 0
  %152 = load ptr, ptr %arrayidx170, align 8
  %153 = load i32, ptr %sample, align 4
  %idxprom171 = zext i32 %153 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %152, i64 %idxprom171
  %154 = load i32, ptr %arrayidx172, align 4
  %conv173 = trunc i32 %154 to i16
  %155 = load ptr, ptr %buf16, align 8
  %incdec.ptr174 = getelementptr inbounds i16, ptr %155, i32 1
  store ptr %incdec.ptr174, ptr %buf16, align 8
  store i16 %conv173, ptr %155, align 2
  %156 = load ptr, ptr %signal.addr, align 8
  %arrayidx175 = getelementptr inbounds ptr, ptr %156, i64 1
  %157 = load ptr, ptr %arrayidx175, align 8
  %158 = load i32, ptr %sample, align 4
  %idxprom176 = zext i32 %158 to i64
  %arrayidx177 = getelementptr inbounds i32, ptr %157, i64 %idxprom176
  %159 = load i32, ptr %arrayidx177, align 4
  %conv178 = trunc i32 %159 to i16
  %160 = load ptr, ptr %buf16, align 8
  %incdec.ptr179 = getelementptr inbounds i16, ptr %160, i32 1
  store ptr %incdec.ptr179, ptr %buf16, align 8
  store i16 %conv178, ptr %160, align 2
  %161 = load ptr, ptr %signal.addr, align 8
  %arrayidx180 = getelementptr inbounds ptr, ptr %161, i64 2
  %162 = load ptr, ptr %arrayidx180, align 8
  %163 = load i32, ptr %sample, align 4
  %idxprom181 = zext i32 %163 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %162, i64 %idxprom181
  %164 = load i32, ptr %arrayidx182, align 4
  %conv183 = trunc i32 %164 to i16
  %165 = load ptr, ptr %buf16, align 8
  %incdec.ptr184 = getelementptr inbounds i16, ptr %165, i32 1
  store ptr %incdec.ptr184, ptr %buf16, align 8
  store i16 %conv183, ptr %165, align 2
  %166 = load ptr, ptr %signal.addr, align 8
  %arrayidx185 = getelementptr inbounds ptr, ptr %166, i64 3
  %167 = load ptr, ptr %arrayidx185, align 8
  %168 = load i32, ptr %sample, align 4
  %idxprom186 = zext i32 %168 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %167, i64 %idxprom186
  %169 = load i32, ptr %arrayidx187, align 4
  %conv188 = trunc i32 %169 to i16
  %170 = load ptr, ptr %buf16, align 8
  %incdec.ptr189 = getelementptr inbounds i16, ptr %170, i32 1
  store ptr %incdec.ptr189, ptr %buf16, align 8
  store i16 %conv188, ptr %170, align 2
  br label %for.inc190

for.inc190:                                       ; preds = %for.body169
  %171 = load i32, ptr %sample, align 4
  %inc191 = add i32 %171, 1
  store i32 %inc191, ptr %sample, align 4
  br label %for.cond166, !llvm.loop !12

for.end192:                                       ; preds = %for.cond166
  br label %sw.epilog541

sw.bb193:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc228, %sw.bb193
  %172 = load i32, ptr %sample, align 4
  %173 = load i32, ptr %samples.addr, align 4
  %cmp195 = icmp ult i32 %172, %173
  br i1 %cmp195, label %for.body197, label %for.end230

for.body197:                                      ; preds = %for.cond194
  %174 = load ptr, ptr %signal.addr, align 8
  %arrayidx198 = getelementptr inbounds ptr, ptr %174, i64 0
  %175 = load ptr, ptr %arrayidx198, align 8
  %176 = load i32, ptr %sample, align 4
  %idxprom199 = zext i32 %176 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %175, i64 %idxprom199
  %177 = load i32, ptr %arrayidx200, align 4
  %conv201 = trunc i32 %177 to i16
  %178 = load ptr, ptr %buf16, align 8
  %incdec.ptr202 = getelementptr inbounds i16, ptr %178, i32 1
  store ptr %incdec.ptr202, ptr %buf16, align 8
  store i16 %conv201, ptr %178, align 2
  %179 = load ptr, ptr %signal.addr, align 8
  %arrayidx203 = getelementptr inbounds ptr, ptr %179, i64 1
  %180 = load ptr, ptr %arrayidx203, align 8
  %181 = load i32, ptr %sample, align 4
  %idxprom204 = zext i32 %181 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %180, i64 %idxprom204
  %182 = load i32, ptr %arrayidx205, align 4
  %conv206 = trunc i32 %182 to i16
  %183 = load ptr, ptr %buf16, align 8
  %incdec.ptr207 = getelementptr inbounds i16, ptr %183, i32 1
  store ptr %incdec.ptr207, ptr %buf16, align 8
  store i16 %conv206, ptr %183, align 2
  %184 = load ptr, ptr %signal.addr, align 8
  %arrayidx208 = getelementptr inbounds ptr, ptr %184, i64 2
  %185 = load ptr, ptr %arrayidx208, align 8
  %186 = load i32, ptr %sample, align 4
  %idxprom209 = zext i32 %186 to i64
  %arrayidx210 = getelementptr inbounds i32, ptr %185, i64 %idxprom209
  %187 = load i32, ptr %arrayidx210, align 4
  %conv211 = trunc i32 %187 to i16
  %188 = load ptr, ptr %buf16, align 8
  %incdec.ptr212 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %incdec.ptr212, ptr %buf16, align 8
  store i16 %conv211, ptr %188, align 2
  %189 = load ptr, ptr %signal.addr, align 8
  %arrayidx213 = getelementptr inbounds ptr, ptr %189, i64 3
  %190 = load ptr, ptr %arrayidx213, align 8
  %191 = load i32, ptr %sample, align 4
  %idxprom214 = zext i32 %191 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %190, i64 %idxprom214
  %192 = load i32, ptr %arrayidx215, align 4
  %conv216 = trunc i32 %192 to i16
  %193 = load ptr, ptr %buf16, align 8
  %incdec.ptr217 = getelementptr inbounds i16, ptr %193, i32 1
  store ptr %incdec.ptr217, ptr %buf16, align 8
  store i16 %conv216, ptr %193, align 2
  %194 = load ptr, ptr %signal.addr, align 8
  %arrayidx218 = getelementptr inbounds ptr, ptr %194, i64 4
  %195 = load ptr, ptr %arrayidx218, align 8
  %196 = load i32, ptr %sample, align 4
  %idxprom219 = zext i32 %196 to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %195, i64 %idxprom219
  %197 = load i32, ptr %arrayidx220, align 4
  %conv221 = trunc i32 %197 to i16
  %198 = load ptr, ptr %buf16, align 8
  %incdec.ptr222 = getelementptr inbounds i16, ptr %198, i32 1
  store ptr %incdec.ptr222, ptr %buf16, align 8
  store i16 %conv221, ptr %198, align 2
  %199 = load ptr, ptr %signal.addr, align 8
  %arrayidx223 = getelementptr inbounds ptr, ptr %199, i64 5
  %200 = load ptr, ptr %arrayidx223, align 8
  %201 = load i32, ptr %sample, align 4
  %idxprom224 = zext i32 %201 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %200, i64 %idxprom224
  %202 = load i32, ptr %arrayidx225, align 4
  %conv226 = trunc i32 %202 to i16
  %203 = load ptr, ptr %buf16, align 8
  %incdec.ptr227 = getelementptr inbounds i16, ptr %203, i32 1
  store ptr %incdec.ptr227, ptr %buf16, align 8
  store i16 %conv226, ptr %203, align 2
  br label %for.inc228

for.inc228:                                       ; preds = %for.body197
  %204 = load i32, ptr %sample, align 4
  %inc229 = add i32 %204, 1
  store i32 %inc229, ptr %sample, align 4
  br label %for.cond194, !llvm.loop !13

for.end230:                                       ; preds = %for.cond194
  br label %sw.epilog541

sw.bb231:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond232

for.cond232:                                      ; preds = %for.inc276, %sw.bb231
  %205 = load i32, ptr %sample, align 4
  %206 = load i32, ptr %samples.addr, align 4
  %cmp233 = icmp ult i32 %205, %206
  br i1 %cmp233, label %for.body235, label %for.end278

for.body235:                                      ; preds = %for.cond232
  %207 = load ptr, ptr %signal.addr, align 8
  %arrayidx236 = getelementptr inbounds ptr, ptr %207, i64 0
  %208 = load ptr, ptr %arrayidx236, align 8
  %209 = load i32, ptr %sample, align 4
  %idxprom237 = zext i32 %209 to i64
  %arrayidx238 = getelementptr inbounds i32, ptr %208, i64 %idxprom237
  %210 = load i32, ptr %arrayidx238, align 4
  %conv239 = trunc i32 %210 to i16
  %211 = load ptr, ptr %buf16, align 8
  %incdec.ptr240 = getelementptr inbounds i16, ptr %211, i32 1
  store ptr %incdec.ptr240, ptr %buf16, align 8
  store i16 %conv239, ptr %211, align 2
  %212 = load ptr, ptr %signal.addr, align 8
  %arrayidx241 = getelementptr inbounds ptr, ptr %212, i64 1
  %213 = load ptr, ptr %arrayidx241, align 8
  %214 = load i32, ptr %sample, align 4
  %idxprom242 = zext i32 %214 to i64
  %arrayidx243 = getelementptr inbounds i32, ptr %213, i64 %idxprom242
  %215 = load i32, ptr %arrayidx243, align 4
  %conv244 = trunc i32 %215 to i16
  %216 = load ptr, ptr %buf16, align 8
  %incdec.ptr245 = getelementptr inbounds i16, ptr %216, i32 1
  store ptr %incdec.ptr245, ptr %buf16, align 8
  store i16 %conv244, ptr %216, align 2
  %217 = load ptr, ptr %signal.addr, align 8
  %arrayidx246 = getelementptr inbounds ptr, ptr %217, i64 2
  %218 = load ptr, ptr %arrayidx246, align 8
  %219 = load i32, ptr %sample, align 4
  %idxprom247 = zext i32 %219 to i64
  %arrayidx248 = getelementptr inbounds i32, ptr %218, i64 %idxprom247
  %220 = load i32, ptr %arrayidx248, align 4
  %conv249 = trunc i32 %220 to i16
  %221 = load ptr, ptr %buf16, align 8
  %incdec.ptr250 = getelementptr inbounds i16, ptr %221, i32 1
  store ptr %incdec.ptr250, ptr %buf16, align 8
  store i16 %conv249, ptr %221, align 2
  %222 = load ptr, ptr %signal.addr, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %222, i64 3
  %223 = load ptr, ptr %arrayidx251, align 8
  %224 = load i32, ptr %sample, align 4
  %idxprom252 = zext i32 %224 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %223, i64 %idxprom252
  %225 = load i32, ptr %arrayidx253, align 4
  %conv254 = trunc i32 %225 to i16
  %226 = load ptr, ptr %buf16, align 8
  %incdec.ptr255 = getelementptr inbounds i16, ptr %226, i32 1
  store ptr %incdec.ptr255, ptr %buf16, align 8
  store i16 %conv254, ptr %226, align 2
  %227 = load ptr, ptr %signal.addr, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %227, i64 4
  %228 = load ptr, ptr %arrayidx256, align 8
  %229 = load i32, ptr %sample, align 4
  %idxprom257 = zext i32 %229 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %228, i64 %idxprom257
  %230 = load i32, ptr %arrayidx258, align 4
  %conv259 = trunc i32 %230 to i16
  %231 = load ptr, ptr %buf16, align 8
  %incdec.ptr260 = getelementptr inbounds i16, ptr %231, i32 1
  store ptr %incdec.ptr260, ptr %buf16, align 8
  store i16 %conv259, ptr %231, align 2
  %232 = load ptr, ptr %signal.addr, align 8
  %arrayidx261 = getelementptr inbounds ptr, ptr %232, i64 5
  %233 = load ptr, ptr %arrayidx261, align 8
  %234 = load i32, ptr %sample, align 4
  %idxprom262 = zext i32 %234 to i64
  %arrayidx263 = getelementptr inbounds i32, ptr %233, i64 %idxprom262
  %235 = load i32, ptr %arrayidx263, align 4
  %conv264 = trunc i32 %235 to i16
  %236 = load ptr, ptr %buf16, align 8
  %incdec.ptr265 = getelementptr inbounds i16, ptr %236, i32 1
  store ptr %incdec.ptr265, ptr %buf16, align 8
  store i16 %conv264, ptr %236, align 2
  %237 = load ptr, ptr %signal.addr, align 8
  %arrayidx266 = getelementptr inbounds ptr, ptr %237, i64 6
  %238 = load ptr, ptr %arrayidx266, align 8
  %239 = load i32, ptr %sample, align 4
  %idxprom267 = zext i32 %239 to i64
  %arrayidx268 = getelementptr inbounds i32, ptr %238, i64 %idxprom267
  %240 = load i32, ptr %arrayidx268, align 4
  %conv269 = trunc i32 %240 to i16
  %241 = load ptr, ptr %buf16, align 8
  %incdec.ptr270 = getelementptr inbounds i16, ptr %241, i32 1
  store ptr %incdec.ptr270, ptr %buf16, align 8
  store i16 %conv269, ptr %241, align 2
  %242 = load ptr, ptr %signal.addr, align 8
  %arrayidx271 = getelementptr inbounds ptr, ptr %242, i64 7
  %243 = load ptr, ptr %arrayidx271, align 8
  %244 = load i32, ptr %sample, align 4
  %idxprom272 = zext i32 %244 to i64
  %arrayidx273 = getelementptr inbounds i32, ptr %243, i64 %idxprom272
  %245 = load i32, ptr %arrayidx273, align 4
  %conv274 = trunc i32 %245 to i16
  %246 = load ptr, ptr %buf16, align 8
  %incdec.ptr275 = getelementptr inbounds i16, ptr %246, i32 1
  store ptr %incdec.ptr275, ptr %buf16, align 8
  store i16 %conv274, ptr %246, align 2
  br label %for.inc276

for.inc276:                                       ; preds = %for.body235
  %247 = load i32, ptr %sample, align 4
  %inc277 = add i32 %247, 1
  store i32 %inc277, ptr %sample, align 4
  br label %for.cond232, !llvm.loop !14

for.end278:                                       ; preds = %for.cond232
  br label %sw.epilog541

sw.bb279:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc294, %sw.bb279
  %248 = load i32, ptr %sample, align 4
  %249 = load i32, ptr %samples.addr, align 4
  %cmp281 = icmp ult i32 %248, %249
  br i1 %cmp281, label %for.body283, label %for.end296

for.body283:                                      ; preds = %for.cond280
  %250 = load ptr, ptr %signal.addr, align 8
  %arrayidx284 = getelementptr inbounds ptr, ptr %250, i64 0
  %251 = load ptr, ptr %arrayidx284, align 8
  %252 = load i32, ptr %sample, align 4
  %idxprom285 = zext i32 %252 to i64
  %arrayidx286 = getelementptr inbounds i32, ptr %251, i64 %idxprom285
  %253 = load i32, ptr %arrayidx286, align 4
  store i32 %253, ptr %a_word, align 4
  %254 = load i32, ptr %a_word, align 4
  %conv287 = trunc i32 %254 to i8
  %255 = load ptr, ptr %buf_, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr288, ptr %buf_, align 8
  store i8 %conv287, ptr %255, align 1
  %256 = load i32, ptr %a_word, align 4
  %shr = ashr i32 %256, 8
  store i32 %shr, ptr %a_word, align 4
  %257 = load i32, ptr %a_word, align 4
  %conv289 = trunc i32 %257 to i8
  %258 = load ptr, ptr %buf_, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %incdec.ptr290, ptr %buf_, align 8
  store i8 %conv289, ptr %258, align 1
  %259 = load i32, ptr %a_word, align 4
  %shr291 = ashr i32 %259, 8
  store i32 %shr291, ptr %a_word, align 4
  %260 = load i32, ptr %a_word, align 4
  %conv292 = trunc i32 %260 to i8
  %261 = load ptr, ptr %buf_, align 8
  %incdec.ptr293 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr293, ptr %buf_, align 8
  store i8 %conv292, ptr %261, align 1
  br label %for.inc294

for.inc294:                                       ; preds = %for.body283
  %262 = load i32, ptr %sample, align 4
  %inc295 = add i32 %262, 1
  store i32 %inc295, ptr %sample, align 4
  br label %for.cond280, !llvm.loop !15

for.end296:                                       ; preds = %for.cond280
  br label %sw.epilog541

sw.bb297:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond298

for.cond298:                                      ; preds = %for.inc324, %sw.bb297
  %263 = load i32, ptr %sample, align 4
  %264 = load i32, ptr %samples.addr, align 4
  %cmp299 = icmp ult i32 %263, %264
  br i1 %cmp299, label %for.body301, label %for.end326

for.body301:                                      ; preds = %for.cond298
  %265 = load ptr, ptr %signal.addr, align 8
  %arrayidx302 = getelementptr inbounds ptr, ptr %265, i64 0
  %266 = load ptr, ptr %arrayidx302, align 8
  %267 = load i32, ptr %sample, align 4
  %idxprom303 = zext i32 %267 to i64
  %arrayidx304 = getelementptr inbounds i32, ptr %266, i64 %idxprom303
  %268 = load i32, ptr %arrayidx304, align 4
  store i32 %268, ptr %a_word, align 4
  %269 = load i32, ptr %a_word, align 4
  %conv305 = trunc i32 %269 to i8
  %270 = load ptr, ptr %buf_, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr306, ptr %buf_, align 8
  store i8 %conv305, ptr %270, align 1
  %271 = load i32, ptr %a_word, align 4
  %shr307 = ashr i32 %271, 8
  store i32 %shr307, ptr %a_word, align 4
  %272 = load i32, ptr %a_word, align 4
  %conv308 = trunc i32 %272 to i8
  %273 = load ptr, ptr %buf_, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr309, ptr %buf_, align 8
  store i8 %conv308, ptr %273, align 1
  %274 = load i32, ptr %a_word, align 4
  %shr310 = ashr i32 %274, 8
  store i32 %shr310, ptr %a_word, align 4
  %275 = load i32, ptr %a_word, align 4
  %conv311 = trunc i32 %275 to i8
  %276 = load ptr, ptr %buf_, align 8
  %incdec.ptr312 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %incdec.ptr312, ptr %buf_, align 8
  store i8 %conv311, ptr %276, align 1
  %277 = load ptr, ptr %signal.addr, align 8
  %arrayidx313 = getelementptr inbounds ptr, ptr %277, i64 1
  %278 = load ptr, ptr %arrayidx313, align 8
  %279 = load i32, ptr %sample, align 4
  %idxprom314 = zext i32 %279 to i64
  %arrayidx315 = getelementptr inbounds i32, ptr %278, i64 %idxprom314
  %280 = load i32, ptr %arrayidx315, align 4
  store i32 %280, ptr %a_word, align 4
  %281 = load i32, ptr %a_word, align 4
  %conv316 = trunc i32 %281 to i8
  %282 = load ptr, ptr %buf_, align 8
  %incdec.ptr317 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %incdec.ptr317, ptr %buf_, align 8
  store i8 %conv316, ptr %282, align 1
  %283 = load i32, ptr %a_word, align 4
  %shr318 = ashr i32 %283, 8
  store i32 %shr318, ptr %a_word, align 4
  %284 = load i32, ptr %a_word, align 4
  %conv319 = trunc i32 %284 to i8
  %285 = load ptr, ptr %buf_, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr320, ptr %buf_, align 8
  store i8 %conv319, ptr %285, align 1
  %286 = load i32, ptr %a_word, align 4
  %shr321 = ashr i32 %286, 8
  store i32 %shr321, ptr %a_word, align 4
  %287 = load i32, ptr %a_word, align 4
  %conv322 = trunc i32 %287 to i8
  %288 = load ptr, ptr %buf_, align 8
  %incdec.ptr323 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %incdec.ptr323, ptr %buf_, align 8
  store i8 %conv322, ptr %288, align 1
  br label %for.inc324

for.inc324:                                       ; preds = %for.body301
  %289 = load i32, ptr %sample, align 4
  %inc325 = add i32 %289, 1
  store i32 %inc325, ptr %sample, align 4
  br label %for.cond298, !llvm.loop !16

for.end326:                                       ; preds = %for.cond298
  br label %sw.epilog541

sw.bb327:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc336, %sw.bb327
  %290 = load i32, ptr %sample, align 4
  %291 = load i32, ptr %samples.addr, align 4
  %cmp329 = icmp ult i32 %290, %291
  br i1 %cmp329, label %for.body331, label %for.end338

for.body331:                                      ; preds = %for.cond328
  %292 = load ptr, ptr %signal.addr, align 8
  %arrayidx332 = getelementptr inbounds ptr, ptr %292, i64 0
  %293 = load ptr, ptr %arrayidx332, align 8
  %294 = load i32, ptr %sample, align 4
  %idxprom333 = zext i32 %294 to i64
  %arrayidx334 = getelementptr inbounds i32, ptr %293, i64 %idxprom333
  %295 = load i32, ptr %arrayidx334, align 4
  %296 = load ptr, ptr %buf32, align 8
  %incdec.ptr335 = getelementptr inbounds i32, ptr %296, i32 1
  store ptr %incdec.ptr335, ptr %buf32, align 8
  store i32 %295, ptr %296, align 4
  br label %for.inc336

for.inc336:                                       ; preds = %for.body331
  %297 = load i32, ptr %sample, align 4
  %inc337 = add i32 %297, 1
  store i32 %inc337, ptr %sample, align 4
  br label %for.cond328, !llvm.loop !17

for.end338:                                       ; preds = %for.cond328
  br label %sw.epilog541

sw.bb339:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond340

for.cond340:                                      ; preds = %for.inc352, %sw.bb339
  %298 = load i32, ptr %sample, align 4
  %299 = load i32, ptr %samples.addr, align 4
  %cmp341 = icmp ult i32 %298, %299
  br i1 %cmp341, label %for.body343, label %for.end354

for.body343:                                      ; preds = %for.cond340
  %300 = load ptr, ptr %signal.addr, align 8
  %arrayidx344 = getelementptr inbounds ptr, ptr %300, i64 0
  %301 = load ptr, ptr %arrayidx344, align 8
  %302 = load i32, ptr %sample, align 4
  %idxprom345 = zext i32 %302 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %301, i64 %idxprom345
  %303 = load i32, ptr %arrayidx346, align 4
  %304 = load ptr, ptr %buf32, align 8
  %incdec.ptr347 = getelementptr inbounds i32, ptr %304, i32 1
  store ptr %incdec.ptr347, ptr %buf32, align 8
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %signal.addr, align 8
  %arrayidx348 = getelementptr inbounds ptr, ptr %305, i64 1
  %306 = load ptr, ptr %arrayidx348, align 8
  %307 = load i32, ptr %sample, align 4
  %idxprom349 = zext i32 %307 to i64
  %arrayidx350 = getelementptr inbounds i32, ptr %306, i64 %idxprom349
  %308 = load i32, ptr %arrayidx350, align 4
  %309 = load ptr, ptr %buf32, align 8
  %incdec.ptr351 = getelementptr inbounds i32, ptr %309, i32 1
  store ptr %incdec.ptr351, ptr %buf32, align 8
  store i32 %308, ptr %309, align 4
  br label %for.inc352

for.inc352:                                       ; preds = %for.body343
  %310 = load i32, ptr %sample, align 4
  %inc353 = add i32 %310, 1
  store i32 %inc353, ptr %sample, align 4
  br label %for.cond340, !llvm.loop !18

for.end354:                                       ; preds = %for.cond340
  br label %sw.epilog541

sw.bb355:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond356

for.cond356:                                      ; preds = %for.inc376, %sw.bb355
  %311 = load i32, ptr %sample, align 4
  %312 = load i32, ptr %samples.addr, align 4
  %cmp357 = icmp ult i32 %311, %312
  br i1 %cmp357, label %for.body359, label %for.end378

for.body359:                                      ; preds = %for.cond356
  %313 = load ptr, ptr %signal.addr, align 8
  %arrayidx360 = getelementptr inbounds ptr, ptr %313, i64 0
  %314 = load ptr, ptr %arrayidx360, align 8
  %315 = load i32, ptr %sample, align 4
  %idxprom361 = zext i32 %315 to i64
  %arrayidx362 = getelementptr inbounds i32, ptr %314, i64 %idxprom361
  %316 = load i32, ptr %arrayidx362, align 4
  %317 = load ptr, ptr %buf32, align 8
  %incdec.ptr363 = getelementptr inbounds i32, ptr %317, i32 1
  store ptr %incdec.ptr363, ptr %buf32, align 8
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %signal.addr, align 8
  %arrayidx364 = getelementptr inbounds ptr, ptr %318, i64 1
  %319 = load ptr, ptr %arrayidx364, align 8
  %320 = load i32, ptr %sample, align 4
  %idxprom365 = zext i32 %320 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %319, i64 %idxprom365
  %321 = load i32, ptr %arrayidx366, align 4
  %322 = load ptr, ptr %buf32, align 8
  %incdec.ptr367 = getelementptr inbounds i32, ptr %322, i32 1
  store ptr %incdec.ptr367, ptr %buf32, align 8
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %signal.addr, align 8
  %arrayidx368 = getelementptr inbounds ptr, ptr %323, i64 2
  %324 = load ptr, ptr %arrayidx368, align 8
  %325 = load i32, ptr %sample, align 4
  %idxprom369 = zext i32 %325 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %324, i64 %idxprom369
  %326 = load i32, ptr %arrayidx370, align 4
  %327 = load ptr, ptr %buf32, align 8
  %incdec.ptr371 = getelementptr inbounds i32, ptr %327, i32 1
  store ptr %incdec.ptr371, ptr %buf32, align 8
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %signal.addr, align 8
  %arrayidx372 = getelementptr inbounds ptr, ptr %328, i64 3
  %329 = load ptr, ptr %arrayidx372, align 8
  %330 = load i32, ptr %sample, align 4
  %idxprom373 = zext i32 %330 to i64
  %arrayidx374 = getelementptr inbounds i32, ptr %329, i64 %idxprom373
  %331 = load i32, ptr %arrayidx374, align 4
  %332 = load ptr, ptr %buf32, align 8
  %incdec.ptr375 = getelementptr inbounds i32, ptr %332, i32 1
  store ptr %incdec.ptr375, ptr %buf32, align 8
  store i32 %331, ptr %332, align 4
  br label %for.inc376

for.inc376:                                       ; preds = %for.body359
  %333 = load i32, ptr %sample, align 4
  %inc377 = add i32 %333, 1
  store i32 %inc377, ptr %sample, align 4
  br label %for.cond356, !llvm.loop !19

for.end378:                                       ; preds = %for.cond356
  br label %sw.epilog541

sw.bb379:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond380

for.cond380:                                      ; preds = %for.inc408, %sw.bb379
  %334 = load i32, ptr %sample, align 4
  %335 = load i32, ptr %samples.addr, align 4
  %cmp381 = icmp ult i32 %334, %335
  br i1 %cmp381, label %for.body383, label %for.end410

for.body383:                                      ; preds = %for.cond380
  %336 = load ptr, ptr %signal.addr, align 8
  %arrayidx384 = getelementptr inbounds ptr, ptr %336, i64 0
  %337 = load ptr, ptr %arrayidx384, align 8
  %338 = load i32, ptr %sample, align 4
  %idxprom385 = zext i32 %338 to i64
  %arrayidx386 = getelementptr inbounds i32, ptr %337, i64 %idxprom385
  %339 = load i32, ptr %arrayidx386, align 4
  %340 = load ptr, ptr %buf32, align 8
  %incdec.ptr387 = getelementptr inbounds i32, ptr %340, i32 1
  store ptr %incdec.ptr387, ptr %buf32, align 8
  store i32 %339, ptr %340, align 4
  %341 = load ptr, ptr %signal.addr, align 8
  %arrayidx388 = getelementptr inbounds ptr, ptr %341, i64 1
  %342 = load ptr, ptr %arrayidx388, align 8
  %343 = load i32, ptr %sample, align 4
  %idxprom389 = zext i32 %343 to i64
  %arrayidx390 = getelementptr inbounds i32, ptr %342, i64 %idxprom389
  %344 = load i32, ptr %arrayidx390, align 4
  %345 = load ptr, ptr %buf32, align 8
  %incdec.ptr391 = getelementptr inbounds i32, ptr %345, i32 1
  store ptr %incdec.ptr391, ptr %buf32, align 8
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %signal.addr, align 8
  %arrayidx392 = getelementptr inbounds ptr, ptr %346, i64 2
  %347 = load ptr, ptr %arrayidx392, align 8
  %348 = load i32, ptr %sample, align 4
  %idxprom393 = zext i32 %348 to i64
  %arrayidx394 = getelementptr inbounds i32, ptr %347, i64 %idxprom393
  %349 = load i32, ptr %arrayidx394, align 4
  %350 = load ptr, ptr %buf32, align 8
  %incdec.ptr395 = getelementptr inbounds i32, ptr %350, i32 1
  store ptr %incdec.ptr395, ptr %buf32, align 8
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %signal.addr, align 8
  %arrayidx396 = getelementptr inbounds ptr, ptr %351, i64 3
  %352 = load ptr, ptr %arrayidx396, align 8
  %353 = load i32, ptr %sample, align 4
  %idxprom397 = zext i32 %353 to i64
  %arrayidx398 = getelementptr inbounds i32, ptr %352, i64 %idxprom397
  %354 = load i32, ptr %arrayidx398, align 4
  %355 = load ptr, ptr %buf32, align 8
  %incdec.ptr399 = getelementptr inbounds i32, ptr %355, i32 1
  store ptr %incdec.ptr399, ptr %buf32, align 8
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %signal.addr, align 8
  %arrayidx400 = getelementptr inbounds ptr, ptr %356, i64 4
  %357 = load ptr, ptr %arrayidx400, align 8
  %358 = load i32, ptr %sample, align 4
  %idxprom401 = zext i32 %358 to i64
  %arrayidx402 = getelementptr inbounds i32, ptr %357, i64 %idxprom401
  %359 = load i32, ptr %arrayidx402, align 4
  %360 = load ptr, ptr %buf32, align 8
  %incdec.ptr403 = getelementptr inbounds i32, ptr %360, i32 1
  store ptr %incdec.ptr403, ptr %buf32, align 8
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %signal.addr, align 8
  %arrayidx404 = getelementptr inbounds ptr, ptr %361, i64 5
  %362 = load ptr, ptr %arrayidx404, align 8
  %363 = load i32, ptr %sample, align 4
  %idxprom405 = zext i32 %363 to i64
  %arrayidx406 = getelementptr inbounds i32, ptr %362, i64 %idxprom405
  %364 = load i32, ptr %arrayidx406, align 4
  %365 = load ptr, ptr %buf32, align 8
  %incdec.ptr407 = getelementptr inbounds i32, ptr %365, i32 1
  store ptr %incdec.ptr407, ptr %buf32, align 8
  store i32 %364, ptr %365, align 4
  br label %for.inc408

for.inc408:                                       ; preds = %for.body383
  %366 = load i32, ptr %sample, align 4
  %inc409 = add i32 %366, 1
  store i32 %inc409, ptr %sample, align 4
  br label %for.cond380, !llvm.loop !20

for.end410:                                       ; preds = %for.cond380
  br label %sw.epilog541

sw.bb411:                                         ; preds = %entry
  store i32 0, ptr %sample, align 4
  br label %for.cond412

for.cond412:                                      ; preds = %for.inc448, %sw.bb411
  %367 = load i32, ptr %sample, align 4
  %368 = load i32, ptr %samples.addr, align 4
  %cmp413 = icmp ult i32 %367, %368
  br i1 %cmp413, label %for.body415, label %for.end450

for.body415:                                      ; preds = %for.cond412
  %369 = load ptr, ptr %signal.addr, align 8
  %arrayidx416 = getelementptr inbounds ptr, ptr %369, i64 0
  %370 = load ptr, ptr %arrayidx416, align 8
  %371 = load i32, ptr %sample, align 4
  %idxprom417 = zext i32 %371 to i64
  %arrayidx418 = getelementptr inbounds i32, ptr %370, i64 %idxprom417
  %372 = load i32, ptr %arrayidx418, align 4
  %373 = load ptr, ptr %buf32, align 8
  %incdec.ptr419 = getelementptr inbounds i32, ptr %373, i32 1
  store ptr %incdec.ptr419, ptr %buf32, align 8
  store i32 %372, ptr %373, align 4
  %374 = load ptr, ptr %signal.addr, align 8
  %arrayidx420 = getelementptr inbounds ptr, ptr %374, i64 1
  %375 = load ptr, ptr %arrayidx420, align 8
  %376 = load i32, ptr %sample, align 4
  %idxprom421 = zext i32 %376 to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %375, i64 %idxprom421
  %377 = load i32, ptr %arrayidx422, align 4
  %378 = load ptr, ptr %buf32, align 8
  %incdec.ptr423 = getelementptr inbounds i32, ptr %378, i32 1
  store ptr %incdec.ptr423, ptr %buf32, align 8
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %signal.addr, align 8
  %arrayidx424 = getelementptr inbounds ptr, ptr %379, i64 2
  %380 = load ptr, ptr %arrayidx424, align 8
  %381 = load i32, ptr %sample, align 4
  %idxprom425 = zext i32 %381 to i64
  %arrayidx426 = getelementptr inbounds i32, ptr %380, i64 %idxprom425
  %382 = load i32, ptr %arrayidx426, align 4
  %383 = load ptr, ptr %buf32, align 8
  %incdec.ptr427 = getelementptr inbounds i32, ptr %383, i32 1
  store ptr %incdec.ptr427, ptr %buf32, align 8
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %signal.addr, align 8
  %arrayidx428 = getelementptr inbounds ptr, ptr %384, i64 3
  %385 = load ptr, ptr %arrayidx428, align 8
  %386 = load i32, ptr %sample, align 4
  %idxprom429 = zext i32 %386 to i64
  %arrayidx430 = getelementptr inbounds i32, ptr %385, i64 %idxprom429
  %387 = load i32, ptr %arrayidx430, align 4
  %388 = load ptr, ptr %buf32, align 8
  %incdec.ptr431 = getelementptr inbounds i32, ptr %388, i32 1
  store ptr %incdec.ptr431, ptr %buf32, align 8
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %signal.addr, align 8
  %arrayidx432 = getelementptr inbounds ptr, ptr %389, i64 4
  %390 = load ptr, ptr %arrayidx432, align 8
  %391 = load i32, ptr %sample, align 4
  %idxprom433 = zext i32 %391 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %390, i64 %idxprom433
  %392 = load i32, ptr %arrayidx434, align 4
  %393 = load ptr, ptr %buf32, align 8
  %incdec.ptr435 = getelementptr inbounds i32, ptr %393, i32 1
  store ptr %incdec.ptr435, ptr %buf32, align 8
  store i32 %392, ptr %393, align 4
  %394 = load ptr, ptr %signal.addr, align 8
  %arrayidx436 = getelementptr inbounds ptr, ptr %394, i64 5
  %395 = load ptr, ptr %arrayidx436, align 8
  %396 = load i32, ptr %sample, align 4
  %idxprom437 = zext i32 %396 to i64
  %arrayidx438 = getelementptr inbounds i32, ptr %395, i64 %idxprom437
  %397 = load i32, ptr %arrayidx438, align 4
  %398 = load ptr, ptr %buf32, align 8
  %incdec.ptr439 = getelementptr inbounds i32, ptr %398, i32 1
  store ptr %incdec.ptr439, ptr %buf32, align 8
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr %signal.addr, align 8
  %arrayidx440 = getelementptr inbounds ptr, ptr %399, i64 6
  %400 = load ptr, ptr %arrayidx440, align 8
  %401 = load i32, ptr %sample, align 4
  %idxprom441 = zext i32 %401 to i64
  %arrayidx442 = getelementptr inbounds i32, ptr %400, i64 %idxprom441
  %402 = load i32, ptr %arrayidx442, align 4
  %403 = load ptr, ptr %buf32, align 8
  %incdec.ptr443 = getelementptr inbounds i32, ptr %403, i32 1
  store ptr %incdec.ptr443, ptr %buf32, align 8
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %signal.addr, align 8
  %arrayidx444 = getelementptr inbounds ptr, ptr %404, i64 7
  %405 = load ptr, ptr %arrayidx444, align 8
  %406 = load i32, ptr %sample, align 4
  %idxprom445 = zext i32 %406 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %405, i64 %idxprom445
  %407 = load i32, ptr %arrayidx446, align 4
  %408 = load ptr, ptr %buf32, align 8
  %incdec.ptr447 = getelementptr inbounds i32, ptr %408, i32 1
  store ptr %incdec.ptr447, ptr %buf32, align 8
  store i32 %407, ptr %408, align 4
  br label %for.inc448

for.inc448:                                       ; preds = %for.body415
  %409 = load i32, ptr %sample, align 4
  %inc449 = add i32 %409, 1
  store i32 %inc449, ptr %sample, align 4
  br label %for.cond412, !llvm.loop !21

for.end450:                                       ; preds = %for.cond412
  br label %sw.epilog541

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %410 = load i32, ptr %bytes_per_sample.addr, align 4
  switch i32 %410, label %sw.default540 [
    i32 1, label %sw.bb451
    i32 2, label %sw.bb472
    i32 3, label %sw.bb493
    i32 4, label %sw.bb520
  ]

sw.bb451:                                         ; preds = %sw.epilog
  store i32 0, ptr %sample, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc469, %sw.bb451
  %411 = load i32, ptr %sample, align 4
  %412 = load i32, ptr %samples.addr, align 4
  %cmp453 = icmp ult i32 %411, %412
  br i1 %cmp453, label %for.body455, label %for.end471

for.body455:                                      ; preds = %for.cond452
  store i32 0, ptr %channel, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc466, %for.body455
  %413 = load i32, ptr %channel, align 4
  %414 = load i32, ptr %channels.addr, align 4
  %cmp457 = icmp ult i32 %413, %414
  br i1 %cmp457, label %for.body459, label %for.end468

for.body459:                                      ; preds = %for.cond456
  %415 = load ptr, ptr %signal.addr, align 8
  %416 = load i32, ptr %channel, align 4
  %idxprom460 = zext i32 %416 to i64
  %arrayidx461 = getelementptr inbounds ptr, ptr %415, i64 %idxprom460
  %417 = load ptr, ptr %arrayidx461, align 8
  %418 = load i32, ptr %sample, align 4
  %idxprom462 = zext i32 %418 to i64
  %arrayidx463 = getelementptr inbounds i32, ptr %417, i64 %idxprom462
  %419 = load i32, ptr %arrayidx463, align 4
  %conv464 = trunc i32 %419 to i8
  %420 = load ptr, ptr %buf_, align 8
  %incdec.ptr465 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %incdec.ptr465, ptr %buf_, align 8
  store i8 %conv464, ptr %420, align 1
  br label %for.inc466

for.inc466:                                       ; preds = %for.body459
  %421 = load i32, ptr %channel, align 4
  %inc467 = add i32 %421, 1
  store i32 %inc467, ptr %channel, align 4
  br label %for.cond456, !llvm.loop !22

for.end468:                                       ; preds = %for.cond456
  br label %for.inc469

for.inc469:                                       ; preds = %for.end468
  %422 = load i32, ptr %sample, align 4
  %inc470 = add i32 %422, 1
  store i32 %inc470, ptr %sample, align 4
  br label %for.cond452, !llvm.loop !23

for.end471:                                       ; preds = %for.cond452
  br label %sw.epilog541

sw.bb472:                                         ; preds = %sw.epilog
  store i32 0, ptr %sample, align 4
  br label %for.cond473

for.cond473:                                      ; preds = %for.inc490, %sw.bb472
  %423 = load i32, ptr %sample, align 4
  %424 = load i32, ptr %samples.addr, align 4
  %cmp474 = icmp ult i32 %423, %424
  br i1 %cmp474, label %for.body476, label %for.end492

for.body476:                                      ; preds = %for.cond473
  store i32 0, ptr %channel, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %for.inc487, %for.body476
  %425 = load i32, ptr %channel, align 4
  %426 = load i32, ptr %channels.addr, align 4
  %cmp478 = icmp ult i32 %425, %426
  br i1 %cmp478, label %for.body480, label %for.end489

for.body480:                                      ; preds = %for.cond477
  %427 = load ptr, ptr %signal.addr, align 8
  %428 = load i32, ptr %channel, align 4
  %idxprom481 = zext i32 %428 to i64
  %arrayidx482 = getelementptr inbounds ptr, ptr %427, i64 %idxprom481
  %429 = load ptr, ptr %arrayidx482, align 8
  %430 = load i32, ptr %sample, align 4
  %idxprom483 = zext i32 %430 to i64
  %arrayidx484 = getelementptr inbounds i32, ptr %429, i64 %idxprom483
  %431 = load i32, ptr %arrayidx484, align 4
  %conv485 = trunc i32 %431 to i16
  %432 = load ptr, ptr %buf16, align 8
  %incdec.ptr486 = getelementptr inbounds i16, ptr %432, i32 1
  store ptr %incdec.ptr486, ptr %buf16, align 8
  store i16 %conv485, ptr %432, align 2
  br label %for.inc487

for.inc487:                                       ; preds = %for.body480
  %433 = load i32, ptr %channel, align 4
  %inc488 = add i32 %433, 1
  store i32 %inc488, ptr %channel, align 4
  br label %for.cond477, !llvm.loop !24

for.end489:                                       ; preds = %for.cond477
  br label %for.inc490

for.inc490:                                       ; preds = %for.end489
  %434 = load i32, ptr %sample, align 4
  %inc491 = add i32 %434, 1
  store i32 %inc491, ptr %sample, align 4
  br label %for.cond473, !llvm.loop !25

for.end492:                                       ; preds = %for.cond473
  br label %sw.epilog541

sw.bb493:                                         ; preds = %sw.epilog
  store i32 0, ptr %sample, align 4
  br label %for.cond494

for.cond494:                                      ; preds = %for.inc517, %sw.bb493
  %435 = load i32, ptr %sample, align 4
  %436 = load i32, ptr %samples.addr, align 4
  %cmp495 = icmp ult i32 %435, %436
  br i1 %cmp495, label %for.body497, label %for.end519

for.body497:                                      ; preds = %for.cond494
  store i32 0, ptr %channel, align 4
  br label %for.cond498

for.cond498:                                      ; preds = %for.inc514, %for.body497
  %437 = load i32, ptr %channel, align 4
  %438 = load i32, ptr %channels.addr, align 4
  %cmp499 = icmp ult i32 %437, %438
  br i1 %cmp499, label %for.body501, label %for.end516

for.body501:                                      ; preds = %for.cond498
  %439 = load ptr, ptr %signal.addr, align 8
  %440 = load i32, ptr %channel, align 4
  %idxprom502 = zext i32 %440 to i64
  %arrayidx503 = getelementptr inbounds ptr, ptr %439, i64 %idxprom502
  %441 = load ptr, ptr %arrayidx503, align 8
  %442 = load i32, ptr %sample, align 4
  %idxprom504 = zext i32 %442 to i64
  %arrayidx505 = getelementptr inbounds i32, ptr %441, i64 %idxprom504
  %443 = load i32, ptr %arrayidx505, align 4
  store i32 %443, ptr %a_word, align 4
  %444 = load i32, ptr %a_word, align 4
  %conv506 = trunc i32 %444 to i8
  %445 = load ptr, ptr %buf_, align 8
  %incdec.ptr507 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %incdec.ptr507, ptr %buf_, align 8
  store i8 %conv506, ptr %445, align 1
  %446 = load i32, ptr %a_word, align 4
  %shr508 = ashr i32 %446, 8
  store i32 %shr508, ptr %a_word, align 4
  %447 = load i32, ptr %a_word, align 4
  %conv509 = trunc i32 %447 to i8
  %448 = load ptr, ptr %buf_, align 8
  %incdec.ptr510 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %incdec.ptr510, ptr %buf_, align 8
  store i8 %conv509, ptr %448, align 1
  %449 = load i32, ptr %a_word, align 4
  %shr511 = ashr i32 %449, 8
  store i32 %shr511, ptr %a_word, align 4
  %450 = load i32, ptr %a_word, align 4
  %conv512 = trunc i32 %450 to i8
  %451 = load ptr, ptr %buf_, align 8
  %incdec.ptr513 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %incdec.ptr513, ptr %buf_, align 8
  store i8 %conv512, ptr %451, align 1
  br label %for.inc514

for.inc514:                                       ; preds = %for.body501
  %452 = load i32, ptr %channel, align 4
  %inc515 = add i32 %452, 1
  store i32 %inc515, ptr %channel, align 4
  br label %for.cond498, !llvm.loop !26

for.end516:                                       ; preds = %for.cond498
  br label %for.inc517

for.inc517:                                       ; preds = %for.end516
  %453 = load i32, ptr %sample, align 4
  %inc518 = add i32 %453, 1
  store i32 %inc518, ptr %sample, align 4
  br label %for.cond494, !llvm.loop !27

for.end519:                                       ; preds = %for.cond494
  br label %sw.epilog541

sw.bb520:                                         ; preds = %sw.epilog
  store i32 0, ptr %sample, align 4
  br label %for.cond521

for.cond521:                                      ; preds = %for.inc537, %sw.bb520
  %454 = load i32, ptr %sample, align 4
  %455 = load i32, ptr %samples.addr, align 4
  %cmp522 = icmp ult i32 %454, %455
  br i1 %cmp522, label %for.body524, label %for.end539

for.body524:                                      ; preds = %for.cond521
  store i32 0, ptr %channel, align 4
  br label %for.cond525

for.cond525:                                      ; preds = %for.inc534, %for.body524
  %456 = load i32, ptr %channel, align 4
  %457 = load i32, ptr %channels.addr, align 4
  %cmp526 = icmp ult i32 %456, %457
  br i1 %cmp526, label %for.body528, label %for.end536

for.body528:                                      ; preds = %for.cond525
  %458 = load ptr, ptr %signal.addr, align 8
  %459 = load i32, ptr %channel, align 4
  %idxprom529 = zext i32 %459 to i64
  %arrayidx530 = getelementptr inbounds ptr, ptr %458, i64 %idxprom529
  %460 = load ptr, ptr %arrayidx530, align 8
  %461 = load i32, ptr %sample, align 4
  %idxprom531 = zext i32 %461 to i64
  %arrayidx532 = getelementptr inbounds i32, ptr %460, i64 %idxprom531
  %462 = load i32, ptr %arrayidx532, align 4
  %463 = load ptr, ptr %buf32, align 8
  %incdec.ptr533 = getelementptr inbounds i32, ptr %463, i32 1
  store ptr %incdec.ptr533, ptr %buf32, align 8
  store i32 %462, ptr %463, align 4
  br label %for.inc534

for.inc534:                                       ; preds = %for.body528
  %464 = load i32, ptr %channel, align 4
  %inc535 = add i32 %464, 1
  store i32 %inc535, ptr %channel, align 4
  br label %for.cond525, !llvm.loop !28

for.end536:                                       ; preds = %for.cond525
  br label %for.inc537

for.inc537:                                       ; preds = %for.end536
  %465 = load i32, ptr %sample, align 4
  %inc538 = add i32 %465, 1
  store i32 %inc538, ptr %sample, align 4
  br label %for.cond521, !llvm.loop !29

for.end539:                                       ; preds = %for.cond521
  br label %sw.epilog541

sw.default540:                                    ; preds = %sw.epilog
  br label %sw.epilog541

sw.epilog541:                                     ; preds = %sw.default540, %for.end539, %for.end519, %for.end492, %for.end471, %for.end450, %for.end410, %for.end378, %for.end354, %for.end338, %for.end326, %for.end296, %for.end278, %for.end230, %for.end192, %for.end164, %for.end146, %for.end133, %for.end85, %for.end47, %for.end19, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__MD5Update(ptr noundef %ctx, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %bytes = getelementptr inbounds %struct.FLAC__MD5Context, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bytes, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  store i32 %1, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %3 = load i32, ptr %len.addr, align 4
  %add = add i32 %2, %3
  %4 = load ptr, ptr %ctx.addr, align 8
  %bytes1 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %bytes1, i64 0, i64 0
  store i32 %add, ptr %arrayidx2, align 8
  %5 = load i32, ptr %t, align 4
  %cmp = icmp ult i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %bytes3 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %bytes3, i64 0, i64 1
  %7 = load i32, ptr %arrayidx4, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %t, align 4
  %and = and i32 %8, 63
  %sub = sub i32 64, %and
  store i32 %sub, ptr %t, align 4
  %9 = load i32, ptr %t, align 4
  %10 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp ugt i32 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %in = getelementptr inbounds %struct.FLAC__MD5Context, ptr %11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i32], ptr %in, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 64
  %12 = load i32, ptr %t, align 4
  %idx.ext = zext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %13, i64 %conv, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %in9 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %15, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [16 x i32], ptr %in9, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %arraydecay10, i64 64
  %16 = load i32, ptr %t, align 4
  %idx.ext12 = zext i32 %16 to i64
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.neg13
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %t, align 4
  %conv15 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %17, i64 %conv15, i1 false)
  %19 = load ptr, ptr %ctx.addr, align 8
  %buf16 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %19, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [4 x i32], ptr %buf16, i64 0, i64 0
  %20 = load ptr, ptr %ctx.addr, align 8
  %in18 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %20, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [16 x i32], ptr %in18, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %arraydecay17, ptr noundef %arraydecay19)
  %21 = load i32, ptr %t, align 4
  %22 = load ptr, ptr %buf.addr, align 8
  %idx.ext20 = zext i32 %21 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 %idx.ext20
  store ptr %add.ptr21, ptr %buf.addr, align 8
  %23 = load i32, ptr %t, align 4
  %24 = load i32, ptr %len.addr, align 4
  %sub22 = sub i32 %24, %23
  store i32 %sub22, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %25 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp uge i32 %25, 64
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %ctx.addr, align 8
  %in25 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %26, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [16 x i32], ptr %in25, i64 0, i64 0
  %27 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay26, ptr align 1 %27, i64 64, i1 false)
  %28 = load ptr, ptr %ctx.addr, align 8
  %buf27 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %28, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [4 x i32], ptr %buf27, i64 0, i64 0
  %29 = load ptr, ptr %ctx.addr, align 8
  %in29 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %29, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i32], ptr %in29, i64 0, i64 0
  call void @FLAC__MD5Transform(ptr noundef %arraydecay28, ptr noundef %arraydecay30)
  %30 = load ptr, ptr %buf.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %add.ptr31, ptr %buf.addr, align 8
  %31 = load i32, ptr %len.addr, align 4
  %sub32 = sub i32 %31, 64
  store i32 %sub32, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %ctx.addr, align 8
  %in33 = getelementptr inbounds %struct.FLAC__MD5Context, ptr %32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [16 x i32], ptr %in33, i64 0, i64 0
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i32, ptr %len.addr, align 4
  %conv35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay34, ptr align 1 %33, i64 %conv35, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.then6
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
