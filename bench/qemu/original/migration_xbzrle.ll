target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@accel_func = internal global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/migration/xbzrle.c\00", align 1
@__func__.xbzrle_encode_buffer_int = private unnamed_addr constant [25 x i8] c"xbzrle_encode_buffer_int\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"!(((uintptr_t)old_buf | (uintptr_t)new_buf | slen) % sizeof(long))\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_accel, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_accel() #0 {
entry:
  %info = alloca i32, align 4
  %call = call i32 @cpuinfo_init()
  store i32 %call, ptr %info, align 4
  %0 = load i32, ptr %info, align 4
  %and = and i32 %0, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @xbzrle_encode_buffer_avx512, ptr @accel_func, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @xbzrle_encode_buffer_int, ptr @accel_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @cpuinfo_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xbzrle_encode_buffer_avx512(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #2 {
entry:
  %__W.addr.i134 = alloca <8 x i64>, align 64
  %__U.addr.i135 = alloca i64, align 8
  %__P.addr.i136 = alloca ptr, align 8
  %indirect-arg-temp133 = alloca <8 x i64>, align 64
  %__W.addr.i = alloca <8 x i64>, align 64
  %__U.addr.i = alloca i64, align 8
  %__P.addr.i = alloca ptr, align 8
  %indirect-arg-temp4132 = alloca <8 x i64>, align 64
  %__s.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <16 x i32>, align 64
  %retval = alloca i32, align 4
  %old_buf.addr = alloca ptr, align 8
  %new_buf.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %zrun_len = alloca i32, align 4
  %nzrun_len = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %nzrun_start = alloca ptr, align 8
  %count512s = alloca i32, align 4
  %count_residual = alloca i32, align 4
  %never_same = alloca i8, align 1
  %mask_residual = alloca i64, align 8
  %r = alloca <8 x i64>, align 64
  %bytes_to_check = alloca i32, align 4
  %mask = alloca i64, align 8
  %old_data = alloca <8 x i64>, align 64
  %indirect-arg-temp = alloca <8 x i64>, align 64
  %new_data = alloca <8 x i64>, align 64
  %indirect-arg-temp4 = alloca <8 x i64>, align 64
  %comp = alloca i64, align 8
  %is_same = alloca i8, align 1
  store ptr %old_buf, ptr %old_buf.addr, align 8
  store ptr %new_buf, ptr %new_buf.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 0, ptr %zrun_len, align 4
  store i32 0, ptr %nzrun_len, align 4
  store i32 0, ptr %d, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %num, align 4
  store ptr null, ptr %nzrun_start, align 8
  %0 = load i32, ptr %slen.addr, align 4
  %shr = ashr i32 %0, 6
  %add = add i32 %shr, 1
  store i32 %add, ptr %count512s, align 4
  %1 = load i32, ptr %slen.addr, align 4
  %and = and i32 %1, 63
  store i32 %and, ptr %count_residual, align 4
  store i8 1, ptr %never_same, align 1
  store i64 1, ptr %mask_residual, align 8
  %2 = load i32, ptr %count_residual, align 4
  %3 = load i64, ptr %mask_residual, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %3, %sh_prom
  store i64 %shl, ptr %mask_residual, align 8
  %4 = load i64, ptr %mask_residual, align 8
  %sub = sub i64 %4, 1
  store i64 %sub, ptr %mask_residual, align 8
  store i32 0, ptr %__s.addr.i, align 4
  %5 = load i32, ptr %__s.addr.i, align 4
  %vecinit.i = insertelement <16 x i32> undef, i32 %5, i32 0
  %6 = load i32, ptr %__s.addr.i, align 4
  %vecinit1.i = insertelement <16 x i32> %vecinit.i, i32 %6, i32 1
  %7 = load i32, ptr %__s.addr.i, align 4
  %vecinit2.i = insertelement <16 x i32> %vecinit1.i, i32 %7, i32 2
  %8 = load i32, ptr %__s.addr.i, align 4
  %vecinit3.i = insertelement <16 x i32> %vecinit2.i, i32 %8, i32 3
  %9 = load i32, ptr %__s.addr.i, align 4
  %vecinit4.i = insertelement <16 x i32> %vecinit3.i, i32 %9, i32 4
  %10 = load i32, ptr %__s.addr.i, align 4
  %vecinit5.i = insertelement <16 x i32> %vecinit4.i, i32 %10, i32 5
  %11 = load i32, ptr %__s.addr.i, align 4
  %vecinit6.i = insertelement <16 x i32> %vecinit5.i, i32 %11, i32 6
  %12 = load i32, ptr %__s.addr.i, align 4
  %vecinit7.i = insertelement <16 x i32> %vecinit6.i, i32 %12, i32 7
  %13 = load i32, ptr %__s.addr.i, align 4
  %vecinit8.i = insertelement <16 x i32> %vecinit7.i, i32 %13, i32 8
  %14 = load i32, ptr %__s.addr.i, align 4
  %vecinit9.i = insertelement <16 x i32> %vecinit8.i, i32 %14, i32 9
  %15 = load i32, ptr %__s.addr.i, align 4
  %vecinit10.i = insertelement <16 x i32> %vecinit9.i, i32 %15, i32 10
  %16 = load i32, ptr %__s.addr.i, align 4
  %vecinit11.i = insertelement <16 x i32> %vecinit10.i, i32 %16, i32 11
  %17 = load i32, ptr %__s.addr.i, align 4
  %vecinit12.i = insertelement <16 x i32> %vecinit11.i, i32 %17, i32 12
  %18 = load i32, ptr %__s.addr.i, align 4
  %vecinit13.i = insertelement <16 x i32> %vecinit12.i, i32 %18, i32 13
  %19 = load i32, ptr %__s.addr.i, align 4
  %vecinit14.i = insertelement <16 x i32> %vecinit13.i, i32 %19, i32 14
  %20 = load i32, ptr %__s.addr.i, align 4
  %vecinit15.i = insertelement <16 x i32> %vecinit14.i, i32 %20, i32 15
  store <16 x i32> %vecinit15.i, ptr %.compoundliteral.i, align 64
  %21 = load <16 x i32>, ptr %.compoundliteral.i, align 64
  %22 = bitcast <16 x i32> %21 to <8 x i64>
  store <8 x i64> %22, ptr %r, align 64
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %23 = load i32, ptr %count512s, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %while.body, label %while.end109

while.body:                                       ; preds = %while.cond
  store i32 64, ptr %bytes_to_check, align 4
  store i64 -1, ptr %mask, align 8
  %24 = load i32, ptr %count512s, align 4
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %25 = load i32, ptr %count_residual, align 4
  store i32 %25, ptr %bytes_to_check, align 4
  %26 = load i64, ptr %mask_residual, align 8
  store i64 %26, ptr %mask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %27 = load <8 x i64>, ptr %r, align 64
  %28 = load i64, ptr %mask, align 8
  %29 = load ptr, ptr %old_buf.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr i8, ptr %29, i64 %idx.ext
  store <8 x i64> %27, ptr %indirect-arg-temp, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp133, ptr align 1 %indirect-arg-temp, i64 64, i1 false)
  %__W.i137 = load <8 x i64>, ptr %indirect-arg-temp133, align 64
  store <8 x i64> %__W.i137, ptr %__W.addr.i134, align 64
  store i64 %28, ptr %__U.addr.i135, align 8
  store ptr %add.ptr, ptr %__P.addr.i136, align 8
  %31 = load ptr, ptr %__P.addr.i136, align 8
  %32 = load <8 x i64>, ptr %__W.addr.i134, align 64
  %33 = bitcast <8 x i64> %32 to <64 x i8>
  %34 = load i64, ptr %__U.addr.i135, align 8
  %35 = bitcast i64 %34 to <64 x i1>
  %36 = call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %31, i32 1, <64 x i1> %35, <64 x i8> %33)
  %37 = bitcast <64 x i8> %36 to <8 x i64>
  store <8 x i64> %37, ptr %old_data, align 64
  %38 = load <8 x i64>, ptr %r, align 64
  %39 = load i64, ptr %mask, align 8
  %40 = load ptr, ptr %new_buf.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idx.ext2 = sext i32 %41 to i64
  %add.ptr3 = getelementptr i8, ptr %40, i64 %idx.ext2
  store <8 x i64> %38, ptr %indirect-arg-temp4, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp4132, ptr align 1 %indirect-arg-temp4, i64 64, i1 false)
  %__W.i = load <8 x i64>, ptr %indirect-arg-temp4132, align 64
  store <8 x i64> %__W.i, ptr %__W.addr.i, align 64
  store i64 %39, ptr %__U.addr.i, align 8
  store ptr %add.ptr3, ptr %__P.addr.i, align 8
  %42 = load ptr, ptr %__P.addr.i, align 8
  %43 = load <8 x i64>, ptr %__W.addr.i, align 64
  %44 = bitcast <8 x i64> %43 to <64 x i8>
  %45 = load i64, ptr %__U.addr.i, align 8
  %46 = bitcast i64 %45 to <64 x i1>
  %47 = call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %42, i32 1, <64 x i1> %46, <64 x i8> %44)
  %48 = bitcast <64 x i8> %47 to <8 x i64>
  store <8 x i64> %48, ptr %new_data, align 64
  %49 = load <8 x i64>, ptr %old_data, align 64
  %50 = bitcast <8 x i64> %49 to <64 x i8>
  %51 = load <8 x i64>, ptr %new_data, align 64
  %52 = bitcast <8 x i64> %51 to <64 x i8>
  %53 = icmp eq <64 x i8> %50, %52
  %54 = bitcast <64 x i1> %53 to i64
  store i64 %54, ptr %comp, align 8
  %55 = load i32, ptr %count512s, align 4
  %dec = add i32 %55, -1
  store i32 %dec, ptr %count512s, align 4
  %56 = load i64, ptr %comp, align 8
  %and6 = and i64 %56, 1
  %tobool7 = icmp ne i64 %and6, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %is_same, align 1
  br label %while.cond8

while.cond8:                                      ; preds = %if.end108, %if.end
  %57 = load i32, ptr %bytes_to_check, align 4
  %tobool9 = icmp ne i32 %57, 0
  br i1 %tobool9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond8
  %58 = load i32, ptr %d, align 4
  %add11 = add i32 %58, 2
  %59 = load i32, ptr %dlen.addr, align 4
  %cmp12 = icmp sgt i32 %add11, %59
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.body10
  %60 = load i8, ptr %is_same, align 1
  %tobool15 = trunc i8 %60 to i1
  br i1 %tobool15, label %if.then16, label %if.end57

if.then16:                                        ; preds = %if.end14
  %61 = load i32, ptr %nzrun_len, align 4
  %tobool17 = icmp ne i32 %61, 0
  br i1 %tobool17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.then16
  %62 = load ptr, ptr %dst.addr, align 8
  %63 = load i32, ptr %d, align 4
  %idx.ext19 = sext i32 %63 to i64
  %add.ptr20 = getelementptr i8, ptr %62, i64 %idx.ext19
  %64 = load i32, ptr %nzrun_len, align 4
  %call21 = call i32 @uleb128_encode_small(ptr noundef %add.ptr20, i32 noundef %64)
  %65 = load i32, ptr %d, align 4
  %add22 = add i32 %65, %call21
  store i32 %add22, ptr %d, align 4
  %66 = load i32, ptr %d, align 4
  %67 = load i32, ptr %nzrun_len, align 4
  %add23 = add i32 %66, %67
  %68 = load i32, ptr %dlen.addr, align 4
  %cmp24 = icmp ugt i32 %add23, %68
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  %69 = load ptr, ptr %new_buf.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idx.ext27 = sext i32 %70 to i64
  %add.ptr28 = getelementptr i8, ptr %69, i64 %idx.ext27
  %71 = load i32, ptr %nzrun_len, align 4
  %idx.ext29 = zext i32 %71 to i64
  %idx.neg = sub i64 0, %idx.ext29
  %add.ptr30 = getelementptr i8, ptr %add.ptr28, i64 %idx.neg
  store ptr %add.ptr30, ptr %nzrun_start, align 8
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i32, ptr %d, align 4
  %idx.ext31 = sext i32 %73 to i64
  %add.ptr32 = getelementptr i8, ptr %72, i64 %idx.ext31
  %74 = load ptr, ptr %nzrun_start, align 8
  %75 = load i32, ptr %nzrun_len, align 4
  %conv = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %74, i64 %conv, i1 false)
  %76 = load i32, ptr %nzrun_len, align 4
  %77 = load i32, ptr %d, align 4
  %add33 = add i32 %77, %76
  store i32 %add33, ptr %d, align 4
  store i32 0, ptr %nzrun_len, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end26, %if.then16
  %78 = load i32, ptr %count512s, align 4
  %tobool35 = icmp ne i32 %78, 0
  br i1 %tobool35, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %79 = load i64, ptr %comp, align 8
  %cmp36 = icmp eq i64 %79, -1
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true
  %80 = load i32, ptr %i, align 4
  %add39 = add i32 %80, 64
  store i32 %add39, ptr %i, align 4
  %81 = load i32, ptr %zrun_len, align 4
  %add40 = add i32 %81, 64
  store i32 %add40, ptr %zrun_len, align 4
  br label %while.end

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  store i8 0, ptr %never_same, align 1
  %82 = load i64, ptr %comp, align 8
  %not = xor i64 %82, -1
  %call42 = call i32 @ctz64(i64 noundef %not)
  store i32 %call42, ptr %num, align 4
  %83 = load i32, ptr %num, align 4
  %84 = load i32, ptr %bytes_to_check, align 4
  %cmp43 = icmp slt i32 %83, %84
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %85 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %86 = load i32, ptr %bytes_to_check, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %85, %cond.true ], [ %86, %cond.false ]
  store i32 %cond, ptr %num, align 4
  %87 = load i32, ptr %num, align 4
  %88 = load i32, ptr %zrun_len, align 4
  %add45 = add i32 %88, %87
  store i32 %add45, ptr %zrun_len, align 4
  %89 = load i32, ptr %num, align 4
  %90 = load i32, ptr %bytes_to_check, align 4
  %sub46 = sub i32 %90, %89
  store i32 %sub46, ptr %bytes_to_check, align 4
  %91 = load i32, ptr %num, align 4
  %92 = load i64, ptr %comp, align 8
  %sh_prom47 = zext i32 %91 to i64
  %shr48 = lshr i64 %92, %sh_prom47
  store i64 %shr48, ptr %comp, align 8
  %93 = load i32, ptr %num, align 4
  %94 = load i32, ptr %i, align 4
  %add49 = add i32 %94, %93
  store i32 %add49, ptr %i, align 4
  %95 = load i32, ptr %bytes_to_check, align 4
  %tobool50 = icmp ne i32 %95, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %cond.end
  %96 = load ptr, ptr %dst.addr, align 8
  %97 = load i32, ptr %d, align 4
  %idx.ext52 = sext i32 %97 to i64
  %add.ptr53 = getelementptr i8, ptr %96, i64 %idx.ext52
  %98 = load i32, ptr %zrun_len, align 4
  %call54 = call i32 @uleb128_encode_small(ptr noundef %add.ptr53, i32 noundef %98)
  %99 = load i32, ptr %d, align 4
  %add55 = add i32 %99, %call54
  store i32 %add55, ptr %d, align 4
  store i32 0, ptr %zrun_len, align 4
  br label %if.end56

if.else:                                          ; preds = %cond.end
  br label %while.end

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end14
  %100 = load i8, ptr %never_same, align 1
  %tobool58 = trunc i8 %100 to i1
  br i1 %tobool58, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %101 = load i32, ptr %zrun_len, align 4
  %tobool60 = icmp ne i32 %101, 0
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %lor.lhs.false, %if.end57
  %102 = load ptr, ptr %dst.addr, align 8
  %103 = load i32, ptr %d, align 4
  %idx.ext62 = sext i32 %103 to i64
  %add.ptr63 = getelementptr i8, ptr %102, i64 %idx.ext62
  %104 = load i32, ptr %zrun_len, align 4
  %call64 = call i32 @uleb128_encode_small(ptr noundef %add.ptr63, i32 noundef %104)
  %105 = load i32, ptr %d, align 4
  %add65 = add i32 %105, %call64
  store i32 %add65, ptr %d, align 4
  store i32 0, ptr %zrun_len, align 4
  store i8 0, ptr %never_same, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %lor.lhs.false
  %106 = load i32, ptr %bytes_to_check, align 4
  %cmp67 = icmp eq i32 %106, 64
  br i1 %cmp67, label %land.lhs.true69, label %if.end75

land.lhs.true69:                                  ; preds = %if.end66
  %107 = load i64, ptr %comp, align 8
  %cmp70 = icmp eq i64 %107, 0
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %land.lhs.true69
  %108 = load i32, ptr %i, align 4
  %add73 = add i32 %108, 64
  store i32 %add73, ptr %i, align 4
  %109 = load i32, ptr %nzrun_len, align 4
  %add74 = add i32 %109, 64
  store i32 %add74, ptr %nzrun_len, align 4
  br label %while.end

if.end75:                                         ; preds = %land.lhs.true69, %if.end66
  %110 = load i64, ptr %comp, align 8
  %call76 = call i32 @ctz64(i64 noundef %110)
  store i32 %call76, ptr %num, align 4
  %111 = load i32, ptr %num, align 4
  %112 = load i32, ptr %bytes_to_check, align 4
  %cmp77 = icmp slt i32 %111, %112
  br i1 %cmp77, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %if.end75
  %113 = load i32, ptr %num, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %if.end75
  %114 = load i32, ptr %bytes_to_check, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ %113, %cond.true79 ], [ %114, %cond.false80 ]
  store i32 %cond82, ptr %num, align 4
  %115 = load i32, ptr %num, align 4
  %116 = load i32, ptr %nzrun_len, align 4
  %add83 = add i32 %116, %115
  store i32 %add83, ptr %nzrun_len, align 4
  %117 = load i32, ptr %num, align 4
  %118 = load i32, ptr %bytes_to_check, align 4
  %sub84 = sub i32 %118, %117
  store i32 %sub84, ptr %bytes_to_check, align 4
  %119 = load i32, ptr %num, align 4
  %120 = load i64, ptr %comp, align 8
  %sh_prom85 = zext i32 %119 to i64
  %shr86 = lshr i64 %120, %sh_prom85
  store i64 %shr86, ptr %comp, align 8
  %121 = load i32, ptr %num, align 4
  %122 = load i32, ptr %i, align 4
  %add87 = add i32 %122, %121
  store i32 %add87, ptr %i, align 4
  %123 = load i32, ptr %bytes_to_check, align 4
  %tobool88 = icmp ne i32 %123, 0
  br i1 %tobool88, label %if.then89, label %if.end108

if.then89:                                        ; preds = %cond.end81
  %124 = load ptr, ptr %dst.addr, align 8
  %125 = load i32, ptr %d, align 4
  %idx.ext90 = sext i32 %125 to i64
  %add.ptr91 = getelementptr i8, ptr %124, i64 %idx.ext90
  %126 = load i32, ptr %nzrun_len, align 4
  %call92 = call i32 @uleb128_encode_small(ptr noundef %add.ptr91, i32 noundef %126)
  %127 = load i32, ptr %d, align 4
  %add93 = add i32 %127, %call92
  store i32 %add93, ptr %d, align 4
  %128 = load i32, ptr %d, align 4
  %129 = load i32, ptr %nzrun_len, align 4
  %add94 = add i32 %128, %129
  %130 = load i32, ptr %dlen.addr, align 4
  %cmp95 = icmp ugt i32 %add94, %130
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then89
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then89
  %131 = load ptr, ptr %new_buf.addr, align 8
  %132 = load i32, ptr %i, align 4
  %idx.ext99 = sext i32 %132 to i64
  %add.ptr100 = getelementptr i8, ptr %131, i64 %idx.ext99
  %133 = load i32, ptr %nzrun_len, align 4
  %idx.ext101 = zext i32 %133 to i64
  %idx.neg102 = sub i64 0, %idx.ext101
  %add.ptr103 = getelementptr i8, ptr %add.ptr100, i64 %idx.neg102
  store ptr %add.ptr103, ptr %nzrun_start, align 8
  %134 = load ptr, ptr %dst.addr, align 8
  %135 = load i32, ptr %d, align 4
  %idx.ext104 = sext i32 %135 to i64
  %add.ptr105 = getelementptr i8, ptr %134, i64 %idx.ext104
  %136 = load ptr, ptr %nzrun_start, align 8
  %137 = load i32, ptr %nzrun_len, align 4
  %conv106 = zext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr105, ptr align 1 %136, i64 %conv106, i1 false)
  %138 = load i32, ptr %nzrun_len, align 4
  %139 = load i32, ptr %d, align 4
  %add107 = add i32 %139, %138
  store i32 %add107, ptr %d, align 4
  store i32 0, ptr %nzrun_len, align 4
  store i8 1, ptr %is_same, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.end98, %cond.end81
  br label %while.cond8, !llvm.loop !5

while.end:                                        ; preds = %if.then72, %if.else, %if.then38, %while.cond8
  br label %while.cond, !llvm.loop !7

while.end109:                                     ; preds = %while.cond
  %140 = load i32, ptr %nzrun_len, align 4
  %cmp110 = icmp ne i32 %140, 0
  br i1 %cmp110, label %if.then112, label %if.end131

if.then112:                                       ; preds = %while.end109
  %141 = load ptr, ptr %dst.addr, align 8
  %142 = load i32, ptr %d, align 4
  %idx.ext113 = sext i32 %142 to i64
  %add.ptr114 = getelementptr i8, ptr %141, i64 %idx.ext113
  %143 = load i32, ptr %nzrun_len, align 4
  %call115 = call i32 @uleb128_encode_small(ptr noundef %add.ptr114, i32 noundef %143)
  %144 = load i32, ptr %d, align 4
  %add116 = add i32 %144, %call115
  store i32 %add116, ptr %d, align 4
  %145 = load i32, ptr %d, align 4
  %146 = load i32, ptr %nzrun_len, align 4
  %add117 = add i32 %145, %146
  %147 = load i32, ptr %dlen.addr, align 4
  %cmp118 = icmp ugt i32 %add117, %147
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then112
  %148 = load ptr, ptr %new_buf.addr, align 8
  %149 = load i32, ptr %i, align 4
  %idx.ext122 = sext i32 %149 to i64
  %add.ptr123 = getelementptr i8, ptr %148, i64 %idx.ext122
  %150 = load i32, ptr %nzrun_len, align 4
  %idx.ext124 = zext i32 %150 to i64
  %idx.neg125 = sub i64 0, %idx.ext124
  %add.ptr126 = getelementptr i8, ptr %add.ptr123, i64 %idx.neg125
  store ptr %add.ptr126, ptr %nzrun_start, align 8
  %151 = load ptr, ptr %dst.addr, align 8
  %152 = load i32, ptr %d, align 4
  %idx.ext127 = sext i32 %152 to i64
  %add.ptr128 = getelementptr i8, ptr %151, i64 %idx.ext127
  %153 = load ptr, ptr %nzrun_start, align 8
  %154 = load i32, ptr %nzrun_len, align 4
  %conv129 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr128, ptr align 1 %153, i64 %conv129, i1 false)
  %155 = load i32, ptr %nzrun_len, align 4
  %156 = load i32, ptr %d, align 4
  %add130 = add i32 %156, %155
  store i32 %add130, ptr %d, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.end121, %while.end109
  %157 = load i32, ptr %d, align 4
  store i32 %157, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then120, %if.then97, %if.then25, %if.then13
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xbzrle_encode_buffer_int(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #0 {
entry:
  %retval = alloca i32, align 4
  %old_buf.addr = alloca ptr, align 8
  %new_buf.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %zrun_len = alloca i32, align 4
  %nzrun_len = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i64, align 8
  %nzrun_start = alloca ptr, align 8
  %mask = alloca i64, align 8
  %xor = alloca i64, align 8
  store ptr %old_buf, ptr %old_buf.addr, align 8
  store ptr %new_buf, ptr %new_buf.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 0, ptr %zrun_len, align 4
  store i32 0, ptr %nzrun_len, align 4
  store i32 0, ptr %d, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %nzrun_start, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %old_buf.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %new_buf.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %or = or i64 %1, %3
  %4 = load i32, ptr %slen.addr, align 4
  %conv = sext i32 %4 to i64
  %or1 = or i64 %or, %conv
  %rem = urem i64 %or1, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.xbzrle_encode_buffer_int, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end140, %do.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %slen.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %while.body, label %while.end145

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %d, align 4
  %add = add i32 %7, 2
  %8 = load i32, ptr %dlen.addr, align 4
  %cmp3 = icmp sgt i32 %add, %8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %9 = load i32, ptr %slen.addr, align 4
  %10 = load i32, ptr %i, align 4
  %sub = sub i32 %9, %10
  %conv7 = sext i32 %sub to i64
  %rem8 = urem i64 %conv7, 8
  store i64 %rem8, ptr %res, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body17, %if.end6
  %11 = load i64, ptr %res, align 8
  %tobool10 = icmp ne i64 %11, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %12 = load ptr, ptr %old_buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %14 to i32
  %15 = load ptr, ptr %new_buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %18 = phi i1 [ false, %while.cond9 ], [ %cmp15, %land.rhs ]
  br i1 %18, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  %19 = load i32, ptr %zrun_len, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %zrun_len, align 4
  %20 = load i32, ptr %i, align 4
  %inc18 = add i32 %20, 1
  store i32 %inc18, ptr %i, align 4
  %21 = load i64, ptr %res, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %res, align 8
  br label %while.cond9, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %22 = load i64, ptr %res, align 8
  %tobool19 = icmp ne i64 %22, 0
  br i1 %tobool19, label %if.end55, label %if.then20

if.then20:                                        ; preds = %while.end
  br label %while.cond21

while.cond21:                                     ; preds = %while.body30, %if.then20
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %slen.addr, align 4
  %cmp22 = icmp slt i32 %23, %24
  br i1 %cmp22, label %land.rhs24, label %land.end29

land.rhs24:                                       ; preds = %while.cond21
  %25 = load ptr, ptr %old_buf.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr i8, ptr %25, i64 %idx.ext
  %27 = load i64, ptr %add.ptr, align 8
  %28 = load ptr, ptr %new_buf.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext25 = sext i32 %29 to i64
  %add.ptr26 = getelementptr i8, ptr %28, i64 %idx.ext25
  %30 = load i64, ptr %add.ptr26, align 8
  %cmp27 = icmp eq i64 %27, %30
  br label %land.end29

land.end29:                                       ; preds = %land.rhs24, %while.cond21
  %31 = phi i1 [ false, %while.cond21 ], [ %cmp27, %land.rhs24 ]
  br i1 %31, label %while.body30, label %while.end37

while.body30:                                     ; preds = %land.end29
  %32 = load i32, ptr %i, align 4
  %conv31 = sext i32 %32 to i64
  %add32 = add i64 %conv31, 8
  %conv33 = trunc i64 %add32 to i32
  store i32 %conv33, ptr %i, align 4
  %33 = load i32, ptr %zrun_len, align 4
  %conv34 = zext i32 %33 to i64
  %add35 = add i64 %conv34, 8
  %conv36 = trunc i64 %add35 to i32
  store i32 %conv36, ptr %zrun_len, align 4
  br label %while.cond21, !llvm.loop !9

while.end37:                                      ; preds = %land.end29
  br label %while.cond38

while.cond38:                                     ; preds = %while.body51, %while.end37
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %slen.addr, align 4
  %cmp39 = icmp slt i32 %34, %35
  br i1 %cmp39, label %land.rhs41, label %land.end50

land.rhs41:                                       ; preds = %while.cond38
  %36 = load ptr, ptr %old_buf.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr i8, ptr %36, i64 %idxprom42
  %38 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %38 to i32
  %39 = load ptr, ptr %new_buf.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr i8, ptr %39, i64 %idxprom45
  %41 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %41 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  br label %land.end50

land.end50:                                       ; preds = %land.rhs41, %while.cond38
  %42 = phi i1 [ false, %while.cond38 ], [ %cmp48, %land.rhs41 ]
  br i1 %42, label %while.body51, label %while.end54

while.body51:                                     ; preds = %land.end50
  %43 = load i32, ptr %zrun_len, align 4
  %inc52 = add i32 %43, 1
  store i32 %inc52, ptr %zrun_len, align 4
  %44 = load i32, ptr %i, align 4
  %inc53 = add i32 %44, 1
  store i32 %inc53, ptr %i, align 4
  br label %while.cond38, !llvm.loop !10

while.end54:                                      ; preds = %land.end50
  br label %if.end55

if.end55:                                         ; preds = %while.end54, %while.end
  %45 = load i32, ptr %zrun_len, align 4
  %46 = load i32, ptr %slen.addr, align 4
  %cmp56 = icmp eq i32 %45, %46
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end55
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %slen.addr, align 4
  %cmp60 = icmp eq i32 %47, %48
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  %49 = load i32, ptr %d, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end59
  %50 = load ptr, ptr %dst.addr, align 8
  %51 = load i32, ptr %d, align 4
  %idx.ext64 = sext i32 %51 to i64
  %add.ptr65 = getelementptr i8, ptr %50, i64 %idx.ext64
  %52 = load i32, ptr %zrun_len, align 4
  %call = call i32 @uleb128_encode_small(ptr noundef %add.ptr65, i32 noundef %52)
  %53 = load i32, ptr %d, align 4
  %add66 = add i32 %53, %call
  store i32 %add66, ptr %d, align 4
  store i32 0, ptr %zrun_len, align 4
  %54 = load ptr, ptr %new_buf.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idx.ext67 = sext i32 %55 to i64
  %add.ptr68 = getelementptr i8, ptr %54, i64 %idx.ext67
  store ptr %add.ptr68, ptr %nzrun_start, align 8
  %56 = load i32, ptr %d, align 4
  %add69 = add i32 %56, 2
  %57 = load i32, ptr %dlen.addr, align 4
  %cmp70 = icmp sgt i32 %add69, %57
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end63
  %58 = load i32, ptr %slen.addr, align 4
  %59 = load i32, ptr %i, align 4
  %sub74 = sub i32 %58, %59
  %conv75 = sext i32 %sub74 to i64
  %rem76 = urem i64 %conv75, 8
  store i64 %rem76, ptr %res, align 8
  br label %while.cond77

while.cond77:                                     ; preds = %while.body89, %if.end73
  %60 = load i64, ptr %res, align 8
  %tobool78 = icmp ne i64 %60, 0
  br i1 %tobool78, label %land.rhs79, label %land.end88

land.rhs79:                                       ; preds = %while.cond77
  %61 = load ptr, ptr %old_buf.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %62 to i64
  %arrayidx81 = getelementptr i8, ptr %61, i64 %idxprom80
  %63 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %63 to i32
  %64 = load ptr, ptr %new_buf.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %65 to i64
  %arrayidx84 = getelementptr i8, ptr %64, i64 %idxprom83
  %66 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %66 to i32
  %cmp86 = icmp ne i32 %conv82, %conv85
  br label %land.end88

land.end88:                                       ; preds = %land.rhs79, %while.cond77
  %67 = phi i1 [ false, %while.cond77 ], [ %cmp86, %land.rhs79 ]
  br i1 %67, label %while.body89, label %while.end93

while.body89:                                     ; preds = %land.end88
  %68 = load i32, ptr %i, align 4
  %inc90 = add i32 %68, 1
  store i32 %inc90, ptr %i, align 4
  %69 = load i32, ptr %nzrun_len, align 4
  %inc91 = add i32 %69, 1
  store i32 %inc91, ptr %nzrun_len, align 4
  %70 = load i64, ptr %res, align 8
  %dec92 = add i64 %70, -1
  store i64 %dec92, ptr %res, align 8
  br label %while.cond77, !llvm.loop !11

while.end93:                                      ; preds = %land.end88
  %71 = load i64, ptr %res, align 8
  %tobool94 = icmp ne i64 %71, 0
  br i1 %tobool94, label %if.end131, label %if.then95

if.then95:                                        ; preds = %while.end93
  store i64 72340172838076673, ptr %mask, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %if.end129, %if.then95
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %slen.addr, align 4
  %cmp97 = icmp slt i32 %72, %73
  br i1 %cmp97, label %while.body99, label %while.end130

while.body99:                                     ; preds = %while.cond96
  %74 = load ptr, ptr %old_buf.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idx.ext100 = sext i32 %75 to i64
  %add.ptr101 = getelementptr i8, ptr %74, i64 %idx.ext100
  %76 = load i64, ptr %add.ptr101, align 8
  %77 = load ptr, ptr %new_buf.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idx.ext102 = sext i32 %78 to i64
  %add.ptr103 = getelementptr i8, ptr %77, i64 %idx.ext102
  %79 = load i64, ptr %add.ptr103, align 8
  %xor104 = xor i64 %76, %79
  store i64 %xor104, ptr %xor, align 8
  %80 = load i64, ptr %xor, align 8
  %81 = load i64, ptr %mask, align 8
  %sub105 = sub i64 %80, %81
  %82 = load i64, ptr %xor, align 8
  %not = xor i64 %82, -1
  %and = and i64 %sub105, %not
  %83 = load i64, ptr %mask, align 8
  %shl = shl i64 %83, 7
  %and106 = and i64 %and, %shl
  %tobool107 = icmp ne i64 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else122

if.then108:                                       ; preds = %while.body99
  br label %while.cond109

while.cond109:                                    ; preds = %while.body118, %if.then108
  %84 = load ptr, ptr %old_buf.addr, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %85 to i64
  %arrayidx111 = getelementptr i8, ptr %84, i64 %idxprom110
  %86 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %86 to i32
  %87 = load ptr, ptr %new_buf.addr, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %88 to i64
  %arrayidx114 = getelementptr i8, ptr %87, i64 %idxprom113
  %89 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %89 to i32
  %cmp116 = icmp ne i32 %conv112, %conv115
  br i1 %cmp116, label %while.body118, label %while.end121

while.body118:                                    ; preds = %while.cond109
  %90 = load i32, ptr %nzrun_len, align 4
  %inc119 = add i32 %90, 1
  store i32 %inc119, ptr %nzrun_len, align 4
  %91 = load i32, ptr %i, align 4
  %inc120 = add i32 %91, 1
  store i32 %inc120, ptr %i, align 4
  br label %while.cond109, !llvm.loop !12

while.end121:                                     ; preds = %while.cond109
  br label %while.end130

if.else122:                                       ; preds = %while.body99
  %92 = load i32, ptr %i, align 4
  %conv123 = sext i32 %92 to i64
  %add124 = add i64 %conv123, 8
  %conv125 = trunc i64 %add124 to i32
  store i32 %conv125, ptr %i, align 4
  %93 = load i32, ptr %nzrun_len, align 4
  %conv126 = zext i32 %93 to i64
  %add127 = add i64 %conv126, 8
  %conv128 = trunc i64 %add127 to i32
  store i32 %conv128, ptr %nzrun_len, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else122
  br label %while.cond96, !llvm.loop !13

while.end130:                                     ; preds = %while.end121, %while.cond96
  br label %if.end131

if.end131:                                        ; preds = %while.end130, %while.end93
  %94 = load ptr, ptr %dst.addr, align 8
  %95 = load i32, ptr %d, align 4
  %idx.ext132 = sext i32 %95 to i64
  %add.ptr133 = getelementptr i8, ptr %94, i64 %idx.ext132
  %96 = load i32, ptr %nzrun_len, align 4
  %call134 = call i32 @uleb128_encode_small(ptr noundef %add.ptr133, i32 noundef %96)
  %97 = load i32, ptr %d, align 4
  %add135 = add i32 %97, %call134
  store i32 %add135, ptr %d, align 4
  %98 = load i32, ptr %d, align 4
  %99 = load i32, ptr %nzrun_len, align 4
  %add136 = add i32 %98, %99
  %100 = load i32, ptr %dlen.addr, align 4
  %cmp137 = icmp ugt i32 %add136, %100
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end131
  %101 = load ptr, ptr %dst.addr, align 8
  %102 = load i32, ptr %d, align 4
  %idx.ext141 = sext i32 %102 to i64
  %add.ptr142 = getelementptr i8, ptr %101, i64 %idx.ext141
  %103 = load ptr, ptr %nzrun_start, align 8
  %104 = load i32, ptr %nzrun_len, align 4
  %conv143 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %103, i64 %conv143, i1 false)
  %105 = load i32, ptr %nzrun_len, align 4
  %106 = load i32, ptr %d, align 4
  %add144 = add i32 %106, %105
  store i32 %add144, ptr %d, align 4
  store i32 0, ptr %nzrun_len, align 4
  br label %while.cond, !llvm.loop !14

while.end145:                                     ; preds = %while.cond
  %107 = load i32, ptr %d, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end145, %if.then139, %if.then72, %if.then62, %if.then58, %if.then5
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xbzrle_encode_buffer(ptr noundef %old_buf, ptr noundef %new_buf, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #0 {
entry:
  %old_buf.addr = alloca ptr, align 8
  %new_buf.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  store ptr %old_buf, ptr %old_buf.addr, align 8
  store ptr %new_buf, ptr %new_buf.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  %0 = load ptr, ptr @accel_func, align 8
  %1 = load ptr, ptr %old_buf.addr, align 8
  %2 = load ptr, ptr %new_buf.addr, align 8
  %3 = load i32, ptr %slen.addr, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %dlen.addr, align 4
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xbzrle_decode_buffer(ptr noundef %src, i32 noundef %slen, ptr noundef %dst, i32 noundef %dlen) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %d, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %slen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %slen.addr, align 4
  %3 = load i32, ptr %i, align 4
  %sub = sub i32 %2, %3
  %cmp1 = icmp slt i32 %sub, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %call = call i32 @uleb128_decode_small(ptr noundef %add.ptr, ptr noundef %count)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %count, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %ret, align 4
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %i, align 4
  %11 = load i32, ptr %count, align 4
  %12 = load i32, ptr %d, align 4
  %add6 = add i32 %12, %11
  store i32 %add6, ptr %d, align 4
  %13 = load i32, ptr %d, align 4
  %14 = load i32, ptr %dlen.addr, align 4
  %cmp7 = icmp sgt i32 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %slen.addr, align 4
  %16 = load i32, ptr %i, align 4
  %sub10 = sub i32 %15, %16
  %cmp11 = icmp slt i32 %sub10, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext14 = sext i32 %18 to i64
  %add.ptr15 = getelementptr i8, ptr %17, i64 %idx.ext14
  %call16 = call i32 @uleb128_decode_small(ptr noundef %add.ptr15, ptr noundef %count)
  store i32 %call16, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %19, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %20 = load i32, ptr %count, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false18, %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  %21 = load i32, ptr %ret, align 4
  %22 = load i32, ptr %i, align 4
  %add22 = add i32 %22, %21
  store i32 %add22, ptr %i, align 4
  %23 = load i32, ptr %d, align 4
  %24 = load i32, ptr %count, align 4
  %add23 = add i32 %23, %24
  %25 = load i32, ptr %dlen.addr, align 4
  %cmp24 = icmp ugt i32 %add23, %25
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %count, align 4
  %add26 = add i32 %26, %27
  %28 = load i32, ptr %slen.addr, align 4
  %cmp27 = icmp ugt i32 %add26, %28
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false25
  %29 = load ptr, ptr %dst.addr, align 8
  %30 = load i32, ptr %d, align 4
  %idx.ext30 = sext i32 %30 to i64
  %add.ptr31 = getelementptr i8, ptr %29, i64 %idx.ext30
  %31 = load ptr, ptr %src.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %32 to i64
  %add.ptr33 = getelementptr i8, ptr %31, i64 %idx.ext32
  %33 = load i32, ptr %count, align 4
  %conv = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %add.ptr33, i64 %conv, i1 false)
  %34 = load i32, ptr %count, align 4
  %35 = load i32, ptr %d, align 4
  %add34 = add i32 %35, %34
  store i32 %add34, ptr %d, align 4
  %36 = load i32, ptr %count, align 4
  %37 = load i32, ptr %i, align 4
  %add35 = add i32 %37, %36
  store i32 %add35, ptr %i, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %38 = load i32, ptr %d, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then28, %if.then20, %if.then12, %if.then8, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @uleb128_decode_small(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uleb128_encode_small(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr nocapture, i32 immarg, <64 x i1>, <64 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }

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
