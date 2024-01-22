target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_kdf_sse(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %_r, i32 noundef %_p, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %local.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %_r.addr = alloca i32, align 4
  %_p.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %B_size = alloca i64, align 8
  %V_size = alloca i64, align 8
  %XY_size = alloca i64, align 8
  %need = alloca i64, align 8
  %B = alloca ptr, align 8
  %V = alloca ptr, align 8
  %XY = alloca ptr, align 8
  %r = alloca i64, align 8
  %p = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %local, ptr %local.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i32 %_r, ptr %_r.addr, align 4
  store i32 %_p, ptr %_p.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %_r.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %r, align 8
  %1 = load i32, ptr %_p.addr, align 4
  %conv1 = zext i32 %1 to i64
  store i64 %conv1, ptr %p, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ugt i64 %2, 137438953440
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #6
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %p, align 8
  %mul = mul i64 %3, %4
  %cmp3 = icmp uge i64 %mul, 1073741824
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #6
  store i32 27, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ugt i64 %5, 4294967295
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @__errno_location() #6
  store i32 27, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %6 = load i64, ptr %N.addr, align 8
  %7 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %7, 1
  %and = and i64 %6, %sub
  %cmp13 = icmp ne i64 %and, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %8 = load i64, ptr %N.addr, align 8
  %cmp15 = icmp ult i64 %8, 2
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %call18 = call ptr @__errno_location() #6
  store i32 22, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %9 = load i64, ptr %r, align 8
  %cmp20 = icmp eq i64 %9, 0
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %10 = load i64, ptr %p, align 8
  %cmp23 = icmp eq i64 %10, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  %call26 = call ptr @__errno_location() #6
  store i32 22, ptr %call26, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false22
  %11 = load i64, ptr %r, align 8
  %12 = load i64, ptr %p, align 8
  %div = udiv i64 144115188075855871, %12
  %cmp28 = icmp ugt i64 %11, %div
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %13 = load i64, ptr %N.addr, align 8
  %14 = load i64, ptr %r, align 8
  %div31 = udiv i64 144115188075855871, %14
  %cmp32 = icmp ugt i64 %13, %div31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false30, %if.end27
  %call35 = call ptr @__errno_location() #6
  store i32 12, ptr %call35, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30
  %15 = load i64, ptr %r, align 8
  %mul37 = mul i64 128, %15
  %16 = load i64, ptr %p, align 8
  %mul38 = mul i64 %mul37, %16
  store i64 %mul38, ptr %B_size, align 8
  %17 = load i64, ptr %r, align 8
  %mul39 = mul i64 128, %17
  %18 = load i64, ptr %N.addr, align 8
  %mul40 = mul i64 %mul39, %18
  store i64 %mul40, ptr %V_size, align 8
  %19 = load i64, ptr %B_size, align 8
  %20 = load i64, ptr %V_size, align 8
  %add = add i64 %19, %20
  store i64 %add, ptr %need, align 8
  %21 = load i64, ptr %need, align 8
  %22 = load i64, ptr %V_size, align 8
  %cmp41 = icmp ult i64 %21, %22
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end36
  %call44 = call ptr @__errno_location() #6
  store i32 12, ptr %call44, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  %23 = load i64, ptr %r, align 8
  %mul46 = mul i64 256, %23
  %add47 = add i64 %mul46, 64
  store i64 %add47, ptr %XY_size, align 8
  %24 = load i64, ptr %XY_size, align 8
  %25 = load i64, ptr %need, align 8
  %add48 = add i64 %25, %24
  store i64 %add48, ptr %need, align 8
  %26 = load i64, ptr %need, align 8
  %27 = load i64, ptr %XY_size, align 8
  %cmp49 = icmp ult i64 %26, %27
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end45
  %call52 = call ptr @__errno_location() #6
  store i32 12, ptr %call52, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end45
  %28 = load ptr, ptr %local.addr, align 8
  %size = getelementptr inbounds %struct.escrypt_region_t, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %size, align 8
  %30 = load i64, ptr %need, align 8
  %cmp54 = icmp ult i64 %29, %30
  br i1 %cmp54, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %31 = load ptr, ptr %local.addr, align 8
  %call57 = call i32 @_sodium_escrypt_free_region(ptr noundef %31)
  %tobool = icmp ne i32 %call57, 0
  br i1 %tobool, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then56
  %32 = load ptr, ptr %local.addr, align 8
  %33 = load i64, ptr %need, align 8
  %call60 = call ptr @_sodium_escrypt_alloc_region(ptr noundef %32, i64 noundef %33)
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end53
  %34 = load ptr, ptr %local.addr, align 8
  %aligned = getelementptr inbounds %struct.escrypt_region_t, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %aligned, align 8
  store ptr %35, ptr %B, align 8
  %36 = load ptr, ptr %B, align 8
  %37 = load i64, ptr %B_size, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %37
  store ptr %add.ptr, ptr %V, align 8
  %38 = load ptr, ptr %V, align 8
  %39 = load i64, ptr %V_size, align 8
  %add.ptr65 = getelementptr i8, ptr %38, i64 %39
  store ptr %add.ptr65, ptr %XY, align 8
  %40 = load ptr, ptr %passwd.addr, align 8
  %41 = load i64, ptr %passwdlen.addr, align 8
  %42 = load ptr, ptr %salt.addr, align 8
  %43 = load i64, ptr %saltlen.addr, align 8
  %44 = load ptr, ptr %B, align 8
  %45 = load i64, ptr %B_size, align 8
  call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef 1, ptr noundef %44, i64 noundef %45)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %46 = load i32, ptr %i, align 4
  %conv66 = zext i32 %46 to i64
  %47 = load i64, ptr %p, align 8
  %cmp67 = icmp ult i64 %conv66, %47
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %B, align 8
  %49 = load i32, ptr %i, align 4
  %conv69 = zext i32 %49 to i64
  %mul70 = mul i64 128, %conv69
  %50 = load i64, ptr %r, align 8
  %mul71 = mul i64 %mul70, %50
  %arrayidx = getelementptr i8, ptr %48, i64 %mul71
  %51 = load i64, ptr %r, align 8
  %52 = load i64, ptr %N.addr, align 8
  %53 = load ptr, ptr %V, align 8
  %54 = load ptr, ptr %XY, align 8
  call void @smix(ptr noundef %arrayidx, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %passwd.addr, align 8
  %57 = load i64, ptr %passwdlen.addr, align 8
  %58 = load ptr, ptr %B, align 8
  %59 = load i64, ptr %B_size, align 8
  %60 = load ptr, ptr %buf.addr, align 8
  %61 = load i64, ptr %buflen.addr, align 8
  call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef 1, ptr noundef %60, i64 noundef %61)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then62, %if.then58, %if.then51, %if.then43, %if.then34, %if.then25, %if.then17, %if.then10, %if.then5, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @_sodium_escrypt_free_region(ptr noundef) #2

declare ptr @_sodium_escrypt_alloc_region(ptr noundef, i64 noundef) #2

declare void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal void @smix(ptr noundef %B, i64 noundef %r, i64 noundef %N, ptr noundef %V, ptr noundef %XY) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %V.addr = alloca ptr, align 8
  %XY.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %X32 = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %V_j = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %XY, ptr %XY.addr, align 8
  %0 = load i64, ptr %r.addr, align 8
  %mul = mul i64 128, %0
  store i64 %mul, ptr %s, align 8
  %1 = load ptr, ptr %V.addr, align 8
  store ptr %1, ptr %X, align 8
  %2 = load ptr, ptr %V.addr, align 8
  store ptr %2, ptr %X32, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load i64, ptr %k, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul1 = mul i64 2, %4
  %cmp = icmp ult i64 %3, %mul1
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %5, 16
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %B.addr, align 8
  %7 = load i64, ptr %k, align 8
  %mul5 = mul i64 %7, 16
  %8 = load i64, ptr %i, align 8
  %mul6 = mul i64 %8, 5
  %rem = urem i64 %mul6, 16
  %add = add i64 %mul5, %rem
  %mul7 = mul i64 %add, 4
  %arrayidx = getelementptr i8, ptr %6, i64 %mul7
  %call = call i32 @load32_le(ptr noundef %arrayidx)
  %9 = load ptr, ptr %X32, align 8
  %10 = load i64, ptr %k, align 8
  %mul8 = mul i64 %10, 16
  %11 = load i64, ptr %i, align 8
  %add9 = add i64 %mul8, %11
  %arrayidx10 = getelementptr i32, ptr %9, i64 %add9
  store i32 %call, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond2, !llvm.loop !6

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %13 = load i64, ptr %k, align 8
  %inc12 = add i64 %13, 1
  store i64 %inc12, ptr %k, align 8
  br label %for.cond, !llvm.loop !7

for.end13:                                        ; preds = %for.cond
  store i64 1, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc22, %for.end13
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %15, 1
  %cmp15 = icmp ult i64 %14, %sub
  br i1 %cmp15, label %for.body16, label %for.end24

for.body16:                                       ; preds = %for.cond14
  %16 = load ptr, ptr %V.addr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %s, align 8
  %mul17 = mul i64 %18, %19
  %add18 = add i64 %17, %mul17
  %20 = inttoptr i64 %add18 to ptr
  store ptr %20, ptr %Y, align 8
  %21 = load ptr, ptr %X, align 8
  %22 = load ptr, ptr %Y, align 8
  %23 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %V.addr, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %i, align 8
  %add19 = add i64 %26, 1
  %27 = load i64, ptr %s, align 8
  %mul20 = mul i64 %add19, %27
  %add21 = add i64 %25, %mul20
  %28 = inttoptr i64 %add21 to ptr
  store ptr %28, ptr %X, align 8
  %29 = load ptr, ptr %Y, align 8
  %30 = load ptr, ptr %X, align 8
  %31 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body16
  %32 = load i64, ptr %i, align 8
  %add23 = add i64 %32, 2
  store i64 %add23, ptr %i, align 8
  br label %for.cond14, !llvm.loop !8

for.end24:                                        ; preds = %for.cond14
  %33 = load ptr, ptr %V.addr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %s, align 8
  %mul25 = mul i64 %35, %36
  %add26 = add i64 %34, %mul25
  %37 = inttoptr i64 %add26 to ptr
  store ptr %37, ptr %Y, align 8
  %38 = load ptr, ptr %X, align 8
  %39 = load ptr, ptr %Y, align 8
  %40 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %XY.addr, align 8
  store ptr %41, ptr %X, align 8
  %42 = load ptr, ptr %Y, align 8
  %43 = load ptr, ptr %X, align 8
  %44 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %XY.addr, align 8
  store ptr %45, ptr %X32, align 8
  %46 = load ptr, ptr %XY.addr, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i64, ptr %s, align 8
  %add27 = add i64 %47, %48
  %49 = inttoptr i64 %add27 to ptr
  store ptr %49, ptr %Y, align 8
  %50 = load ptr, ptr %X, align 8
  %51 = load i64, ptr %r.addr, align 8
  %call28 = call i64 @integerify(ptr noundef %50, i64 noundef %51)
  %52 = load i64, ptr %N.addr, align 8
  %sub29 = sub i64 %52, 1
  %and = and i64 %call28, %sub29
  store i64 %and, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc44, %for.end24
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %N.addr, align 8
  %cmp31 = icmp ult i64 %53, %54
  br i1 %cmp31, label %for.body32, label %for.end46

for.body32:                                       ; preds = %for.cond30
  %55 = load ptr, ptr %V.addr, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %j, align 8
  %58 = load i64, ptr %s, align 8
  %mul33 = mul i64 %57, %58
  %add34 = add i64 %56, %mul33
  %59 = inttoptr i64 %add34 to ptr
  store ptr %59, ptr %V_j, align 8
  %60 = load ptr, ptr %X, align 8
  %61 = load ptr, ptr %V_j, align 8
  %62 = load ptr, ptr %Y, align 8
  %63 = load i64, ptr %r.addr, align 8
  %call35 = call i32 @blockmix_salsa8_xor(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %conv = zext i32 %call35 to i64
  %64 = load i64, ptr %N.addr, align 8
  %sub36 = sub i64 %64, 1
  %and37 = and i64 %conv, %sub36
  store i64 %and37, ptr %j, align 8
  %65 = load ptr, ptr %V.addr, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %j, align 8
  %68 = load i64, ptr %s, align 8
  %mul38 = mul i64 %67, %68
  %add39 = add i64 %66, %mul38
  %69 = inttoptr i64 %add39 to ptr
  store ptr %69, ptr %V_j, align 8
  %70 = load ptr, ptr %Y, align 8
  %71 = load ptr, ptr %V_j, align 8
  %72 = load ptr, ptr %X, align 8
  %73 = load i64, ptr %r.addr, align 8
  %call40 = call i32 @blockmix_salsa8_xor(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %conv41 = zext i32 %call40 to i64
  %74 = load i64, ptr %N.addr, align 8
  %sub42 = sub i64 %74, 1
  %and43 = and i64 %conv41, %sub42
  store i64 %and43, ptr %j, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body32
  %75 = load i64, ptr %i, align 8
  %add45 = add i64 %75, 2
  store i64 %add45, ptr %i, align 8
  br label %for.cond30, !llvm.loop !9

for.end46:                                        ; preds = %for.cond30
  store i64 0, ptr %k, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc68, %for.end46
  %76 = load i64, ptr %k, align 8
  %77 = load i64, ptr %r.addr, align 8
  %mul48 = mul i64 2, %77
  %cmp49 = icmp ult i64 %76, %mul48
  br i1 %cmp49, label %for.body51, label %for.end70

for.body51:                                       ; preds = %for.cond47
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc65, %for.body51
  %78 = load i64, ptr %i, align 8
  %cmp53 = icmp ult i64 %78, 16
  br i1 %cmp53, label %for.body55, label %for.end67

for.body55:                                       ; preds = %for.cond52
  %79 = load ptr, ptr %B.addr, align 8
  %80 = load i64, ptr %k, align 8
  %mul56 = mul i64 %80, 16
  %81 = load i64, ptr %i, align 8
  %mul57 = mul i64 %81, 5
  %rem58 = urem i64 %mul57, 16
  %add59 = add i64 %mul56, %rem58
  %mul60 = mul i64 %add59, 4
  %arrayidx61 = getelementptr i8, ptr %79, i64 %mul60
  %82 = load ptr, ptr %X32, align 8
  %83 = load i64, ptr %k, align 8
  %mul62 = mul i64 %83, 16
  %84 = load i64, ptr %i, align 8
  %add63 = add i64 %mul62, %84
  %arrayidx64 = getelementptr i32, ptr %82, i64 %add63
  %85 = load i32, ptr %arrayidx64, align 4
  call void @store32_le(ptr noundef %arrayidx61, i32 noundef %85)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body55
  %86 = load i64, ptr %i, align 8
  %inc66 = add i64 %86, 1
  store i64 %inc66, ptr %i, align 8
  br label %for.cond52, !llvm.loop !10

for.end67:                                        ; preds = %for.cond52
  br label %for.inc68

for.inc68:                                        ; preds = %for.end67
  %87 = load i64, ptr %k, align 8
  %inc69 = add i64 %87, 1
  store i64 %inc69, ptr %k, align 8
  br label %for.cond47, !llvm.loop !11

for.end70:                                        ; preds = %for.cond47
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define internal void @blockmix_salsa8(ptr noundef %Bin, ptr noundef %Bout, i64 noundef %r) #3 {
entry:
  %__a.addr.i2771 = alloca <2 x i64>, align 16
  %__count.addr.i2772 = alloca i32, align 4
  %__a.addr.i2769 = alloca <2 x i64>, align 16
  %__count.addr.i2770 = alloca i32, align 4
  %__a.addr.i2767 = alloca <2 x i64>, align 16
  %__count.addr.i2768 = alloca i32, align 4
  %__a.addr.i2765 = alloca <2 x i64>, align 16
  %__count.addr.i2766 = alloca i32, align 4
  %__a.addr.i2763 = alloca <2 x i64>, align 16
  %__count.addr.i2764 = alloca i32, align 4
  %__a.addr.i2761 = alloca <2 x i64>, align 16
  %__count.addr.i2762 = alloca i32, align 4
  %__a.addr.i2759 = alloca <2 x i64>, align 16
  %__count.addr.i2760 = alloca i32, align 4
  %__a.addr.i2757 = alloca <2 x i64>, align 16
  %__count.addr.i2758 = alloca i32, align 4
  %__a.addr.i2755 = alloca <2 x i64>, align 16
  %__count.addr.i2756 = alloca i32, align 4
  %__a.addr.i2753 = alloca <2 x i64>, align 16
  %__count.addr.i2754 = alloca i32, align 4
  %__a.addr.i2751 = alloca <2 x i64>, align 16
  %__count.addr.i2752 = alloca i32, align 4
  %__a.addr.i2749 = alloca <2 x i64>, align 16
  %__count.addr.i2750 = alloca i32, align 4
  %__a.addr.i2747 = alloca <2 x i64>, align 16
  %__count.addr.i2748 = alloca i32, align 4
  %__a.addr.i2745 = alloca <2 x i64>, align 16
  %__count.addr.i2746 = alloca i32, align 4
  %__a.addr.i2743 = alloca <2 x i64>, align 16
  %__count.addr.i2744 = alloca i32, align 4
  %__a.addr.i2741 = alloca <2 x i64>, align 16
  %__count.addr.i2742 = alloca i32, align 4
  %__a.addr.i2739 = alloca <2 x i64>, align 16
  %__count.addr.i2740 = alloca i32, align 4
  %__a.addr.i2737 = alloca <2 x i64>, align 16
  %__count.addr.i2738 = alloca i32, align 4
  %__a.addr.i2735 = alloca <2 x i64>, align 16
  %__count.addr.i2736 = alloca i32, align 4
  %__a.addr.i2733 = alloca <2 x i64>, align 16
  %__count.addr.i2734 = alloca i32, align 4
  %__a.addr.i2731 = alloca <2 x i64>, align 16
  %__count.addr.i2732 = alloca i32, align 4
  %__a.addr.i2729 = alloca <2 x i64>, align 16
  %__count.addr.i2730 = alloca i32, align 4
  %__a.addr.i2727 = alloca <2 x i64>, align 16
  %__count.addr.i2728 = alloca i32, align 4
  %__a.addr.i2725 = alloca <2 x i64>, align 16
  %__count.addr.i2726 = alloca i32, align 4
  %__a.addr.i2723 = alloca <2 x i64>, align 16
  %__count.addr.i2724 = alloca i32, align 4
  %__a.addr.i2721 = alloca <2 x i64>, align 16
  %__count.addr.i2722 = alloca i32, align 4
  %__a.addr.i2719 = alloca <2 x i64>, align 16
  %__count.addr.i2720 = alloca i32, align 4
  %__a.addr.i2717 = alloca <2 x i64>, align 16
  %__count.addr.i2718 = alloca i32, align 4
  %__a.addr.i2715 = alloca <2 x i64>, align 16
  %__count.addr.i2716 = alloca i32, align 4
  %__a.addr.i2713 = alloca <2 x i64>, align 16
  %__count.addr.i2714 = alloca i32, align 4
  %__a.addr.i2711 = alloca <2 x i64>, align 16
  %__count.addr.i2712 = alloca i32, align 4
  %__a.addr.i2709 = alloca <2 x i64>, align 16
  %__count.addr.i2710 = alloca i32, align 4
  %__a.addr.i2707 = alloca <2 x i64>, align 16
  %__count.addr.i2708 = alloca i32, align 4
  %__a.addr.i2705 = alloca <2 x i64>, align 16
  %__count.addr.i2706 = alloca i32, align 4
  %__a.addr.i2703 = alloca <2 x i64>, align 16
  %__count.addr.i2704 = alloca i32, align 4
  %__a.addr.i2701 = alloca <2 x i64>, align 16
  %__count.addr.i2702 = alloca i32, align 4
  %__a.addr.i2699 = alloca <2 x i64>, align 16
  %__count.addr.i2700 = alloca i32, align 4
  %__a.addr.i2697 = alloca <2 x i64>, align 16
  %__count.addr.i2698 = alloca i32, align 4
  %__a.addr.i2695 = alloca <2 x i64>, align 16
  %__count.addr.i2696 = alloca i32, align 4
  %__a.addr.i2693 = alloca <2 x i64>, align 16
  %__count.addr.i2694 = alloca i32, align 4
  %__a.addr.i2691 = alloca <2 x i64>, align 16
  %__count.addr.i2692 = alloca i32, align 4
  %__a.addr.i2689 = alloca <2 x i64>, align 16
  %__count.addr.i2690 = alloca i32, align 4
  %__a.addr.i2687 = alloca <2 x i64>, align 16
  %__count.addr.i2688 = alloca i32, align 4
  %__a.addr.i2685 = alloca <2 x i64>, align 16
  %__count.addr.i2686 = alloca i32, align 4
  %__a.addr.i2683 = alloca <2 x i64>, align 16
  %__count.addr.i2684 = alloca i32, align 4
  %__a.addr.i2681 = alloca <2 x i64>, align 16
  %__count.addr.i2682 = alloca i32, align 4
  %__a.addr.i2679 = alloca <2 x i64>, align 16
  %__count.addr.i2680 = alloca i32, align 4
  %__a.addr.i2677 = alloca <2 x i64>, align 16
  %__count.addr.i2678 = alloca i32, align 4
  %__a.addr.i2675 = alloca <2 x i64>, align 16
  %__count.addr.i2676 = alloca i32, align 4
  %__a.addr.i2673 = alloca <2 x i64>, align 16
  %__count.addr.i2674 = alloca i32, align 4
  %__a.addr.i2671 = alloca <2 x i64>, align 16
  %__count.addr.i2672 = alloca i32, align 4
  %__a.addr.i2669 = alloca <2 x i64>, align 16
  %__count.addr.i2670 = alloca i32, align 4
  %__a.addr.i2667 = alloca <2 x i64>, align 16
  %__count.addr.i2668 = alloca i32, align 4
  %__a.addr.i2665 = alloca <2 x i64>, align 16
  %__count.addr.i2666 = alloca i32, align 4
  %__a.addr.i2663 = alloca <2 x i64>, align 16
  %__count.addr.i2664 = alloca i32, align 4
  %__a.addr.i2661 = alloca <2 x i64>, align 16
  %__count.addr.i2662 = alloca i32, align 4
  %__a.addr.i2659 = alloca <2 x i64>, align 16
  %__count.addr.i2660 = alloca i32, align 4
  %__a.addr.i2657 = alloca <2 x i64>, align 16
  %__count.addr.i2658 = alloca i32, align 4
  %__a.addr.i2655 = alloca <2 x i64>, align 16
  %__count.addr.i2656 = alloca i32, align 4
  %__a.addr.i2653 = alloca <2 x i64>, align 16
  %__count.addr.i2654 = alloca i32, align 4
  %__a.addr.i2651 = alloca <2 x i64>, align 16
  %__count.addr.i2652 = alloca i32, align 4
  %__a.addr.i2649 = alloca <2 x i64>, align 16
  %__count.addr.i2650 = alloca i32, align 4
  %__a.addr.i2647 = alloca <2 x i64>, align 16
  %__count.addr.i2648 = alloca i32, align 4
  %__a.addr.i2645 = alloca <2 x i64>, align 16
  %__count.addr.i2646 = alloca i32, align 4
  %__a.addr.i2643 = alloca <2 x i64>, align 16
  %__count.addr.i2644 = alloca i32, align 4
  %__a.addr.i2641 = alloca <2 x i64>, align 16
  %__count.addr.i2642 = alloca i32, align 4
  %__a.addr.i2639 = alloca <2 x i64>, align 16
  %__count.addr.i2640 = alloca i32, align 4
  %__a.addr.i2637 = alloca <2 x i64>, align 16
  %__count.addr.i2638 = alloca i32, align 4
  %__a.addr.i2635 = alloca <2 x i64>, align 16
  %__count.addr.i2636 = alloca i32, align 4
  %__a.addr.i2633 = alloca <2 x i64>, align 16
  %__count.addr.i2634 = alloca i32, align 4
  %__a.addr.i2631 = alloca <2 x i64>, align 16
  %__count.addr.i2632 = alloca i32, align 4
  %__a.addr.i2629 = alloca <2 x i64>, align 16
  %__count.addr.i2630 = alloca i32, align 4
  %__a.addr.i2627 = alloca <2 x i64>, align 16
  %__count.addr.i2628 = alloca i32, align 4
  %__a.addr.i2625 = alloca <2 x i64>, align 16
  %__count.addr.i2626 = alloca i32, align 4
  %__a.addr.i2623 = alloca <2 x i64>, align 16
  %__count.addr.i2624 = alloca i32, align 4
  %__a.addr.i2621 = alloca <2 x i64>, align 16
  %__count.addr.i2622 = alloca i32, align 4
  %__a.addr.i2619 = alloca <2 x i64>, align 16
  %__count.addr.i2620 = alloca i32, align 4
  %__a.addr.i2617 = alloca <2 x i64>, align 16
  %__count.addr.i2618 = alloca i32, align 4
  %__a.addr.i2615 = alloca <2 x i64>, align 16
  %__count.addr.i2616 = alloca i32, align 4
  %__a.addr.i2613 = alloca <2 x i64>, align 16
  %__count.addr.i2614 = alloca i32, align 4
  %__a.addr.i2611 = alloca <2 x i64>, align 16
  %__count.addr.i2612 = alloca i32, align 4
  %__a.addr.i2609 = alloca <2 x i64>, align 16
  %__count.addr.i2610 = alloca i32, align 4
  %__a.addr.i2607 = alloca <2 x i64>, align 16
  %__count.addr.i2608 = alloca i32, align 4
  %__a.addr.i2605 = alloca <2 x i64>, align 16
  %__count.addr.i2606 = alloca i32, align 4
  %__a.addr.i2603 = alloca <2 x i64>, align 16
  %__count.addr.i2604 = alloca i32, align 4
  %__a.addr.i2601 = alloca <2 x i64>, align 16
  %__count.addr.i2602 = alloca i32, align 4
  %__a.addr.i2599 = alloca <2 x i64>, align 16
  %__count.addr.i2600 = alloca i32, align 4
  %__a.addr.i2597 = alloca <2 x i64>, align 16
  %__count.addr.i2598 = alloca i32, align 4
  %__a.addr.i2595 = alloca <2 x i64>, align 16
  %__count.addr.i2596 = alloca i32, align 4
  %__a.addr.i2593 = alloca <2 x i64>, align 16
  %__count.addr.i2594 = alloca i32, align 4
  %__a.addr.i2591 = alloca <2 x i64>, align 16
  %__count.addr.i2592 = alloca i32, align 4
  %__a.addr.i2589 = alloca <2 x i64>, align 16
  %__count.addr.i2590 = alloca i32, align 4
  %__a.addr.i2587 = alloca <2 x i64>, align 16
  %__count.addr.i2588 = alloca i32, align 4
  %__a.addr.i2585 = alloca <2 x i64>, align 16
  %__count.addr.i2586 = alloca i32, align 4
  %__a.addr.i2583 = alloca <2 x i64>, align 16
  %__count.addr.i2584 = alloca i32, align 4
  %__a.addr.i2581 = alloca <2 x i64>, align 16
  %__count.addr.i2582 = alloca i32, align 4
  %__a.addr.i2579 = alloca <2 x i64>, align 16
  %__count.addr.i2580 = alloca i32, align 4
  %__a.addr.i2577 = alloca <2 x i64>, align 16
  %__count.addr.i2578 = alloca i32, align 4
  %__a.addr.i2575 = alloca <2 x i64>, align 16
  %__count.addr.i2576 = alloca i32, align 4
  %__a.addr.i2573 = alloca <2 x i64>, align 16
  %__count.addr.i2574 = alloca i32, align 4
  %__a.addr.i2571 = alloca <2 x i64>, align 16
  %__count.addr.i2572 = alloca i32, align 4
  %__a.addr.i2569 = alloca <2 x i64>, align 16
  %__count.addr.i2570 = alloca i32, align 4
  %__a.addr.i2567 = alloca <2 x i64>, align 16
  %__count.addr.i2568 = alloca i32, align 4
  %__a.addr.i2565 = alloca <2 x i64>, align 16
  %__count.addr.i2566 = alloca i32, align 4
  %__a.addr.i2563 = alloca <2 x i64>, align 16
  %__count.addr.i2564 = alloca i32, align 4
  %__a.addr.i2561 = alloca <2 x i64>, align 16
  %__count.addr.i2562 = alloca i32, align 4
  %__a.addr.i2559 = alloca <2 x i64>, align 16
  %__count.addr.i2560 = alloca i32, align 4
  %__a.addr.i2557 = alloca <2 x i64>, align 16
  %__count.addr.i2558 = alloca i32, align 4
  %__a.addr.i2555 = alloca <2 x i64>, align 16
  %__count.addr.i2556 = alloca i32, align 4
  %__a.addr.i2553 = alloca <2 x i64>, align 16
  %__count.addr.i2554 = alloca i32, align 4
  %__a.addr.i2551 = alloca <2 x i64>, align 16
  %__count.addr.i2552 = alloca i32, align 4
  %__a.addr.i2549 = alloca <2 x i64>, align 16
  %__count.addr.i2550 = alloca i32, align 4
  %__a.addr.i2547 = alloca <2 x i64>, align 16
  %__count.addr.i2548 = alloca i32, align 4
  %__a.addr.i2545 = alloca <2 x i64>, align 16
  %__count.addr.i2546 = alloca i32, align 4
  %__a.addr.i2543 = alloca <2 x i64>, align 16
  %__count.addr.i2544 = alloca i32, align 4
  %__a.addr.i2541 = alloca <2 x i64>, align 16
  %__count.addr.i2542 = alloca i32, align 4
  %__a.addr.i2539 = alloca <2 x i64>, align 16
  %__count.addr.i2540 = alloca i32, align 4
  %__a.addr.i2537 = alloca <2 x i64>, align 16
  %__count.addr.i2538 = alloca i32, align 4
  %__a.addr.i2535 = alloca <2 x i64>, align 16
  %__count.addr.i2536 = alloca i32, align 4
  %__a.addr.i2533 = alloca <2 x i64>, align 16
  %__count.addr.i2534 = alloca i32, align 4
  %__a.addr.i2531 = alloca <2 x i64>, align 16
  %__count.addr.i2532 = alloca i32, align 4
  %__a.addr.i2529 = alloca <2 x i64>, align 16
  %__count.addr.i2530 = alloca i32, align 4
  %__a.addr.i2527 = alloca <2 x i64>, align 16
  %__count.addr.i2528 = alloca i32, align 4
  %__a.addr.i2525 = alloca <2 x i64>, align 16
  %__count.addr.i2526 = alloca i32, align 4
  %__a.addr.i2523 = alloca <2 x i64>, align 16
  %__count.addr.i2524 = alloca i32, align 4
  %__a.addr.i2521 = alloca <2 x i64>, align 16
  %__count.addr.i2522 = alloca i32, align 4
  %__a.addr.i2519 = alloca <2 x i64>, align 16
  %__count.addr.i2520 = alloca i32, align 4
  %__a.addr.i2517 = alloca <2 x i64>, align 16
  %__count.addr.i2518 = alloca i32, align 4
  %__a.addr.i2515 = alloca <2 x i64>, align 16
  %__count.addr.i2516 = alloca i32, align 4
  %__a.addr.i2513 = alloca <2 x i64>, align 16
  %__count.addr.i2514 = alloca i32, align 4
  %__a.addr.i2511 = alloca <2 x i64>, align 16
  %__count.addr.i2512 = alloca i32, align 4
  %__a.addr.i2509 = alloca <2 x i64>, align 16
  %__count.addr.i2510 = alloca i32, align 4
  %__a.addr.i2507 = alloca <2 x i64>, align 16
  %__count.addr.i2508 = alloca i32, align 4
  %__a.addr.i2505 = alloca <2 x i64>, align 16
  %__count.addr.i2506 = alloca i32, align 4
  %__a.addr.i2503 = alloca <2 x i64>, align 16
  %__count.addr.i2504 = alloca i32, align 4
  %__a.addr.i2501 = alloca <2 x i64>, align 16
  %__count.addr.i2502 = alloca i32, align 4
  %__a.addr.i2499 = alloca <2 x i64>, align 16
  %__count.addr.i2500 = alloca i32, align 4
  %__a.addr.i2497 = alloca <2 x i64>, align 16
  %__count.addr.i2498 = alloca i32, align 4
  %__a.addr.i2495 = alloca <2 x i64>, align 16
  %__count.addr.i2496 = alloca i32, align 4
  %__a.addr.i2493 = alloca <2 x i64>, align 16
  %__count.addr.i2494 = alloca i32, align 4
  %__a.addr.i2491 = alloca <2 x i64>, align 16
  %__count.addr.i2492 = alloca i32, align 4
  %__a.addr.i2489 = alloca <2 x i64>, align 16
  %__count.addr.i2490 = alloca i32, align 4
  %__a.addr.i2487 = alloca <2 x i64>, align 16
  %__count.addr.i2488 = alloca i32, align 4
  %__a.addr.i2485 = alloca <2 x i64>, align 16
  %__count.addr.i2486 = alloca i32, align 4
  %__a.addr.i2483 = alloca <2 x i64>, align 16
  %__count.addr.i2484 = alloca i32, align 4
  %__a.addr.i2481 = alloca <2 x i64>, align 16
  %__count.addr.i2482 = alloca i32, align 4
  %__a.addr.i2479 = alloca <2 x i64>, align 16
  %__count.addr.i2480 = alloca i32, align 4
  %__a.addr.i2477 = alloca <2 x i64>, align 16
  %__count.addr.i2478 = alloca i32, align 4
  %__a.addr.i2475 = alloca <2 x i64>, align 16
  %__count.addr.i2476 = alloca i32, align 4
  %__a.addr.i2473 = alloca <2 x i64>, align 16
  %__count.addr.i2474 = alloca i32, align 4
  %__a.addr.i2471 = alloca <2 x i64>, align 16
  %__count.addr.i2472 = alloca i32, align 4
  %__a.addr.i2469 = alloca <2 x i64>, align 16
  %__count.addr.i2470 = alloca i32, align 4
  %__a.addr.i2467 = alloca <2 x i64>, align 16
  %__count.addr.i2468 = alloca i32, align 4
  %__a.addr.i2465 = alloca <2 x i64>, align 16
  %__count.addr.i2466 = alloca i32, align 4
  %__a.addr.i2463 = alloca <2 x i64>, align 16
  %__count.addr.i2464 = alloca i32, align 4
  %__a.addr.i2461 = alloca <2 x i64>, align 16
  %__count.addr.i2462 = alloca i32, align 4
  %__a.addr.i2459 = alloca <2 x i64>, align 16
  %__count.addr.i2460 = alloca i32, align 4
  %__a.addr.i2457 = alloca <2 x i64>, align 16
  %__count.addr.i2458 = alloca i32, align 4
  %__a.addr.i2455 = alloca <2 x i64>, align 16
  %__count.addr.i2456 = alloca i32, align 4
  %__a.addr.i2453 = alloca <2 x i64>, align 16
  %__count.addr.i2454 = alloca i32, align 4
  %__a.addr.i2451 = alloca <2 x i64>, align 16
  %__count.addr.i2452 = alloca i32, align 4
  %__a.addr.i2449 = alloca <2 x i64>, align 16
  %__count.addr.i2450 = alloca i32, align 4
  %__a.addr.i2447 = alloca <2 x i64>, align 16
  %__count.addr.i2448 = alloca i32, align 4
  %__a.addr.i2445 = alloca <2 x i64>, align 16
  %__count.addr.i2446 = alloca i32, align 4
  %__a.addr.i2443 = alloca <2 x i64>, align 16
  %__count.addr.i2444 = alloca i32, align 4
  %__a.addr.i2441 = alloca <2 x i64>, align 16
  %__count.addr.i2442 = alloca i32, align 4
  %__a.addr.i2439 = alloca <2 x i64>, align 16
  %__count.addr.i2440 = alloca i32, align 4
  %__a.addr.i2437 = alloca <2 x i64>, align 16
  %__count.addr.i2438 = alloca i32, align 4
  %__a.addr.i2435 = alloca <2 x i64>, align 16
  %__count.addr.i2436 = alloca i32, align 4
  %__a.addr.i2433 = alloca <2 x i64>, align 16
  %__count.addr.i2434 = alloca i32, align 4
  %__a.addr.i2431 = alloca <2 x i64>, align 16
  %__count.addr.i2432 = alloca i32, align 4
  %__a.addr.i2429 = alloca <2 x i64>, align 16
  %__count.addr.i2430 = alloca i32, align 4
  %__a.addr.i2427 = alloca <2 x i64>, align 16
  %__count.addr.i2428 = alloca i32, align 4
  %__a.addr.i2425 = alloca <2 x i64>, align 16
  %__count.addr.i2426 = alloca i32, align 4
  %__a.addr.i2423 = alloca <2 x i64>, align 16
  %__count.addr.i2424 = alloca i32, align 4
  %__a.addr.i2421 = alloca <2 x i64>, align 16
  %__count.addr.i2422 = alloca i32, align 4
  %__a.addr.i2419 = alloca <2 x i64>, align 16
  %__count.addr.i2420 = alloca i32, align 4
  %__a.addr.i2417 = alloca <2 x i64>, align 16
  %__count.addr.i2418 = alloca i32, align 4
  %__a.addr.i2415 = alloca <2 x i64>, align 16
  %__count.addr.i2416 = alloca i32, align 4
  %__a.addr.i2413 = alloca <2 x i64>, align 16
  %__count.addr.i2414 = alloca i32, align 4
  %__a.addr.i2411 = alloca <2 x i64>, align 16
  %__count.addr.i2412 = alloca i32, align 4
  %__a.addr.i2409 = alloca <2 x i64>, align 16
  %__count.addr.i2410 = alloca i32, align 4
  %__a.addr.i2407 = alloca <2 x i64>, align 16
  %__count.addr.i2408 = alloca i32, align 4
  %__a.addr.i2405 = alloca <2 x i64>, align 16
  %__count.addr.i2406 = alloca i32, align 4
  %__a.addr.i2403 = alloca <2 x i64>, align 16
  %__count.addr.i2404 = alloca i32, align 4
  %__a.addr.i2401 = alloca <2 x i64>, align 16
  %__count.addr.i2402 = alloca i32, align 4
  %__a.addr.i2399 = alloca <2 x i64>, align 16
  %__count.addr.i2400 = alloca i32, align 4
  %__a.addr.i2397 = alloca <2 x i64>, align 16
  %__count.addr.i2398 = alloca i32, align 4
  %__a.addr.i2395 = alloca <2 x i64>, align 16
  %__count.addr.i2396 = alloca i32, align 4
  %__a.addr.i2393 = alloca <2 x i64>, align 16
  %__count.addr.i2394 = alloca i32, align 4
  %__a.addr.i2391 = alloca <2 x i64>, align 16
  %__count.addr.i2392 = alloca i32, align 4
  %__a.addr.i2389 = alloca <2 x i64>, align 16
  %__count.addr.i2390 = alloca i32, align 4
  %__a.addr.i2387 = alloca <2 x i64>, align 16
  %__count.addr.i2388 = alloca i32, align 4
  %__a.addr.i2385 = alloca <2 x i64>, align 16
  %__count.addr.i2386 = alloca i32, align 4
  %__a.addr.i2383 = alloca <2 x i64>, align 16
  %__count.addr.i2384 = alloca i32, align 4
  %__a.addr.i2381 = alloca <2 x i64>, align 16
  %__count.addr.i2382 = alloca i32, align 4
  %__a.addr.i2379 = alloca <2 x i64>, align 16
  %__count.addr.i2380 = alloca i32, align 4
  %__a.addr.i2377 = alloca <2 x i64>, align 16
  %__count.addr.i2378 = alloca i32, align 4
  %__a.addr.i2375 = alloca <2 x i64>, align 16
  %__count.addr.i2376 = alloca i32, align 4
  %__a.addr.i2373 = alloca <2 x i64>, align 16
  %__count.addr.i2374 = alloca i32, align 4
  %__a.addr.i2371 = alloca <2 x i64>, align 16
  %__count.addr.i2372 = alloca i32, align 4
  %__a.addr.i2369 = alloca <2 x i64>, align 16
  %__count.addr.i2370 = alloca i32, align 4
  %__a.addr.i2367 = alloca <2 x i64>, align 16
  %__count.addr.i2368 = alloca i32, align 4
  %__a.addr.i2365 = alloca <2 x i64>, align 16
  %__count.addr.i2366 = alloca i32, align 4
  %__a.addr.i2363 = alloca <2 x i64>, align 16
  %__count.addr.i2364 = alloca i32, align 4
  %__a.addr.i2361 = alloca <2 x i64>, align 16
  %__count.addr.i2362 = alloca i32, align 4
  %__a.addr.i2359 = alloca <2 x i64>, align 16
  %__count.addr.i2360 = alloca i32, align 4
  %__a.addr.i2357 = alloca <2 x i64>, align 16
  %__count.addr.i2358 = alloca i32, align 4
  %__a.addr.i2355 = alloca <2 x i64>, align 16
  %__count.addr.i2356 = alloca i32, align 4
  %__a.addr.i2353 = alloca <2 x i64>, align 16
  %__count.addr.i2354 = alloca i32, align 4
  %__a.addr.i2351 = alloca <2 x i64>, align 16
  %__count.addr.i2352 = alloca i32, align 4
  %__a.addr.i2349 = alloca <2 x i64>, align 16
  %__count.addr.i2350 = alloca i32, align 4
  %__a.addr.i2347 = alloca <2 x i64>, align 16
  %__count.addr.i2348 = alloca i32, align 4
  %__a.addr.i2345 = alloca <2 x i64>, align 16
  %__count.addr.i2346 = alloca i32, align 4
  %__a.addr.i2343 = alloca <2 x i64>, align 16
  %__count.addr.i2344 = alloca i32, align 4
  %__a.addr.i2341 = alloca <2 x i64>, align 16
  %__count.addr.i2342 = alloca i32, align 4
  %__a.addr.i2339 = alloca <2 x i64>, align 16
  %__count.addr.i2340 = alloca i32, align 4
  %__a.addr.i2337 = alloca <2 x i64>, align 16
  %__count.addr.i2338 = alloca i32, align 4
  %__a.addr.i2335 = alloca <2 x i64>, align 16
  %__count.addr.i2336 = alloca i32, align 4
  %__a.addr.i2333 = alloca <2 x i64>, align 16
  %__count.addr.i2334 = alloca i32, align 4
  %__a.addr.i2331 = alloca <2 x i64>, align 16
  %__count.addr.i2332 = alloca i32, align 4
  %__a.addr.i2329 = alloca <2 x i64>, align 16
  %__count.addr.i2330 = alloca i32, align 4
  %__a.addr.i2327 = alloca <2 x i64>, align 16
  %__count.addr.i2328 = alloca i32, align 4
  %__a.addr.i2325 = alloca <2 x i64>, align 16
  %__count.addr.i2326 = alloca i32, align 4
  %__a.addr.i2323 = alloca <2 x i64>, align 16
  %__count.addr.i2324 = alloca i32, align 4
  %__a.addr.i2321 = alloca <2 x i64>, align 16
  %__count.addr.i2322 = alloca i32, align 4
  %__a.addr.i2319 = alloca <2 x i64>, align 16
  %__count.addr.i2320 = alloca i32, align 4
  %__a.addr.i2317 = alloca <2 x i64>, align 16
  %__count.addr.i2318 = alloca i32, align 4
  %__a.addr.i2315 = alloca <2 x i64>, align 16
  %__count.addr.i2316 = alloca i32, align 4
  %__a.addr.i2313 = alloca <2 x i64>, align 16
  %__count.addr.i2314 = alloca i32, align 4
  %__a.addr.i2311 = alloca <2 x i64>, align 16
  %__count.addr.i2312 = alloca i32, align 4
  %__a.addr.i2309 = alloca <2 x i64>, align 16
  %__count.addr.i2310 = alloca i32, align 4
  %__a.addr.i2307 = alloca <2 x i64>, align 16
  %__count.addr.i2308 = alloca i32, align 4
  %__a.addr.i2305 = alloca <2 x i64>, align 16
  %__count.addr.i2306 = alloca i32, align 4
  %__a.addr.i2303 = alloca <2 x i64>, align 16
  %__count.addr.i2304 = alloca i32, align 4
  %__a.addr.i2301 = alloca <2 x i64>, align 16
  %__count.addr.i2302 = alloca i32, align 4
  %__a.addr.i2299 = alloca <2 x i64>, align 16
  %__count.addr.i2300 = alloca i32, align 4
  %__a.addr.i2297 = alloca <2 x i64>, align 16
  %__count.addr.i2298 = alloca i32, align 4
  %__a.addr.i2295 = alloca <2 x i64>, align 16
  %__count.addr.i2296 = alloca i32, align 4
  %__a.addr.i2293 = alloca <2 x i64>, align 16
  %__count.addr.i2294 = alloca i32, align 4
  %__a.addr.i2291 = alloca <2 x i64>, align 16
  %__count.addr.i2292 = alloca i32, align 4
  %__a.addr.i2289 = alloca <2 x i64>, align 16
  %__count.addr.i2290 = alloca i32, align 4
  %__a.addr.i2287 = alloca <2 x i64>, align 16
  %__count.addr.i2288 = alloca i32, align 4
  %__a.addr.i2285 = alloca <2 x i64>, align 16
  %__count.addr.i2286 = alloca i32, align 4
  %__a.addr.i2283 = alloca <2 x i64>, align 16
  %__count.addr.i2284 = alloca i32, align 4
  %__a.addr.i2281 = alloca <2 x i64>, align 16
  %__count.addr.i2282 = alloca i32, align 4
  %__a.addr.i2279 = alloca <2 x i64>, align 16
  %__count.addr.i2280 = alloca i32, align 4
  %__a.addr.i2277 = alloca <2 x i64>, align 16
  %__count.addr.i2278 = alloca i32, align 4
  %__a.addr.i2275 = alloca <2 x i64>, align 16
  %__count.addr.i2276 = alloca i32, align 4
  %__a.addr.i2273 = alloca <2 x i64>, align 16
  %__count.addr.i2274 = alloca i32, align 4
  %__a.addr.i2271 = alloca <2 x i64>, align 16
  %__count.addr.i2272 = alloca i32, align 4
  %__a.addr.i2269 = alloca <2 x i64>, align 16
  %__count.addr.i2270 = alloca i32, align 4
  %__a.addr.i2267 = alloca <2 x i64>, align 16
  %__count.addr.i2268 = alloca i32, align 4
  %__a.addr.i2265 = alloca <2 x i64>, align 16
  %__count.addr.i2266 = alloca i32, align 4
  %__a.addr.i2263 = alloca <2 x i64>, align 16
  %__count.addr.i2264 = alloca i32, align 4
  %__a.addr.i2262 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i2259 = alloca <2 x i64>, align 16
  %__b.addr.i2260 = alloca <2 x i64>, align 16
  %__a.addr.i2256 = alloca <2 x i64>, align 16
  %__b.addr.i2257 = alloca <2 x i64>, align 16
  %__a.addr.i2253 = alloca <2 x i64>, align 16
  %__b.addr.i2254 = alloca <2 x i64>, align 16
  %__a.addr.i2250 = alloca <2 x i64>, align 16
  %__b.addr.i2251 = alloca <2 x i64>, align 16
  %__a.addr.i2247 = alloca <2 x i64>, align 16
  %__b.addr.i2248 = alloca <2 x i64>, align 16
  %__a.addr.i2244 = alloca <2 x i64>, align 16
  %__b.addr.i2245 = alloca <2 x i64>, align 16
  %__a.addr.i2241 = alloca <2 x i64>, align 16
  %__b.addr.i2242 = alloca <2 x i64>, align 16
  %__a.addr.i2238 = alloca <2 x i64>, align 16
  %__b.addr.i2239 = alloca <2 x i64>, align 16
  %__a.addr.i2235 = alloca <2 x i64>, align 16
  %__b.addr.i2236 = alloca <2 x i64>, align 16
  %__a.addr.i2232 = alloca <2 x i64>, align 16
  %__b.addr.i2233 = alloca <2 x i64>, align 16
  %__a.addr.i2229 = alloca <2 x i64>, align 16
  %__b.addr.i2230 = alloca <2 x i64>, align 16
  %__a.addr.i2226 = alloca <2 x i64>, align 16
  %__b.addr.i2227 = alloca <2 x i64>, align 16
  %__a.addr.i2223 = alloca <2 x i64>, align 16
  %__b.addr.i2224 = alloca <2 x i64>, align 16
  %__a.addr.i2220 = alloca <2 x i64>, align 16
  %__b.addr.i2221 = alloca <2 x i64>, align 16
  %__a.addr.i2217 = alloca <2 x i64>, align 16
  %__b.addr.i2218 = alloca <2 x i64>, align 16
  %__a.addr.i2214 = alloca <2 x i64>, align 16
  %__b.addr.i2215 = alloca <2 x i64>, align 16
  %__a.addr.i2211 = alloca <2 x i64>, align 16
  %__b.addr.i2212 = alloca <2 x i64>, align 16
  %__a.addr.i2208 = alloca <2 x i64>, align 16
  %__b.addr.i2209 = alloca <2 x i64>, align 16
  %__a.addr.i2205 = alloca <2 x i64>, align 16
  %__b.addr.i2206 = alloca <2 x i64>, align 16
  %__a.addr.i2202 = alloca <2 x i64>, align 16
  %__b.addr.i2203 = alloca <2 x i64>, align 16
  %__a.addr.i2199 = alloca <2 x i64>, align 16
  %__b.addr.i2200 = alloca <2 x i64>, align 16
  %__a.addr.i2196 = alloca <2 x i64>, align 16
  %__b.addr.i2197 = alloca <2 x i64>, align 16
  %__a.addr.i2193 = alloca <2 x i64>, align 16
  %__b.addr.i2194 = alloca <2 x i64>, align 16
  %__a.addr.i2190 = alloca <2 x i64>, align 16
  %__b.addr.i2191 = alloca <2 x i64>, align 16
  %__a.addr.i2187 = alloca <2 x i64>, align 16
  %__b.addr.i2188 = alloca <2 x i64>, align 16
  %__a.addr.i2184 = alloca <2 x i64>, align 16
  %__b.addr.i2185 = alloca <2 x i64>, align 16
  %__a.addr.i2181 = alloca <2 x i64>, align 16
  %__b.addr.i2182 = alloca <2 x i64>, align 16
  %__a.addr.i2178 = alloca <2 x i64>, align 16
  %__b.addr.i2179 = alloca <2 x i64>, align 16
  %__a.addr.i2175 = alloca <2 x i64>, align 16
  %__b.addr.i2176 = alloca <2 x i64>, align 16
  %__a.addr.i2172 = alloca <2 x i64>, align 16
  %__b.addr.i2173 = alloca <2 x i64>, align 16
  %__a.addr.i2169 = alloca <2 x i64>, align 16
  %__b.addr.i2170 = alloca <2 x i64>, align 16
  %__a.addr.i2166 = alloca <2 x i64>, align 16
  %__b.addr.i2167 = alloca <2 x i64>, align 16
  %__a.addr.i2163 = alloca <2 x i64>, align 16
  %__b.addr.i2164 = alloca <2 x i64>, align 16
  %__a.addr.i2160 = alloca <2 x i64>, align 16
  %__b.addr.i2161 = alloca <2 x i64>, align 16
  %__a.addr.i2157 = alloca <2 x i64>, align 16
  %__b.addr.i2158 = alloca <2 x i64>, align 16
  %__a.addr.i2154 = alloca <2 x i64>, align 16
  %__b.addr.i2155 = alloca <2 x i64>, align 16
  %__a.addr.i2151 = alloca <2 x i64>, align 16
  %__b.addr.i2152 = alloca <2 x i64>, align 16
  %__a.addr.i2148 = alloca <2 x i64>, align 16
  %__b.addr.i2149 = alloca <2 x i64>, align 16
  %__a.addr.i2145 = alloca <2 x i64>, align 16
  %__b.addr.i2146 = alloca <2 x i64>, align 16
  %__a.addr.i2142 = alloca <2 x i64>, align 16
  %__b.addr.i2143 = alloca <2 x i64>, align 16
  %__a.addr.i2139 = alloca <2 x i64>, align 16
  %__b.addr.i2140 = alloca <2 x i64>, align 16
  %__a.addr.i2136 = alloca <2 x i64>, align 16
  %__b.addr.i2137 = alloca <2 x i64>, align 16
  %__a.addr.i2133 = alloca <2 x i64>, align 16
  %__b.addr.i2134 = alloca <2 x i64>, align 16
  %__a.addr.i2130 = alloca <2 x i64>, align 16
  %__b.addr.i2131 = alloca <2 x i64>, align 16
  %__a.addr.i2127 = alloca <2 x i64>, align 16
  %__b.addr.i2128 = alloca <2 x i64>, align 16
  %__a.addr.i2124 = alloca <2 x i64>, align 16
  %__b.addr.i2125 = alloca <2 x i64>, align 16
  %__a.addr.i2121 = alloca <2 x i64>, align 16
  %__b.addr.i2122 = alloca <2 x i64>, align 16
  %__a.addr.i2118 = alloca <2 x i64>, align 16
  %__b.addr.i2119 = alloca <2 x i64>, align 16
  %__a.addr.i2115 = alloca <2 x i64>, align 16
  %__b.addr.i2116 = alloca <2 x i64>, align 16
  %__a.addr.i2112 = alloca <2 x i64>, align 16
  %__b.addr.i2113 = alloca <2 x i64>, align 16
  %__a.addr.i2109 = alloca <2 x i64>, align 16
  %__b.addr.i2110 = alloca <2 x i64>, align 16
  %__a.addr.i2106 = alloca <2 x i64>, align 16
  %__b.addr.i2107 = alloca <2 x i64>, align 16
  %__a.addr.i2103 = alloca <2 x i64>, align 16
  %__b.addr.i2104 = alloca <2 x i64>, align 16
  %__a.addr.i2100 = alloca <2 x i64>, align 16
  %__b.addr.i2101 = alloca <2 x i64>, align 16
  %__a.addr.i2097 = alloca <2 x i64>, align 16
  %__b.addr.i2098 = alloca <2 x i64>, align 16
  %__a.addr.i2094 = alloca <2 x i64>, align 16
  %__b.addr.i2095 = alloca <2 x i64>, align 16
  %__a.addr.i2091 = alloca <2 x i64>, align 16
  %__b.addr.i2092 = alloca <2 x i64>, align 16
  %__a.addr.i2088 = alloca <2 x i64>, align 16
  %__b.addr.i2089 = alloca <2 x i64>, align 16
  %__a.addr.i2085 = alloca <2 x i64>, align 16
  %__b.addr.i2086 = alloca <2 x i64>, align 16
  %__a.addr.i2082 = alloca <2 x i64>, align 16
  %__b.addr.i2083 = alloca <2 x i64>, align 16
  %__a.addr.i2079 = alloca <2 x i64>, align 16
  %__b.addr.i2080 = alloca <2 x i64>, align 16
  %__a.addr.i2076 = alloca <2 x i64>, align 16
  %__b.addr.i2077 = alloca <2 x i64>, align 16
  %__a.addr.i2073 = alloca <2 x i64>, align 16
  %__b.addr.i2074 = alloca <2 x i64>, align 16
  %__a.addr.i2070 = alloca <2 x i64>, align 16
  %__b.addr.i2071 = alloca <2 x i64>, align 16
  %__a.addr.i2067 = alloca <2 x i64>, align 16
  %__b.addr.i2068 = alloca <2 x i64>, align 16
  %__a.addr.i2064 = alloca <2 x i64>, align 16
  %__b.addr.i2065 = alloca <2 x i64>, align 16
  %__a.addr.i2061 = alloca <2 x i64>, align 16
  %__b.addr.i2062 = alloca <2 x i64>, align 16
  %__a.addr.i2058 = alloca <2 x i64>, align 16
  %__b.addr.i2059 = alloca <2 x i64>, align 16
  %__a.addr.i2055 = alloca <2 x i64>, align 16
  %__b.addr.i2056 = alloca <2 x i64>, align 16
  %__a.addr.i2052 = alloca <2 x i64>, align 16
  %__b.addr.i2053 = alloca <2 x i64>, align 16
  %__a.addr.i2049 = alloca <2 x i64>, align 16
  %__b.addr.i2050 = alloca <2 x i64>, align 16
  %__a.addr.i2046 = alloca <2 x i64>, align 16
  %__b.addr.i2047 = alloca <2 x i64>, align 16
  %__a.addr.i2043 = alloca <2 x i64>, align 16
  %__b.addr.i2044 = alloca <2 x i64>, align 16
  %__a.addr.i2040 = alloca <2 x i64>, align 16
  %__b.addr.i2041 = alloca <2 x i64>, align 16
  %__a.addr.i2037 = alloca <2 x i64>, align 16
  %__b.addr.i2038 = alloca <2 x i64>, align 16
  %__a.addr.i2034 = alloca <2 x i64>, align 16
  %__b.addr.i2035 = alloca <2 x i64>, align 16
  %__a.addr.i2031 = alloca <2 x i64>, align 16
  %__b.addr.i2032 = alloca <2 x i64>, align 16
  %__a.addr.i2028 = alloca <2 x i64>, align 16
  %__b.addr.i2029 = alloca <2 x i64>, align 16
  %__a.addr.i2025 = alloca <2 x i64>, align 16
  %__b.addr.i2026 = alloca <2 x i64>, align 16
  %__a.addr.i2022 = alloca <2 x i64>, align 16
  %__b.addr.i2023 = alloca <2 x i64>, align 16
  %__a.addr.i2019 = alloca <2 x i64>, align 16
  %__b.addr.i2020 = alloca <2 x i64>, align 16
  %__a.addr.i2016 = alloca <2 x i64>, align 16
  %__b.addr.i2017 = alloca <2 x i64>, align 16
  %__a.addr.i2013 = alloca <2 x i64>, align 16
  %__b.addr.i2014 = alloca <2 x i64>, align 16
  %__a.addr.i2010 = alloca <2 x i64>, align 16
  %__b.addr.i2011 = alloca <2 x i64>, align 16
  %__a.addr.i2007 = alloca <2 x i64>, align 16
  %__b.addr.i2008 = alloca <2 x i64>, align 16
  %__a.addr.i2004 = alloca <2 x i64>, align 16
  %__b.addr.i2005 = alloca <2 x i64>, align 16
  %__a.addr.i2001 = alloca <2 x i64>, align 16
  %__b.addr.i2002 = alloca <2 x i64>, align 16
  %__a.addr.i1998 = alloca <2 x i64>, align 16
  %__b.addr.i1999 = alloca <2 x i64>, align 16
  %__a.addr.i1995 = alloca <2 x i64>, align 16
  %__b.addr.i1996 = alloca <2 x i64>, align 16
  %__a.addr.i1992 = alloca <2 x i64>, align 16
  %__b.addr.i1993 = alloca <2 x i64>, align 16
  %__a.addr.i1989 = alloca <2 x i64>, align 16
  %__b.addr.i1990 = alloca <2 x i64>, align 16
  %__a.addr.i1986 = alloca <2 x i64>, align 16
  %__b.addr.i1987 = alloca <2 x i64>, align 16
  %__a.addr.i1983 = alloca <2 x i64>, align 16
  %__b.addr.i1984 = alloca <2 x i64>, align 16
  %__a.addr.i1980 = alloca <2 x i64>, align 16
  %__b.addr.i1981 = alloca <2 x i64>, align 16
  %__a.addr.i1977 = alloca <2 x i64>, align 16
  %__b.addr.i1978 = alloca <2 x i64>, align 16
  %__a.addr.i1974 = alloca <2 x i64>, align 16
  %__b.addr.i1975 = alloca <2 x i64>, align 16
  %__a.addr.i1971 = alloca <2 x i64>, align 16
  %__b.addr.i1972 = alloca <2 x i64>, align 16
  %__a.addr.i1968 = alloca <2 x i64>, align 16
  %__b.addr.i1969 = alloca <2 x i64>, align 16
  %__a.addr.i1965 = alloca <2 x i64>, align 16
  %__b.addr.i1966 = alloca <2 x i64>, align 16
  %__a.addr.i1962 = alloca <2 x i64>, align 16
  %__b.addr.i1963 = alloca <2 x i64>, align 16
  %__a.addr.i1959 = alloca <2 x i64>, align 16
  %__b.addr.i1960 = alloca <2 x i64>, align 16
  %__a.addr.i1956 = alloca <2 x i64>, align 16
  %__b.addr.i1957 = alloca <2 x i64>, align 16
  %__a.addr.i1953 = alloca <2 x i64>, align 16
  %__b.addr.i1954 = alloca <2 x i64>, align 16
  %__a.addr.i1950 = alloca <2 x i64>, align 16
  %__b.addr.i1951 = alloca <2 x i64>, align 16
  %__a.addr.i1947 = alloca <2 x i64>, align 16
  %__b.addr.i1948 = alloca <2 x i64>, align 16
  %__a.addr.i1944 = alloca <2 x i64>, align 16
  %__b.addr.i1945 = alloca <2 x i64>, align 16
  %__a.addr.i1941 = alloca <2 x i64>, align 16
  %__b.addr.i1942 = alloca <2 x i64>, align 16
  %__a.addr.i1938 = alloca <2 x i64>, align 16
  %__b.addr.i1939 = alloca <2 x i64>, align 16
  %__a.addr.i1935 = alloca <2 x i64>, align 16
  %__b.addr.i1936 = alloca <2 x i64>, align 16
  %__a.addr.i1932 = alloca <2 x i64>, align 16
  %__b.addr.i1933 = alloca <2 x i64>, align 16
  %__a.addr.i1929 = alloca <2 x i64>, align 16
  %__b.addr.i1930 = alloca <2 x i64>, align 16
  %__a.addr.i1926 = alloca <2 x i64>, align 16
  %__b.addr.i1927 = alloca <2 x i64>, align 16
  %__a.addr.i1923 = alloca <2 x i64>, align 16
  %__b.addr.i1924 = alloca <2 x i64>, align 16
  %__a.addr.i1920 = alloca <2 x i64>, align 16
  %__b.addr.i1921 = alloca <2 x i64>, align 16
  %__a.addr.i1917 = alloca <2 x i64>, align 16
  %__b.addr.i1918 = alloca <2 x i64>, align 16
  %__a.addr.i1914 = alloca <2 x i64>, align 16
  %__b.addr.i1915 = alloca <2 x i64>, align 16
  %__a.addr.i1911 = alloca <2 x i64>, align 16
  %__b.addr.i1912 = alloca <2 x i64>, align 16
  %__a.addr.i1908 = alloca <2 x i64>, align 16
  %__b.addr.i1909 = alloca <2 x i64>, align 16
  %__a.addr.i1905 = alloca <2 x i64>, align 16
  %__b.addr.i1906 = alloca <2 x i64>, align 16
  %__a.addr.i1902 = alloca <2 x i64>, align 16
  %__b.addr.i1903 = alloca <2 x i64>, align 16
  %__a.addr.i1899 = alloca <2 x i64>, align 16
  %__b.addr.i1900 = alloca <2 x i64>, align 16
  %__a.addr.i1896 = alloca <2 x i64>, align 16
  %__b.addr.i1897 = alloca <2 x i64>, align 16
  %__a.addr.i1893 = alloca <2 x i64>, align 16
  %__b.addr.i1894 = alloca <2 x i64>, align 16
  %__a.addr.i1890 = alloca <2 x i64>, align 16
  %__b.addr.i1891 = alloca <2 x i64>, align 16
  %__a.addr.i1887 = alloca <2 x i64>, align 16
  %__b.addr.i1888 = alloca <2 x i64>, align 16
  %__a.addr.i1884 = alloca <2 x i64>, align 16
  %__b.addr.i1885 = alloca <2 x i64>, align 16
  %__a.addr.i1881 = alloca <2 x i64>, align 16
  %__b.addr.i1882 = alloca <2 x i64>, align 16
  %__a.addr.i1878 = alloca <2 x i64>, align 16
  %__b.addr.i1879 = alloca <2 x i64>, align 16
  %__a.addr.i1875 = alloca <2 x i64>, align 16
  %__b.addr.i1876 = alloca <2 x i64>, align 16
  %__a.addr.i1872 = alloca <2 x i64>, align 16
  %__b.addr.i1873 = alloca <2 x i64>, align 16
  %__a.addr.i1869 = alloca <2 x i64>, align 16
  %__b.addr.i1870 = alloca <2 x i64>, align 16
  %__a.addr.i1866 = alloca <2 x i64>, align 16
  %__b.addr.i1867 = alloca <2 x i64>, align 16
  %__a.addr.i1863 = alloca <2 x i64>, align 16
  %__b.addr.i1864 = alloca <2 x i64>, align 16
  %__a.addr.i1860 = alloca <2 x i64>, align 16
  %__b.addr.i1861 = alloca <2 x i64>, align 16
  %__a.addr.i1857 = alloca <2 x i64>, align 16
  %__b.addr.i1858 = alloca <2 x i64>, align 16
  %__a.addr.i1854 = alloca <2 x i64>, align 16
  %__b.addr.i1855 = alloca <2 x i64>, align 16
  %__a.addr.i1851 = alloca <2 x i64>, align 16
  %__b.addr.i1852 = alloca <2 x i64>, align 16
  %__a.addr.i1848 = alloca <2 x i64>, align 16
  %__b.addr.i1849 = alloca <2 x i64>, align 16
  %__a.addr.i1845 = alloca <2 x i64>, align 16
  %__b.addr.i1846 = alloca <2 x i64>, align 16
  %__a.addr.i1842 = alloca <2 x i64>, align 16
  %__b.addr.i1843 = alloca <2 x i64>, align 16
  %__a.addr.i1839 = alloca <2 x i64>, align 16
  %__b.addr.i1840 = alloca <2 x i64>, align 16
  %__a.addr.i1836 = alloca <2 x i64>, align 16
  %__b.addr.i1837 = alloca <2 x i64>, align 16
  %__a.addr.i1833 = alloca <2 x i64>, align 16
  %__b.addr.i1834 = alloca <2 x i64>, align 16
  %__a.addr.i1831 = alloca <2 x i64>, align 16
  %__b.addr.i1832 = alloca <2 x i64>, align 16
  %__a.addr.i1828 = alloca <2 x i64>, align 16
  %__b.addr.i1829 = alloca <2 x i64>, align 16
  %__a.addr.i1825 = alloca <2 x i64>, align 16
  %__b.addr.i1826 = alloca <2 x i64>, align 16
  %__a.addr.i1822 = alloca <2 x i64>, align 16
  %__b.addr.i1823 = alloca <2 x i64>, align 16
  %__a.addr.i1819 = alloca <2 x i64>, align 16
  %__b.addr.i1820 = alloca <2 x i64>, align 16
  %__a.addr.i1816 = alloca <2 x i64>, align 16
  %__b.addr.i1817 = alloca <2 x i64>, align 16
  %__a.addr.i1813 = alloca <2 x i64>, align 16
  %__b.addr.i1814 = alloca <2 x i64>, align 16
  %__a.addr.i1810 = alloca <2 x i64>, align 16
  %__b.addr.i1811 = alloca <2 x i64>, align 16
  %__a.addr.i1807 = alloca <2 x i64>, align 16
  %__b.addr.i1808 = alloca <2 x i64>, align 16
  %__a.addr.i1804 = alloca <2 x i64>, align 16
  %__b.addr.i1805 = alloca <2 x i64>, align 16
  %__a.addr.i1801 = alloca <2 x i64>, align 16
  %__b.addr.i1802 = alloca <2 x i64>, align 16
  %__a.addr.i1798 = alloca <2 x i64>, align 16
  %__b.addr.i1799 = alloca <2 x i64>, align 16
  %__a.addr.i1795 = alloca <2 x i64>, align 16
  %__b.addr.i1796 = alloca <2 x i64>, align 16
  %__a.addr.i1792 = alloca <2 x i64>, align 16
  %__b.addr.i1793 = alloca <2 x i64>, align 16
  %__a.addr.i1789 = alloca <2 x i64>, align 16
  %__b.addr.i1790 = alloca <2 x i64>, align 16
  %__a.addr.i1786 = alloca <2 x i64>, align 16
  %__b.addr.i1787 = alloca <2 x i64>, align 16
  %__a.addr.i1783 = alloca <2 x i64>, align 16
  %__b.addr.i1784 = alloca <2 x i64>, align 16
  %__a.addr.i1780 = alloca <2 x i64>, align 16
  %__b.addr.i1781 = alloca <2 x i64>, align 16
  %__a.addr.i1777 = alloca <2 x i64>, align 16
  %__b.addr.i1778 = alloca <2 x i64>, align 16
  %__a.addr.i1774 = alloca <2 x i64>, align 16
  %__b.addr.i1775 = alloca <2 x i64>, align 16
  %__a.addr.i1771 = alloca <2 x i64>, align 16
  %__b.addr.i1772 = alloca <2 x i64>, align 16
  %__a.addr.i1768 = alloca <2 x i64>, align 16
  %__b.addr.i1769 = alloca <2 x i64>, align 16
  %__a.addr.i1765 = alloca <2 x i64>, align 16
  %__b.addr.i1766 = alloca <2 x i64>, align 16
  %__a.addr.i1762 = alloca <2 x i64>, align 16
  %__b.addr.i1763 = alloca <2 x i64>, align 16
  %__a.addr.i1759 = alloca <2 x i64>, align 16
  %__b.addr.i1760 = alloca <2 x i64>, align 16
  %__a.addr.i1756 = alloca <2 x i64>, align 16
  %__b.addr.i1757 = alloca <2 x i64>, align 16
  %__a.addr.i1753 = alloca <2 x i64>, align 16
  %__b.addr.i1754 = alloca <2 x i64>, align 16
  %__a.addr.i1750 = alloca <2 x i64>, align 16
  %__b.addr.i1751 = alloca <2 x i64>, align 16
  %__a.addr.i1747 = alloca <2 x i64>, align 16
  %__b.addr.i1748 = alloca <2 x i64>, align 16
  %__a.addr.i1744 = alloca <2 x i64>, align 16
  %__b.addr.i1745 = alloca <2 x i64>, align 16
  %__a.addr.i1741 = alloca <2 x i64>, align 16
  %__b.addr.i1742 = alloca <2 x i64>, align 16
  %__a.addr.i1738 = alloca <2 x i64>, align 16
  %__b.addr.i1739 = alloca <2 x i64>, align 16
  %__a.addr.i1735 = alloca <2 x i64>, align 16
  %__b.addr.i1736 = alloca <2 x i64>, align 16
  %__a.addr.i1732 = alloca <2 x i64>, align 16
  %__b.addr.i1733 = alloca <2 x i64>, align 16
  %__a.addr.i1729 = alloca <2 x i64>, align 16
  %__b.addr.i1730 = alloca <2 x i64>, align 16
  %__a.addr.i1726 = alloca <2 x i64>, align 16
  %__b.addr.i1727 = alloca <2 x i64>, align 16
  %__a.addr.i1723 = alloca <2 x i64>, align 16
  %__b.addr.i1724 = alloca <2 x i64>, align 16
  %__a.addr.i1720 = alloca <2 x i64>, align 16
  %__b.addr.i1721 = alloca <2 x i64>, align 16
  %__a.addr.i1717 = alloca <2 x i64>, align 16
  %__b.addr.i1718 = alloca <2 x i64>, align 16
  %__a.addr.i1714 = alloca <2 x i64>, align 16
  %__b.addr.i1715 = alloca <2 x i64>, align 16
  %__a.addr.i1711 = alloca <2 x i64>, align 16
  %__b.addr.i1712 = alloca <2 x i64>, align 16
  %__a.addr.i1708 = alloca <2 x i64>, align 16
  %__b.addr.i1709 = alloca <2 x i64>, align 16
  %__a.addr.i1705 = alloca <2 x i64>, align 16
  %__b.addr.i1706 = alloca <2 x i64>, align 16
  %__a.addr.i1702 = alloca <2 x i64>, align 16
  %__b.addr.i1703 = alloca <2 x i64>, align 16
  %__a.addr.i1699 = alloca <2 x i64>, align 16
  %__b.addr.i1700 = alloca <2 x i64>, align 16
  %__a.addr.i1696 = alloca <2 x i64>, align 16
  %__b.addr.i1697 = alloca <2 x i64>, align 16
  %__a.addr.i1693 = alloca <2 x i64>, align 16
  %__b.addr.i1694 = alloca <2 x i64>, align 16
  %__a.addr.i1690 = alloca <2 x i64>, align 16
  %__b.addr.i1691 = alloca <2 x i64>, align 16
  %__a.addr.i1687 = alloca <2 x i64>, align 16
  %__b.addr.i1688 = alloca <2 x i64>, align 16
  %__a.addr.i1684 = alloca <2 x i64>, align 16
  %__b.addr.i1685 = alloca <2 x i64>, align 16
  %__a.addr.i1681 = alloca <2 x i64>, align 16
  %__b.addr.i1682 = alloca <2 x i64>, align 16
  %__a.addr.i1678 = alloca <2 x i64>, align 16
  %__b.addr.i1679 = alloca <2 x i64>, align 16
  %__a.addr.i1675 = alloca <2 x i64>, align 16
  %__b.addr.i1676 = alloca <2 x i64>, align 16
  %__a.addr.i1672 = alloca <2 x i64>, align 16
  %__b.addr.i1673 = alloca <2 x i64>, align 16
  %__a.addr.i1669 = alloca <2 x i64>, align 16
  %__b.addr.i1670 = alloca <2 x i64>, align 16
  %__a.addr.i1666 = alloca <2 x i64>, align 16
  %__b.addr.i1667 = alloca <2 x i64>, align 16
  %__a.addr.i1663 = alloca <2 x i64>, align 16
  %__b.addr.i1664 = alloca <2 x i64>, align 16
  %__a.addr.i1660 = alloca <2 x i64>, align 16
  %__b.addr.i1661 = alloca <2 x i64>, align 16
  %__a.addr.i1657 = alloca <2 x i64>, align 16
  %__b.addr.i1658 = alloca <2 x i64>, align 16
  %__a.addr.i1654 = alloca <2 x i64>, align 16
  %__b.addr.i1655 = alloca <2 x i64>, align 16
  %__a.addr.i1651 = alloca <2 x i64>, align 16
  %__b.addr.i1652 = alloca <2 x i64>, align 16
  %__a.addr.i1648 = alloca <2 x i64>, align 16
  %__b.addr.i1649 = alloca <2 x i64>, align 16
  %__a.addr.i1645 = alloca <2 x i64>, align 16
  %__b.addr.i1646 = alloca <2 x i64>, align 16
  %__a.addr.i1642 = alloca <2 x i64>, align 16
  %__b.addr.i1643 = alloca <2 x i64>, align 16
  %__a.addr.i1639 = alloca <2 x i64>, align 16
  %__b.addr.i1640 = alloca <2 x i64>, align 16
  %__a.addr.i1636 = alloca <2 x i64>, align 16
  %__b.addr.i1637 = alloca <2 x i64>, align 16
  %__a.addr.i1633 = alloca <2 x i64>, align 16
  %__b.addr.i1634 = alloca <2 x i64>, align 16
  %__a.addr.i1630 = alloca <2 x i64>, align 16
  %__b.addr.i1631 = alloca <2 x i64>, align 16
  %__a.addr.i1627 = alloca <2 x i64>, align 16
  %__b.addr.i1628 = alloca <2 x i64>, align 16
  %__a.addr.i1624 = alloca <2 x i64>, align 16
  %__b.addr.i1625 = alloca <2 x i64>, align 16
  %__a.addr.i1621 = alloca <2 x i64>, align 16
  %__b.addr.i1622 = alloca <2 x i64>, align 16
  %__a.addr.i1618 = alloca <2 x i64>, align 16
  %__b.addr.i1619 = alloca <2 x i64>, align 16
  %__a.addr.i1615 = alloca <2 x i64>, align 16
  %__b.addr.i1616 = alloca <2 x i64>, align 16
  %__a.addr.i1612 = alloca <2 x i64>, align 16
  %__b.addr.i1613 = alloca <2 x i64>, align 16
  %__a.addr.i1609 = alloca <2 x i64>, align 16
  %__b.addr.i1610 = alloca <2 x i64>, align 16
  %__a.addr.i1606 = alloca <2 x i64>, align 16
  %__b.addr.i1607 = alloca <2 x i64>, align 16
  %__a.addr.i1603 = alloca <2 x i64>, align 16
  %__b.addr.i1604 = alloca <2 x i64>, align 16
  %__a.addr.i1600 = alloca <2 x i64>, align 16
  %__b.addr.i1601 = alloca <2 x i64>, align 16
  %__a.addr.i1597 = alloca <2 x i64>, align 16
  %__b.addr.i1598 = alloca <2 x i64>, align 16
  %__a.addr.i1594 = alloca <2 x i64>, align 16
  %__b.addr.i1595 = alloca <2 x i64>, align 16
  %__a.addr.i1591 = alloca <2 x i64>, align 16
  %__b.addr.i1592 = alloca <2 x i64>, align 16
  %__a.addr.i1588 = alloca <2 x i64>, align 16
  %__b.addr.i1589 = alloca <2 x i64>, align 16
  %__a.addr.i1585 = alloca <2 x i64>, align 16
  %__b.addr.i1586 = alloca <2 x i64>, align 16
  %__a.addr.i1582 = alloca <2 x i64>, align 16
  %__b.addr.i1583 = alloca <2 x i64>, align 16
  %__a.addr.i1579 = alloca <2 x i64>, align 16
  %__b.addr.i1580 = alloca <2 x i64>, align 16
  %__a.addr.i1576 = alloca <2 x i64>, align 16
  %__b.addr.i1577 = alloca <2 x i64>, align 16
  %__a.addr.i1573 = alloca <2 x i64>, align 16
  %__b.addr.i1574 = alloca <2 x i64>, align 16
  %__a.addr.i1570 = alloca <2 x i64>, align 16
  %__b.addr.i1571 = alloca <2 x i64>, align 16
  %__a.addr.i1567 = alloca <2 x i64>, align 16
  %__b.addr.i1568 = alloca <2 x i64>, align 16
  %__a.addr.i1564 = alloca <2 x i64>, align 16
  %__b.addr.i1565 = alloca <2 x i64>, align 16
  %__a.addr.i1561 = alloca <2 x i64>, align 16
  %__b.addr.i1562 = alloca <2 x i64>, align 16
  %__a.addr.i1558 = alloca <2 x i64>, align 16
  %__b.addr.i1559 = alloca <2 x i64>, align 16
  %__a.addr.i1555 = alloca <2 x i64>, align 16
  %__b.addr.i1556 = alloca <2 x i64>, align 16
  %__a.addr.i1552 = alloca <2 x i64>, align 16
  %__b.addr.i1553 = alloca <2 x i64>, align 16
  %__a.addr.i1549 = alloca <2 x i64>, align 16
  %__b.addr.i1550 = alloca <2 x i64>, align 16
  %__a.addr.i1546 = alloca <2 x i64>, align 16
  %__b.addr.i1547 = alloca <2 x i64>, align 16
  %__a.addr.i1543 = alloca <2 x i64>, align 16
  %__b.addr.i1544 = alloca <2 x i64>, align 16
  %__a.addr.i1540 = alloca <2 x i64>, align 16
  %__b.addr.i1541 = alloca <2 x i64>, align 16
  %__a.addr.i1537 = alloca <2 x i64>, align 16
  %__b.addr.i1538 = alloca <2 x i64>, align 16
  %__a.addr.i1534 = alloca <2 x i64>, align 16
  %__b.addr.i1535 = alloca <2 x i64>, align 16
  %__a.addr.i1531 = alloca <2 x i64>, align 16
  %__b.addr.i1532 = alloca <2 x i64>, align 16
  %__a.addr.i1528 = alloca <2 x i64>, align 16
  %__b.addr.i1529 = alloca <2 x i64>, align 16
  %__a.addr.i1525 = alloca <2 x i64>, align 16
  %__b.addr.i1526 = alloca <2 x i64>, align 16
  %__a.addr.i1522 = alloca <2 x i64>, align 16
  %__b.addr.i1523 = alloca <2 x i64>, align 16
  %__a.addr.i1519 = alloca <2 x i64>, align 16
  %__b.addr.i1520 = alloca <2 x i64>, align 16
  %__a.addr.i1516 = alloca <2 x i64>, align 16
  %__b.addr.i1517 = alloca <2 x i64>, align 16
  %__a.addr.i1513 = alloca <2 x i64>, align 16
  %__b.addr.i1514 = alloca <2 x i64>, align 16
  %__a.addr.i1510 = alloca <2 x i64>, align 16
  %__b.addr.i1511 = alloca <2 x i64>, align 16
  %__a.addr.i1507 = alloca <2 x i64>, align 16
  %__b.addr.i1508 = alloca <2 x i64>, align 16
  %__a.addr.i1504 = alloca <2 x i64>, align 16
  %__b.addr.i1505 = alloca <2 x i64>, align 16
  %__a.addr.i1501 = alloca <2 x i64>, align 16
  %__b.addr.i1502 = alloca <2 x i64>, align 16
  %__a.addr.i1498 = alloca <2 x i64>, align 16
  %__b.addr.i1499 = alloca <2 x i64>, align 16
  %__a.addr.i1495 = alloca <2 x i64>, align 16
  %__b.addr.i1496 = alloca <2 x i64>, align 16
  %__a.addr.i1492 = alloca <2 x i64>, align 16
  %__b.addr.i1493 = alloca <2 x i64>, align 16
  %__a.addr.i1489 = alloca <2 x i64>, align 16
  %__b.addr.i1490 = alloca <2 x i64>, align 16
  %__a.addr.i1486 = alloca <2 x i64>, align 16
  %__b.addr.i1487 = alloca <2 x i64>, align 16
  %__a.addr.i1483 = alloca <2 x i64>, align 16
  %__b.addr.i1484 = alloca <2 x i64>, align 16
  %__a.addr.i1480 = alloca <2 x i64>, align 16
  %__b.addr.i1481 = alloca <2 x i64>, align 16
  %__a.addr.i1477 = alloca <2 x i64>, align 16
  %__b.addr.i1478 = alloca <2 x i64>, align 16
  %__a.addr.i1474 = alloca <2 x i64>, align 16
  %__b.addr.i1475 = alloca <2 x i64>, align 16
  %__a.addr.i1471 = alloca <2 x i64>, align 16
  %__b.addr.i1472 = alloca <2 x i64>, align 16
  %__a.addr.i1468 = alloca <2 x i64>, align 16
  %__b.addr.i1469 = alloca <2 x i64>, align 16
  %__a.addr.i1465 = alloca <2 x i64>, align 16
  %__b.addr.i1466 = alloca <2 x i64>, align 16
  %__a.addr.i1462 = alloca <2 x i64>, align 16
  %__b.addr.i1463 = alloca <2 x i64>, align 16
  %__a.addr.i1459 = alloca <2 x i64>, align 16
  %__b.addr.i1460 = alloca <2 x i64>, align 16
  %__a.addr.i1456 = alloca <2 x i64>, align 16
  %__b.addr.i1457 = alloca <2 x i64>, align 16
  %__a.addr.i1453 = alloca <2 x i64>, align 16
  %__b.addr.i1454 = alloca <2 x i64>, align 16
  %__a.addr.i1450 = alloca <2 x i64>, align 16
  %__b.addr.i1451 = alloca <2 x i64>, align 16
  %__a.addr.i1447 = alloca <2 x i64>, align 16
  %__b.addr.i1448 = alloca <2 x i64>, align 16
  %__a.addr.i1444 = alloca <2 x i64>, align 16
  %__b.addr.i1445 = alloca <2 x i64>, align 16
  %__a.addr.i1441 = alloca <2 x i64>, align 16
  %__b.addr.i1442 = alloca <2 x i64>, align 16
  %__a.addr.i1438 = alloca <2 x i64>, align 16
  %__b.addr.i1439 = alloca <2 x i64>, align 16
  %__a.addr.i1435 = alloca <2 x i64>, align 16
  %__b.addr.i1436 = alloca <2 x i64>, align 16
  %__a.addr.i1432 = alloca <2 x i64>, align 16
  %__b.addr.i1433 = alloca <2 x i64>, align 16
  %__a.addr.i1429 = alloca <2 x i64>, align 16
  %__b.addr.i1430 = alloca <2 x i64>, align 16
  %__a.addr.i1426 = alloca <2 x i64>, align 16
  %__b.addr.i1427 = alloca <2 x i64>, align 16
  %__a.addr.i1423 = alloca <2 x i64>, align 16
  %__b.addr.i1424 = alloca <2 x i64>, align 16
  %__a.addr.i1420 = alloca <2 x i64>, align 16
  %__b.addr.i1421 = alloca <2 x i64>, align 16
  %__a.addr.i1417 = alloca <2 x i64>, align 16
  %__b.addr.i1418 = alloca <2 x i64>, align 16
  %__a.addr.i1414 = alloca <2 x i64>, align 16
  %__b.addr.i1415 = alloca <2 x i64>, align 16
  %__a.addr.i1411 = alloca <2 x i64>, align 16
  %__b.addr.i1412 = alloca <2 x i64>, align 16
  %__a.addr.i1408 = alloca <2 x i64>, align 16
  %__b.addr.i1409 = alloca <2 x i64>, align 16
  %__a.addr.i1405 = alloca <2 x i64>, align 16
  %__b.addr.i1406 = alloca <2 x i64>, align 16
  %__a.addr.i1402 = alloca <2 x i64>, align 16
  %__b.addr.i1403 = alloca <2 x i64>, align 16
  %__a.addr.i1399 = alloca <2 x i64>, align 16
  %__b.addr.i1400 = alloca <2 x i64>, align 16
  %__a.addr.i1396 = alloca <2 x i64>, align 16
  %__b.addr.i1397 = alloca <2 x i64>, align 16
  %__a.addr.i1393 = alloca <2 x i64>, align 16
  %__b.addr.i1394 = alloca <2 x i64>, align 16
  %__a.addr.i1390 = alloca <2 x i64>, align 16
  %__b.addr.i1391 = alloca <2 x i64>, align 16
  %__a.addr.i1387 = alloca <2 x i64>, align 16
  %__b.addr.i1388 = alloca <2 x i64>, align 16
  %__a.addr.i1384 = alloca <2 x i64>, align 16
  %__b.addr.i1385 = alloca <2 x i64>, align 16
  %__a.addr.i1381 = alloca <2 x i64>, align 16
  %__b.addr.i1382 = alloca <2 x i64>, align 16
  %__a.addr.i1378 = alloca <2 x i64>, align 16
  %__b.addr.i1379 = alloca <2 x i64>, align 16
  %__a.addr.i1375 = alloca <2 x i64>, align 16
  %__b.addr.i1376 = alloca <2 x i64>, align 16
  %__a.addr.i1372 = alloca <2 x i64>, align 16
  %__b.addr.i1373 = alloca <2 x i64>, align 16
  %__a.addr.i1369 = alloca <2 x i64>, align 16
  %__b.addr.i1370 = alloca <2 x i64>, align 16
  %__a.addr.i1366 = alloca <2 x i64>, align 16
  %__b.addr.i1367 = alloca <2 x i64>, align 16
  %__a.addr.i1363 = alloca <2 x i64>, align 16
  %__b.addr.i1364 = alloca <2 x i64>, align 16
  %__a.addr.i1360 = alloca <2 x i64>, align 16
  %__b.addr.i1361 = alloca <2 x i64>, align 16
  %__a.addr.i1357 = alloca <2 x i64>, align 16
  %__b.addr.i1358 = alloca <2 x i64>, align 16
  %__a.addr.i1354 = alloca <2 x i64>, align 16
  %__b.addr.i1355 = alloca <2 x i64>, align 16
  %__a.addr.i1351 = alloca <2 x i64>, align 16
  %__b.addr.i1352 = alloca <2 x i64>, align 16
  %__a.addr.i1348 = alloca <2 x i64>, align 16
  %__b.addr.i1349 = alloca <2 x i64>, align 16
  %__a.addr.i1345 = alloca <2 x i64>, align 16
  %__b.addr.i1346 = alloca <2 x i64>, align 16
  %__a.addr.i1342 = alloca <2 x i64>, align 16
  %__b.addr.i1343 = alloca <2 x i64>, align 16
  %__a.addr.i1339 = alloca <2 x i64>, align 16
  %__b.addr.i1340 = alloca <2 x i64>, align 16
  %__a.addr.i1336 = alloca <2 x i64>, align 16
  %__b.addr.i1337 = alloca <2 x i64>, align 16
  %__a.addr.i1333 = alloca <2 x i64>, align 16
  %__b.addr.i1334 = alloca <2 x i64>, align 16
  %__a.addr.i1330 = alloca <2 x i64>, align 16
  %__b.addr.i1331 = alloca <2 x i64>, align 16
  %__a.addr.i1327 = alloca <2 x i64>, align 16
  %__b.addr.i1328 = alloca <2 x i64>, align 16
  %__a.addr.i1324 = alloca <2 x i64>, align 16
  %__b.addr.i1325 = alloca <2 x i64>, align 16
  %__a.addr.i1321 = alloca <2 x i64>, align 16
  %__b.addr.i1322 = alloca <2 x i64>, align 16
  %__a.addr.i1318 = alloca <2 x i64>, align 16
  %__b.addr.i1319 = alloca <2 x i64>, align 16
  %__a.addr.i1315 = alloca <2 x i64>, align 16
  %__b.addr.i1316 = alloca <2 x i64>, align 16
  %__a.addr.i1312 = alloca <2 x i64>, align 16
  %__b.addr.i1313 = alloca <2 x i64>, align 16
  %__a.addr.i1309 = alloca <2 x i64>, align 16
  %__b.addr.i1310 = alloca <2 x i64>, align 16
  %__a.addr.i1306 = alloca <2 x i64>, align 16
  %__b.addr.i1307 = alloca <2 x i64>, align 16
  %__a.addr.i1303 = alloca <2 x i64>, align 16
  %__b.addr.i1304 = alloca <2 x i64>, align 16
  %__a.addr.i1300 = alloca <2 x i64>, align 16
  %__b.addr.i1301 = alloca <2 x i64>, align 16
  %__a.addr.i1297 = alloca <2 x i64>, align 16
  %__b.addr.i1298 = alloca <2 x i64>, align 16
  %__a.addr.i1294 = alloca <2 x i64>, align 16
  %__b.addr.i1295 = alloca <2 x i64>, align 16
  %__a.addr.i1291 = alloca <2 x i64>, align 16
  %__b.addr.i1292 = alloca <2 x i64>, align 16
  %__a.addr.i1288 = alloca <2 x i64>, align 16
  %__b.addr.i1289 = alloca <2 x i64>, align 16
  %__a.addr.i1285 = alloca <2 x i64>, align 16
  %__b.addr.i1286 = alloca <2 x i64>, align 16
  %__a.addr.i1282 = alloca <2 x i64>, align 16
  %__b.addr.i1283 = alloca <2 x i64>, align 16
  %__a.addr.i1279 = alloca <2 x i64>, align 16
  %__b.addr.i1280 = alloca <2 x i64>, align 16
  %__a.addr.i1276 = alloca <2 x i64>, align 16
  %__b.addr.i1277 = alloca <2 x i64>, align 16
  %__a.addr.i1273 = alloca <2 x i64>, align 16
  %__b.addr.i1274 = alloca <2 x i64>, align 16
  %__a.addr.i1270 = alloca <2 x i64>, align 16
  %__b.addr.i1271 = alloca <2 x i64>, align 16
  %__a.addr.i1267 = alloca <2 x i64>, align 16
  %__b.addr.i1268 = alloca <2 x i64>, align 16
  %__a.addr.i1264 = alloca <2 x i64>, align 16
  %__b.addr.i1265 = alloca <2 x i64>, align 16
  %__a.addr.i1261 = alloca <2 x i64>, align 16
  %__b.addr.i1262 = alloca <2 x i64>, align 16
  %__a.addr.i1258 = alloca <2 x i64>, align 16
  %__b.addr.i1259 = alloca <2 x i64>, align 16
  %__a.addr.i1255 = alloca <2 x i64>, align 16
  %__b.addr.i1256 = alloca <2 x i64>, align 16
  %__a.addr.i1252 = alloca <2 x i64>, align 16
  %__b.addr.i1253 = alloca <2 x i64>, align 16
  %__a.addr.i1249 = alloca <2 x i64>, align 16
  %__b.addr.i1250 = alloca <2 x i64>, align 16
  %__a.addr.i1246 = alloca <2 x i64>, align 16
  %__b.addr.i1247 = alloca <2 x i64>, align 16
  %__a.addr.i1243 = alloca <2 x i64>, align 16
  %__b.addr.i1244 = alloca <2 x i64>, align 16
  %__a.addr.i1240 = alloca <2 x i64>, align 16
  %__b.addr.i1241 = alloca <2 x i64>, align 16
  %__a.addr.i1237 = alloca <2 x i64>, align 16
  %__b.addr.i1238 = alloca <2 x i64>, align 16
  %__a.addr.i1234 = alloca <2 x i64>, align 16
  %__b.addr.i1235 = alloca <2 x i64>, align 16
  %__a.addr.i1231 = alloca <2 x i64>, align 16
  %__b.addr.i1232 = alloca <2 x i64>, align 16
  %__a.addr.i1228 = alloca <2 x i64>, align 16
  %__b.addr.i1229 = alloca <2 x i64>, align 16
  %__a.addr.i1225 = alloca <2 x i64>, align 16
  %__b.addr.i1226 = alloca <2 x i64>, align 16
  %__a.addr.i1222 = alloca <2 x i64>, align 16
  %__b.addr.i1223 = alloca <2 x i64>, align 16
  %__a.addr.i1219 = alloca <2 x i64>, align 16
  %__b.addr.i1220 = alloca <2 x i64>, align 16
  %__a.addr.i1216 = alloca <2 x i64>, align 16
  %__b.addr.i1217 = alloca <2 x i64>, align 16
  %__a.addr.i1213 = alloca <2 x i64>, align 16
  %__b.addr.i1214 = alloca <2 x i64>, align 16
  %__a.addr.i1210 = alloca <2 x i64>, align 16
  %__b.addr.i1211 = alloca <2 x i64>, align 16
  %__a.addr.i1207 = alloca <2 x i64>, align 16
  %__b.addr.i1208 = alloca <2 x i64>, align 16
  %__a.addr.i1204 = alloca <2 x i64>, align 16
  %__b.addr.i1205 = alloca <2 x i64>, align 16
  %__a.addr.i1201 = alloca <2 x i64>, align 16
  %__b.addr.i1202 = alloca <2 x i64>, align 16
  %__a.addr.i1198 = alloca <2 x i64>, align 16
  %__b.addr.i1199 = alloca <2 x i64>, align 16
  %__a.addr.i1195 = alloca <2 x i64>, align 16
  %__b.addr.i1196 = alloca <2 x i64>, align 16
  %__a.addr.i1192 = alloca <2 x i64>, align 16
  %__b.addr.i1193 = alloca <2 x i64>, align 16
  %__a.addr.i1189 = alloca <2 x i64>, align 16
  %__b.addr.i1190 = alloca <2 x i64>, align 16
  %__a.addr.i1186 = alloca <2 x i64>, align 16
  %__b.addr.i1187 = alloca <2 x i64>, align 16
  %__a.addr.i1183 = alloca <2 x i64>, align 16
  %__b.addr.i1184 = alloca <2 x i64>, align 16
  %__a.addr.i1180 = alloca <2 x i64>, align 16
  %__b.addr.i1181 = alloca <2 x i64>, align 16
  %__a.addr.i1177 = alloca <2 x i64>, align 16
  %__b.addr.i1178 = alloca <2 x i64>, align 16
  %__a.addr.i1174 = alloca <2 x i64>, align 16
  %__b.addr.i1175 = alloca <2 x i64>, align 16
  %__a.addr.i1171 = alloca <2 x i64>, align 16
  %__b.addr.i1172 = alloca <2 x i64>, align 16
  %__a.addr.i1168 = alloca <2 x i64>, align 16
  %__b.addr.i1169 = alloca <2 x i64>, align 16
  %__a.addr.i1165 = alloca <2 x i64>, align 16
  %__b.addr.i1166 = alloca <2 x i64>, align 16
  %__a.addr.i1162 = alloca <2 x i64>, align 16
  %__b.addr.i1163 = alloca <2 x i64>, align 16
  %__a.addr.i1159 = alloca <2 x i64>, align 16
  %__b.addr.i1160 = alloca <2 x i64>, align 16
  %__a.addr.i1156 = alloca <2 x i64>, align 16
  %__b.addr.i1157 = alloca <2 x i64>, align 16
  %__a.addr.i1153 = alloca <2 x i64>, align 16
  %__b.addr.i1154 = alloca <2 x i64>, align 16
  %__a.addr.i1150 = alloca <2 x i64>, align 16
  %__b.addr.i1151 = alloca <2 x i64>, align 16
  %__a.addr.i1147 = alloca <2 x i64>, align 16
  %__b.addr.i1148 = alloca <2 x i64>, align 16
  %__a.addr.i1144 = alloca <2 x i64>, align 16
  %__b.addr.i1145 = alloca <2 x i64>, align 16
  %__a.addr.i1141 = alloca <2 x i64>, align 16
  %__b.addr.i1142 = alloca <2 x i64>, align 16
  %__a.addr.i1138 = alloca <2 x i64>, align 16
  %__b.addr.i1139 = alloca <2 x i64>, align 16
  %__a.addr.i1135 = alloca <2 x i64>, align 16
  %__b.addr.i1136 = alloca <2 x i64>, align 16
  %__a.addr.i1132 = alloca <2 x i64>, align 16
  %__b.addr.i1133 = alloca <2 x i64>, align 16
  %__a.addr.i1129 = alloca <2 x i64>, align 16
  %__b.addr.i1130 = alloca <2 x i64>, align 16
  %__a.addr.i1126 = alloca <2 x i64>, align 16
  %__b.addr.i1127 = alloca <2 x i64>, align 16
  %__a.addr.i1123 = alloca <2 x i64>, align 16
  %__b.addr.i1124 = alloca <2 x i64>, align 16
  %__a.addr.i1120 = alloca <2 x i64>, align 16
  %__b.addr.i1121 = alloca <2 x i64>, align 16
  %__a.addr.i1117 = alloca <2 x i64>, align 16
  %__b.addr.i1118 = alloca <2 x i64>, align 16
  %__a.addr.i1114 = alloca <2 x i64>, align 16
  %__b.addr.i1115 = alloca <2 x i64>, align 16
  %__a.addr.i1111 = alloca <2 x i64>, align 16
  %__b.addr.i1112 = alloca <2 x i64>, align 16
  %__a.addr.i1108 = alloca <2 x i64>, align 16
  %__b.addr.i1109 = alloca <2 x i64>, align 16
  %__a.addr.i1105 = alloca <2 x i64>, align 16
  %__b.addr.i1106 = alloca <2 x i64>, align 16
  %__a.addr.i1102 = alloca <2 x i64>, align 16
  %__b.addr.i1103 = alloca <2 x i64>, align 16
  %__a.addr.i1099 = alloca <2 x i64>, align 16
  %__b.addr.i1100 = alloca <2 x i64>, align 16
  %__a.addr.i1096 = alloca <2 x i64>, align 16
  %__b.addr.i1097 = alloca <2 x i64>, align 16
  %__a.addr.i1093 = alloca <2 x i64>, align 16
  %__b.addr.i1094 = alloca <2 x i64>, align 16
  %__a.addr.i1090 = alloca <2 x i64>, align 16
  %__b.addr.i1091 = alloca <2 x i64>, align 16
  %__a.addr.i1087 = alloca <2 x i64>, align 16
  %__b.addr.i1088 = alloca <2 x i64>, align 16
  %__a.addr.i1084 = alloca <2 x i64>, align 16
  %__b.addr.i1085 = alloca <2 x i64>, align 16
  %__a.addr.i1081 = alloca <2 x i64>, align 16
  %__b.addr.i1082 = alloca <2 x i64>, align 16
  %__a.addr.i1078 = alloca <2 x i64>, align 16
  %__b.addr.i1079 = alloca <2 x i64>, align 16
  %__a.addr.i1075 = alloca <2 x i64>, align 16
  %__b.addr.i1076 = alloca <2 x i64>, align 16
  %__a.addr.i1072 = alloca <2 x i64>, align 16
  %__b.addr.i1073 = alloca <2 x i64>, align 16
  %__a.addr.i1069 = alloca <2 x i64>, align 16
  %__b.addr.i1070 = alloca <2 x i64>, align 16
  %__a.addr.i1066 = alloca <2 x i64>, align 16
  %__b.addr.i1067 = alloca <2 x i64>, align 16
  %__a.addr.i1063 = alloca <2 x i64>, align 16
  %__b.addr.i1064 = alloca <2 x i64>, align 16
  %__a.addr.i1060 = alloca <2 x i64>, align 16
  %__b.addr.i1061 = alloca <2 x i64>, align 16
  %__a.addr.i1057 = alloca <2 x i64>, align 16
  %__b.addr.i1058 = alloca <2 x i64>, align 16
  %__a.addr.i1054 = alloca <2 x i64>, align 16
  %__b.addr.i1055 = alloca <2 x i64>, align 16
  %__a.addr.i1051 = alloca <2 x i64>, align 16
  %__b.addr.i1052 = alloca <2 x i64>, align 16
  %__a.addr.i1048 = alloca <2 x i64>, align 16
  %__b.addr.i1049 = alloca <2 x i64>, align 16
  %__a.addr.i1045 = alloca <2 x i64>, align 16
  %__b.addr.i1046 = alloca <2 x i64>, align 16
  %__a.addr.i1042 = alloca <2 x i64>, align 16
  %__b.addr.i1043 = alloca <2 x i64>, align 16
  %__a.addr.i1039 = alloca <2 x i64>, align 16
  %__b.addr.i1040 = alloca <2 x i64>, align 16
  %__a.addr.i1036 = alloca <2 x i64>, align 16
  %__b.addr.i1037 = alloca <2 x i64>, align 16
  %__a.addr.i1033 = alloca <2 x i64>, align 16
  %__b.addr.i1034 = alloca <2 x i64>, align 16
  %__a.addr.i1030 = alloca <2 x i64>, align 16
  %__b.addr.i1031 = alloca <2 x i64>, align 16
  %__a.addr.i1027 = alloca <2 x i64>, align 16
  %__b.addr.i1028 = alloca <2 x i64>, align 16
  %__a.addr.i1024 = alloca <2 x i64>, align 16
  %__b.addr.i1025 = alloca <2 x i64>, align 16
  %__a.addr.i1021 = alloca <2 x i64>, align 16
  %__b.addr.i1022 = alloca <2 x i64>, align 16
  %__a.addr.i1018 = alloca <2 x i64>, align 16
  %__b.addr.i1019 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %Bin.addr = alloca ptr, align 8
  %Bout.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %X0 = alloca <2 x i64>, align 16
  %X1 = alloca <2 x i64>, align 16
  %X2 = alloca <2 x i64>, align 16
  %X3 = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %Y0 = alloca <2 x i64>, align 16
  %Y1 = alloca <2 x i64>, align 16
  %Y2 = alloca <2 x i64>, align 16
  %Y3 = alloca <2 x i64>, align 16
  %T = alloca <2 x i64>, align 16
  %T22 = alloca <2 x i64>, align 16
  %T28 = alloca <2 x i64>, align 16
  %T34 = alloca <2 x i64>, align 16
  %T42 = alloca <2 x i64>, align 16
  %T48 = alloca <2 x i64>, align 16
  %T54 = alloca <2 x i64>, align 16
  %T60 = alloca <2 x i64>, align 16
  %T69 = alloca <2 x i64>, align 16
  %T75 = alloca <2 x i64>, align 16
  %T81 = alloca <2 x i64>, align 16
  %T87 = alloca <2 x i64>, align 16
  %T96 = alloca <2 x i64>, align 16
  %T102 = alloca <2 x i64>, align 16
  %T108 = alloca <2 x i64>, align 16
  %T114 = alloca <2 x i64>, align 16
  %T123 = alloca <2 x i64>, align 16
  %T129 = alloca <2 x i64>, align 16
  %T135 = alloca <2 x i64>, align 16
  %T141 = alloca <2 x i64>, align 16
  %T150 = alloca <2 x i64>, align 16
  %T156 = alloca <2 x i64>, align 16
  %T162 = alloca <2 x i64>, align 16
  %T168 = alloca <2 x i64>, align 16
  %T177 = alloca <2 x i64>, align 16
  %T183 = alloca <2 x i64>, align 16
  %T189 = alloca <2 x i64>, align 16
  %T195 = alloca <2 x i64>, align 16
  %T204 = alloca <2 x i64>, align 16
  %T210 = alloca <2 x i64>, align 16
  %T216 = alloca <2 x i64>, align 16
  %T222 = alloca <2 x i64>, align 16
  %Y0239 = alloca <2 x i64>, align 16
  %Y1244 = alloca <2 x i64>, align 16
  %Y2250 = alloca <2 x i64>, align 16
  %Y3256 = alloca <2 x i64>, align 16
  %T262 = alloca <2 x i64>, align 16
  %T268 = alloca <2 x i64>, align 16
  %T274 = alloca <2 x i64>, align 16
  %T280 = alloca <2 x i64>, align 16
  %T289 = alloca <2 x i64>, align 16
  %T295 = alloca <2 x i64>, align 16
  %T301 = alloca <2 x i64>, align 16
  %T307 = alloca <2 x i64>, align 16
  %T316 = alloca <2 x i64>, align 16
  %T322 = alloca <2 x i64>, align 16
  %T328 = alloca <2 x i64>, align 16
  %T334 = alloca <2 x i64>, align 16
  %T343 = alloca <2 x i64>, align 16
  %T349 = alloca <2 x i64>, align 16
  %T355 = alloca <2 x i64>, align 16
  %T361 = alloca <2 x i64>, align 16
  %T370 = alloca <2 x i64>, align 16
  %T376 = alloca <2 x i64>, align 16
  %T382 = alloca <2 x i64>, align 16
  %T388 = alloca <2 x i64>, align 16
  %T397 = alloca <2 x i64>, align 16
  %T403 = alloca <2 x i64>, align 16
  %T409 = alloca <2 x i64>, align 16
  %T415 = alloca <2 x i64>, align 16
  %T424 = alloca <2 x i64>, align 16
  %T430 = alloca <2 x i64>, align 16
  %T436 = alloca <2 x i64>, align 16
  %T442 = alloca <2 x i64>, align 16
  %T451 = alloca <2 x i64>, align 16
  %T457 = alloca <2 x i64>, align 16
  %T463 = alloca <2 x i64>, align 16
  %T469 = alloca <2 x i64>, align 16
  %Y0502 = alloca <2 x i64>, align 16
  %Y1507 = alloca <2 x i64>, align 16
  %Y2512 = alloca <2 x i64>, align 16
  %Y3517 = alloca <2 x i64>, align 16
  %T522 = alloca <2 x i64>, align 16
  %T528 = alloca <2 x i64>, align 16
  %T534 = alloca <2 x i64>, align 16
  %T540 = alloca <2 x i64>, align 16
  %T549 = alloca <2 x i64>, align 16
  %T555 = alloca <2 x i64>, align 16
  %T561 = alloca <2 x i64>, align 16
  %T567 = alloca <2 x i64>, align 16
  %T576 = alloca <2 x i64>, align 16
  %T582 = alloca <2 x i64>, align 16
  %T588 = alloca <2 x i64>, align 16
  %T594 = alloca <2 x i64>, align 16
  %T603 = alloca <2 x i64>, align 16
  %T609 = alloca <2 x i64>, align 16
  %T615 = alloca <2 x i64>, align 16
  %T621 = alloca <2 x i64>, align 16
  %T630 = alloca <2 x i64>, align 16
  %T636 = alloca <2 x i64>, align 16
  %T642 = alloca <2 x i64>, align 16
  %T648 = alloca <2 x i64>, align 16
  %T657 = alloca <2 x i64>, align 16
  %T663 = alloca <2 x i64>, align 16
  %T669 = alloca <2 x i64>, align 16
  %T675 = alloca <2 x i64>, align 16
  %T684 = alloca <2 x i64>, align 16
  %T690 = alloca <2 x i64>, align 16
  %T696 = alloca <2 x i64>, align 16
  %T702 = alloca <2 x i64>, align 16
  %T711 = alloca <2 x i64>, align 16
  %T717 = alloca <2 x i64>, align 16
  %T723 = alloca <2 x i64>, align 16
  %T729 = alloca <2 x i64>, align 16
  %Y0754 = alloca <2 x i64>, align 16
  %Y1760 = alloca <2 x i64>, align 16
  %Y2766 = alloca <2 x i64>, align 16
  %Y3772 = alloca <2 x i64>, align 16
  %T778 = alloca <2 x i64>, align 16
  %T784 = alloca <2 x i64>, align 16
  %T790 = alloca <2 x i64>, align 16
  %T796 = alloca <2 x i64>, align 16
  %T805 = alloca <2 x i64>, align 16
  %T811 = alloca <2 x i64>, align 16
  %T817 = alloca <2 x i64>, align 16
  %T823 = alloca <2 x i64>, align 16
  %T832 = alloca <2 x i64>, align 16
  %T838 = alloca <2 x i64>, align 16
  %T844 = alloca <2 x i64>, align 16
  %T850 = alloca <2 x i64>, align 16
  %T859 = alloca <2 x i64>, align 16
  %T865 = alloca <2 x i64>, align 16
  %T871 = alloca <2 x i64>, align 16
  %T877 = alloca <2 x i64>, align 16
  %T886 = alloca <2 x i64>, align 16
  %T892 = alloca <2 x i64>, align 16
  %T898 = alloca <2 x i64>, align 16
  %T904 = alloca <2 x i64>, align 16
  %T913 = alloca <2 x i64>, align 16
  %T919 = alloca <2 x i64>, align 16
  %T925 = alloca <2 x i64>, align 16
  %T931 = alloca <2 x i64>, align 16
  %T940 = alloca <2 x i64>, align 16
  %T946 = alloca <2 x i64>, align 16
  %T952 = alloca <2 x i64>, align 16
  %T958 = alloca <2 x i64>, align 16
  %T967 = alloca <2 x i64>, align 16
  %T973 = alloca <2 x i64>, align 16
  %T979 = alloca <2 x i64>, align 16
  %T985 = alloca <2 x i64>, align 16
  store ptr %Bin, ptr %Bin.addr, align 8
  store ptr %Bout, ptr %Bout.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %Bin.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %mul = mul i64 8, %1
  %sub = sub i64 %mul, 4
  %arrayidx = getelementptr <2 x i64>, ptr %0, i64 %sub
  %2 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %2, ptr %X0, align 16
  %3 = load ptr, ptr %Bin.addr, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul1 = mul i64 8, %4
  %sub2 = sub i64 %mul1, 3
  %arrayidx3 = getelementptr <2 x i64>, ptr %3, i64 %sub2
  %5 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %5, ptr %X1, align 16
  %6 = load ptr, ptr %Bin.addr, align 8
  %7 = load i64, ptr %r.addr, align 8
  %mul4 = mul i64 8, %7
  %sub5 = sub i64 %mul4, 2
  %arrayidx6 = getelementptr <2 x i64>, ptr %6, i64 %sub5
  %8 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %8, ptr %X2, align 16
  %9 = load ptr, ptr %Bin.addr, align 8
  %10 = load i64, ptr %r.addr, align 8
  %mul7 = mul i64 8, %10
  %sub8 = sub i64 %mul7, 1
  %arrayidx9 = getelementptr <2 x i64>, ptr %9, i64 %sub8
  %11 = load <2 x i64>, ptr %arrayidx9, align 16
  store <2 x i64> %11, ptr %X3, align 16
  %12 = load <2 x i64>, ptr %X0, align 16
  %13 = load ptr, ptr %Bin.addr, align 8
  %arrayidx10 = getelementptr <2 x i64>, ptr %13, i64 0
  %14 = load <2 x i64>, ptr %arrayidx10, align 16
  store <2 x i64> %12, ptr %__a.addr.i1828, align 16
  store <2 x i64> %14, ptr %__b.addr.i1829, align 16
  %15 = load <2 x i64>, ptr %__a.addr.i1828, align 16
  %16 = load <2 x i64>, ptr %__b.addr.i1829, align 16
  %xor.i1830 = xor <2 x i64> %15, %16
  store <2 x i64> %xor.i1830, ptr %X0, align 16
  store <2 x i64> %xor.i1830, ptr %Y0, align 16
  %17 = load <2 x i64>, ptr %X1, align 16
  %18 = load ptr, ptr %Bin.addr, align 8
  %arrayidx11 = getelementptr <2 x i64>, ptr %18, i64 1
  %19 = load <2 x i64>, ptr %arrayidx11, align 16
  store <2 x i64> %17, ptr %__a.addr.i1825, align 16
  store <2 x i64> %19, ptr %__b.addr.i1826, align 16
  %20 = load <2 x i64>, ptr %__a.addr.i1825, align 16
  %21 = load <2 x i64>, ptr %__b.addr.i1826, align 16
  %xor.i1827 = xor <2 x i64> %20, %21
  store <2 x i64> %xor.i1827, ptr %X1, align 16
  store <2 x i64> %xor.i1827, ptr %Y1, align 16
  %22 = load <2 x i64>, ptr %X2, align 16
  %23 = load ptr, ptr %Bin.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %23, i64 2
  %24 = load <2 x i64>, ptr %arrayidx13, align 16
  store <2 x i64> %22, ptr %__a.addr.i1822, align 16
  store <2 x i64> %24, ptr %__b.addr.i1823, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i1822, align 16
  %26 = load <2 x i64>, ptr %__b.addr.i1823, align 16
  %xor.i1824 = xor <2 x i64> %25, %26
  store <2 x i64> %xor.i1824, ptr %X2, align 16
  store <2 x i64> %xor.i1824, ptr %Y2, align 16
  %27 = load <2 x i64>, ptr %X3, align 16
  %28 = load ptr, ptr %Bin.addr, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %28, i64 3
  %29 = load <2 x i64>, ptr %arrayidx15, align 16
  store <2 x i64> %27, ptr %__a.addr.i1819, align 16
  store <2 x i64> %29, ptr %__b.addr.i1820, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i1819, align 16
  %31 = load <2 x i64>, ptr %__b.addr.i1820, align 16
  %xor.i1821 = xor <2 x i64> %30, %31
  store <2 x i64> %xor.i1821, ptr %X3, align 16
  store <2 x i64> %xor.i1821, ptr %Y3, align 16
  %32 = load <2 x i64>, ptr %X0, align 16
  %33 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %32, ptr %__a.addr.i2259, align 16
  store <2 x i64> %33, ptr %__b.addr.i2260, align 16
  %34 = load <2 x i64>, ptr %__a.addr.i2259, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = load <2 x i64>, ptr %__b.addr.i2260, align 16
  %37 = bitcast <2 x i64> %36 to <4 x i32>
  %add.i2261 = add <4 x i32> %35, %37
  %38 = bitcast <4 x i32> %add.i2261 to <2 x i64>
  store <2 x i64> %38, ptr %T, align 16
  %39 = load <2 x i64>, ptr %X1, align 16
  %40 = load <2 x i64>, ptr %T, align 16
  store <2 x i64> %40, ptr %__a.addr.i2515, align 16
  store i32 7, ptr %__count.addr.i2516, align 4
  %41 = load <2 x i64>, ptr %__a.addr.i2515, align 16
  %42 = bitcast <2 x i64> %41 to <4 x i32>
  %43 = load i32, ptr %__count.addr.i2516, align 4
  %44 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %42, i32 %43)
  %45 = bitcast <4 x i32> %44 to <2 x i64>
  store <2 x i64> %39, ptr %__a.addr.i1816, align 16
  store <2 x i64> %45, ptr %__b.addr.i1817, align 16
  %46 = load <2 x i64>, ptr %__a.addr.i1816, align 16
  %47 = load <2 x i64>, ptr %__b.addr.i1817, align 16
  %xor.i1818 = xor <2 x i64> %46, %47
  store <2 x i64> %xor.i1818, ptr %X1, align 16
  %48 = load <2 x i64>, ptr %X1, align 16
  %49 = load <2 x i64>, ptr %T, align 16
  store <2 x i64> %49, ptr %__a.addr.i2771, align 16
  store i32 25, ptr %__count.addr.i2772, align 4
  %50 = load <2 x i64>, ptr %__a.addr.i2771, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %52 = load i32, ptr %__count.addr.i2772, align 4
  %53 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %51, i32 %52)
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  store <2 x i64> %48, ptr %__a.addr.i1813, align 16
  store <2 x i64> %54, ptr %__b.addr.i1814, align 16
  %55 = load <2 x i64>, ptr %__a.addr.i1813, align 16
  %56 = load <2 x i64>, ptr %__b.addr.i1814, align 16
  %xor.i1815 = xor <2 x i64> %55, %56
  store <2 x i64> %xor.i1815, ptr %X1, align 16
  %57 = load <2 x i64>, ptr %X1, align 16
  %58 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %57, ptr %__a.addr.i2256, align 16
  store <2 x i64> %58, ptr %__b.addr.i2257, align 16
  %59 = load <2 x i64>, ptr %__a.addr.i2256, align 16
  %60 = bitcast <2 x i64> %59 to <4 x i32>
  %61 = load <2 x i64>, ptr %__b.addr.i2257, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %add.i2258 = add <4 x i32> %60, %62
  %63 = bitcast <4 x i32> %add.i2258 to <2 x i64>
  store <2 x i64> %63, ptr %T22, align 16
  %64 = load <2 x i64>, ptr %X2, align 16
  %65 = load <2 x i64>, ptr %T22, align 16
  store <2 x i64> %65, ptr %__a.addr.i2513, align 16
  store i32 9, ptr %__count.addr.i2514, align 4
  %66 = load <2 x i64>, ptr %__a.addr.i2513, align 16
  %67 = bitcast <2 x i64> %66 to <4 x i32>
  %68 = load i32, ptr %__count.addr.i2514, align 4
  %69 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %67, i32 %68)
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %64, ptr %__a.addr.i1810, align 16
  store <2 x i64> %70, ptr %__b.addr.i1811, align 16
  %71 = load <2 x i64>, ptr %__a.addr.i1810, align 16
  %72 = load <2 x i64>, ptr %__b.addr.i1811, align 16
  %xor.i1812 = xor <2 x i64> %71, %72
  store <2 x i64> %xor.i1812, ptr %X2, align 16
  %73 = load <2 x i64>, ptr %X2, align 16
  %74 = load <2 x i64>, ptr %T22, align 16
  store <2 x i64> %74, ptr %__a.addr.i2769, align 16
  store i32 23, ptr %__count.addr.i2770, align 4
  %75 = load <2 x i64>, ptr %__a.addr.i2769, align 16
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = load i32, ptr %__count.addr.i2770, align 4
  %78 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %76, i32 %77)
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  store <2 x i64> %73, ptr %__a.addr.i1807, align 16
  store <2 x i64> %79, ptr %__b.addr.i1808, align 16
  %80 = load <2 x i64>, ptr %__a.addr.i1807, align 16
  %81 = load <2 x i64>, ptr %__b.addr.i1808, align 16
  %xor.i1809 = xor <2 x i64> %80, %81
  store <2 x i64> %xor.i1809, ptr %X2, align 16
  %82 = load <2 x i64>, ptr %X2, align 16
  %83 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %82, ptr %__a.addr.i2253, align 16
  store <2 x i64> %83, ptr %__b.addr.i2254, align 16
  %84 = load <2 x i64>, ptr %__a.addr.i2253, align 16
  %85 = bitcast <2 x i64> %84 to <4 x i32>
  %86 = load <2 x i64>, ptr %__b.addr.i2254, align 16
  %87 = bitcast <2 x i64> %86 to <4 x i32>
  %add.i2255 = add <4 x i32> %85, %87
  %88 = bitcast <4 x i32> %add.i2255 to <2 x i64>
  store <2 x i64> %88, ptr %T28, align 16
  %89 = load <2 x i64>, ptr %X3, align 16
  %90 = load <2 x i64>, ptr %T28, align 16
  store <2 x i64> %90, ptr %__a.addr.i2511, align 16
  store i32 13, ptr %__count.addr.i2512, align 4
  %91 = load <2 x i64>, ptr %__a.addr.i2511, align 16
  %92 = bitcast <2 x i64> %91 to <4 x i32>
  %93 = load i32, ptr %__count.addr.i2512, align 4
  %94 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %92, i32 %93)
  %95 = bitcast <4 x i32> %94 to <2 x i64>
  store <2 x i64> %89, ptr %__a.addr.i1804, align 16
  store <2 x i64> %95, ptr %__b.addr.i1805, align 16
  %96 = load <2 x i64>, ptr %__a.addr.i1804, align 16
  %97 = load <2 x i64>, ptr %__b.addr.i1805, align 16
  %xor.i1806 = xor <2 x i64> %96, %97
  store <2 x i64> %xor.i1806, ptr %X3, align 16
  %98 = load <2 x i64>, ptr %X3, align 16
  %99 = load <2 x i64>, ptr %T28, align 16
  store <2 x i64> %99, ptr %__a.addr.i2767, align 16
  store i32 19, ptr %__count.addr.i2768, align 4
  %100 = load <2 x i64>, ptr %__a.addr.i2767, align 16
  %101 = bitcast <2 x i64> %100 to <4 x i32>
  %102 = load i32, ptr %__count.addr.i2768, align 4
  %103 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %101, i32 %102)
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %98, ptr %__a.addr.i1801, align 16
  store <2 x i64> %104, ptr %__b.addr.i1802, align 16
  %105 = load <2 x i64>, ptr %__a.addr.i1801, align 16
  %106 = load <2 x i64>, ptr %__b.addr.i1802, align 16
  %xor.i1803 = xor <2 x i64> %105, %106
  store <2 x i64> %xor.i1803, ptr %X3, align 16
  %107 = load <2 x i64>, ptr %X3, align 16
  %108 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %107, ptr %__a.addr.i2250, align 16
  store <2 x i64> %108, ptr %__b.addr.i2251, align 16
  %109 = load <2 x i64>, ptr %__a.addr.i2250, align 16
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = load <2 x i64>, ptr %__b.addr.i2251, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %add.i2252 = add <4 x i32> %110, %112
  %113 = bitcast <4 x i32> %add.i2252 to <2 x i64>
  store <2 x i64> %113, ptr %T34, align 16
  %114 = load <2 x i64>, ptr %X0, align 16
  %115 = load <2 x i64>, ptr %T34, align 16
  store <2 x i64> %115, ptr %__a.addr.i2509, align 16
  store i32 18, ptr %__count.addr.i2510, align 4
  %116 = load <2 x i64>, ptr %__a.addr.i2509, align 16
  %117 = bitcast <2 x i64> %116 to <4 x i32>
  %118 = load i32, ptr %__count.addr.i2510, align 4
  %119 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %117, i32 %118)
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  store <2 x i64> %114, ptr %__a.addr.i1798, align 16
  store <2 x i64> %120, ptr %__b.addr.i1799, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i1798, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i1799, align 16
  %xor.i1800 = xor <2 x i64> %121, %122
  store <2 x i64> %xor.i1800, ptr %X0, align 16
  %123 = load <2 x i64>, ptr %X0, align 16
  %124 = load <2 x i64>, ptr %T34, align 16
  store <2 x i64> %124, ptr %__a.addr.i2765, align 16
  store i32 14, ptr %__count.addr.i2766, align 4
  %125 = load <2 x i64>, ptr %__a.addr.i2765, align 16
  %126 = bitcast <2 x i64> %125 to <4 x i32>
  %127 = load i32, ptr %__count.addr.i2766, align 4
  %128 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %126, i32 %127)
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store <2 x i64> %123, ptr %__a.addr.i1795, align 16
  store <2 x i64> %129, ptr %__b.addr.i1796, align 16
  %130 = load <2 x i64>, ptr %__a.addr.i1795, align 16
  %131 = load <2 x i64>, ptr %__b.addr.i1796, align 16
  %xor.i1797 = xor <2 x i64> %130, %131
  store <2 x i64> %xor.i1797, ptr %X0, align 16
  %132 = load <2 x i64>, ptr %X1, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %permil = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %134 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %134, ptr %X1, align 16
  %135 = load <2 x i64>, ptr %X2, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %permil40 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %137 = bitcast <4 x i32> %permil40 to <2 x i64>
  store <2 x i64> %137, ptr %X2, align 16
  %138 = load <2 x i64>, ptr %X3, align 16
  %139 = bitcast <2 x i64> %138 to <4 x i32>
  %permil41 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %140 = bitcast <4 x i32> %permil41 to <2 x i64>
  store <2 x i64> %140, ptr %X3, align 16
  %141 = load <2 x i64>, ptr %X0, align 16
  %142 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %141, ptr %__a.addr.i2247, align 16
  store <2 x i64> %142, ptr %__b.addr.i2248, align 16
  %143 = load <2 x i64>, ptr %__a.addr.i2247, align 16
  %144 = bitcast <2 x i64> %143 to <4 x i32>
  %145 = load <2 x i64>, ptr %__b.addr.i2248, align 16
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  %add.i2249 = add <4 x i32> %144, %146
  %147 = bitcast <4 x i32> %add.i2249 to <2 x i64>
  store <2 x i64> %147, ptr %T42, align 16
  %148 = load <2 x i64>, ptr %X3, align 16
  %149 = load <2 x i64>, ptr %T42, align 16
  store <2 x i64> %149, ptr %__a.addr.i2507, align 16
  store i32 7, ptr %__count.addr.i2508, align 4
  %150 = load <2 x i64>, ptr %__a.addr.i2507, align 16
  %151 = bitcast <2 x i64> %150 to <4 x i32>
  %152 = load i32, ptr %__count.addr.i2508, align 4
  %153 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %151, i32 %152)
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %148, ptr %__a.addr.i1792, align 16
  store <2 x i64> %154, ptr %__b.addr.i1793, align 16
  %155 = load <2 x i64>, ptr %__a.addr.i1792, align 16
  %156 = load <2 x i64>, ptr %__b.addr.i1793, align 16
  %xor.i1794 = xor <2 x i64> %155, %156
  store <2 x i64> %xor.i1794, ptr %X3, align 16
  %157 = load <2 x i64>, ptr %X3, align 16
  %158 = load <2 x i64>, ptr %T42, align 16
  store <2 x i64> %158, ptr %__a.addr.i2763, align 16
  store i32 25, ptr %__count.addr.i2764, align 4
  %159 = load <2 x i64>, ptr %__a.addr.i2763, align 16
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = load i32, ptr %__count.addr.i2764, align 4
  %162 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %160, i32 %161)
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  store <2 x i64> %157, ptr %__a.addr.i1789, align 16
  store <2 x i64> %163, ptr %__b.addr.i1790, align 16
  %164 = load <2 x i64>, ptr %__a.addr.i1789, align 16
  %165 = load <2 x i64>, ptr %__b.addr.i1790, align 16
  %xor.i1791 = xor <2 x i64> %164, %165
  store <2 x i64> %xor.i1791, ptr %X3, align 16
  %166 = load <2 x i64>, ptr %X3, align 16
  %167 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %166, ptr %__a.addr.i2244, align 16
  store <2 x i64> %167, ptr %__b.addr.i2245, align 16
  %168 = load <2 x i64>, ptr %__a.addr.i2244, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = load <2 x i64>, ptr %__b.addr.i2245, align 16
  %171 = bitcast <2 x i64> %170 to <4 x i32>
  %add.i2246 = add <4 x i32> %169, %171
  %172 = bitcast <4 x i32> %add.i2246 to <2 x i64>
  store <2 x i64> %172, ptr %T48, align 16
  %173 = load <2 x i64>, ptr %X2, align 16
  %174 = load <2 x i64>, ptr %T48, align 16
  store <2 x i64> %174, ptr %__a.addr.i2505, align 16
  store i32 9, ptr %__count.addr.i2506, align 4
  %175 = load <2 x i64>, ptr %__a.addr.i2505, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %177 = load i32, ptr %__count.addr.i2506, align 4
  %178 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %176, i32 %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store <2 x i64> %173, ptr %__a.addr.i1786, align 16
  store <2 x i64> %179, ptr %__b.addr.i1787, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i1786, align 16
  %181 = load <2 x i64>, ptr %__b.addr.i1787, align 16
  %xor.i1788 = xor <2 x i64> %180, %181
  store <2 x i64> %xor.i1788, ptr %X2, align 16
  %182 = load <2 x i64>, ptr %X2, align 16
  %183 = load <2 x i64>, ptr %T48, align 16
  store <2 x i64> %183, ptr %__a.addr.i2761, align 16
  store i32 23, ptr %__count.addr.i2762, align 4
  %184 = load <2 x i64>, ptr %__a.addr.i2761, align 16
  %185 = bitcast <2 x i64> %184 to <4 x i32>
  %186 = load i32, ptr %__count.addr.i2762, align 4
  %187 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %185, i32 %186)
  %188 = bitcast <4 x i32> %187 to <2 x i64>
  store <2 x i64> %182, ptr %__a.addr.i1783, align 16
  store <2 x i64> %188, ptr %__b.addr.i1784, align 16
  %189 = load <2 x i64>, ptr %__a.addr.i1783, align 16
  %190 = load <2 x i64>, ptr %__b.addr.i1784, align 16
  %xor.i1785 = xor <2 x i64> %189, %190
  store <2 x i64> %xor.i1785, ptr %X2, align 16
  %191 = load <2 x i64>, ptr %X2, align 16
  %192 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %191, ptr %__a.addr.i2241, align 16
  store <2 x i64> %192, ptr %__b.addr.i2242, align 16
  %193 = load <2 x i64>, ptr %__a.addr.i2241, align 16
  %194 = bitcast <2 x i64> %193 to <4 x i32>
  %195 = load <2 x i64>, ptr %__b.addr.i2242, align 16
  %196 = bitcast <2 x i64> %195 to <4 x i32>
  %add.i2243 = add <4 x i32> %194, %196
  %197 = bitcast <4 x i32> %add.i2243 to <2 x i64>
  store <2 x i64> %197, ptr %T54, align 16
  %198 = load <2 x i64>, ptr %X1, align 16
  %199 = load <2 x i64>, ptr %T54, align 16
  store <2 x i64> %199, ptr %__a.addr.i2503, align 16
  store i32 13, ptr %__count.addr.i2504, align 4
  %200 = load <2 x i64>, ptr %__a.addr.i2503, align 16
  %201 = bitcast <2 x i64> %200 to <4 x i32>
  %202 = load i32, ptr %__count.addr.i2504, align 4
  %203 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %201, i32 %202)
  %204 = bitcast <4 x i32> %203 to <2 x i64>
  store <2 x i64> %198, ptr %__a.addr.i1780, align 16
  store <2 x i64> %204, ptr %__b.addr.i1781, align 16
  %205 = load <2 x i64>, ptr %__a.addr.i1780, align 16
  %206 = load <2 x i64>, ptr %__b.addr.i1781, align 16
  %xor.i1782 = xor <2 x i64> %205, %206
  store <2 x i64> %xor.i1782, ptr %X1, align 16
  %207 = load <2 x i64>, ptr %X1, align 16
  %208 = load <2 x i64>, ptr %T54, align 16
  store <2 x i64> %208, ptr %__a.addr.i2759, align 16
  store i32 19, ptr %__count.addr.i2760, align 4
  %209 = load <2 x i64>, ptr %__a.addr.i2759, align 16
  %210 = bitcast <2 x i64> %209 to <4 x i32>
  %211 = load i32, ptr %__count.addr.i2760, align 4
  %212 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %210, i32 %211)
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  store <2 x i64> %207, ptr %__a.addr.i1777, align 16
  store <2 x i64> %213, ptr %__b.addr.i1778, align 16
  %214 = load <2 x i64>, ptr %__a.addr.i1777, align 16
  %215 = load <2 x i64>, ptr %__b.addr.i1778, align 16
  %xor.i1779 = xor <2 x i64> %214, %215
  store <2 x i64> %xor.i1779, ptr %X1, align 16
  %216 = load <2 x i64>, ptr %X1, align 16
  %217 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %216, ptr %__a.addr.i2238, align 16
  store <2 x i64> %217, ptr %__b.addr.i2239, align 16
  %218 = load <2 x i64>, ptr %__a.addr.i2238, align 16
  %219 = bitcast <2 x i64> %218 to <4 x i32>
  %220 = load <2 x i64>, ptr %__b.addr.i2239, align 16
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %add.i2240 = add <4 x i32> %219, %221
  %222 = bitcast <4 x i32> %add.i2240 to <2 x i64>
  store <2 x i64> %222, ptr %T60, align 16
  %223 = load <2 x i64>, ptr %X0, align 16
  %224 = load <2 x i64>, ptr %T60, align 16
  store <2 x i64> %224, ptr %__a.addr.i2501, align 16
  store i32 18, ptr %__count.addr.i2502, align 4
  %225 = load <2 x i64>, ptr %__a.addr.i2501, align 16
  %226 = bitcast <2 x i64> %225 to <4 x i32>
  %227 = load i32, ptr %__count.addr.i2502, align 4
  %228 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %226, i32 %227)
  %229 = bitcast <4 x i32> %228 to <2 x i64>
  store <2 x i64> %223, ptr %__a.addr.i1774, align 16
  store <2 x i64> %229, ptr %__b.addr.i1775, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i1774, align 16
  %231 = load <2 x i64>, ptr %__b.addr.i1775, align 16
  %xor.i1776 = xor <2 x i64> %230, %231
  store <2 x i64> %xor.i1776, ptr %X0, align 16
  %232 = load <2 x i64>, ptr %X0, align 16
  %233 = load <2 x i64>, ptr %T60, align 16
  store <2 x i64> %233, ptr %__a.addr.i2757, align 16
  store i32 14, ptr %__count.addr.i2758, align 4
  %234 = load <2 x i64>, ptr %__a.addr.i2757, align 16
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = load i32, ptr %__count.addr.i2758, align 4
  %237 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %235, i32 %236)
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  store <2 x i64> %232, ptr %__a.addr.i1771, align 16
  store <2 x i64> %238, ptr %__b.addr.i1772, align 16
  %239 = load <2 x i64>, ptr %__a.addr.i1771, align 16
  %240 = load <2 x i64>, ptr %__b.addr.i1772, align 16
  %xor.i1773 = xor <2 x i64> %239, %240
  store <2 x i64> %xor.i1773, ptr %X0, align 16
  %241 = load <2 x i64>, ptr %X1, align 16
  %242 = bitcast <2 x i64> %241 to <4 x i32>
  %permil66 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %243 = bitcast <4 x i32> %permil66 to <2 x i64>
  store <2 x i64> %243, ptr %X1, align 16
  %244 = load <2 x i64>, ptr %X2, align 16
  %245 = bitcast <2 x i64> %244 to <4 x i32>
  %permil67 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %246 = bitcast <4 x i32> %permil67 to <2 x i64>
  store <2 x i64> %246, ptr %X2, align 16
  %247 = load <2 x i64>, ptr %X3, align 16
  %248 = bitcast <2 x i64> %247 to <4 x i32>
  %permil68 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %249 = bitcast <4 x i32> %permil68 to <2 x i64>
  store <2 x i64> %249, ptr %X3, align 16
  %250 = load <2 x i64>, ptr %X0, align 16
  %251 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %250, ptr %__a.addr.i2235, align 16
  store <2 x i64> %251, ptr %__b.addr.i2236, align 16
  %252 = load <2 x i64>, ptr %__a.addr.i2235, align 16
  %253 = bitcast <2 x i64> %252 to <4 x i32>
  %254 = load <2 x i64>, ptr %__b.addr.i2236, align 16
  %255 = bitcast <2 x i64> %254 to <4 x i32>
  %add.i2237 = add <4 x i32> %253, %255
  %256 = bitcast <4 x i32> %add.i2237 to <2 x i64>
  store <2 x i64> %256, ptr %T69, align 16
  %257 = load <2 x i64>, ptr %X1, align 16
  %258 = load <2 x i64>, ptr %T69, align 16
  store <2 x i64> %258, ptr %__a.addr.i2499, align 16
  store i32 7, ptr %__count.addr.i2500, align 4
  %259 = load <2 x i64>, ptr %__a.addr.i2499, align 16
  %260 = bitcast <2 x i64> %259 to <4 x i32>
  %261 = load i32, ptr %__count.addr.i2500, align 4
  %262 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %260, i32 %261)
  %263 = bitcast <4 x i32> %262 to <2 x i64>
  store <2 x i64> %257, ptr %__a.addr.i1768, align 16
  store <2 x i64> %263, ptr %__b.addr.i1769, align 16
  %264 = load <2 x i64>, ptr %__a.addr.i1768, align 16
  %265 = load <2 x i64>, ptr %__b.addr.i1769, align 16
  %xor.i1770 = xor <2 x i64> %264, %265
  store <2 x i64> %xor.i1770, ptr %X1, align 16
  %266 = load <2 x i64>, ptr %X1, align 16
  %267 = load <2 x i64>, ptr %T69, align 16
  store <2 x i64> %267, ptr %__a.addr.i2755, align 16
  store i32 25, ptr %__count.addr.i2756, align 4
  %268 = load <2 x i64>, ptr %__a.addr.i2755, align 16
  %269 = bitcast <2 x i64> %268 to <4 x i32>
  %270 = load i32, ptr %__count.addr.i2756, align 4
  %271 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %269, i32 %270)
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  store <2 x i64> %266, ptr %__a.addr.i1765, align 16
  store <2 x i64> %272, ptr %__b.addr.i1766, align 16
  %273 = load <2 x i64>, ptr %__a.addr.i1765, align 16
  %274 = load <2 x i64>, ptr %__b.addr.i1766, align 16
  %xor.i1767 = xor <2 x i64> %273, %274
  store <2 x i64> %xor.i1767, ptr %X1, align 16
  %275 = load <2 x i64>, ptr %X1, align 16
  %276 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %275, ptr %__a.addr.i2232, align 16
  store <2 x i64> %276, ptr %__b.addr.i2233, align 16
  %277 = load <2 x i64>, ptr %__a.addr.i2232, align 16
  %278 = bitcast <2 x i64> %277 to <4 x i32>
  %279 = load <2 x i64>, ptr %__b.addr.i2233, align 16
  %280 = bitcast <2 x i64> %279 to <4 x i32>
  %add.i2234 = add <4 x i32> %278, %280
  %281 = bitcast <4 x i32> %add.i2234 to <2 x i64>
  store <2 x i64> %281, ptr %T75, align 16
  %282 = load <2 x i64>, ptr %X2, align 16
  %283 = load <2 x i64>, ptr %T75, align 16
  store <2 x i64> %283, ptr %__a.addr.i2497, align 16
  store i32 9, ptr %__count.addr.i2498, align 4
  %284 = load <2 x i64>, ptr %__a.addr.i2497, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  %286 = load i32, ptr %__count.addr.i2498, align 4
  %287 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %285, i32 %286)
  %288 = bitcast <4 x i32> %287 to <2 x i64>
  store <2 x i64> %282, ptr %__a.addr.i1762, align 16
  store <2 x i64> %288, ptr %__b.addr.i1763, align 16
  %289 = load <2 x i64>, ptr %__a.addr.i1762, align 16
  %290 = load <2 x i64>, ptr %__b.addr.i1763, align 16
  %xor.i1764 = xor <2 x i64> %289, %290
  store <2 x i64> %xor.i1764, ptr %X2, align 16
  %291 = load <2 x i64>, ptr %X2, align 16
  %292 = load <2 x i64>, ptr %T75, align 16
  store <2 x i64> %292, ptr %__a.addr.i2753, align 16
  store i32 23, ptr %__count.addr.i2754, align 4
  %293 = load <2 x i64>, ptr %__a.addr.i2753, align 16
  %294 = bitcast <2 x i64> %293 to <4 x i32>
  %295 = load i32, ptr %__count.addr.i2754, align 4
  %296 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %294, i32 %295)
  %297 = bitcast <4 x i32> %296 to <2 x i64>
  store <2 x i64> %291, ptr %__a.addr.i1759, align 16
  store <2 x i64> %297, ptr %__b.addr.i1760, align 16
  %298 = load <2 x i64>, ptr %__a.addr.i1759, align 16
  %299 = load <2 x i64>, ptr %__b.addr.i1760, align 16
  %xor.i1761 = xor <2 x i64> %298, %299
  store <2 x i64> %xor.i1761, ptr %X2, align 16
  %300 = load <2 x i64>, ptr %X2, align 16
  %301 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %300, ptr %__a.addr.i2229, align 16
  store <2 x i64> %301, ptr %__b.addr.i2230, align 16
  %302 = load <2 x i64>, ptr %__a.addr.i2229, align 16
  %303 = bitcast <2 x i64> %302 to <4 x i32>
  %304 = load <2 x i64>, ptr %__b.addr.i2230, align 16
  %305 = bitcast <2 x i64> %304 to <4 x i32>
  %add.i2231 = add <4 x i32> %303, %305
  %306 = bitcast <4 x i32> %add.i2231 to <2 x i64>
  store <2 x i64> %306, ptr %T81, align 16
  %307 = load <2 x i64>, ptr %X3, align 16
  %308 = load <2 x i64>, ptr %T81, align 16
  store <2 x i64> %308, ptr %__a.addr.i2495, align 16
  store i32 13, ptr %__count.addr.i2496, align 4
  %309 = load <2 x i64>, ptr %__a.addr.i2495, align 16
  %310 = bitcast <2 x i64> %309 to <4 x i32>
  %311 = load i32, ptr %__count.addr.i2496, align 4
  %312 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %310, i32 %311)
  %313 = bitcast <4 x i32> %312 to <2 x i64>
  store <2 x i64> %307, ptr %__a.addr.i1756, align 16
  store <2 x i64> %313, ptr %__b.addr.i1757, align 16
  %314 = load <2 x i64>, ptr %__a.addr.i1756, align 16
  %315 = load <2 x i64>, ptr %__b.addr.i1757, align 16
  %xor.i1758 = xor <2 x i64> %314, %315
  store <2 x i64> %xor.i1758, ptr %X3, align 16
  %316 = load <2 x i64>, ptr %X3, align 16
  %317 = load <2 x i64>, ptr %T81, align 16
  store <2 x i64> %317, ptr %__a.addr.i2751, align 16
  store i32 19, ptr %__count.addr.i2752, align 4
  %318 = load <2 x i64>, ptr %__a.addr.i2751, align 16
  %319 = bitcast <2 x i64> %318 to <4 x i32>
  %320 = load i32, ptr %__count.addr.i2752, align 4
  %321 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %319, i32 %320)
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  store <2 x i64> %316, ptr %__a.addr.i1753, align 16
  store <2 x i64> %322, ptr %__b.addr.i1754, align 16
  %323 = load <2 x i64>, ptr %__a.addr.i1753, align 16
  %324 = load <2 x i64>, ptr %__b.addr.i1754, align 16
  %xor.i1755 = xor <2 x i64> %323, %324
  store <2 x i64> %xor.i1755, ptr %X3, align 16
  %325 = load <2 x i64>, ptr %X3, align 16
  %326 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %325, ptr %__a.addr.i2226, align 16
  store <2 x i64> %326, ptr %__b.addr.i2227, align 16
  %327 = load <2 x i64>, ptr %__a.addr.i2226, align 16
  %328 = bitcast <2 x i64> %327 to <4 x i32>
  %329 = load <2 x i64>, ptr %__b.addr.i2227, align 16
  %330 = bitcast <2 x i64> %329 to <4 x i32>
  %add.i2228 = add <4 x i32> %328, %330
  %331 = bitcast <4 x i32> %add.i2228 to <2 x i64>
  store <2 x i64> %331, ptr %T87, align 16
  %332 = load <2 x i64>, ptr %X0, align 16
  %333 = load <2 x i64>, ptr %T87, align 16
  store <2 x i64> %333, ptr %__a.addr.i2493, align 16
  store i32 18, ptr %__count.addr.i2494, align 4
  %334 = load <2 x i64>, ptr %__a.addr.i2493, align 16
  %335 = bitcast <2 x i64> %334 to <4 x i32>
  %336 = load i32, ptr %__count.addr.i2494, align 4
  %337 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %335, i32 %336)
  %338 = bitcast <4 x i32> %337 to <2 x i64>
  store <2 x i64> %332, ptr %__a.addr.i1750, align 16
  store <2 x i64> %338, ptr %__b.addr.i1751, align 16
  %339 = load <2 x i64>, ptr %__a.addr.i1750, align 16
  %340 = load <2 x i64>, ptr %__b.addr.i1751, align 16
  %xor.i1752 = xor <2 x i64> %339, %340
  store <2 x i64> %xor.i1752, ptr %X0, align 16
  %341 = load <2 x i64>, ptr %X0, align 16
  %342 = load <2 x i64>, ptr %T87, align 16
  store <2 x i64> %342, ptr %__a.addr.i2749, align 16
  store i32 14, ptr %__count.addr.i2750, align 4
  %343 = load <2 x i64>, ptr %__a.addr.i2749, align 16
  %344 = bitcast <2 x i64> %343 to <4 x i32>
  %345 = load i32, ptr %__count.addr.i2750, align 4
  %346 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %344, i32 %345)
  %347 = bitcast <4 x i32> %346 to <2 x i64>
  store <2 x i64> %341, ptr %__a.addr.i1747, align 16
  store <2 x i64> %347, ptr %__b.addr.i1748, align 16
  %348 = load <2 x i64>, ptr %__a.addr.i1747, align 16
  %349 = load <2 x i64>, ptr %__b.addr.i1748, align 16
  %xor.i1749 = xor <2 x i64> %348, %349
  store <2 x i64> %xor.i1749, ptr %X0, align 16
  %350 = load <2 x i64>, ptr %X1, align 16
  %351 = bitcast <2 x i64> %350 to <4 x i32>
  %permil93 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %352 = bitcast <4 x i32> %permil93 to <2 x i64>
  store <2 x i64> %352, ptr %X1, align 16
  %353 = load <2 x i64>, ptr %X2, align 16
  %354 = bitcast <2 x i64> %353 to <4 x i32>
  %permil94 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %355 = bitcast <4 x i32> %permil94 to <2 x i64>
  store <2 x i64> %355, ptr %X2, align 16
  %356 = load <2 x i64>, ptr %X3, align 16
  %357 = bitcast <2 x i64> %356 to <4 x i32>
  %permil95 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %358 = bitcast <4 x i32> %permil95 to <2 x i64>
  store <2 x i64> %358, ptr %X3, align 16
  %359 = load <2 x i64>, ptr %X0, align 16
  %360 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %359, ptr %__a.addr.i2223, align 16
  store <2 x i64> %360, ptr %__b.addr.i2224, align 16
  %361 = load <2 x i64>, ptr %__a.addr.i2223, align 16
  %362 = bitcast <2 x i64> %361 to <4 x i32>
  %363 = load <2 x i64>, ptr %__b.addr.i2224, align 16
  %364 = bitcast <2 x i64> %363 to <4 x i32>
  %add.i2225 = add <4 x i32> %362, %364
  %365 = bitcast <4 x i32> %add.i2225 to <2 x i64>
  store <2 x i64> %365, ptr %T96, align 16
  %366 = load <2 x i64>, ptr %X3, align 16
  %367 = load <2 x i64>, ptr %T96, align 16
  store <2 x i64> %367, ptr %__a.addr.i2491, align 16
  store i32 7, ptr %__count.addr.i2492, align 4
  %368 = load <2 x i64>, ptr %__a.addr.i2491, align 16
  %369 = bitcast <2 x i64> %368 to <4 x i32>
  %370 = load i32, ptr %__count.addr.i2492, align 4
  %371 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %369, i32 %370)
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  store <2 x i64> %366, ptr %__a.addr.i1744, align 16
  store <2 x i64> %372, ptr %__b.addr.i1745, align 16
  %373 = load <2 x i64>, ptr %__a.addr.i1744, align 16
  %374 = load <2 x i64>, ptr %__b.addr.i1745, align 16
  %xor.i1746 = xor <2 x i64> %373, %374
  store <2 x i64> %xor.i1746, ptr %X3, align 16
  %375 = load <2 x i64>, ptr %X3, align 16
  %376 = load <2 x i64>, ptr %T96, align 16
  store <2 x i64> %376, ptr %__a.addr.i2747, align 16
  store i32 25, ptr %__count.addr.i2748, align 4
  %377 = load <2 x i64>, ptr %__a.addr.i2747, align 16
  %378 = bitcast <2 x i64> %377 to <4 x i32>
  %379 = load i32, ptr %__count.addr.i2748, align 4
  %380 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %378, i32 %379)
  %381 = bitcast <4 x i32> %380 to <2 x i64>
  store <2 x i64> %375, ptr %__a.addr.i1741, align 16
  store <2 x i64> %381, ptr %__b.addr.i1742, align 16
  %382 = load <2 x i64>, ptr %__a.addr.i1741, align 16
  %383 = load <2 x i64>, ptr %__b.addr.i1742, align 16
  %xor.i1743 = xor <2 x i64> %382, %383
  store <2 x i64> %xor.i1743, ptr %X3, align 16
  %384 = load <2 x i64>, ptr %X3, align 16
  %385 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %384, ptr %__a.addr.i2220, align 16
  store <2 x i64> %385, ptr %__b.addr.i2221, align 16
  %386 = load <2 x i64>, ptr %__a.addr.i2220, align 16
  %387 = bitcast <2 x i64> %386 to <4 x i32>
  %388 = load <2 x i64>, ptr %__b.addr.i2221, align 16
  %389 = bitcast <2 x i64> %388 to <4 x i32>
  %add.i2222 = add <4 x i32> %387, %389
  %390 = bitcast <4 x i32> %add.i2222 to <2 x i64>
  store <2 x i64> %390, ptr %T102, align 16
  %391 = load <2 x i64>, ptr %X2, align 16
  %392 = load <2 x i64>, ptr %T102, align 16
  store <2 x i64> %392, ptr %__a.addr.i2489, align 16
  store i32 9, ptr %__count.addr.i2490, align 4
  %393 = load <2 x i64>, ptr %__a.addr.i2489, align 16
  %394 = bitcast <2 x i64> %393 to <4 x i32>
  %395 = load i32, ptr %__count.addr.i2490, align 4
  %396 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %394, i32 %395)
  %397 = bitcast <4 x i32> %396 to <2 x i64>
  store <2 x i64> %391, ptr %__a.addr.i1738, align 16
  store <2 x i64> %397, ptr %__b.addr.i1739, align 16
  %398 = load <2 x i64>, ptr %__a.addr.i1738, align 16
  %399 = load <2 x i64>, ptr %__b.addr.i1739, align 16
  %xor.i1740 = xor <2 x i64> %398, %399
  store <2 x i64> %xor.i1740, ptr %X2, align 16
  %400 = load <2 x i64>, ptr %X2, align 16
  %401 = load <2 x i64>, ptr %T102, align 16
  store <2 x i64> %401, ptr %__a.addr.i2745, align 16
  store i32 23, ptr %__count.addr.i2746, align 4
  %402 = load <2 x i64>, ptr %__a.addr.i2745, align 16
  %403 = bitcast <2 x i64> %402 to <4 x i32>
  %404 = load i32, ptr %__count.addr.i2746, align 4
  %405 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %403, i32 %404)
  %406 = bitcast <4 x i32> %405 to <2 x i64>
  store <2 x i64> %400, ptr %__a.addr.i1735, align 16
  store <2 x i64> %406, ptr %__b.addr.i1736, align 16
  %407 = load <2 x i64>, ptr %__a.addr.i1735, align 16
  %408 = load <2 x i64>, ptr %__b.addr.i1736, align 16
  %xor.i1737 = xor <2 x i64> %407, %408
  store <2 x i64> %xor.i1737, ptr %X2, align 16
  %409 = load <2 x i64>, ptr %X2, align 16
  %410 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %409, ptr %__a.addr.i2217, align 16
  store <2 x i64> %410, ptr %__b.addr.i2218, align 16
  %411 = load <2 x i64>, ptr %__a.addr.i2217, align 16
  %412 = bitcast <2 x i64> %411 to <4 x i32>
  %413 = load <2 x i64>, ptr %__b.addr.i2218, align 16
  %414 = bitcast <2 x i64> %413 to <4 x i32>
  %add.i2219 = add <4 x i32> %412, %414
  %415 = bitcast <4 x i32> %add.i2219 to <2 x i64>
  store <2 x i64> %415, ptr %T108, align 16
  %416 = load <2 x i64>, ptr %X1, align 16
  %417 = load <2 x i64>, ptr %T108, align 16
  store <2 x i64> %417, ptr %__a.addr.i2487, align 16
  store i32 13, ptr %__count.addr.i2488, align 4
  %418 = load <2 x i64>, ptr %__a.addr.i2487, align 16
  %419 = bitcast <2 x i64> %418 to <4 x i32>
  %420 = load i32, ptr %__count.addr.i2488, align 4
  %421 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %419, i32 %420)
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  store <2 x i64> %416, ptr %__a.addr.i1732, align 16
  store <2 x i64> %422, ptr %__b.addr.i1733, align 16
  %423 = load <2 x i64>, ptr %__a.addr.i1732, align 16
  %424 = load <2 x i64>, ptr %__b.addr.i1733, align 16
  %xor.i1734 = xor <2 x i64> %423, %424
  store <2 x i64> %xor.i1734, ptr %X1, align 16
  %425 = load <2 x i64>, ptr %X1, align 16
  %426 = load <2 x i64>, ptr %T108, align 16
  store <2 x i64> %426, ptr %__a.addr.i2743, align 16
  store i32 19, ptr %__count.addr.i2744, align 4
  %427 = load <2 x i64>, ptr %__a.addr.i2743, align 16
  %428 = bitcast <2 x i64> %427 to <4 x i32>
  %429 = load i32, ptr %__count.addr.i2744, align 4
  %430 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %428, i32 %429)
  %431 = bitcast <4 x i32> %430 to <2 x i64>
  store <2 x i64> %425, ptr %__a.addr.i1729, align 16
  store <2 x i64> %431, ptr %__b.addr.i1730, align 16
  %432 = load <2 x i64>, ptr %__a.addr.i1729, align 16
  %433 = load <2 x i64>, ptr %__b.addr.i1730, align 16
  %xor.i1731 = xor <2 x i64> %432, %433
  store <2 x i64> %xor.i1731, ptr %X1, align 16
  %434 = load <2 x i64>, ptr %X1, align 16
  %435 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %434, ptr %__a.addr.i2214, align 16
  store <2 x i64> %435, ptr %__b.addr.i2215, align 16
  %436 = load <2 x i64>, ptr %__a.addr.i2214, align 16
  %437 = bitcast <2 x i64> %436 to <4 x i32>
  %438 = load <2 x i64>, ptr %__b.addr.i2215, align 16
  %439 = bitcast <2 x i64> %438 to <4 x i32>
  %add.i2216 = add <4 x i32> %437, %439
  %440 = bitcast <4 x i32> %add.i2216 to <2 x i64>
  store <2 x i64> %440, ptr %T114, align 16
  %441 = load <2 x i64>, ptr %X0, align 16
  %442 = load <2 x i64>, ptr %T114, align 16
  store <2 x i64> %442, ptr %__a.addr.i2485, align 16
  store i32 18, ptr %__count.addr.i2486, align 4
  %443 = load <2 x i64>, ptr %__a.addr.i2485, align 16
  %444 = bitcast <2 x i64> %443 to <4 x i32>
  %445 = load i32, ptr %__count.addr.i2486, align 4
  %446 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %444, i32 %445)
  %447 = bitcast <4 x i32> %446 to <2 x i64>
  store <2 x i64> %441, ptr %__a.addr.i1726, align 16
  store <2 x i64> %447, ptr %__b.addr.i1727, align 16
  %448 = load <2 x i64>, ptr %__a.addr.i1726, align 16
  %449 = load <2 x i64>, ptr %__b.addr.i1727, align 16
  %xor.i1728 = xor <2 x i64> %448, %449
  store <2 x i64> %xor.i1728, ptr %X0, align 16
  %450 = load <2 x i64>, ptr %X0, align 16
  %451 = load <2 x i64>, ptr %T114, align 16
  store <2 x i64> %451, ptr %__a.addr.i2741, align 16
  store i32 14, ptr %__count.addr.i2742, align 4
  %452 = load <2 x i64>, ptr %__a.addr.i2741, align 16
  %453 = bitcast <2 x i64> %452 to <4 x i32>
  %454 = load i32, ptr %__count.addr.i2742, align 4
  %455 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %453, i32 %454)
  %456 = bitcast <4 x i32> %455 to <2 x i64>
  store <2 x i64> %450, ptr %__a.addr.i1723, align 16
  store <2 x i64> %456, ptr %__b.addr.i1724, align 16
  %457 = load <2 x i64>, ptr %__a.addr.i1723, align 16
  %458 = load <2 x i64>, ptr %__b.addr.i1724, align 16
  %xor.i1725 = xor <2 x i64> %457, %458
  store <2 x i64> %xor.i1725, ptr %X0, align 16
  %459 = load <2 x i64>, ptr %X1, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  %permil120 = shufflevector <4 x i32> %460, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %461 = bitcast <4 x i32> %permil120 to <2 x i64>
  store <2 x i64> %461, ptr %X1, align 16
  %462 = load <2 x i64>, ptr %X2, align 16
  %463 = bitcast <2 x i64> %462 to <4 x i32>
  %permil121 = shufflevector <4 x i32> %463, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %464 = bitcast <4 x i32> %permil121 to <2 x i64>
  store <2 x i64> %464, ptr %X2, align 16
  %465 = load <2 x i64>, ptr %X3, align 16
  %466 = bitcast <2 x i64> %465 to <4 x i32>
  %permil122 = shufflevector <4 x i32> %466, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %467 = bitcast <4 x i32> %permil122 to <2 x i64>
  store <2 x i64> %467, ptr %X3, align 16
  %468 = load <2 x i64>, ptr %X0, align 16
  %469 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %468, ptr %__a.addr.i2211, align 16
  store <2 x i64> %469, ptr %__b.addr.i2212, align 16
  %470 = load <2 x i64>, ptr %__a.addr.i2211, align 16
  %471 = bitcast <2 x i64> %470 to <4 x i32>
  %472 = load <2 x i64>, ptr %__b.addr.i2212, align 16
  %473 = bitcast <2 x i64> %472 to <4 x i32>
  %add.i2213 = add <4 x i32> %471, %473
  %474 = bitcast <4 x i32> %add.i2213 to <2 x i64>
  store <2 x i64> %474, ptr %T123, align 16
  %475 = load <2 x i64>, ptr %X1, align 16
  %476 = load <2 x i64>, ptr %T123, align 16
  store <2 x i64> %476, ptr %__a.addr.i2483, align 16
  store i32 7, ptr %__count.addr.i2484, align 4
  %477 = load <2 x i64>, ptr %__a.addr.i2483, align 16
  %478 = bitcast <2 x i64> %477 to <4 x i32>
  %479 = load i32, ptr %__count.addr.i2484, align 4
  %480 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %478, i32 %479)
  %481 = bitcast <4 x i32> %480 to <2 x i64>
  store <2 x i64> %475, ptr %__a.addr.i1720, align 16
  store <2 x i64> %481, ptr %__b.addr.i1721, align 16
  %482 = load <2 x i64>, ptr %__a.addr.i1720, align 16
  %483 = load <2 x i64>, ptr %__b.addr.i1721, align 16
  %xor.i1722 = xor <2 x i64> %482, %483
  store <2 x i64> %xor.i1722, ptr %X1, align 16
  %484 = load <2 x i64>, ptr %X1, align 16
  %485 = load <2 x i64>, ptr %T123, align 16
  store <2 x i64> %485, ptr %__a.addr.i2739, align 16
  store i32 25, ptr %__count.addr.i2740, align 4
  %486 = load <2 x i64>, ptr %__a.addr.i2739, align 16
  %487 = bitcast <2 x i64> %486 to <4 x i32>
  %488 = load i32, ptr %__count.addr.i2740, align 4
  %489 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %487, i32 %488)
  %490 = bitcast <4 x i32> %489 to <2 x i64>
  store <2 x i64> %484, ptr %__a.addr.i1717, align 16
  store <2 x i64> %490, ptr %__b.addr.i1718, align 16
  %491 = load <2 x i64>, ptr %__a.addr.i1717, align 16
  %492 = load <2 x i64>, ptr %__b.addr.i1718, align 16
  %xor.i1719 = xor <2 x i64> %491, %492
  store <2 x i64> %xor.i1719, ptr %X1, align 16
  %493 = load <2 x i64>, ptr %X1, align 16
  %494 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %493, ptr %__a.addr.i2208, align 16
  store <2 x i64> %494, ptr %__b.addr.i2209, align 16
  %495 = load <2 x i64>, ptr %__a.addr.i2208, align 16
  %496 = bitcast <2 x i64> %495 to <4 x i32>
  %497 = load <2 x i64>, ptr %__b.addr.i2209, align 16
  %498 = bitcast <2 x i64> %497 to <4 x i32>
  %add.i2210 = add <4 x i32> %496, %498
  %499 = bitcast <4 x i32> %add.i2210 to <2 x i64>
  store <2 x i64> %499, ptr %T129, align 16
  %500 = load <2 x i64>, ptr %X2, align 16
  %501 = load <2 x i64>, ptr %T129, align 16
  store <2 x i64> %501, ptr %__a.addr.i2481, align 16
  store i32 9, ptr %__count.addr.i2482, align 4
  %502 = load <2 x i64>, ptr %__a.addr.i2481, align 16
  %503 = bitcast <2 x i64> %502 to <4 x i32>
  %504 = load i32, ptr %__count.addr.i2482, align 4
  %505 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %503, i32 %504)
  %506 = bitcast <4 x i32> %505 to <2 x i64>
  store <2 x i64> %500, ptr %__a.addr.i1714, align 16
  store <2 x i64> %506, ptr %__b.addr.i1715, align 16
  %507 = load <2 x i64>, ptr %__a.addr.i1714, align 16
  %508 = load <2 x i64>, ptr %__b.addr.i1715, align 16
  %xor.i1716 = xor <2 x i64> %507, %508
  store <2 x i64> %xor.i1716, ptr %X2, align 16
  %509 = load <2 x i64>, ptr %X2, align 16
  %510 = load <2 x i64>, ptr %T129, align 16
  store <2 x i64> %510, ptr %__a.addr.i2737, align 16
  store i32 23, ptr %__count.addr.i2738, align 4
  %511 = load <2 x i64>, ptr %__a.addr.i2737, align 16
  %512 = bitcast <2 x i64> %511 to <4 x i32>
  %513 = load i32, ptr %__count.addr.i2738, align 4
  %514 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %512, i32 %513)
  %515 = bitcast <4 x i32> %514 to <2 x i64>
  store <2 x i64> %509, ptr %__a.addr.i1711, align 16
  store <2 x i64> %515, ptr %__b.addr.i1712, align 16
  %516 = load <2 x i64>, ptr %__a.addr.i1711, align 16
  %517 = load <2 x i64>, ptr %__b.addr.i1712, align 16
  %xor.i1713 = xor <2 x i64> %516, %517
  store <2 x i64> %xor.i1713, ptr %X2, align 16
  %518 = load <2 x i64>, ptr %X2, align 16
  %519 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %518, ptr %__a.addr.i2205, align 16
  store <2 x i64> %519, ptr %__b.addr.i2206, align 16
  %520 = load <2 x i64>, ptr %__a.addr.i2205, align 16
  %521 = bitcast <2 x i64> %520 to <4 x i32>
  %522 = load <2 x i64>, ptr %__b.addr.i2206, align 16
  %523 = bitcast <2 x i64> %522 to <4 x i32>
  %add.i2207 = add <4 x i32> %521, %523
  %524 = bitcast <4 x i32> %add.i2207 to <2 x i64>
  store <2 x i64> %524, ptr %T135, align 16
  %525 = load <2 x i64>, ptr %X3, align 16
  %526 = load <2 x i64>, ptr %T135, align 16
  store <2 x i64> %526, ptr %__a.addr.i2479, align 16
  store i32 13, ptr %__count.addr.i2480, align 4
  %527 = load <2 x i64>, ptr %__a.addr.i2479, align 16
  %528 = bitcast <2 x i64> %527 to <4 x i32>
  %529 = load i32, ptr %__count.addr.i2480, align 4
  %530 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %528, i32 %529)
  %531 = bitcast <4 x i32> %530 to <2 x i64>
  store <2 x i64> %525, ptr %__a.addr.i1708, align 16
  store <2 x i64> %531, ptr %__b.addr.i1709, align 16
  %532 = load <2 x i64>, ptr %__a.addr.i1708, align 16
  %533 = load <2 x i64>, ptr %__b.addr.i1709, align 16
  %xor.i1710 = xor <2 x i64> %532, %533
  store <2 x i64> %xor.i1710, ptr %X3, align 16
  %534 = load <2 x i64>, ptr %X3, align 16
  %535 = load <2 x i64>, ptr %T135, align 16
  store <2 x i64> %535, ptr %__a.addr.i2735, align 16
  store i32 19, ptr %__count.addr.i2736, align 4
  %536 = load <2 x i64>, ptr %__a.addr.i2735, align 16
  %537 = bitcast <2 x i64> %536 to <4 x i32>
  %538 = load i32, ptr %__count.addr.i2736, align 4
  %539 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %537, i32 %538)
  %540 = bitcast <4 x i32> %539 to <2 x i64>
  store <2 x i64> %534, ptr %__a.addr.i1705, align 16
  store <2 x i64> %540, ptr %__b.addr.i1706, align 16
  %541 = load <2 x i64>, ptr %__a.addr.i1705, align 16
  %542 = load <2 x i64>, ptr %__b.addr.i1706, align 16
  %xor.i1707 = xor <2 x i64> %541, %542
  store <2 x i64> %xor.i1707, ptr %X3, align 16
  %543 = load <2 x i64>, ptr %X3, align 16
  %544 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %543, ptr %__a.addr.i2202, align 16
  store <2 x i64> %544, ptr %__b.addr.i2203, align 16
  %545 = load <2 x i64>, ptr %__a.addr.i2202, align 16
  %546 = bitcast <2 x i64> %545 to <4 x i32>
  %547 = load <2 x i64>, ptr %__b.addr.i2203, align 16
  %548 = bitcast <2 x i64> %547 to <4 x i32>
  %add.i2204 = add <4 x i32> %546, %548
  %549 = bitcast <4 x i32> %add.i2204 to <2 x i64>
  store <2 x i64> %549, ptr %T141, align 16
  %550 = load <2 x i64>, ptr %X0, align 16
  %551 = load <2 x i64>, ptr %T141, align 16
  store <2 x i64> %551, ptr %__a.addr.i2477, align 16
  store i32 18, ptr %__count.addr.i2478, align 4
  %552 = load <2 x i64>, ptr %__a.addr.i2477, align 16
  %553 = bitcast <2 x i64> %552 to <4 x i32>
  %554 = load i32, ptr %__count.addr.i2478, align 4
  %555 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %553, i32 %554)
  %556 = bitcast <4 x i32> %555 to <2 x i64>
  store <2 x i64> %550, ptr %__a.addr.i1702, align 16
  store <2 x i64> %556, ptr %__b.addr.i1703, align 16
  %557 = load <2 x i64>, ptr %__a.addr.i1702, align 16
  %558 = load <2 x i64>, ptr %__b.addr.i1703, align 16
  %xor.i1704 = xor <2 x i64> %557, %558
  store <2 x i64> %xor.i1704, ptr %X0, align 16
  %559 = load <2 x i64>, ptr %X0, align 16
  %560 = load <2 x i64>, ptr %T141, align 16
  store <2 x i64> %560, ptr %__a.addr.i2733, align 16
  store i32 14, ptr %__count.addr.i2734, align 4
  %561 = load <2 x i64>, ptr %__a.addr.i2733, align 16
  %562 = bitcast <2 x i64> %561 to <4 x i32>
  %563 = load i32, ptr %__count.addr.i2734, align 4
  %564 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %562, i32 %563)
  %565 = bitcast <4 x i32> %564 to <2 x i64>
  store <2 x i64> %559, ptr %__a.addr.i1699, align 16
  store <2 x i64> %565, ptr %__b.addr.i1700, align 16
  %566 = load <2 x i64>, ptr %__a.addr.i1699, align 16
  %567 = load <2 x i64>, ptr %__b.addr.i1700, align 16
  %xor.i1701 = xor <2 x i64> %566, %567
  store <2 x i64> %xor.i1701, ptr %X0, align 16
  %568 = load <2 x i64>, ptr %X1, align 16
  %569 = bitcast <2 x i64> %568 to <4 x i32>
  %permil147 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %570 = bitcast <4 x i32> %permil147 to <2 x i64>
  store <2 x i64> %570, ptr %X1, align 16
  %571 = load <2 x i64>, ptr %X2, align 16
  %572 = bitcast <2 x i64> %571 to <4 x i32>
  %permil148 = shufflevector <4 x i32> %572, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %573 = bitcast <4 x i32> %permil148 to <2 x i64>
  store <2 x i64> %573, ptr %X2, align 16
  %574 = load <2 x i64>, ptr %X3, align 16
  %575 = bitcast <2 x i64> %574 to <4 x i32>
  %permil149 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %576 = bitcast <4 x i32> %permil149 to <2 x i64>
  store <2 x i64> %576, ptr %X3, align 16
  %577 = load <2 x i64>, ptr %X0, align 16
  %578 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %577, ptr %__a.addr.i2199, align 16
  store <2 x i64> %578, ptr %__b.addr.i2200, align 16
  %579 = load <2 x i64>, ptr %__a.addr.i2199, align 16
  %580 = bitcast <2 x i64> %579 to <4 x i32>
  %581 = load <2 x i64>, ptr %__b.addr.i2200, align 16
  %582 = bitcast <2 x i64> %581 to <4 x i32>
  %add.i2201 = add <4 x i32> %580, %582
  %583 = bitcast <4 x i32> %add.i2201 to <2 x i64>
  store <2 x i64> %583, ptr %T150, align 16
  %584 = load <2 x i64>, ptr %X3, align 16
  %585 = load <2 x i64>, ptr %T150, align 16
  store <2 x i64> %585, ptr %__a.addr.i2475, align 16
  store i32 7, ptr %__count.addr.i2476, align 4
  %586 = load <2 x i64>, ptr %__a.addr.i2475, align 16
  %587 = bitcast <2 x i64> %586 to <4 x i32>
  %588 = load i32, ptr %__count.addr.i2476, align 4
  %589 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %587, i32 %588)
  %590 = bitcast <4 x i32> %589 to <2 x i64>
  store <2 x i64> %584, ptr %__a.addr.i1696, align 16
  store <2 x i64> %590, ptr %__b.addr.i1697, align 16
  %591 = load <2 x i64>, ptr %__a.addr.i1696, align 16
  %592 = load <2 x i64>, ptr %__b.addr.i1697, align 16
  %xor.i1698 = xor <2 x i64> %591, %592
  store <2 x i64> %xor.i1698, ptr %X3, align 16
  %593 = load <2 x i64>, ptr %X3, align 16
  %594 = load <2 x i64>, ptr %T150, align 16
  store <2 x i64> %594, ptr %__a.addr.i2731, align 16
  store i32 25, ptr %__count.addr.i2732, align 4
  %595 = load <2 x i64>, ptr %__a.addr.i2731, align 16
  %596 = bitcast <2 x i64> %595 to <4 x i32>
  %597 = load i32, ptr %__count.addr.i2732, align 4
  %598 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %596, i32 %597)
  %599 = bitcast <4 x i32> %598 to <2 x i64>
  store <2 x i64> %593, ptr %__a.addr.i1693, align 16
  store <2 x i64> %599, ptr %__b.addr.i1694, align 16
  %600 = load <2 x i64>, ptr %__a.addr.i1693, align 16
  %601 = load <2 x i64>, ptr %__b.addr.i1694, align 16
  %xor.i1695 = xor <2 x i64> %600, %601
  store <2 x i64> %xor.i1695, ptr %X3, align 16
  %602 = load <2 x i64>, ptr %X3, align 16
  %603 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %602, ptr %__a.addr.i2196, align 16
  store <2 x i64> %603, ptr %__b.addr.i2197, align 16
  %604 = load <2 x i64>, ptr %__a.addr.i2196, align 16
  %605 = bitcast <2 x i64> %604 to <4 x i32>
  %606 = load <2 x i64>, ptr %__b.addr.i2197, align 16
  %607 = bitcast <2 x i64> %606 to <4 x i32>
  %add.i2198 = add <4 x i32> %605, %607
  %608 = bitcast <4 x i32> %add.i2198 to <2 x i64>
  store <2 x i64> %608, ptr %T156, align 16
  %609 = load <2 x i64>, ptr %X2, align 16
  %610 = load <2 x i64>, ptr %T156, align 16
  store <2 x i64> %610, ptr %__a.addr.i2473, align 16
  store i32 9, ptr %__count.addr.i2474, align 4
  %611 = load <2 x i64>, ptr %__a.addr.i2473, align 16
  %612 = bitcast <2 x i64> %611 to <4 x i32>
  %613 = load i32, ptr %__count.addr.i2474, align 4
  %614 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %612, i32 %613)
  %615 = bitcast <4 x i32> %614 to <2 x i64>
  store <2 x i64> %609, ptr %__a.addr.i1690, align 16
  store <2 x i64> %615, ptr %__b.addr.i1691, align 16
  %616 = load <2 x i64>, ptr %__a.addr.i1690, align 16
  %617 = load <2 x i64>, ptr %__b.addr.i1691, align 16
  %xor.i1692 = xor <2 x i64> %616, %617
  store <2 x i64> %xor.i1692, ptr %X2, align 16
  %618 = load <2 x i64>, ptr %X2, align 16
  %619 = load <2 x i64>, ptr %T156, align 16
  store <2 x i64> %619, ptr %__a.addr.i2729, align 16
  store i32 23, ptr %__count.addr.i2730, align 4
  %620 = load <2 x i64>, ptr %__a.addr.i2729, align 16
  %621 = bitcast <2 x i64> %620 to <4 x i32>
  %622 = load i32, ptr %__count.addr.i2730, align 4
  %623 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %621, i32 %622)
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  store <2 x i64> %618, ptr %__a.addr.i1687, align 16
  store <2 x i64> %624, ptr %__b.addr.i1688, align 16
  %625 = load <2 x i64>, ptr %__a.addr.i1687, align 16
  %626 = load <2 x i64>, ptr %__b.addr.i1688, align 16
  %xor.i1689 = xor <2 x i64> %625, %626
  store <2 x i64> %xor.i1689, ptr %X2, align 16
  %627 = load <2 x i64>, ptr %X2, align 16
  %628 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %627, ptr %__a.addr.i2193, align 16
  store <2 x i64> %628, ptr %__b.addr.i2194, align 16
  %629 = load <2 x i64>, ptr %__a.addr.i2193, align 16
  %630 = bitcast <2 x i64> %629 to <4 x i32>
  %631 = load <2 x i64>, ptr %__b.addr.i2194, align 16
  %632 = bitcast <2 x i64> %631 to <4 x i32>
  %add.i2195 = add <4 x i32> %630, %632
  %633 = bitcast <4 x i32> %add.i2195 to <2 x i64>
  store <2 x i64> %633, ptr %T162, align 16
  %634 = load <2 x i64>, ptr %X1, align 16
  %635 = load <2 x i64>, ptr %T162, align 16
  store <2 x i64> %635, ptr %__a.addr.i2471, align 16
  store i32 13, ptr %__count.addr.i2472, align 4
  %636 = load <2 x i64>, ptr %__a.addr.i2471, align 16
  %637 = bitcast <2 x i64> %636 to <4 x i32>
  %638 = load i32, ptr %__count.addr.i2472, align 4
  %639 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %637, i32 %638)
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  store <2 x i64> %634, ptr %__a.addr.i1684, align 16
  store <2 x i64> %640, ptr %__b.addr.i1685, align 16
  %641 = load <2 x i64>, ptr %__a.addr.i1684, align 16
  %642 = load <2 x i64>, ptr %__b.addr.i1685, align 16
  %xor.i1686 = xor <2 x i64> %641, %642
  store <2 x i64> %xor.i1686, ptr %X1, align 16
  %643 = load <2 x i64>, ptr %X1, align 16
  %644 = load <2 x i64>, ptr %T162, align 16
  store <2 x i64> %644, ptr %__a.addr.i2727, align 16
  store i32 19, ptr %__count.addr.i2728, align 4
  %645 = load <2 x i64>, ptr %__a.addr.i2727, align 16
  %646 = bitcast <2 x i64> %645 to <4 x i32>
  %647 = load i32, ptr %__count.addr.i2728, align 4
  %648 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %646, i32 %647)
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  store <2 x i64> %643, ptr %__a.addr.i1681, align 16
  store <2 x i64> %649, ptr %__b.addr.i1682, align 16
  %650 = load <2 x i64>, ptr %__a.addr.i1681, align 16
  %651 = load <2 x i64>, ptr %__b.addr.i1682, align 16
  %xor.i1683 = xor <2 x i64> %650, %651
  store <2 x i64> %xor.i1683, ptr %X1, align 16
  %652 = load <2 x i64>, ptr %X1, align 16
  %653 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %652, ptr %__a.addr.i2190, align 16
  store <2 x i64> %653, ptr %__b.addr.i2191, align 16
  %654 = load <2 x i64>, ptr %__a.addr.i2190, align 16
  %655 = bitcast <2 x i64> %654 to <4 x i32>
  %656 = load <2 x i64>, ptr %__b.addr.i2191, align 16
  %657 = bitcast <2 x i64> %656 to <4 x i32>
  %add.i2192 = add <4 x i32> %655, %657
  %658 = bitcast <4 x i32> %add.i2192 to <2 x i64>
  store <2 x i64> %658, ptr %T168, align 16
  %659 = load <2 x i64>, ptr %X0, align 16
  %660 = load <2 x i64>, ptr %T168, align 16
  store <2 x i64> %660, ptr %__a.addr.i2469, align 16
  store i32 18, ptr %__count.addr.i2470, align 4
  %661 = load <2 x i64>, ptr %__a.addr.i2469, align 16
  %662 = bitcast <2 x i64> %661 to <4 x i32>
  %663 = load i32, ptr %__count.addr.i2470, align 4
  %664 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %662, i32 %663)
  %665 = bitcast <4 x i32> %664 to <2 x i64>
  store <2 x i64> %659, ptr %__a.addr.i1678, align 16
  store <2 x i64> %665, ptr %__b.addr.i1679, align 16
  %666 = load <2 x i64>, ptr %__a.addr.i1678, align 16
  %667 = load <2 x i64>, ptr %__b.addr.i1679, align 16
  %xor.i1680 = xor <2 x i64> %666, %667
  store <2 x i64> %xor.i1680, ptr %X0, align 16
  %668 = load <2 x i64>, ptr %X0, align 16
  %669 = load <2 x i64>, ptr %T168, align 16
  store <2 x i64> %669, ptr %__a.addr.i2725, align 16
  store i32 14, ptr %__count.addr.i2726, align 4
  %670 = load <2 x i64>, ptr %__a.addr.i2725, align 16
  %671 = bitcast <2 x i64> %670 to <4 x i32>
  %672 = load i32, ptr %__count.addr.i2726, align 4
  %673 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %671, i32 %672)
  %674 = bitcast <4 x i32> %673 to <2 x i64>
  store <2 x i64> %668, ptr %__a.addr.i1675, align 16
  store <2 x i64> %674, ptr %__b.addr.i1676, align 16
  %675 = load <2 x i64>, ptr %__a.addr.i1675, align 16
  %676 = load <2 x i64>, ptr %__b.addr.i1676, align 16
  %xor.i1677 = xor <2 x i64> %675, %676
  store <2 x i64> %xor.i1677, ptr %X0, align 16
  %677 = load <2 x i64>, ptr %X1, align 16
  %678 = bitcast <2 x i64> %677 to <4 x i32>
  %permil174 = shufflevector <4 x i32> %678, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %679 = bitcast <4 x i32> %permil174 to <2 x i64>
  store <2 x i64> %679, ptr %X1, align 16
  %680 = load <2 x i64>, ptr %X2, align 16
  %681 = bitcast <2 x i64> %680 to <4 x i32>
  %permil175 = shufflevector <4 x i32> %681, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %682 = bitcast <4 x i32> %permil175 to <2 x i64>
  store <2 x i64> %682, ptr %X2, align 16
  %683 = load <2 x i64>, ptr %X3, align 16
  %684 = bitcast <2 x i64> %683 to <4 x i32>
  %permil176 = shufflevector <4 x i32> %684, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %685 = bitcast <4 x i32> %permil176 to <2 x i64>
  store <2 x i64> %685, ptr %X3, align 16
  %686 = load <2 x i64>, ptr %X0, align 16
  %687 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %686, ptr %__a.addr.i2187, align 16
  store <2 x i64> %687, ptr %__b.addr.i2188, align 16
  %688 = load <2 x i64>, ptr %__a.addr.i2187, align 16
  %689 = bitcast <2 x i64> %688 to <4 x i32>
  %690 = load <2 x i64>, ptr %__b.addr.i2188, align 16
  %691 = bitcast <2 x i64> %690 to <4 x i32>
  %add.i2189 = add <4 x i32> %689, %691
  %692 = bitcast <4 x i32> %add.i2189 to <2 x i64>
  store <2 x i64> %692, ptr %T177, align 16
  %693 = load <2 x i64>, ptr %X1, align 16
  %694 = load <2 x i64>, ptr %T177, align 16
  store <2 x i64> %694, ptr %__a.addr.i2467, align 16
  store i32 7, ptr %__count.addr.i2468, align 4
  %695 = load <2 x i64>, ptr %__a.addr.i2467, align 16
  %696 = bitcast <2 x i64> %695 to <4 x i32>
  %697 = load i32, ptr %__count.addr.i2468, align 4
  %698 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %696, i32 %697)
  %699 = bitcast <4 x i32> %698 to <2 x i64>
  store <2 x i64> %693, ptr %__a.addr.i1672, align 16
  store <2 x i64> %699, ptr %__b.addr.i1673, align 16
  %700 = load <2 x i64>, ptr %__a.addr.i1672, align 16
  %701 = load <2 x i64>, ptr %__b.addr.i1673, align 16
  %xor.i1674 = xor <2 x i64> %700, %701
  store <2 x i64> %xor.i1674, ptr %X1, align 16
  %702 = load <2 x i64>, ptr %X1, align 16
  %703 = load <2 x i64>, ptr %T177, align 16
  store <2 x i64> %703, ptr %__a.addr.i2723, align 16
  store i32 25, ptr %__count.addr.i2724, align 4
  %704 = load <2 x i64>, ptr %__a.addr.i2723, align 16
  %705 = bitcast <2 x i64> %704 to <4 x i32>
  %706 = load i32, ptr %__count.addr.i2724, align 4
  %707 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %705, i32 %706)
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  store <2 x i64> %702, ptr %__a.addr.i1669, align 16
  store <2 x i64> %708, ptr %__b.addr.i1670, align 16
  %709 = load <2 x i64>, ptr %__a.addr.i1669, align 16
  %710 = load <2 x i64>, ptr %__b.addr.i1670, align 16
  %xor.i1671 = xor <2 x i64> %709, %710
  store <2 x i64> %xor.i1671, ptr %X1, align 16
  %711 = load <2 x i64>, ptr %X1, align 16
  %712 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %711, ptr %__a.addr.i2184, align 16
  store <2 x i64> %712, ptr %__b.addr.i2185, align 16
  %713 = load <2 x i64>, ptr %__a.addr.i2184, align 16
  %714 = bitcast <2 x i64> %713 to <4 x i32>
  %715 = load <2 x i64>, ptr %__b.addr.i2185, align 16
  %716 = bitcast <2 x i64> %715 to <4 x i32>
  %add.i2186 = add <4 x i32> %714, %716
  %717 = bitcast <4 x i32> %add.i2186 to <2 x i64>
  store <2 x i64> %717, ptr %T183, align 16
  %718 = load <2 x i64>, ptr %X2, align 16
  %719 = load <2 x i64>, ptr %T183, align 16
  store <2 x i64> %719, ptr %__a.addr.i2465, align 16
  store i32 9, ptr %__count.addr.i2466, align 4
  %720 = load <2 x i64>, ptr %__a.addr.i2465, align 16
  %721 = bitcast <2 x i64> %720 to <4 x i32>
  %722 = load i32, ptr %__count.addr.i2466, align 4
  %723 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %721, i32 %722)
  %724 = bitcast <4 x i32> %723 to <2 x i64>
  store <2 x i64> %718, ptr %__a.addr.i1666, align 16
  store <2 x i64> %724, ptr %__b.addr.i1667, align 16
  %725 = load <2 x i64>, ptr %__a.addr.i1666, align 16
  %726 = load <2 x i64>, ptr %__b.addr.i1667, align 16
  %xor.i1668 = xor <2 x i64> %725, %726
  store <2 x i64> %xor.i1668, ptr %X2, align 16
  %727 = load <2 x i64>, ptr %X2, align 16
  %728 = load <2 x i64>, ptr %T183, align 16
  store <2 x i64> %728, ptr %__a.addr.i2721, align 16
  store i32 23, ptr %__count.addr.i2722, align 4
  %729 = load <2 x i64>, ptr %__a.addr.i2721, align 16
  %730 = bitcast <2 x i64> %729 to <4 x i32>
  %731 = load i32, ptr %__count.addr.i2722, align 4
  %732 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %730, i32 %731)
  %733 = bitcast <4 x i32> %732 to <2 x i64>
  store <2 x i64> %727, ptr %__a.addr.i1663, align 16
  store <2 x i64> %733, ptr %__b.addr.i1664, align 16
  %734 = load <2 x i64>, ptr %__a.addr.i1663, align 16
  %735 = load <2 x i64>, ptr %__b.addr.i1664, align 16
  %xor.i1665 = xor <2 x i64> %734, %735
  store <2 x i64> %xor.i1665, ptr %X2, align 16
  %736 = load <2 x i64>, ptr %X2, align 16
  %737 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %736, ptr %__a.addr.i2181, align 16
  store <2 x i64> %737, ptr %__b.addr.i2182, align 16
  %738 = load <2 x i64>, ptr %__a.addr.i2181, align 16
  %739 = bitcast <2 x i64> %738 to <4 x i32>
  %740 = load <2 x i64>, ptr %__b.addr.i2182, align 16
  %741 = bitcast <2 x i64> %740 to <4 x i32>
  %add.i2183 = add <4 x i32> %739, %741
  %742 = bitcast <4 x i32> %add.i2183 to <2 x i64>
  store <2 x i64> %742, ptr %T189, align 16
  %743 = load <2 x i64>, ptr %X3, align 16
  %744 = load <2 x i64>, ptr %T189, align 16
  store <2 x i64> %744, ptr %__a.addr.i2463, align 16
  store i32 13, ptr %__count.addr.i2464, align 4
  %745 = load <2 x i64>, ptr %__a.addr.i2463, align 16
  %746 = bitcast <2 x i64> %745 to <4 x i32>
  %747 = load i32, ptr %__count.addr.i2464, align 4
  %748 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %746, i32 %747)
  %749 = bitcast <4 x i32> %748 to <2 x i64>
  store <2 x i64> %743, ptr %__a.addr.i1660, align 16
  store <2 x i64> %749, ptr %__b.addr.i1661, align 16
  %750 = load <2 x i64>, ptr %__a.addr.i1660, align 16
  %751 = load <2 x i64>, ptr %__b.addr.i1661, align 16
  %xor.i1662 = xor <2 x i64> %750, %751
  store <2 x i64> %xor.i1662, ptr %X3, align 16
  %752 = load <2 x i64>, ptr %X3, align 16
  %753 = load <2 x i64>, ptr %T189, align 16
  store <2 x i64> %753, ptr %__a.addr.i2719, align 16
  store i32 19, ptr %__count.addr.i2720, align 4
  %754 = load <2 x i64>, ptr %__a.addr.i2719, align 16
  %755 = bitcast <2 x i64> %754 to <4 x i32>
  %756 = load i32, ptr %__count.addr.i2720, align 4
  %757 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %755, i32 %756)
  %758 = bitcast <4 x i32> %757 to <2 x i64>
  store <2 x i64> %752, ptr %__a.addr.i1657, align 16
  store <2 x i64> %758, ptr %__b.addr.i1658, align 16
  %759 = load <2 x i64>, ptr %__a.addr.i1657, align 16
  %760 = load <2 x i64>, ptr %__b.addr.i1658, align 16
  %xor.i1659 = xor <2 x i64> %759, %760
  store <2 x i64> %xor.i1659, ptr %X3, align 16
  %761 = load <2 x i64>, ptr %X3, align 16
  %762 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %761, ptr %__a.addr.i2178, align 16
  store <2 x i64> %762, ptr %__b.addr.i2179, align 16
  %763 = load <2 x i64>, ptr %__a.addr.i2178, align 16
  %764 = bitcast <2 x i64> %763 to <4 x i32>
  %765 = load <2 x i64>, ptr %__b.addr.i2179, align 16
  %766 = bitcast <2 x i64> %765 to <4 x i32>
  %add.i2180 = add <4 x i32> %764, %766
  %767 = bitcast <4 x i32> %add.i2180 to <2 x i64>
  store <2 x i64> %767, ptr %T195, align 16
  %768 = load <2 x i64>, ptr %X0, align 16
  %769 = load <2 x i64>, ptr %T195, align 16
  store <2 x i64> %769, ptr %__a.addr.i2461, align 16
  store i32 18, ptr %__count.addr.i2462, align 4
  %770 = load <2 x i64>, ptr %__a.addr.i2461, align 16
  %771 = bitcast <2 x i64> %770 to <4 x i32>
  %772 = load i32, ptr %__count.addr.i2462, align 4
  %773 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %771, i32 %772)
  %774 = bitcast <4 x i32> %773 to <2 x i64>
  store <2 x i64> %768, ptr %__a.addr.i1654, align 16
  store <2 x i64> %774, ptr %__b.addr.i1655, align 16
  %775 = load <2 x i64>, ptr %__a.addr.i1654, align 16
  %776 = load <2 x i64>, ptr %__b.addr.i1655, align 16
  %xor.i1656 = xor <2 x i64> %775, %776
  store <2 x i64> %xor.i1656, ptr %X0, align 16
  %777 = load <2 x i64>, ptr %X0, align 16
  %778 = load <2 x i64>, ptr %T195, align 16
  store <2 x i64> %778, ptr %__a.addr.i2717, align 16
  store i32 14, ptr %__count.addr.i2718, align 4
  %779 = load <2 x i64>, ptr %__a.addr.i2717, align 16
  %780 = bitcast <2 x i64> %779 to <4 x i32>
  %781 = load i32, ptr %__count.addr.i2718, align 4
  %782 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %780, i32 %781)
  %783 = bitcast <4 x i32> %782 to <2 x i64>
  store <2 x i64> %777, ptr %__a.addr.i1651, align 16
  store <2 x i64> %783, ptr %__b.addr.i1652, align 16
  %784 = load <2 x i64>, ptr %__a.addr.i1651, align 16
  %785 = load <2 x i64>, ptr %__b.addr.i1652, align 16
  %xor.i1653 = xor <2 x i64> %784, %785
  store <2 x i64> %xor.i1653, ptr %X0, align 16
  %786 = load <2 x i64>, ptr %X1, align 16
  %787 = bitcast <2 x i64> %786 to <4 x i32>
  %permil201 = shufflevector <4 x i32> %787, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %788 = bitcast <4 x i32> %permil201 to <2 x i64>
  store <2 x i64> %788, ptr %X1, align 16
  %789 = load <2 x i64>, ptr %X2, align 16
  %790 = bitcast <2 x i64> %789 to <4 x i32>
  %permil202 = shufflevector <4 x i32> %790, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %791 = bitcast <4 x i32> %permil202 to <2 x i64>
  store <2 x i64> %791, ptr %X2, align 16
  %792 = load <2 x i64>, ptr %X3, align 16
  %793 = bitcast <2 x i64> %792 to <4 x i32>
  %permil203 = shufflevector <4 x i32> %793, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %794 = bitcast <4 x i32> %permil203 to <2 x i64>
  store <2 x i64> %794, ptr %X3, align 16
  %795 = load <2 x i64>, ptr %X0, align 16
  %796 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %795, ptr %__a.addr.i2175, align 16
  store <2 x i64> %796, ptr %__b.addr.i2176, align 16
  %797 = load <2 x i64>, ptr %__a.addr.i2175, align 16
  %798 = bitcast <2 x i64> %797 to <4 x i32>
  %799 = load <2 x i64>, ptr %__b.addr.i2176, align 16
  %800 = bitcast <2 x i64> %799 to <4 x i32>
  %add.i2177 = add <4 x i32> %798, %800
  %801 = bitcast <4 x i32> %add.i2177 to <2 x i64>
  store <2 x i64> %801, ptr %T204, align 16
  %802 = load <2 x i64>, ptr %X3, align 16
  %803 = load <2 x i64>, ptr %T204, align 16
  store <2 x i64> %803, ptr %__a.addr.i2459, align 16
  store i32 7, ptr %__count.addr.i2460, align 4
  %804 = load <2 x i64>, ptr %__a.addr.i2459, align 16
  %805 = bitcast <2 x i64> %804 to <4 x i32>
  %806 = load i32, ptr %__count.addr.i2460, align 4
  %807 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %805, i32 %806)
  %808 = bitcast <4 x i32> %807 to <2 x i64>
  store <2 x i64> %802, ptr %__a.addr.i1648, align 16
  store <2 x i64> %808, ptr %__b.addr.i1649, align 16
  %809 = load <2 x i64>, ptr %__a.addr.i1648, align 16
  %810 = load <2 x i64>, ptr %__b.addr.i1649, align 16
  %xor.i1650 = xor <2 x i64> %809, %810
  store <2 x i64> %xor.i1650, ptr %X3, align 16
  %811 = load <2 x i64>, ptr %X3, align 16
  %812 = load <2 x i64>, ptr %T204, align 16
  store <2 x i64> %812, ptr %__a.addr.i2715, align 16
  store i32 25, ptr %__count.addr.i2716, align 4
  %813 = load <2 x i64>, ptr %__a.addr.i2715, align 16
  %814 = bitcast <2 x i64> %813 to <4 x i32>
  %815 = load i32, ptr %__count.addr.i2716, align 4
  %816 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %814, i32 %815)
  %817 = bitcast <4 x i32> %816 to <2 x i64>
  store <2 x i64> %811, ptr %__a.addr.i1645, align 16
  store <2 x i64> %817, ptr %__b.addr.i1646, align 16
  %818 = load <2 x i64>, ptr %__a.addr.i1645, align 16
  %819 = load <2 x i64>, ptr %__b.addr.i1646, align 16
  %xor.i1647 = xor <2 x i64> %818, %819
  store <2 x i64> %xor.i1647, ptr %X3, align 16
  %820 = load <2 x i64>, ptr %X3, align 16
  %821 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %820, ptr %__a.addr.i2172, align 16
  store <2 x i64> %821, ptr %__b.addr.i2173, align 16
  %822 = load <2 x i64>, ptr %__a.addr.i2172, align 16
  %823 = bitcast <2 x i64> %822 to <4 x i32>
  %824 = load <2 x i64>, ptr %__b.addr.i2173, align 16
  %825 = bitcast <2 x i64> %824 to <4 x i32>
  %add.i2174 = add <4 x i32> %823, %825
  %826 = bitcast <4 x i32> %add.i2174 to <2 x i64>
  store <2 x i64> %826, ptr %T210, align 16
  %827 = load <2 x i64>, ptr %X2, align 16
  %828 = load <2 x i64>, ptr %T210, align 16
  store <2 x i64> %828, ptr %__a.addr.i2457, align 16
  store i32 9, ptr %__count.addr.i2458, align 4
  %829 = load <2 x i64>, ptr %__a.addr.i2457, align 16
  %830 = bitcast <2 x i64> %829 to <4 x i32>
  %831 = load i32, ptr %__count.addr.i2458, align 4
  %832 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %830, i32 %831)
  %833 = bitcast <4 x i32> %832 to <2 x i64>
  store <2 x i64> %827, ptr %__a.addr.i1642, align 16
  store <2 x i64> %833, ptr %__b.addr.i1643, align 16
  %834 = load <2 x i64>, ptr %__a.addr.i1642, align 16
  %835 = load <2 x i64>, ptr %__b.addr.i1643, align 16
  %xor.i1644 = xor <2 x i64> %834, %835
  store <2 x i64> %xor.i1644, ptr %X2, align 16
  %836 = load <2 x i64>, ptr %X2, align 16
  %837 = load <2 x i64>, ptr %T210, align 16
  store <2 x i64> %837, ptr %__a.addr.i2713, align 16
  store i32 23, ptr %__count.addr.i2714, align 4
  %838 = load <2 x i64>, ptr %__a.addr.i2713, align 16
  %839 = bitcast <2 x i64> %838 to <4 x i32>
  %840 = load i32, ptr %__count.addr.i2714, align 4
  %841 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %839, i32 %840)
  %842 = bitcast <4 x i32> %841 to <2 x i64>
  store <2 x i64> %836, ptr %__a.addr.i1639, align 16
  store <2 x i64> %842, ptr %__b.addr.i1640, align 16
  %843 = load <2 x i64>, ptr %__a.addr.i1639, align 16
  %844 = load <2 x i64>, ptr %__b.addr.i1640, align 16
  %xor.i1641 = xor <2 x i64> %843, %844
  store <2 x i64> %xor.i1641, ptr %X2, align 16
  %845 = load <2 x i64>, ptr %X2, align 16
  %846 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %845, ptr %__a.addr.i2169, align 16
  store <2 x i64> %846, ptr %__b.addr.i2170, align 16
  %847 = load <2 x i64>, ptr %__a.addr.i2169, align 16
  %848 = bitcast <2 x i64> %847 to <4 x i32>
  %849 = load <2 x i64>, ptr %__b.addr.i2170, align 16
  %850 = bitcast <2 x i64> %849 to <4 x i32>
  %add.i2171 = add <4 x i32> %848, %850
  %851 = bitcast <4 x i32> %add.i2171 to <2 x i64>
  store <2 x i64> %851, ptr %T216, align 16
  %852 = load <2 x i64>, ptr %X1, align 16
  %853 = load <2 x i64>, ptr %T216, align 16
  store <2 x i64> %853, ptr %__a.addr.i2455, align 16
  store i32 13, ptr %__count.addr.i2456, align 4
  %854 = load <2 x i64>, ptr %__a.addr.i2455, align 16
  %855 = bitcast <2 x i64> %854 to <4 x i32>
  %856 = load i32, ptr %__count.addr.i2456, align 4
  %857 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %855, i32 %856)
  %858 = bitcast <4 x i32> %857 to <2 x i64>
  store <2 x i64> %852, ptr %__a.addr.i1636, align 16
  store <2 x i64> %858, ptr %__b.addr.i1637, align 16
  %859 = load <2 x i64>, ptr %__a.addr.i1636, align 16
  %860 = load <2 x i64>, ptr %__b.addr.i1637, align 16
  %xor.i1638 = xor <2 x i64> %859, %860
  store <2 x i64> %xor.i1638, ptr %X1, align 16
  %861 = load <2 x i64>, ptr %X1, align 16
  %862 = load <2 x i64>, ptr %T216, align 16
  store <2 x i64> %862, ptr %__a.addr.i2711, align 16
  store i32 19, ptr %__count.addr.i2712, align 4
  %863 = load <2 x i64>, ptr %__a.addr.i2711, align 16
  %864 = bitcast <2 x i64> %863 to <4 x i32>
  %865 = load i32, ptr %__count.addr.i2712, align 4
  %866 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %864, i32 %865)
  %867 = bitcast <4 x i32> %866 to <2 x i64>
  store <2 x i64> %861, ptr %__a.addr.i1633, align 16
  store <2 x i64> %867, ptr %__b.addr.i1634, align 16
  %868 = load <2 x i64>, ptr %__a.addr.i1633, align 16
  %869 = load <2 x i64>, ptr %__b.addr.i1634, align 16
  %xor.i1635 = xor <2 x i64> %868, %869
  store <2 x i64> %xor.i1635, ptr %X1, align 16
  %870 = load <2 x i64>, ptr %X1, align 16
  %871 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %870, ptr %__a.addr.i2166, align 16
  store <2 x i64> %871, ptr %__b.addr.i2167, align 16
  %872 = load <2 x i64>, ptr %__a.addr.i2166, align 16
  %873 = bitcast <2 x i64> %872 to <4 x i32>
  %874 = load <2 x i64>, ptr %__b.addr.i2167, align 16
  %875 = bitcast <2 x i64> %874 to <4 x i32>
  %add.i2168 = add <4 x i32> %873, %875
  %876 = bitcast <4 x i32> %add.i2168 to <2 x i64>
  store <2 x i64> %876, ptr %T222, align 16
  %877 = load <2 x i64>, ptr %X0, align 16
  %878 = load <2 x i64>, ptr %T222, align 16
  store <2 x i64> %878, ptr %__a.addr.i2453, align 16
  store i32 18, ptr %__count.addr.i2454, align 4
  %879 = load <2 x i64>, ptr %__a.addr.i2453, align 16
  %880 = bitcast <2 x i64> %879 to <4 x i32>
  %881 = load i32, ptr %__count.addr.i2454, align 4
  %882 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %880, i32 %881)
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  store <2 x i64> %877, ptr %__a.addr.i1630, align 16
  store <2 x i64> %883, ptr %__b.addr.i1631, align 16
  %884 = load <2 x i64>, ptr %__a.addr.i1630, align 16
  %885 = load <2 x i64>, ptr %__b.addr.i1631, align 16
  %xor.i1632 = xor <2 x i64> %884, %885
  store <2 x i64> %xor.i1632, ptr %X0, align 16
  %886 = load <2 x i64>, ptr %X0, align 16
  %887 = load <2 x i64>, ptr %T222, align 16
  store <2 x i64> %887, ptr %__a.addr.i2709, align 16
  store i32 14, ptr %__count.addr.i2710, align 4
  %888 = load <2 x i64>, ptr %__a.addr.i2709, align 16
  %889 = bitcast <2 x i64> %888 to <4 x i32>
  %890 = load i32, ptr %__count.addr.i2710, align 4
  %891 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %889, i32 %890)
  %892 = bitcast <4 x i32> %891 to <2 x i64>
  store <2 x i64> %886, ptr %__a.addr.i1627, align 16
  store <2 x i64> %892, ptr %__b.addr.i1628, align 16
  %893 = load <2 x i64>, ptr %__a.addr.i1627, align 16
  %894 = load <2 x i64>, ptr %__b.addr.i1628, align 16
  %xor.i1629 = xor <2 x i64> %893, %894
  store <2 x i64> %xor.i1629, ptr %X0, align 16
  %895 = load <2 x i64>, ptr %X1, align 16
  %896 = bitcast <2 x i64> %895 to <4 x i32>
  %permil228 = shufflevector <4 x i32> %896, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %897 = bitcast <4 x i32> %permil228 to <2 x i64>
  store <2 x i64> %897, ptr %X1, align 16
  %898 = load <2 x i64>, ptr %X2, align 16
  %899 = bitcast <2 x i64> %898 to <4 x i32>
  %permil229 = shufflevector <4 x i32> %899, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %900 = bitcast <4 x i32> %permil229 to <2 x i64>
  store <2 x i64> %900, ptr %X2, align 16
  %901 = load <2 x i64>, ptr %X3, align 16
  %902 = bitcast <2 x i64> %901 to <4 x i32>
  %permil230 = shufflevector <4 x i32> %902, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %903 = bitcast <4 x i32> %permil230 to <2 x i64>
  store <2 x i64> %903, ptr %X3, align 16
  %904 = load <2 x i64>, ptr %X0, align 16
  %905 = load <2 x i64>, ptr %Y0, align 16
  store <2 x i64> %904, ptr %__a.addr.i2163, align 16
  store <2 x i64> %905, ptr %__b.addr.i2164, align 16
  %906 = load <2 x i64>, ptr %__a.addr.i2163, align 16
  %907 = bitcast <2 x i64> %906 to <4 x i32>
  %908 = load <2 x i64>, ptr %__b.addr.i2164, align 16
  %909 = bitcast <2 x i64> %908 to <4 x i32>
  %add.i2165 = add <4 x i32> %907, %909
  %910 = bitcast <4 x i32> %add.i2165 to <2 x i64>
  store <2 x i64> %910, ptr %X0, align 16
  %911 = load ptr, ptr %Bout.addr, align 8
  %arrayidx232 = getelementptr <2 x i64>, ptr %911, i64 0
  store <2 x i64> %910, ptr %arrayidx232, align 16
  %912 = load <2 x i64>, ptr %X1, align 16
  %913 = load <2 x i64>, ptr %Y1, align 16
  store <2 x i64> %912, ptr %__a.addr.i2160, align 16
  store <2 x i64> %913, ptr %__b.addr.i2161, align 16
  %914 = load <2 x i64>, ptr %__a.addr.i2160, align 16
  %915 = bitcast <2 x i64> %914 to <4 x i32>
  %916 = load <2 x i64>, ptr %__b.addr.i2161, align 16
  %917 = bitcast <2 x i64> %916 to <4 x i32>
  %add.i2162 = add <4 x i32> %915, %917
  %918 = bitcast <4 x i32> %add.i2162 to <2 x i64>
  store <2 x i64> %918, ptr %X1, align 16
  %919 = load ptr, ptr %Bout.addr, align 8
  %arrayidx234 = getelementptr <2 x i64>, ptr %919, i64 1
  store <2 x i64> %918, ptr %arrayidx234, align 16
  %920 = load <2 x i64>, ptr %X2, align 16
  %921 = load <2 x i64>, ptr %Y2, align 16
  store <2 x i64> %920, ptr %__a.addr.i2157, align 16
  store <2 x i64> %921, ptr %__b.addr.i2158, align 16
  %922 = load <2 x i64>, ptr %__a.addr.i2157, align 16
  %923 = bitcast <2 x i64> %922 to <4 x i32>
  %924 = load <2 x i64>, ptr %__b.addr.i2158, align 16
  %925 = bitcast <2 x i64> %924 to <4 x i32>
  %add.i2159 = add <4 x i32> %923, %925
  %926 = bitcast <4 x i32> %add.i2159 to <2 x i64>
  store <2 x i64> %926, ptr %X2, align 16
  %927 = load ptr, ptr %Bout.addr, align 8
  %arrayidx236 = getelementptr <2 x i64>, ptr %927, i64 2
  store <2 x i64> %926, ptr %arrayidx236, align 16
  %928 = load <2 x i64>, ptr %X3, align 16
  %929 = load <2 x i64>, ptr %Y3, align 16
  store <2 x i64> %928, ptr %__a.addr.i2154, align 16
  store <2 x i64> %929, ptr %__b.addr.i2155, align 16
  %930 = load <2 x i64>, ptr %__a.addr.i2154, align 16
  %931 = bitcast <2 x i64> %930 to <4 x i32>
  %932 = load <2 x i64>, ptr %__b.addr.i2155, align 16
  %933 = bitcast <2 x i64> %932 to <4 x i32>
  %add.i2156 = add <4 x i32> %931, %933
  %934 = bitcast <4 x i32> %add.i2156 to <2 x i64>
  store <2 x i64> %934, ptr %X3, align 16
  %935 = load ptr, ptr %Bout.addr, align 8
  %arrayidx238 = getelementptr <2 x i64>, ptr %935, i64 3
  store <2 x i64> %934, ptr %arrayidx238, align 16
  %936 = load i64, ptr %r.addr, align 8
  %dec = add i64 %936, -1
  store i64 %dec, ptr %r.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %937 = load i64, ptr %i, align 8
  %938 = load i64, ptr %r.addr, align 8
  %cmp = icmp ult i64 %937, %938
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %939 = load <2 x i64>, ptr %X0, align 16
  %940 = load ptr, ptr %Bin.addr, align 8
  %941 = load i64, ptr %i, align 8
  %mul240 = mul i64 %941, 8
  %add = add i64 %mul240, 4
  %arrayidx241 = getelementptr <2 x i64>, ptr %940, i64 %add
  %arrayidx242 = getelementptr <2 x i64>, ptr %arrayidx241, i64 0
  %942 = load <2 x i64>, ptr %arrayidx242, align 16
  store <2 x i64> %939, ptr %__a.addr.i1624, align 16
  store <2 x i64> %942, ptr %__b.addr.i1625, align 16
  %943 = load <2 x i64>, ptr %__a.addr.i1624, align 16
  %944 = load <2 x i64>, ptr %__b.addr.i1625, align 16
  %xor.i1626 = xor <2 x i64> %943, %944
  store <2 x i64> %xor.i1626, ptr %X0, align 16
  store <2 x i64> %xor.i1626, ptr %Y0239, align 16
  %945 = load <2 x i64>, ptr %X1, align 16
  %946 = load ptr, ptr %Bin.addr, align 8
  %947 = load i64, ptr %i, align 8
  %mul245 = mul i64 %947, 8
  %add246 = add i64 %mul245, 4
  %arrayidx247 = getelementptr <2 x i64>, ptr %946, i64 %add246
  %arrayidx248 = getelementptr <2 x i64>, ptr %arrayidx247, i64 1
  %948 = load <2 x i64>, ptr %arrayidx248, align 16
  store <2 x i64> %945, ptr %__a.addr.i1621, align 16
  store <2 x i64> %948, ptr %__b.addr.i1622, align 16
  %949 = load <2 x i64>, ptr %__a.addr.i1621, align 16
  %950 = load <2 x i64>, ptr %__b.addr.i1622, align 16
  %xor.i1623 = xor <2 x i64> %949, %950
  store <2 x i64> %xor.i1623, ptr %X1, align 16
  store <2 x i64> %xor.i1623, ptr %Y1244, align 16
  %951 = load <2 x i64>, ptr %X2, align 16
  %952 = load ptr, ptr %Bin.addr, align 8
  %953 = load i64, ptr %i, align 8
  %mul251 = mul i64 %953, 8
  %add252 = add i64 %mul251, 4
  %arrayidx253 = getelementptr <2 x i64>, ptr %952, i64 %add252
  %arrayidx254 = getelementptr <2 x i64>, ptr %arrayidx253, i64 2
  %954 = load <2 x i64>, ptr %arrayidx254, align 16
  store <2 x i64> %951, ptr %__a.addr.i1618, align 16
  store <2 x i64> %954, ptr %__b.addr.i1619, align 16
  %955 = load <2 x i64>, ptr %__a.addr.i1618, align 16
  %956 = load <2 x i64>, ptr %__b.addr.i1619, align 16
  %xor.i1620 = xor <2 x i64> %955, %956
  store <2 x i64> %xor.i1620, ptr %X2, align 16
  store <2 x i64> %xor.i1620, ptr %Y2250, align 16
  %957 = load <2 x i64>, ptr %X3, align 16
  %958 = load ptr, ptr %Bin.addr, align 8
  %959 = load i64, ptr %i, align 8
  %mul257 = mul i64 %959, 8
  %add258 = add i64 %mul257, 4
  %arrayidx259 = getelementptr <2 x i64>, ptr %958, i64 %add258
  %arrayidx260 = getelementptr <2 x i64>, ptr %arrayidx259, i64 3
  %960 = load <2 x i64>, ptr %arrayidx260, align 16
  store <2 x i64> %957, ptr %__a.addr.i1615, align 16
  store <2 x i64> %960, ptr %__b.addr.i1616, align 16
  %961 = load <2 x i64>, ptr %__a.addr.i1615, align 16
  %962 = load <2 x i64>, ptr %__b.addr.i1616, align 16
  %xor.i1617 = xor <2 x i64> %961, %962
  store <2 x i64> %xor.i1617, ptr %X3, align 16
  store <2 x i64> %xor.i1617, ptr %Y3256, align 16
  %963 = load <2 x i64>, ptr %X0, align 16
  %964 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %963, ptr %__a.addr.i2151, align 16
  store <2 x i64> %964, ptr %__b.addr.i2152, align 16
  %965 = load <2 x i64>, ptr %__a.addr.i2151, align 16
  %966 = bitcast <2 x i64> %965 to <4 x i32>
  %967 = load <2 x i64>, ptr %__b.addr.i2152, align 16
  %968 = bitcast <2 x i64> %967 to <4 x i32>
  %add.i2153 = add <4 x i32> %966, %968
  %969 = bitcast <4 x i32> %add.i2153 to <2 x i64>
  store <2 x i64> %969, ptr %T262, align 16
  %970 = load <2 x i64>, ptr %X1, align 16
  %971 = load <2 x i64>, ptr %T262, align 16
  store <2 x i64> %971, ptr %__a.addr.i2451, align 16
  store i32 7, ptr %__count.addr.i2452, align 4
  %972 = load <2 x i64>, ptr %__a.addr.i2451, align 16
  %973 = bitcast <2 x i64> %972 to <4 x i32>
  %974 = load i32, ptr %__count.addr.i2452, align 4
  %975 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %973, i32 %974)
  %976 = bitcast <4 x i32> %975 to <2 x i64>
  store <2 x i64> %970, ptr %__a.addr.i1612, align 16
  store <2 x i64> %976, ptr %__b.addr.i1613, align 16
  %977 = load <2 x i64>, ptr %__a.addr.i1612, align 16
  %978 = load <2 x i64>, ptr %__b.addr.i1613, align 16
  %xor.i1614 = xor <2 x i64> %977, %978
  store <2 x i64> %xor.i1614, ptr %X1, align 16
  %979 = load <2 x i64>, ptr %X1, align 16
  %980 = load <2 x i64>, ptr %T262, align 16
  store <2 x i64> %980, ptr %__a.addr.i2707, align 16
  store i32 25, ptr %__count.addr.i2708, align 4
  %981 = load <2 x i64>, ptr %__a.addr.i2707, align 16
  %982 = bitcast <2 x i64> %981 to <4 x i32>
  %983 = load i32, ptr %__count.addr.i2708, align 4
  %984 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %982, i32 %983)
  %985 = bitcast <4 x i32> %984 to <2 x i64>
  store <2 x i64> %979, ptr %__a.addr.i1609, align 16
  store <2 x i64> %985, ptr %__b.addr.i1610, align 16
  %986 = load <2 x i64>, ptr %__a.addr.i1609, align 16
  %987 = load <2 x i64>, ptr %__b.addr.i1610, align 16
  %xor.i1611 = xor <2 x i64> %986, %987
  store <2 x i64> %xor.i1611, ptr %X1, align 16
  %988 = load <2 x i64>, ptr %X1, align 16
  %989 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %988, ptr %__a.addr.i2148, align 16
  store <2 x i64> %989, ptr %__b.addr.i2149, align 16
  %990 = load <2 x i64>, ptr %__a.addr.i2148, align 16
  %991 = bitcast <2 x i64> %990 to <4 x i32>
  %992 = load <2 x i64>, ptr %__b.addr.i2149, align 16
  %993 = bitcast <2 x i64> %992 to <4 x i32>
  %add.i2150 = add <4 x i32> %991, %993
  %994 = bitcast <4 x i32> %add.i2150 to <2 x i64>
  store <2 x i64> %994, ptr %T268, align 16
  %995 = load <2 x i64>, ptr %X2, align 16
  %996 = load <2 x i64>, ptr %T268, align 16
  store <2 x i64> %996, ptr %__a.addr.i2449, align 16
  store i32 9, ptr %__count.addr.i2450, align 4
  %997 = load <2 x i64>, ptr %__a.addr.i2449, align 16
  %998 = bitcast <2 x i64> %997 to <4 x i32>
  %999 = load i32, ptr %__count.addr.i2450, align 4
  %1000 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %998, i32 %999)
  %1001 = bitcast <4 x i32> %1000 to <2 x i64>
  store <2 x i64> %995, ptr %__a.addr.i1606, align 16
  store <2 x i64> %1001, ptr %__b.addr.i1607, align 16
  %1002 = load <2 x i64>, ptr %__a.addr.i1606, align 16
  %1003 = load <2 x i64>, ptr %__b.addr.i1607, align 16
  %xor.i1608 = xor <2 x i64> %1002, %1003
  store <2 x i64> %xor.i1608, ptr %X2, align 16
  %1004 = load <2 x i64>, ptr %X2, align 16
  %1005 = load <2 x i64>, ptr %T268, align 16
  store <2 x i64> %1005, ptr %__a.addr.i2705, align 16
  store i32 23, ptr %__count.addr.i2706, align 4
  %1006 = load <2 x i64>, ptr %__a.addr.i2705, align 16
  %1007 = bitcast <2 x i64> %1006 to <4 x i32>
  %1008 = load i32, ptr %__count.addr.i2706, align 4
  %1009 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1007, i32 %1008)
  %1010 = bitcast <4 x i32> %1009 to <2 x i64>
  store <2 x i64> %1004, ptr %__a.addr.i1603, align 16
  store <2 x i64> %1010, ptr %__b.addr.i1604, align 16
  %1011 = load <2 x i64>, ptr %__a.addr.i1603, align 16
  %1012 = load <2 x i64>, ptr %__b.addr.i1604, align 16
  %xor.i1605 = xor <2 x i64> %1011, %1012
  store <2 x i64> %xor.i1605, ptr %X2, align 16
  %1013 = load <2 x i64>, ptr %X2, align 16
  %1014 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1013, ptr %__a.addr.i2145, align 16
  store <2 x i64> %1014, ptr %__b.addr.i2146, align 16
  %1015 = load <2 x i64>, ptr %__a.addr.i2145, align 16
  %1016 = bitcast <2 x i64> %1015 to <4 x i32>
  %1017 = load <2 x i64>, ptr %__b.addr.i2146, align 16
  %1018 = bitcast <2 x i64> %1017 to <4 x i32>
  %add.i2147 = add <4 x i32> %1016, %1018
  %1019 = bitcast <4 x i32> %add.i2147 to <2 x i64>
  store <2 x i64> %1019, ptr %T274, align 16
  %1020 = load <2 x i64>, ptr %X3, align 16
  %1021 = load <2 x i64>, ptr %T274, align 16
  store <2 x i64> %1021, ptr %__a.addr.i2447, align 16
  store i32 13, ptr %__count.addr.i2448, align 4
  %1022 = load <2 x i64>, ptr %__a.addr.i2447, align 16
  %1023 = bitcast <2 x i64> %1022 to <4 x i32>
  %1024 = load i32, ptr %__count.addr.i2448, align 4
  %1025 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1023, i32 %1024)
  %1026 = bitcast <4 x i32> %1025 to <2 x i64>
  store <2 x i64> %1020, ptr %__a.addr.i1600, align 16
  store <2 x i64> %1026, ptr %__b.addr.i1601, align 16
  %1027 = load <2 x i64>, ptr %__a.addr.i1600, align 16
  %1028 = load <2 x i64>, ptr %__b.addr.i1601, align 16
  %xor.i1602 = xor <2 x i64> %1027, %1028
  store <2 x i64> %xor.i1602, ptr %X3, align 16
  %1029 = load <2 x i64>, ptr %X3, align 16
  %1030 = load <2 x i64>, ptr %T274, align 16
  store <2 x i64> %1030, ptr %__a.addr.i2703, align 16
  store i32 19, ptr %__count.addr.i2704, align 4
  %1031 = load <2 x i64>, ptr %__a.addr.i2703, align 16
  %1032 = bitcast <2 x i64> %1031 to <4 x i32>
  %1033 = load i32, ptr %__count.addr.i2704, align 4
  %1034 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1032, i32 %1033)
  %1035 = bitcast <4 x i32> %1034 to <2 x i64>
  store <2 x i64> %1029, ptr %__a.addr.i1597, align 16
  store <2 x i64> %1035, ptr %__b.addr.i1598, align 16
  %1036 = load <2 x i64>, ptr %__a.addr.i1597, align 16
  %1037 = load <2 x i64>, ptr %__b.addr.i1598, align 16
  %xor.i1599 = xor <2 x i64> %1036, %1037
  store <2 x i64> %xor.i1599, ptr %X3, align 16
  %1038 = load <2 x i64>, ptr %X3, align 16
  %1039 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1038, ptr %__a.addr.i2142, align 16
  store <2 x i64> %1039, ptr %__b.addr.i2143, align 16
  %1040 = load <2 x i64>, ptr %__a.addr.i2142, align 16
  %1041 = bitcast <2 x i64> %1040 to <4 x i32>
  %1042 = load <2 x i64>, ptr %__b.addr.i2143, align 16
  %1043 = bitcast <2 x i64> %1042 to <4 x i32>
  %add.i2144 = add <4 x i32> %1041, %1043
  %1044 = bitcast <4 x i32> %add.i2144 to <2 x i64>
  store <2 x i64> %1044, ptr %T280, align 16
  %1045 = load <2 x i64>, ptr %X0, align 16
  %1046 = load <2 x i64>, ptr %T280, align 16
  store <2 x i64> %1046, ptr %__a.addr.i2445, align 16
  store i32 18, ptr %__count.addr.i2446, align 4
  %1047 = load <2 x i64>, ptr %__a.addr.i2445, align 16
  %1048 = bitcast <2 x i64> %1047 to <4 x i32>
  %1049 = load i32, ptr %__count.addr.i2446, align 4
  %1050 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1048, i32 %1049)
  %1051 = bitcast <4 x i32> %1050 to <2 x i64>
  store <2 x i64> %1045, ptr %__a.addr.i1594, align 16
  store <2 x i64> %1051, ptr %__b.addr.i1595, align 16
  %1052 = load <2 x i64>, ptr %__a.addr.i1594, align 16
  %1053 = load <2 x i64>, ptr %__b.addr.i1595, align 16
  %xor.i1596 = xor <2 x i64> %1052, %1053
  store <2 x i64> %xor.i1596, ptr %X0, align 16
  %1054 = load <2 x i64>, ptr %X0, align 16
  %1055 = load <2 x i64>, ptr %T280, align 16
  store <2 x i64> %1055, ptr %__a.addr.i2701, align 16
  store i32 14, ptr %__count.addr.i2702, align 4
  %1056 = load <2 x i64>, ptr %__a.addr.i2701, align 16
  %1057 = bitcast <2 x i64> %1056 to <4 x i32>
  %1058 = load i32, ptr %__count.addr.i2702, align 4
  %1059 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1057, i32 %1058)
  %1060 = bitcast <4 x i32> %1059 to <2 x i64>
  store <2 x i64> %1054, ptr %__a.addr.i1591, align 16
  store <2 x i64> %1060, ptr %__b.addr.i1592, align 16
  %1061 = load <2 x i64>, ptr %__a.addr.i1591, align 16
  %1062 = load <2 x i64>, ptr %__b.addr.i1592, align 16
  %xor.i1593 = xor <2 x i64> %1061, %1062
  store <2 x i64> %xor.i1593, ptr %X0, align 16
  %1063 = load <2 x i64>, ptr %X1, align 16
  %1064 = bitcast <2 x i64> %1063 to <4 x i32>
  %permil286 = shufflevector <4 x i32> %1064, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1065 = bitcast <4 x i32> %permil286 to <2 x i64>
  store <2 x i64> %1065, ptr %X1, align 16
  %1066 = load <2 x i64>, ptr %X2, align 16
  %1067 = bitcast <2 x i64> %1066 to <4 x i32>
  %permil287 = shufflevector <4 x i32> %1067, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1068 = bitcast <4 x i32> %permil287 to <2 x i64>
  store <2 x i64> %1068, ptr %X2, align 16
  %1069 = load <2 x i64>, ptr %X3, align 16
  %1070 = bitcast <2 x i64> %1069 to <4 x i32>
  %permil288 = shufflevector <4 x i32> %1070, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1071 = bitcast <4 x i32> %permil288 to <2 x i64>
  store <2 x i64> %1071, ptr %X3, align 16
  %1072 = load <2 x i64>, ptr %X0, align 16
  %1073 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1072, ptr %__a.addr.i2139, align 16
  store <2 x i64> %1073, ptr %__b.addr.i2140, align 16
  %1074 = load <2 x i64>, ptr %__a.addr.i2139, align 16
  %1075 = bitcast <2 x i64> %1074 to <4 x i32>
  %1076 = load <2 x i64>, ptr %__b.addr.i2140, align 16
  %1077 = bitcast <2 x i64> %1076 to <4 x i32>
  %add.i2141 = add <4 x i32> %1075, %1077
  %1078 = bitcast <4 x i32> %add.i2141 to <2 x i64>
  store <2 x i64> %1078, ptr %T289, align 16
  %1079 = load <2 x i64>, ptr %X3, align 16
  %1080 = load <2 x i64>, ptr %T289, align 16
  store <2 x i64> %1080, ptr %__a.addr.i2443, align 16
  store i32 7, ptr %__count.addr.i2444, align 4
  %1081 = load <2 x i64>, ptr %__a.addr.i2443, align 16
  %1082 = bitcast <2 x i64> %1081 to <4 x i32>
  %1083 = load i32, ptr %__count.addr.i2444, align 4
  %1084 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1082, i32 %1083)
  %1085 = bitcast <4 x i32> %1084 to <2 x i64>
  store <2 x i64> %1079, ptr %__a.addr.i1588, align 16
  store <2 x i64> %1085, ptr %__b.addr.i1589, align 16
  %1086 = load <2 x i64>, ptr %__a.addr.i1588, align 16
  %1087 = load <2 x i64>, ptr %__b.addr.i1589, align 16
  %xor.i1590 = xor <2 x i64> %1086, %1087
  store <2 x i64> %xor.i1590, ptr %X3, align 16
  %1088 = load <2 x i64>, ptr %X3, align 16
  %1089 = load <2 x i64>, ptr %T289, align 16
  store <2 x i64> %1089, ptr %__a.addr.i2699, align 16
  store i32 25, ptr %__count.addr.i2700, align 4
  %1090 = load <2 x i64>, ptr %__a.addr.i2699, align 16
  %1091 = bitcast <2 x i64> %1090 to <4 x i32>
  %1092 = load i32, ptr %__count.addr.i2700, align 4
  %1093 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1091, i32 %1092)
  %1094 = bitcast <4 x i32> %1093 to <2 x i64>
  store <2 x i64> %1088, ptr %__a.addr.i1585, align 16
  store <2 x i64> %1094, ptr %__b.addr.i1586, align 16
  %1095 = load <2 x i64>, ptr %__a.addr.i1585, align 16
  %1096 = load <2 x i64>, ptr %__b.addr.i1586, align 16
  %xor.i1587 = xor <2 x i64> %1095, %1096
  store <2 x i64> %xor.i1587, ptr %X3, align 16
  %1097 = load <2 x i64>, ptr %X3, align 16
  %1098 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1097, ptr %__a.addr.i2136, align 16
  store <2 x i64> %1098, ptr %__b.addr.i2137, align 16
  %1099 = load <2 x i64>, ptr %__a.addr.i2136, align 16
  %1100 = bitcast <2 x i64> %1099 to <4 x i32>
  %1101 = load <2 x i64>, ptr %__b.addr.i2137, align 16
  %1102 = bitcast <2 x i64> %1101 to <4 x i32>
  %add.i2138 = add <4 x i32> %1100, %1102
  %1103 = bitcast <4 x i32> %add.i2138 to <2 x i64>
  store <2 x i64> %1103, ptr %T295, align 16
  %1104 = load <2 x i64>, ptr %X2, align 16
  %1105 = load <2 x i64>, ptr %T295, align 16
  store <2 x i64> %1105, ptr %__a.addr.i2441, align 16
  store i32 9, ptr %__count.addr.i2442, align 4
  %1106 = load <2 x i64>, ptr %__a.addr.i2441, align 16
  %1107 = bitcast <2 x i64> %1106 to <4 x i32>
  %1108 = load i32, ptr %__count.addr.i2442, align 4
  %1109 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1107, i32 %1108)
  %1110 = bitcast <4 x i32> %1109 to <2 x i64>
  store <2 x i64> %1104, ptr %__a.addr.i1582, align 16
  store <2 x i64> %1110, ptr %__b.addr.i1583, align 16
  %1111 = load <2 x i64>, ptr %__a.addr.i1582, align 16
  %1112 = load <2 x i64>, ptr %__b.addr.i1583, align 16
  %xor.i1584 = xor <2 x i64> %1111, %1112
  store <2 x i64> %xor.i1584, ptr %X2, align 16
  %1113 = load <2 x i64>, ptr %X2, align 16
  %1114 = load <2 x i64>, ptr %T295, align 16
  store <2 x i64> %1114, ptr %__a.addr.i2697, align 16
  store i32 23, ptr %__count.addr.i2698, align 4
  %1115 = load <2 x i64>, ptr %__a.addr.i2697, align 16
  %1116 = bitcast <2 x i64> %1115 to <4 x i32>
  %1117 = load i32, ptr %__count.addr.i2698, align 4
  %1118 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1116, i32 %1117)
  %1119 = bitcast <4 x i32> %1118 to <2 x i64>
  store <2 x i64> %1113, ptr %__a.addr.i1579, align 16
  store <2 x i64> %1119, ptr %__b.addr.i1580, align 16
  %1120 = load <2 x i64>, ptr %__a.addr.i1579, align 16
  %1121 = load <2 x i64>, ptr %__b.addr.i1580, align 16
  %xor.i1581 = xor <2 x i64> %1120, %1121
  store <2 x i64> %xor.i1581, ptr %X2, align 16
  %1122 = load <2 x i64>, ptr %X2, align 16
  %1123 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1122, ptr %__a.addr.i2133, align 16
  store <2 x i64> %1123, ptr %__b.addr.i2134, align 16
  %1124 = load <2 x i64>, ptr %__a.addr.i2133, align 16
  %1125 = bitcast <2 x i64> %1124 to <4 x i32>
  %1126 = load <2 x i64>, ptr %__b.addr.i2134, align 16
  %1127 = bitcast <2 x i64> %1126 to <4 x i32>
  %add.i2135 = add <4 x i32> %1125, %1127
  %1128 = bitcast <4 x i32> %add.i2135 to <2 x i64>
  store <2 x i64> %1128, ptr %T301, align 16
  %1129 = load <2 x i64>, ptr %X1, align 16
  %1130 = load <2 x i64>, ptr %T301, align 16
  store <2 x i64> %1130, ptr %__a.addr.i2439, align 16
  store i32 13, ptr %__count.addr.i2440, align 4
  %1131 = load <2 x i64>, ptr %__a.addr.i2439, align 16
  %1132 = bitcast <2 x i64> %1131 to <4 x i32>
  %1133 = load i32, ptr %__count.addr.i2440, align 4
  %1134 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1132, i32 %1133)
  %1135 = bitcast <4 x i32> %1134 to <2 x i64>
  store <2 x i64> %1129, ptr %__a.addr.i1576, align 16
  store <2 x i64> %1135, ptr %__b.addr.i1577, align 16
  %1136 = load <2 x i64>, ptr %__a.addr.i1576, align 16
  %1137 = load <2 x i64>, ptr %__b.addr.i1577, align 16
  %xor.i1578 = xor <2 x i64> %1136, %1137
  store <2 x i64> %xor.i1578, ptr %X1, align 16
  %1138 = load <2 x i64>, ptr %X1, align 16
  %1139 = load <2 x i64>, ptr %T301, align 16
  store <2 x i64> %1139, ptr %__a.addr.i2695, align 16
  store i32 19, ptr %__count.addr.i2696, align 4
  %1140 = load <2 x i64>, ptr %__a.addr.i2695, align 16
  %1141 = bitcast <2 x i64> %1140 to <4 x i32>
  %1142 = load i32, ptr %__count.addr.i2696, align 4
  %1143 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1141, i32 %1142)
  %1144 = bitcast <4 x i32> %1143 to <2 x i64>
  store <2 x i64> %1138, ptr %__a.addr.i1573, align 16
  store <2 x i64> %1144, ptr %__b.addr.i1574, align 16
  %1145 = load <2 x i64>, ptr %__a.addr.i1573, align 16
  %1146 = load <2 x i64>, ptr %__b.addr.i1574, align 16
  %xor.i1575 = xor <2 x i64> %1145, %1146
  store <2 x i64> %xor.i1575, ptr %X1, align 16
  %1147 = load <2 x i64>, ptr %X1, align 16
  %1148 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1147, ptr %__a.addr.i2130, align 16
  store <2 x i64> %1148, ptr %__b.addr.i2131, align 16
  %1149 = load <2 x i64>, ptr %__a.addr.i2130, align 16
  %1150 = bitcast <2 x i64> %1149 to <4 x i32>
  %1151 = load <2 x i64>, ptr %__b.addr.i2131, align 16
  %1152 = bitcast <2 x i64> %1151 to <4 x i32>
  %add.i2132 = add <4 x i32> %1150, %1152
  %1153 = bitcast <4 x i32> %add.i2132 to <2 x i64>
  store <2 x i64> %1153, ptr %T307, align 16
  %1154 = load <2 x i64>, ptr %X0, align 16
  %1155 = load <2 x i64>, ptr %T307, align 16
  store <2 x i64> %1155, ptr %__a.addr.i2437, align 16
  store i32 18, ptr %__count.addr.i2438, align 4
  %1156 = load <2 x i64>, ptr %__a.addr.i2437, align 16
  %1157 = bitcast <2 x i64> %1156 to <4 x i32>
  %1158 = load i32, ptr %__count.addr.i2438, align 4
  %1159 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1157, i32 %1158)
  %1160 = bitcast <4 x i32> %1159 to <2 x i64>
  store <2 x i64> %1154, ptr %__a.addr.i1570, align 16
  store <2 x i64> %1160, ptr %__b.addr.i1571, align 16
  %1161 = load <2 x i64>, ptr %__a.addr.i1570, align 16
  %1162 = load <2 x i64>, ptr %__b.addr.i1571, align 16
  %xor.i1572 = xor <2 x i64> %1161, %1162
  store <2 x i64> %xor.i1572, ptr %X0, align 16
  %1163 = load <2 x i64>, ptr %X0, align 16
  %1164 = load <2 x i64>, ptr %T307, align 16
  store <2 x i64> %1164, ptr %__a.addr.i2693, align 16
  store i32 14, ptr %__count.addr.i2694, align 4
  %1165 = load <2 x i64>, ptr %__a.addr.i2693, align 16
  %1166 = bitcast <2 x i64> %1165 to <4 x i32>
  %1167 = load i32, ptr %__count.addr.i2694, align 4
  %1168 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1166, i32 %1167)
  %1169 = bitcast <4 x i32> %1168 to <2 x i64>
  store <2 x i64> %1163, ptr %__a.addr.i1567, align 16
  store <2 x i64> %1169, ptr %__b.addr.i1568, align 16
  %1170 = load <2 x i64>, ptr %__a.addr.i1567, align 16
  %1171 = load <2 x i64>, ptr %__b.addr.i1568, align 16
  %xor.i1569 = xor <2 x i64> %1170, %1171
  store <2 x i64> %xor.i1569, ptr %X0, align 16
  %1172 = load <2 x i64>, ptr %X1, align 16
  %1173 = bitcast <2 x i64> %1172 to <4 x i32>
  %permil313 = shufflevector <4 x i32> %1173, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1174 = bitcast <4 x i32> %permil313 to <2 x i64>
  store <2 x i64> %1174, ptr %X1, align 16
  %1175 = load <2 x i64>, ptr %X2, align 16
  %1176 = bitcast <2 x i64> %1175 to <4 x i32>
  %permil314 = shufflevector <4 x i32> %1176, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1177 = bitcast <4 x i32> %permil314 to <2 x i64>
  store <2 x i64> %1177, ptr %X2, align 16
  %1178 = load <2 x i64>, ptr %X3, align 16
  %1179 = bitcast <2 x i64> %1178 to <4 x i32>
  %permil315 = shufflevector <4 x i32> %1179, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1180 = bitcast <4 x i32> %permil315 to <2 x i64>
  store <2 x i64> %1180, ptr %X3, align 16
  %1181 = load <2 x i64>, ptr %X0, align 16
  %1182 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1181, ptr %__a.addr.i2127, align 16
  store <2 x i64> %1182, ptr %__b.addr.i2128, align 16
  %1183 = load <2 x i64>, ptr %__a.addr.i2127, align 16
  %1184 = bitcast <2 x i64> %1183 to <4 x i32>
  %1185 = load <2 x i64>, ptr %__b.addr.i2128, align 16
  %1186 = bitcast <2 x i64> %1185 to <4 x i32>
  %add.i2129 = add <4 x i32> %1184, %1186
  %1187 = bitcast <4 x i32> %add.i2129 to <2 x i64>
  store <2 x i64> %1187, ptr %T316, align 16
  %1188 = load <2 x i64>, ptr %X1, align 16
  %1189 = load <2 x i64>, ptr %T316, align 16
  store <2 x i64> %1189, ptr %__a.addr.i2435, align 16
  store i32 7, ptr %__count.addr.i2436, align 4
  %1190 = load <2 x i64>, ptr %__a.addr.i2435, align 16
  %1191 = bitcast <2 x i64> %1190 to <4 x i32>
  %1192 = load i32, ptr %__count.addr.i2436, align 4
  %1193 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1191, i32 %1192)
  %1194 = bitcast <4 x i32> %1193 to <2 x i64>
  store <2 x i64> %1188, ptr %__a.addr.i1564, align 16
  store <2 x i64> %1194, ptr %__b.addr.i1565, align 16
  %1195 = load <2 x i64>, ptr %__a.addr.i1564, align 16
  %1196 = load <2 x i64>, ptr %__b.addr.i1565, align 16
  %xor.i1566 = xor <2 x i64> %1195, %1196
  store <2 x i64> %xor.i1566, ptr %X1, align 16
  %1197 = load <2 x i64>, ptr %X1, align 16
  %1198 = load <2 x i64>, ptr %T316, align 16
  store <2 x i64> %1198, ptr %__a.addr.i2691, align 16
  store i32 25, ptr %__count.addr.i2692, align 4
  %1199 = load <2 x i64>, ptr %__a.addr.i2691, align 16
  %1200 = bitcast <2 x i64> %1199 to <4 x i32>
  %1201 = load i32, ptr %__count.addr.i2692, align 4
  %1202 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1200, i32 %1201)
  %1203 = bitcast <4 x i32> %1202 to <2 x i64>
  store <2 x i64> %1197, ptr %__a.addr.i1561, align 16
  store <2 x i64> %1203, ptr %__b.addr.i1562, align 16
  %1204 = load <2 x i64>, ptr %__a.addr.i1561, align 16
  %1205 = load <2 x i64>, ptr %__b.addr.i1562, align 16
  %xor.i1563 = xor <2 x i64> %1204, %1205
  store <2 x i64> %xor.i1563, ptr %X1, align 16
  %1206 = load <2 x i64>, ptr %X1, align 16
  %1207 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1206, ptr %__a.addr.i2124, align 16
  store <2 x i64> %1207, ptr %__b.addr.i2125, align 16
  %1208 = load <2 x i64>, ptr %__a.addr.i2124, align 16
  %1209 = bitcast <2 x i64> %1208 to <4 x i32>
  %1210 = load <2 x i64>, ptr %__b.addr.i2125, align 16
  %1211 = bitcast <2 x i64> %1210 to <4 x i32>
  %add.i2126 = add <4 x i32> %1209, %1211
  %1212 = bitcast <4 x i32> %add.i2126 to <2 x i64>
  store <2 x i64> %1212, ptr %T322, align 16
  %1213 = load <2 x i64>, ptr %X2, align 16
  %1214 = load <2 x i64>, ptr %T322, align 16
  store <2 x i64> %1214, ptr %__a.addr.i2433, align 16
  store i32 9, ptr %__count.addr.i2434, align 4
  %1215 = load <2 x i64>, ptr %__a.addr.i2433, align 16
  %1216 = bitcast <2 x i64> %1215 to <4 x i32>
  %1217 = load i32, ptr %__count.addr.i2434, align 4
  %1218 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1216, i32 %1217)
  %1219 = bitcast <4 x i32> %1218 to <2 x i64>
  store <2 x i64> %1213, ptr %__a.addr.i1558, align 16
  store <2 x i64> %1219, ptr %__b.addr.i1559, align 16
  %1220 = load <2 x i64>, ptr %__a.addr.i1558, align 16
  %1221 = load <2 x i64>, ptr %__b.addr.i1559, align 16
  %xor.i1560 = xor <2 x i64> %1220, %1221
  store <2 x i64> %xor.i1560, ptr %X2, align 16
  %1222 = load <2 x i64>, ptr %X2, align 16
  %1223 = load <2 x i64>, ptr %T322, align 16
  store <2 x i64> %1223, ptr %__a.addr.i2689, align 16
  store i32 23, ptr %__count.addr.i2690, align 4
  %1224 = load <2 x i64>, ptr %__a.addr.i2689, align 16
  %1225 = bitcast <2 x i64> %1224 to <4 x i32>
  %1226 = load i32, ptr %__count.addr.i2690, align 4
  %1227 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1225, i32 %1226)
  %1228 = bitcast <4 x i32> %1227 to <2 x i64>
  store <2 x i64> %1222, ptr %__a.addr.i1555, align 16
  store <2 x i64> %1228, ptr %__b.addr.i1556, align 16
  %1229 = load <2 x i64>, ptr %__a.addr.i1555, align 16
  %1230 = load <2 x i64>, ptr %__b.addr.i1556, align 16
  %xor.i1557 = xor <2 x i64> %1229, %1230
  store <2 x i64> %xor.i1557, ptr %X2, align 16
  %1231 = load <2 x i64>, ptr %X2, align 16
  %1232 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1231, ptr %__a.addr.i2121, align 16
  store <2 x i64> %1232, ptr %__b.addr.i2122, align 16
  %1233 = load <2 x i64>, ptr %__a.addr.i2121, align 16
  %1234 = bitcast <2 x i64> %1233 to <4 x i32>
  %1235 = load <2 x i64>, ptr %__b.addr.i2122, align 16
  %1236 = bitcast <2 x i64> %1235 to <4 x i32>
  %add.i2123 = add <4 x i32> %1234, %1236
  %1237 = bitcast <4 x i32> %add.i2123 to <2 x i64>
  store <2 x i64> %1237, ptr %T328, align 16
  %1238 = load <2 x i64>, ptr %X3, align 16
  %1239 = load <2 x i64>, ptr %T328, align 16
  store <2 x i64> %1239, ptr %__a.addr.i2431, align 16
  store i32 13, ptr %__count.addr.i2432, align 4
  %1240 = load <2 x i64>, ptr %__a.addr.i2431, align 16
  %1241 = bitcast <2 x i64> %1240 to <4 x i32>
  %1242 = load i32, ptr %__count.addr.i2432, align 4
  %1243 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1241, i32 %1242)
  %1244 = bitcast <4 x i32> %1243 to <2 x i64>
  store <2 x i64> %1238, ptr %__a.addr.i1552, align 16
  store <2 x i64> %1244, ptr %__b.addr.i1553, align 16
  %1245 = load <2 x i64>, ptr %__a.addr.i1552, align 16
  %1246 = load <2 x i64>, ptr %__b.addr.i1553, align 16
  %xor.i1554 = xor <2 x i64> %1245, %1246
  store <2 x i64> %xor.i1554, ptr %X3, align 16
  %1247 = load <2 x i64>, ptr %X3, align 16
  %1248 = load <2 x i64>, ptr %T328, align 16
  store <2 x i64> %1248, ptr %__a.addr.i2687, align 16
  store i32 19, ptr %__count.addr.i2688, align 4
  %1249 = load <2 x i64>, ptr %__a.addr.i2687, align 16
  %1250 = bitcast <2 x i64> %1249 to <4 x i32>
  %1251 = load i32, ptr %__count.addr.i2688, align 4
  %1252 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1250, i32 %1251)
  %1253 = bitcast <4 x i32> %1252 to <2 x i64>
  store <2 x i64> %1247, ptr %__a.addr.i1549, align 16
  store <2 x i64> %1253, ptr %__b.addr.i1550, align 16
  %1254 = load <2 x i64>, ptr %__a.addr.i1549, align 16
  %1255 = load <2 x i64>, ptr %__b.addr.i1550, align 16
  %xor.i1551 = xor <2 x i64> %1254, %1255
  store <2 x i64> %xor.i1551, ptr %X3, align 16
  %1256 = load <2 x i64>, ptr %X3, align 16
  %1257 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1256, ptr %__a.addr.i2118, align 16
  store <2 x i64> %1257, ptr %__b.addr.i2119, align 16
  %1258 = load <2 x i64>, ptr %__a.addr.i2118, align 16
  %1259 = bitcast <2 x i64> %1258 to <4 x i32>
  %1260 = load <2 x i64>, ptr %__b.addr.i2119, align 16
  %1261 = bitcast <2 x i64> %1260 to <4 x i32>
  %add.i2120 = add <4 x i32> %1259, %1261
  %1262 = bitcast <4 x i32> %add.i2120 to <2 x i64>
  store <2 x i64> %1262, ptr %T334, align 16
  %1263 = load <2 x i64>, ptr %X0, align 16
  %1264 = load <2 x i64>, ptr %T334, align 16
  store <2 x i64> %1264, ptr %__a.addr.i2429, align 16
  store i32 18, ptr %__count.addr.i2430, align 4
  %1265 = load <2 x i64>, ptr %__a.addr.i2429, align 16
  %1266 = bitcast <2 x i64> %1265 to <4 x i32>
  %1267 = load i32, ptr %__count.addr.i2430, align 4
  %1268 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1266, i32 %1267)
  %1269 = bitcast <4 x i32> %1268 to <2 x i64>
  store <2 x i64> %1263, ptr %__a.addr.i1546, align 16
  store <2 x i64> %1269, ptr %__b.addr.i1547, align 16
  %1270 = load <2 x i64>, ptr %__a.addr.i1546, align 16
  %1271 = load <2 x i64>, ptr %__b.addr.i1547, align 16
  %xor.i1548 = xor <2 x i64> %1270, %1271
  store <2 x i64> %xor.i1548, ptr %X0, align 16
  %1272 = load <2 x i64>, ptr %X0, align 16
  %1273 = load <2 x i64>, ptr %T334, align 16
  store <2 x i64> %1273, ptr %__a.addr.i2685, align 16
  store i32 14, ptr %__count.addr.i2686, align 4
  %1274 = load <2 x i64>, ptr %__a.addr.i2685, align 16
  %1275 = bitcast <2 x i64> %1274 to <4 x i32>
  %1276 = load i32, ptr %__count.addr.i2686, align 4
  %1277 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1275, i32 %1276)
  %1278 = bitcast <4 x i32> %1277 to <2 x i64>
  store <2 x i64> %1272, ptr %__a.addr.i1543, align 16
  store <2 x i64> %1278, ptr %__b.addr.i1544, align 16
  %1279 = load <2 x i64>, ptr %__a.addr.i1543, align 16
  %1280 = load <2 x i64>, ptr %__b.addr.i1544, align 16
  %xor.i1545 = xor <2 x i64> %1279, %1280
  store <2 x i64> %xor.i1545, ptr %X0, align 16
  %1281 = load <2 x i64>, ptr %X1, align 16
  %1282 = bitcast <2 x i64> %1281 to <4 x i32>
  %permil340 = shufflevector <4 x i32> %1282, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1283 = bitcast <4 x i32> %permil340 to <2 x i64>
  store <2 x i64> %1283, ptr %X1, align 16
  %1284 = load <2 x i64>, ptr %X2, align 16
  %1285 = bitcast <2 x i64> %1284 to <4 x i32>
  %permil341 = shufflevector <4 x i32> %1285, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1286 = bitcast <4 x i32> %permil341 to <2 x i64>
  store <2 x i64> %1286, ptr %X2, align 16
  %1287 = load <2 x i64>, ptr %X3, align 16
  %1288 = bitcast <2 x i64> %1287 to <4 x i32>
  %permil342 = shufflevector <4 x i32> %1288, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1289 = bitcast <4 x i32> %permil342 to <2 x i64>
  store <2 x i64> %1289, ptr %X3, align 16
  %1290 = load <2 x i64>, ptr %X0, align 16
  %1291 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1290, ptr %__a.addr.i2115, align 16
  store <2 x i64> %1291, ptr %__b.addr.i2116, align 16
  %1292 = load <2 x i64>, ptr %__a.addr.i2115, align 16
  %1293 = bitcast <2 x i64> %1292 to <4 x i32>
  %1294 = load <2 x i64>, ptr %__b.addr.i2116, align 16
  %1295 = bitcast <2 x i64> %1294 to <4 x i32>
  %add.i2117 = add <4 x i32> %1293, %1295
  %1296 = bitcast <4 x i32> %add.i2117 to <2 x i64>
  store <2 x i64> %1296, ptr %T343, align 16
  %1297 = load <2 x i64>, ptr %X3, align 16
  %1298 = load <2 x i64>, ptr %T343, align 16
  store <2 x i64> %1298, ptr %__a.addr.i2427, align 16
  store i32 7, ptr %__count.addr.i2428, align 4
  %1299 = load <2 x i64>, ptr %__a.addr.i2427, align 16
  %1300 = bitcast <2 x i64> %1299 to <4 x i32>
  %1301 = load i32, ptr %__count.addr.i2428, align 4
  %1302 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1300, i32 %1301)
  %1303 = bitcast <4 x i32> %1302 to <2 x i64>
  store <2 x i64> %1297, ptr %__a.addr.i1540, align 16
  store <2 x i64> %1303, ptr %__b.addr.i1541, align 16
  %1304 = load <2 x i64>, ptr %__a.addr.i1540, align 16
  %1305 = load <2 x i64>, ptr %__b.addr.i1541, align 16
  %xor.i1542 = xor <2 x i64> %1304, %1305
  store <2 x i64> %xor.i1542, ptr %X3, align 16
  %1306 = load <2 x i64>, ptr %X3, align 16
  %1307 = load <2 x i64>, ptr %T343, align 16
  store <2 x i64> %1307, ptr %__a.addr.i2683, align 16
  store i32 25, ptr %__count.addr.i2684, align 4
  %1308 = load <2 x i64>, ptr %__a.addr.i2683, align 16
  %1309 = bitcast <2 x i64> %1308 to <4 x i32>
  %1310 = load i32, ptr %__count.addr.i2684, align 4
  %1311 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1309, i32 %1310)
  %1312 = bitcast <4 x i32> %1311 to <2 x i64>
  store <2 x i64> %1306, ptr %__a.addr.i1537, align 16
  store <2 x i64> %1312, ptr %__b.addr.i1538, align 16
  %1313 = load <2 x i64>, ptr %__a.addr.i1537, align 16
  %1314 = load <2 x i64>, ptr %__b.addr.i1538, align 16
  %xor.i1539 = xor <2 x i64> %1313, %1314
  store <2 x i64> %xor.i1539, ptr %X3, align 16
  %1315 = load <2 x i64>, ptr %X3, align 16
  %1316 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1315, ptr %__a.addr.i2112, align 16
  store <2 x i64> %1316, ptr %__b.addr.i2113, align 16
  %1317 = load <2 x i64>, ptr %__a.addr.i2112, align 16
  %1318 = bitcast <2 x i64> %1317 to <4 x i32>
  %1319 = load <2 x i64>, ptr %__b.addr.i2113, align 16
  %1320 = bitcast <2 x i64> %1319 to <4 x i32>
  %add.i2114 = add <4 x i32> %1318, %1320
  %1321 = bitcast <4 x i32> %add.i2114 to <2 x i64>
  store <2 x i64> %1321, ptr %T349, align 16
  %1322 = load <2 x i64>, ptr %X2, align 16
  %1323 = load <2 x i64>, ptr %T349, align 16
  store <2 x i64> %1323, ptr %__a.addr.i2425, align 16
  store i32 9, ptr %__count.addr.i2426, align 4
  %1324 = load <2 x i64>, ptr %__a.addr.i2425, align 16
  %1325 = bitcast <2 x i64> %1324 to <4 x i32>
  %1326 = load i32, ptr %__count.addr.i2426, align 4
  %1327 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1325, i32 %1326)
  %1328 = bitcast <4 x i32> %1327 to <2 x i64>
  store <2 x i64> %1322, ptr %__a.addr.i1534, align 16
  store <2 x i64> %1328, ptr %__b.addr.i1535, align 16
  %1329 = load <2 x i64>, ptr %__a.addr.i1534, align 16
  %1330 = load <2 x i64>, ptr %__b.addr.i1535, align 16
  %xor.i1536 = xor <2 x i64> %1329, %1330
  store <2 x i64> %xor.i1536, ptr %X2, align 16
  %1331 = load <2 x i64>, ptr %X2, align 16
  %1332 = load <2 x i64>, ptr %T349, align 16
  store <2 x i64> %1332, ptr %__a.addr.i2681, align 16
  store i32 23, ptr %__count.addr.i2682, align 4
  %1333 = load <2 x i64>, ptr %__a.addr.i2681, align 16
  %1334 = bitcast <2 x i64> %1333 to <4 x i32>
  %1335 = load i32, ptr %__count.addr.i2682, align 4
  %1336 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1334, i32 %1335)
  %1337 = bitcast <4 x i32> %1336 to <2 x i64>
  store <2 x i64> %1331, ptr %__a.addr.i1531, align 16
  store <2 x i64> %1337, ptr %__b.addr.i1532, align 16
  %1338 = load <2 x i64>, ptr %__a.addr.i1531, align 16
  %1339 = load <2 x i64>, ptr %__b.addr.i1532, align 16
  %xor.i1533 = xor <2 x i64> %1338, %1339
  store <2 x i64> %xor.i1533, ptr %X2, align 16
  %1340 = load <2 x i64>, ptr %X2, align 16
  %1341 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1340, ptr %__a.addr.i2109, align 16
  store <2 x i64> %1341, ptr %__b.addr.i2110, align 16
  %1342 = load <2 x i64>, ptr %__a.addr.i2109, align 16
  %1343 = bitcast <2 x i64> %1342 to <4 x i32>
  %1344 = load <2 x i64>, ptr %__b.addr.i2110, align 16
  %1345 = bitcast <2 x i64> %1344 to <4 x i32>
  %add.i2111 = add <4 x i32> %1343, %1345
  %1346 = bitcast <4 x i32> %add.i2111 to <2 x i64>
  store <2 x i64> %1346, ptr %T355, align 16
  %1347 = load <2 x i64>, ptr %X1, align 16
  %1348 = load <2 x i64>, ptr %T355, align 16
  store <2 x i64> %1348, ptr %__a.addr.i2423, align 16
  store i32 13, ptr %__count.addr.i2424, align 4
  %1349 = load <2 x i64>, ptr %__a.addr.i2423, align 16
  %1350 = bitcast <2 x i64> %1349 to <4 x i32>
  %1351 = load i32, ptr %__count.addr.i2424, align 4
  %1352 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1350, i32 %1351)
  %1353 = bitcast <4 x i32> %1352 to <2 x i64>
  store <2 x i64> %1347, ptr %__a.addr.i1528, align 16
  store <2 x i64> %1353, ptr %__b.addr.i1529, align 16
  %1354 = load <2 x i64>, ptr %__a.addr.i1528, align 16
  %1355 = load <2 x i64>, ptr %__b.addr.i1529, align 16
  %xor.i1530 = xor <2 x i64> %1354, %1355
  store <2 x i64> %xor.i1530, ptr %X1, align 16
  %1356 = load <2 x i64>, ptr %X1, align 16
  %1357 = load <2 x i64>, ptr %T355, align 16
  store <2 x i64> %1357, ptr %__a.addr.i2679, align 16
  store i32 19, ptr %__count.addr.i2680, align 4
  %1358 = load <2 x i64>, ptr %__a.addr.i2679, align 16
  %1359 = bitcast <2 x i64> %1358 to <4 x i32>
  %1360 = load i32, ptr %__count.addr.i2680, align 4
  %1361 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1359, i32 %1360)
  %1362 = bitcast <4 x i32> %1361 to <2 x i64>
  store <2 x i64> %1356, ptr %__a.addr.i1525, align 16
  store <2 x i64> %1362, ptr %__b.addr.i1526, align 16
  %1363 = load <2 x i64>, ptr %__a.addr.i1525, align 16
  %1364 = load <2 x i64>, ptr %__b.addr.i1526, align 16
  %xor.i1527 = xor <2 x i64> %1363, %1364
  store <2 x i64> %xor.i1527, ptr %X1, align 16
  %1365 = load <2 x i64>, ptr %X1, align 16
  %1366 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1365, ptr %__a.addr.i2106, align 16
  store <2 x i64> %1366, ptr %__b.addr.i2107, align 16
  %1367 = load <2 x i64>, ptr %__a.addr.i2106, align 16
  %1368 = bitcast <2 x i64> %1367 to <4 x i32>
  %1369 = load <2 x i64>, ptr %__b.addr.i2107, align 16
  %1370 = bitcast <2 x i64> %1369 to <4 x i32>
  %add.i2108 = add <4 x i32> %1368, %1370
  %1371 = bitcast <4 x i32> %add.i2108 to <2 x i64>
  store <2 x i64> %1371, ptr %T361, align 16
  %1372 = load <2 x i64>, ptr %X0, align 16
  %1373 = load <2 x i64>, ptr %T361, align 16
  store <2 x i64> %1373, ptr %__a.addr.i2421, align 16
  store i32 18, ptr %__count.addr.i2422, align 4
  %1374 = load <2 x i64>, ptr %__a.addr.i2421, align 16
  %1375 = bitcast <2 x i64> %1374 to <4 x i32>
  %1376 = load i32, ptr %__count.addr.i2422, align 4
  %1377 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1375, i32 %1376)
  %1378 = bitcast <4 x i32> %1377 to <2 x i64>
  store <2 x i64> %1372, ptr %__a.addr.i1522, align 16
  store <2 x i64> %1378, ptr %__b.addr.i1523, align 16
  %1379 = load <2 x i64>, ptr %__a.addr.i1522, align 16
  %1380 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %xor.i1524 = xor <2 x i64> %1379, %1380
  store <2 x i64> %xor.i1524, ptr %X0, align 16
  %1381 = load <2 x i64>, ptr %X0, align 16
  %1382 = load <2 x i64>, ptr %T361, align 16
  store <2 x i64> %1382, ptr %__a.addr.i2677, align 16
  store i32 14, ptr %__count.addr.i2678, align 4
  %1383 = load <2 x i64>, ptr %__a.addr.i2677, align 16
  %1384 = bitcast <2 x i64> %1383 to <4 x i32>
  %1385 = load i32, ptr %__count.addr.i2678, align 4
  %1386 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1384, i32 %1385)
  %1387 = bitcast <4 x i32> %1386 to <2 x i64>
  store <2 x i64> %1381, ptr %__a.addr.i1519, align 16
  store <2 x i64> %1387, ptr %__b.addr.i1520, align 16
  %1388 = load <2 x i64>, ptr %__a.addr.i1519, align 16
  %1389 = load <2 x i64>, ptr %__b.addr.i1520, align 16
  %xor.i1521 = xor <2 x i64> %1388, %1389
  store <2 x i64> %xor.i1521, ptr %X0, align 16
  %1390 = load <2 x i64>, ptr %X1, align 16
  %1391 = bitcast <2 x i64> %1390 to <4 x i32>
  %permil367 = shufflevector <4 x i32> %1391, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1392 = bitcast <4 x i32> %permil367 to <2 x i64>
  store <2 x i64> %1392, ptr %X1, align 16
  %1393 = load <2 x i64>, ptr %X2, align 16
  %1394 = bitcast <2 x i64> %1393 to <4 x i32>
  %permil368 = shufflevector <4 x i32> %1394, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1395 = bitcast <4 x i32> %permil368 to <2 x i64>
  store <2 x i64> %1395, ptr %X2, align 16
  %1396 = load <2 x i64>, ptr %X3, align 16
  %1397 = bitcast <2 x i64> %1396 to <4 x i32>
  %permil369 = shufflevector <4 x i32> %1397, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1398 = bitcast <4 x i32> %permil369 to <2 x i64>
  store <2 x i64> %1398, ptr %X3, align 16
  %1399 = load <2 x i64>, ptr %X0, align 16
  %1400 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1399, ptr %__a.addr.i2103, align 16
  store <2 x i64> %1400, ptr %__b.addr.i2104, align 16
  %1401 = load <2 x i64>, ptr %__a.addr.i2103, align 16
  %1402 = bitcast <2 x i64> %1401 to <4 x i32>
  %1403 = load <2 x i64>, ptr %__b.addr.i2104, align 16
  %1404 = bitcast <2 x i64> %1403 to <4 x i32>
  %add.i2105 = add <4 x i32> %1402, %1404
  %1405 = bitcast <4 x i32> %add.i2105 to <2 x i64>
  store <2 x i64> %1405, ptr %T370, align 16
  %1406 = load <2 x i64>, ptr %X1, align 16
  %1407 = load <2 x i64>, ptr %T370, align 16
  store <2 x i64> %1407, ptr %__a.addr.i2419, align 16
  store i32 7, ptr %__count.addr.i2420, align 4
  %1408 = load <2 x i64>, ptr %__a.addr.i2419, align 16
  %1409 = bitcast <2 x i64> %1408 to <4 x i32>
  %1410 = load i32, ptr %__count.addr.i2420, align 4
  %1411 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1409, i32 %1410)
  %1412 = bitcast <4 x i32> %1411 to <2 x i64>
  store <2 x i64> %1406, ptr %__a.addr.i1516, align 16
  store <2 x i64> %1412, ptr %__b.addr.i1517, align 16
  %1413 = load <2 x i64>, ptr %__a.addr.i1516, align 16
  %1414 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %xor.i1518 = xor <2 x i64> %1413, %1414
  store <2 x i64> %xor.i1518, ptr %X1, align 16
  %1415 = load <2 x i64>, ptr %X1, align 16
  %1416 = load <2 x i64>, ptr %T370, align 16
  store <2 x i64> %1416, ptr %__a.addr.i2675, align 16
  store i32 25, ptr %__count.addr.i2676, align 4
  %1417 = load <2 x i64>, ptr %__a.addr.i2675, align 16
  %1418 = bitcast <2 x i64> %1417 to <4 x i32>
  %1419 = load i32, ptr %__count.addr.i2676, align 4
  %1420 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1418, i32 %1419)
  %1421 = bitcast <4 x i32> %1420 to <2 x i64>
  store <2 x i64> %1415, ptr %__a.addr.i1513, align 16
  store <2 x i64> %1421, ptr %__b.addr.i1514, align 16
  %1422 = load <2 x i64>, ptr %__a.addr.i1513, align 16
  %1423 = load <2 x i64>, ptr %__b.addr.i1514, align 16
  %xor.i1515 = xor <2 x i64> %1422, %1423
  store <2 x i64> %xor.i1515, ptr %X1, align 16
  %1424 = load <2 x i64>, ptr %X1, align 16
  %1425 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1424, ptr %__a.addr.i2100, align 16
  store <2 x i64> %1425, ptr %__b.addr.i2101, align 16
  %1426 = load <2 x i64>, ptr %__a.addr.i2100, align 16
  %1427 = bitcast <2 x i64> %1426 to <4 x i32>
  %1428 = load <2 x i64>, ptr %__b.addr.i2101, align 16
  %1429 = bitcast <2 x i64> %1428 to <4 x i32>
  %add.i2102 = add <4 x i32> %1427, %1429
  %1430 = bitcast <4 x i32> %add.i2102 to <2 x i64>
  store <2 x i64> %1430, ptr %T376, align 16
  %1431 = load <2 x i64>, ptr %X2, align 16
  %1432 = load <2 x i64>, ptr %T376, align 16
  store <2 x i64> %1432, ptr %__a.addr.i2417, align 16
  store i32 9, ptr %__count.addr.i2418, align 4
  %1433 = load <2 x i64>, ptr %__a.addr.i2417, align 16
  %1434 = bitcast <2 x i64> %1433 to <4 x i32>
  %1435 = load i32, ptr %__count.addr.i2418, align 4
  %1436 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1434, i32 %1435)
  %1437 = bitcast <4 x i32> %1436 to <2 x i64>
  store <2 x i64> %1431, ptr %__a.addr.i1510, align 16
  store <2 x i64> %1437, ptr %__b.addr.i1511, align 16
  %1438 = load <2 x i64>, ptr %__a.addr.i1510, align 16
  %1439 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %xor.i1512 = xor <2 x i64> %1438, %1439
  store <2 x i64> %xor.i1512, ptr %X2, align 16
  %1440 = load <2 x i64>, ptr %X2, align 16
  %1441 = load <2 x i64>, ptr %T376, align 16
  store <2 x i64> %1441, ptr %__a.addr.i2673, align 16
  store i32 23, ptr %__count.addr.i2674, align 4
  %1442 = load <2 x i64>, ptr %__a.addr.i2673, align 16
  %1443 = bitcast <2 x i64> %1442 to <4 x i32>
  %1444 = load i32, ptr %__count.addr.i2674, align 4
  %1445 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1443, i32 %1444)
  %1446 = bitcast <4 x i32> %1445 to <2 x i64>
  store <2 x i64> %1440, ptr %__a.addr.i1507, align 16
  store <2 x i64> %1446, ptr %__b.addr.i1508, align 16
  %1447 = load <2 x i64>, ptr %__a.addr.i1507, align 16
  %1448 = load <2 x i64>, ptr %__b.addr.i1508, align 16
  %xor.i1509 = xor <2 x i64> %1447, %1448
  store <2 x i64> %xor.i1509, ptr %X2, align 16
  %1449 = load <2 x i64>, ptr %X2, align 16
  %1450 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1449, ptr %__a.addr.i2097, align 16
  store <2 x i64> %1450, ptr %__b.addr.i2098, align 16
  %1451 = load <2 x i64>, ptr %__a.addr.i2097, align 16
  %1452 = bitcast <2 x i64> %1451 to <4 x i32>
  %1453 = load <2 x i64>, ptr %__b.addr.i2098, align 16
  %1454 = bitcast <2 x i64> %1453 to <4 x i32>
  %add.i2099 = add <4 x i32> %1452, %1454
  %1455 = bitcast <4 x i32> %add.i2099 to <2 x i64>
  store <2 x i64> %1455, ptr %T382, align 16
  %1456 = load <2 x i64>, ptr %X3, align 16
  %1457 = load <2 x i64>, ptr %T382, align 16
  store <2 x i64> %1457, ptr %__a.addr.i2415, align 16
  store i32 13, ptr %__count.addr.i2416, align 4
  %1458 = load <2 x i64>, ptr %__a.addr.i2415, align 16
  %1459 = bitcast <2 x i64> %1458 to <4 x i32>
  %1460 = load i32, ptr %__count.addr.i2416, align 4
  %1461 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1459, i32 %1460)
  %1462 = bitcast <4 x i32> %1461 to <2 x i64>
  store <2 x i64> %1456, ptr %__a.addr.i1504, align 16
  store <2 x i64> %1462, ptr %__b.addr.i1505, align 16
  %1463 = load <2 x i64>, ptr %__a.addr.i1504, align 16
  %1464 = load <2 x i64>, ptr %__b.addr.i1505, align 16
  %xor.i1506 = xor <2 x i64> %1463, %1464
  store <2 x i64> %xor.i1506, ptr %X3, align 16
  %1465 = load <2 x i64>, ptr %X3, align 16
  %1466 = load <2 x i64>, ptr %T382, align 16
  store <2 x i64> %1466, ptr %__a.addr.i2671, align 16
  store i32 19, ptr %__count.addr.i2672, align 4
  %1467 = load <2 x i64>, ptr %__a.addr.i2671, align 16
  %1468 = bitcast <2 x i64> %1467 to <4 x i32>
  %1469 = load i32, ptr %__count.addr.i2672, align 4
  %1470 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1468, i32 %1469)
  %1471 = bitcast <4 x i32> %1470 to <2 x i64>
  store <2 x i64> %1465, ptr %__a.addr.i1501, align 16
  store <2 x i64> %1471, ptr %__b.addr.i1502, align 16
  %1472 = load <2 x i64>, ptr %__a.addr.i1501, align 16
  %1473 = load <2 x i64>, ptr %__b.addr.i1502, align 16
  %xor.i1503 = xor <2 x i64> %1472, %1473
  store <2 x i64> %xor.i1503, ptr %X3, align 16
  %1474 = load <2 x i64>, ptr %X3, align 16
  %1475 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1474, ptr %__a.addr.i2094, align 16
  store <2 x i64> %1475, ptr %__b.addr.i2095, align 16
  %1476 = load <2 x i64>, ptr %__a.addr.i2094, align 16
  %1477 = bitcast <2 x i64> %1476 to <4 x i32>
  %1478 = load <2 x i64>, ptr %__b.addr.i2095, align 16
  %1479 = bitcast <2 x i64> %1478 to <4 x i32>
  %add.i2096 = add <4 x i32> %1477, %1479
  %1480 = bitcast <4 x i32> %add.i2096 to <2 x i64>
  store <2 x i64> %1480, ptr %T388, align 16
  %1481 = load <2 x i64>, ptr %X0, align 16
  %1482 = load <2 x i64>, ptr %T388, align 16
  store <2 x i64> %1482, ptr %__a.addr.i2413, align 16
  store i32 18, ptr %__count.addr.i2414, align 4
  %1483 = load <2 x i64>, ptr %__a.addr.i2413, align 16
  %1484 = bitcast <2 x i64> %1483 to <4 x i32>
  %1485 = load i32, ptr %__count.addr.i2414, align 4
  %1486 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1484, i32 %1485)
  %1487 = bitcast <4 x i32> %1486 to <2 x i64>
  store <2 x i64> %1481, ptr %__a.addr.i1498, align 16
  store <2 x i64> %1487, ptr %__b.addr.i1499, align 16
  %1488 = load <2 x i64>, ptr %__a.addr.i1498, align 16
  %1489 = load <2 x i64>, ptr %__b.addr.i1499, align 16
  %xor.i1500 = xor <2 x i64> %1488, %1489
  store <2 x i64> %xor.i1500, ptr %X0, align 16
  %1490 = load <2 x i64>, ptr %X0, align 16
  %1491 = load <2 x i64>, ptr %T388, align 16
  store <2 x i64> %1491, ptr %__a.addr.i2669, align 16
  store i32 14, ptr %__count.addr.i2670, align 4
  %1492 = load <2 x i64>, ptr %__a.addr.i2669, align 16
  %1493 = bitcast <2 x i64> %1492 to <4 x i32>
  %1494 = load i32, ptr %__count.addr.i2670, align 4
  %1495 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1493, i32 %1494)
  %1496 = bitcast <4 x i32> %1495 to <2 x i64>
  store <2 x i64> %1490, ptr %__a.addr.i1495, align 16
  store <2 x i64> %1496, ptr %__b.addr.i1496, align 16
  %1497 = load <2 x i64>, ptr %__a.addr.i1495, align 16
  %1498 = load <2 x i64>, ptr %__b.addr.i1496, align 16
  %xor.i1497 = xor <2 x i64> %1497, %1498
  store <2 x i64> %xor.i1497, ptr %X0, align 16
  %1499 = load <2 x i64>, ptr %X1, align 16
  %1500 = bitcast <2 x i64> %1499 to <4 x i32>
  %permil394 = shufflevector <4 x i32> %1500, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1501 = bitcast <4 x i32> %permil394 to <2 x i64>
  store <2 x i64> %1501, ptr %X1, align 16
  %1502 = load <2 x i64>, ptr %X2, align 16
  %1503 = bitcast <2 x i64> %1502 to <4 x i32>
  %permil395 = shufflevector <4 x i32> %1503, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1504 = bitcast <4 x i32> %permil395 to <2 x i64>
  store <2 x i64> %1504, ptr %X2, align 16
  %1505 = load <2 x i64>, ptr %X3, align 16
  %1506 = bitcast <2 x i64> %1505 to <4 x i32>
  %permil396 = shufflevector <4 x i32> %1506, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1507 = bitcast <4 x i32> %permil396 to <2 x i64>
  store <2 x i64> %1507, ptr %X3, align 16
  %1508 = load <2 x i64>, ptr %X0, align 16
  %1509 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1508, ptr %__a.addr.i2091, align 16
  store <2 x i64> %1509, ptr %__b.addr.i2092, align 16
  %1510 = load <2 x i64>, ptr %__a.addr.i2091, align 16
  %1511 = bitcast <2 x i64> %1510 to <4 x i32>
  %1512 = load <2 x i64>, ptr %__b.addr.i2092, align 16
  %1513 = bitcast <2 x i64> %1512 to <4 x i32>
  %add.i2093 = add <4 x i32> %1511, %1513
  %1514 = bitcast <4 x i32> %add.i2093 to <2 x i64>
  store <2 x i64> %1514, ptr %T397, align 16
  %1515 = load <2 x i64>, ptr %X3, align 16
  %1516 = load <2 x i64>, ptr %T397, align 16
  store <2 x i64> %1516, ptr %__a.addr.i2411, align 16
  store i32 7, ptr %__count.addr.i2412, align 4
  %1517 = load <2 x i64>, ptr %__a.addr.i2411, align 16
  %1518 = bitcast <2 x i64> %1517 to <4 x i32>
  %1519 = load i32, ptr %__count.addr.i2412, align 4
  %1520 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1518, i32 %1519)
  %1521 = bitcast <4 x i32> %1520 to <2 x i64>
  store <2 x i64> %1515, ptr %__a.addr.i1492, align 16
  store <2 x i64> %1521, ptr %__b.addr.i1493, align 16
  %1522 = load <2 x i64>, ptr %__a.addr.i1492, align 16
  %1523 = load <2 x i64>, ptr %__b.addr.i1493, align 16
  %xor.i1494 = xor <2 x i64> %1522, %1523
  store <2 x i64> %xor.i1494, ptr %X3, align 16
  %1524 = load <2 x i64>, ptr %X3, align 16
  %1525 = load <2 x i64>, ptr %T397, align 16
  store <2 x i64> %1525, ptr %__a.addr.i2667, align 16
  store i32 25, ptr %__count.addr.i2668, align 4
  %1526 = load <2 x i64>, ptr %__a.addr.i2667, align 16
  %1527 = bitcast <2 x i64> %1526 to <4 x i32>
  %1528 = load i32, ptr %__count.addr.i2668, align 4
  %1529 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1527, i32 %1528)
  %1530 = bitcast <4 x i32> %1529 to <2 x i64>
  store <2 x i64> %1524, ptr %__a.addr.i1489, align 16
  store <2 x i64> %1530, ptr %__b.addr.i1490, align 16
  %1531 = load <2 x i64>, ptr %__a.addr.i1489, align 16
  %1532 = load <2 x i64>, ptr %__b.addr.i1490, align 16
  %xor.i1491 = xor <2 x i64> %1531, %1532
  store <2 x i64> %xor.i1491, ptr %X3, align 16
  %1533 = load <2 x i64>, ptr %X3, align 16
  %1534 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1533, ptr %__a.addr.i2088, align 16
  store <2 x i64> %1534, ptr %__b.addr.i2089, align 16
  %1535 = load <2 x i64>, ptr %__a.addr.i2088, align 16
  %1536 = bitcast <2 x i64> %1535 to <4 x i32>
  %1537 = load <2 x i64>, ptr %__b.addr.i2089, align 16
  %1538 = bitcast <2 x i64> %1537 to <4 x i32>
  %add.i2090 = add <4 x i32> %1536, %1538
  %1539 = bitcast <4 x i32> %add.i2090 to <2 x i64>
  store <2 x i64> %1539, ptr %T403, align 16
  %1540 = load <2 x i64>, ptr %X2, align 16
  %1541 = load <2 x i64>, ptr %T403, align 16
  store <2 x i64> %1541, ptr %__a.addr.i2409, align 16
  store i32 9, ptr %__count.addr.i2410, align 4
  %1542 = load <2 x i64>, ptr %__a.addr.i2409, align 16
  %1543 = bitcast <2 x i64> %1542 to <4 x i32>
  %1544 = load i32, ptr %__count.addr.i2410, align 4
  %1545 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1543, i32 %1544)
  %1546 = bitcast <4 x i32> %1545 to <2 x i64>
  store <2 x i64> %1540, ptr %__a.addr.i1486, align 16
  store <2 x i64> %1546, ptr %__b.addr.i1487, align 16
  %1547 = load <2 x i64>, ptr %__a.addr.i1486, align 16
  %1548 = load <2 x i64>, ptr %__b.addr.i1487, align 16
  %xor.i1488 = xor <2 x i64> %1547, %1548
  store <2 x i64> %xor.i1488, ptr %X2, align 16
  %1549 = load <2 x i64>, ptr %X2, align 16
  %1550 = load <2 x i64>, ptr %T403, align 16
  store <2 x i64> %1550, ptr %__a.addr.i2665, align 16
  store i32 23, ptr %__count.addr.i2666, align 4
  %1551 = load <2 x i64>, ptr %__a.addr.i2665, align 16
  %1552 = bitcast <2 x i64> %1551 to <4 x i32>
  %1553 = load i32, ptr %__count.addr.i2666, align 4
  %1554 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1552, i32 %1553)
  %1555 = bitcast <4 x i32> %1554 to <2 x i64>
  store <2 x i64> %1549, ptr %__a.addr.i1483, align 16
  store <2 x i64> %1555, ptr %__b.addr.i1484, align 16
  %1556 = load <2 x i64>, ptr %__a.addr.i1483, align 16
  %1557 = load <2 x i64>, ptr %__b.addr.i1484, align 16
  %xor.i1485 = xor <2 x i64> %1556, %1557
  store <2 x i64> %xor.i1485, ptr %X2, align 16
  %1558 = load <2 x i64>, ptr %X2, align 16
  %1559 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1558, ptr %__a.addr.i2085, align 16
  store <2 x i64> %1559, ptr %__b.addr.i2086, align 16
  %1560 = load <2 x i64>, ptr %__a.addr.i2085, align 16
  %1561 = bitcast <2 x i64> %1560 to <4 x i32>
  %1562 = load <2 x i64>, ptr %__b.addr.i2086, align 16
  %1563 = bitcast <2 x i64> %1562 to <4 x i32>
  %add.i2087 = add <4 x i32> %1561, %1563
  %1564 = bitcast <4 x i32> %add.i2087 to <2 x i64>
  store <2 x i64> %1564, ptr %T409, align 16
  %1565 = load <2 x i64>, ptr %X1, align 16
  %1566 = load <2 x i64>, ptr %T409, align 16
  store <2 x i64> %1566, ptr %__a.addr.i2407, align 16
  store i32 13, ptr %__count.addr.i2408, align 4
  %1567 = load <2 x i64>, ptr %__a.addr.i2407, align 16
  %1568 = bitcast <2 x i64> %1567 to <4 x i32>
  %1569 = load i32, ptr %__count.addr.i2408, align 4
  %1570 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1568, i32 %1569)
  %1571 = bitcast <4 x i32> %1570 to <2 x i64>
  store <2 x i64> %1565, ptr %__a.addr.i1480, align 16
  store <2 x i64> %1571, ptr %__b.addr.i1481, align 16
  %1572 = load <2 x i64>, ptr %__a.addr.i1480, align 16
  %1573 = load <2 x i64>, ptr %__b.addr.i1481, align 16
  %xor.i1482 = xor <2 x i64> %1572, %1573
  store <2 x i64> %xor.i1482, ptr %X1, align 16
  %1574 = load <2 x i64>, ptr %X1, align 16
  %1575 = load <2 x i64>, ptr %T409, align 16
  store <2 x i64> %1575, ptr %__a.addr.i2663, align 16
  store i32 19, ptr %__count.addr.i2664, align 4
  %1576 = load <2 x i64>, ptr %__a.addr.i2663, align 16
  %1577 = bitcast <2 x i64> %1576 to <4 x i32>
  %1578 = load i32, ptr %__count.addr.i2664, align 4
  %1579 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1577, i32 %1578)
  %1580 = bitcast <4 x i32> %1579 to <2 x i64>
  store <2 x i64> %1574, ptr %__a.addr.i1477, align 16
  store <2 x i64> %1580, ptr %__b.addr.i1478, align 16
  %1581 = load <2 x i64>, ptr %__a.addr.i1477, align 16
  %1582 = load <2 x i64>, ptr %__b.addr.i1478, align 16
  %xor.i1479 = xor <2 x i64> %1581, %1582
  store <2 x i64> %xor.i1479, ptr %X1, align 16
  %1583 = load <2 x i64>, ptr %X1, align 16
  %1584 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1583, ptr %__a.addr.i2082, align 16
  store <2 x i64> %1584, ptr %__b.addr.i2083, align 16
  %1585 = load <2 x i64>, ptr %__a.addr.i2082, align 16
  %1586 = bitcast <2 x i64> %1585 to <4 x i32>
  %1587 = load <2 x i64>, ptr %__b.addr.i2083, align 16
  %1588 = bitcast <2 x i64> %1587 to <4 x i32>
  %add.i2084 = add <4 x i32> %1586, %1588
  %1589 = bitcast <4 x i32> %add.i2084 to <2 x i64>
  store <2 x i64> %1589, ptr %T415, align 16
  %1590 = load <2 x i64>, ptr %X0, align 16
  %1591 = load <2 x i64>, ptr %T415, align 16
  store <2 x i64> %1591, ptr %__a.addr.i2405, align 16
  store i32 18, ptr %__count.addr.i2406, align 4
  %1592 = load <2 x i64>, ptr %__a.addr.i2405, align 16
  %1593 = bitcast <2 x i64> %1592 to <4 x i32>
  %1594 = load i32, ptr %__count.addr.i2406, align 4
  %1595 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1593, i32 %1594)
  %1596 = bitcast <4 x i32> %1595 to <2 x i64>
  store <2 x i64> %1590, ptr %__a.addr.i1474, align 16
  store <2 x i64> %1596, ptr %__b.addr.i1475, align 16
  %1597 = load <2 x i64>, ptr %__a.addr.i1474, align 16
  %1598 = load <2 x i64>, ptr %__b.addr.i1475, align 16
  %xor.i1476 = xor <2 x i64> %1597, %1598
  store <2 x i64> %xor.i1476, ptr %X0, align 16
  %1599 = load <2 x i64>, ptr %X0, align 16
  %1600 = load <2 x i64>, ptr %T415, align 16
  store <2 x i64> %1600, ptr %__a.addr.i2661, align 16
  store i32 14, ptr %__count.addr.i2662, align 4
  %1601 = load <2 x i64>, ptr %__a.addr.i2661, align 16
  %1602 = bitcast <2 x i64> %1601 to <4 x i32>
  %1603 = load i32, ptr %__count.addr.i2662, align 4
  %1604 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1602, i32 %1603)
  %1605 = bitcast <4 x i32> %1604 to <2 x i64>
  store <2 x i64> %1599, ptr %__a.addr.i1471, align 16
  store <2 x i64> %1605, ptr %__b.addr.i1472, align 16
  %1606 = load <2 x i64>, ptr %__a.addr.i1471, align 16
  %1607 = load <2 x i64>, ptr %__b.addr.i1472, align 16
  %xor.i1473 = xor <2 x i64> %1606, %1607
  store <2 x i64> %xor.i1473, ptr %X0, align 16
  %1608 = load <2 x i64>, ptr %X1, align 16
  %1609 = bitcast <2 x i64> %1608 to <4 x i32>
  %permil421 = shufflevector <4 x i32> %1609, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1610 = bitcast <4 x i32> %permil421 to <2 x i64>
  store <2 x i64> %1610, ptr %X1, align 16
  %1611 = load <2 x i64>, ptr %X2, align 16
  %1612 = bitcast <2 x i64> %1611 to <4 x i32>
  %permil422 = shufflevector <4 x i32> %1612, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1613 = bitcast <4 x i32> %permil422 to <2 x i64>
  store <2 x i64> %1613, ptr %X2, align 16
  %1614 = load <2 x i64>, ptr %X3, align 16
  %1615 = bitcast <2 x i64> %1614 to <4 x i32>
  %permil423 = shufflevector <4 x i32> %1615, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1616 = bitcast <4 x i32> %permil423 to <2 x i64>
  store <2 x i64> %1616, ptr %X3, align 16
  %1617 = load <2 x i64>, ptr %X0, align 16
  %1618 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1617, ptr %__a.addr.i2079, align 16
  store <2 x i64> %1618, ptr %__b.addr.i2080, align 16
  %1619 = load <2 x i64>, ptr %__a.addr.i2079, align 16
  %1620 = bitcast <2 x i64> %1619 to <4 x i32>
  %1621 = load <2 x i64>, ptr %__b.addr.i2080, align 16
  %1622 = bitcast <2 x i64> %1621 to <4 x i32>
  %add.i2081 = add <4 x i32> %1620, %1622
  %1623 = bitcast <4 x i32> %add.i2081 to <2 x i64>
  store <2 x i64> %1623, ptr %T424, align 16
  %1624 = load <2 x i64>, ptr %X1, align 16
  %1625 = load <2 x i64>, ptr %T424, align 16
  store <2 x i64> %1625, ptr %__a.addr.i2403, align 16
  store i32 7, ptr %__count.addr.i2404, align 4
  %1626 = load <2 x i64>, ptr %__a.addr.i2403, align 16
  %1627 = bitcast <2 x i64> %1626 to <4 x i32>
  %1628 = load i32, ptr %__count.addr.i2404, align 4
  %1629 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1627, i32 %1628)
  %1630 = bitcast <4 x i32> %1629 to <2 x i64>
  store <2 x i64> %1624, ptr %__a.addr.i1468, align 16
  store <2 x i64> %1630, ptr %__b.addr.i1469, align 16
  %1631 = load <2 x i64>, ptr %__a.addr.i1468, align 16
  %1632 = load <2 x i64>, ptr %__b.addr.i1469, align 16
  %xor.i1470 = xor <2 x i64> %1631, %1632
  store <2 x i64> %xor.i1470, ptr %X1, align 16
  %1633 = load <2 x i64>, ptr %X1, align 16
  %1634 = load <2 x i64>, ptr %T424, align 16
  store <2 x i64> %1634, ptr %__a.addr.i2659, align 16
  store i32 25, ptr %__count.addr.i2660, align 4
  %1635 = load <2 x i64>, ptr %__a.addr.i2659, align 16
  %1636 = bitcast <2 x i64> %1635 to <4 x i32>
  %1637 = load i32, ptr %__count.addr.i2660, align 4
  %1638 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1636, i32 %1637)
  %1639 = bitcast <4 x i32> %1638 to <2 x i64>
  store <2 x i64> %1633, ptr %__a.addr.i1465, align 16
  store <2 x i64> %1639, ptr %__b.addr.i1466, align 16
  %1640 = load <2 x i64>, ptr %__a.addr.i1465, align 16
  %1641 = load <2 x i64>, ptr %__b.addr.i1466, align 16
  %xor.i1467 = xor <2 x i64> %1640, %1641
  store <2 x i64> %xor.i1467, ptr %X1, align 16
  %1642 = load <2 x i64>, ptr %X1, align 16
  %1643 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1642, ptr %__a.addr.i2076, align 16
  store <2 x i64> %1643, ptr %__b.addr.i2077, align 16
  %1644 = load <2 x i64>, ptr %__a.addr.i2076, align 16
  %1645 = bitcast <2 x i64> %1644 to <4 x i32>
  %1646 = load <2 x i64>, ptr %__b.addr.i2077, align 16
  %1647 = bitcast <2 x i64> %1646 to <4 x i32>
  %add.i2078 = add <4 x i32> %1645, %1647
  %1648 = bitcast <4 x i32> %add.i2078 to <2 x i64>
  store <2 x i64> %1648, ptr %T430, align 16
  %1649 = load <2 x i64>, ptr %X2, align 16
  %1650 = load <2 x i64>, ptr %T430, align 16
  store <2 x i64> %1650, ptr %__a.addr.i2401, align 16
  store i32 9, ptr %__count.addr.i2402, align 4
  %1651 = load <2 x i64>, ptr %__a.addr.i2401, align 16
  %1652 = bitcast <2 x i64> %1651 to <4 x i32>
  %1653 = load i32, ptr %__count.addr.i2402, align 4
  %1654 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1652, i32 %1653)
  %1655 = bitcast <4 x i32> %1654 to <2 x i64>
  store <2 x i64> %1649, ptr %__a.addr.i1462, align 16
  store <2 x i64> %1655, ptr %__b.addr.i1463, align 16
  %1656 = load <2 x i64>, ptr %__a.addr.i1462, align 16
  %1657 = load <2 x i64>, ptr %__b.addr.i1463, align 16
  %xor.i1464 = xor <2 x i64> %1656, %1657
  store <2 x i64> %xor.i1464, ptr %X2, align 16
  %1658 = load <2 x i64>, ptr %X2, align 16
  %1659 = load <2 x i64>, ptr %T430, align 16
  store <2 x i64> %1659, ptr %__a.addr.i2657, align 16
  store i32 23, ptr %__count.addr.i2658, align 4
  %1660 = load <2 x i64>, ptr %__a.addr.i2657, align 16
  %1661 = bitcast <2 x i64> %1660 to <4 x i32>
  %1662 = load i32, ptr %__count.addr.i2658, align 4
  %1663 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1661, i32 %1662)
  %1664 = bitcast <4 x i32> %1663 to <2 x i64>
  store <2 x i64> %1658, ptr %__a.addr.i1459, align 16
  store <2 x i64> %1664, ptr %__b.addr.i1460, align 16
  %1665 = load <2 x i64>, ptr %__a.addr.i1459, align 16
  %1666 = load <2 x i64>, ptr %__b.addr.i1460, align 16
  %xor.i1461 = xor <2 x i64> %1665, %1666
  store <2 x i64> %xor.i1461, ptr %X2, align 16
  %1667 = load <2 x i64>, ptr %X2, align 16
  %1668 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1667, ptr %__a.addr.i2073, align 16
  store <2 x i64> %1668, ptr %__b.addr.i2074, align 16
  %1669 = load <2 x i64>, ptr %__a.addr.i2073, align 16
  %1670 = bitcast <2 x i64> %1669 to <4 x i32>
  %1671 = load <2 x i64>, ptr %__b.addr.i2074, align 16
  %1672 = bitcast <2 x i64> %1671 to <4 x i32>
  %add.i2075 = add <4 x i32> %1670, %1672
  %1673 = bitcast <4 x i32> %add.i2075 to <2 x i64>
  store <2 x i64> %1673, ptr %T436, align 16
  %1674 = load <2 x i64>, ptr %X3, align 16
  %1675 = load <2 x i64>, ptr %T436, align 16
  store <2 x i64> %1675, ptr %__a.addr.i2399, align 16
  store i32 13, ptr %__count.addr.i2400, align 4
  %1676 = load <2 x i64>, ptr %__a.addr.i2399, align 16
  %1677 = bitcast <2 x i64> %1676 to <4 x i32>
  %1678 = load i32, ptr %__count.addr.i2400, align 4
  %1679 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1677, i32 %1678)
  %1680 = bitcast <4 x i32> %1679 to <2 x i64>
  store <2 x i64> %1674, ptr %__a.addr.i1456, align 16
  store <2 x i64> %1680, ptr %__b.addr.i1457, align 16
  %1681 = load <2 x i64>, ptr %__a.addr.i1456, align 16
  %1682 = load <2 x i64>, ptr %__b.addr.i1457, align 16
  %xor.i1458 = xor <2 x i64> %1681, %1682
  store <2 x i64> %xor.i1458, ptr %X3, align 16
  %1683 = load <2 x i64>, ptr %X3, align 16
  %1684 = load <2 x i64>, ptr %T436, align 16
  store <2 x i64> %1684, ptr %__a.addr.i2655, align 16
  store i32 19, ptr %__count.addr.i2656, align 4
  %1685 = load <2 x i64>, ptr %__a.addr.i2655, align 16
  %1686 = bitcast <2 x i64> %1685 to <4 x i32>
  %1687 = load i32, ptr %__count.addr.i2656, align 4
  %1688 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1686, i32 %1687)
  %1689 = bitcast <4 x i32> %1688 to <2 x i64>
  store <2 x i64> %1683, ptr %__a.addr.i1453, align 16
  store <2 x i64> %1689, ptr %__b.addr.i1454, align 16
  %1690 = load <2 x i64>, ptr %__a.addr.i1453, align 16
  %1691 = load <2 x i64>, ptr %__b.addr.i1454, align 16
  %xor.i1455 = xor <2 x i64> %1690, %1691
  store <2 x i64> %xor.i1455, ptr %X3, align 16
  %1692 = load <2 x i64>, ptr %X3, align 16
  %1693 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1692, ptr %__a.addr.i2070, align 16
  store <2 x i64> %1693, ptr %__b.addr.i2071, align 16
  %1694 = load <2 x i64>, ptr %__a.addr.i2070, align 16
  %1695 = bitcast <2 x i64> %1694 to <4 x i32>
  %1696 = load <2 x i64>, ptr %__b.addr.i2071, align 16
  %1697 = bitcast <2 x i64> %1696 to <4 x i32>
  %add.i2072 = add <4 x i32> %1695, %1697
  %1698 = bitcast <4 x i32> %add.i2072 to <2 x i64>
  store <2 x i64> %1698, ptr %T442, align 16
  %1699 = load <2 x i64>, ptr %X0, align 16
  %1700 = load <2 x i64>, ptr %T442, align 16
  store <2 x i64> %1700, ptr %__a.addr.i2397, align 16
  store i32 18, ptr %__count.addr.i2398, align 4
  %1701 = load <2 x i64>, ptr %__a.addr.i2397, align 16
  %1702 = bitcast <2 x i64> %1701 to <4 x i32>
  %1703 = load i32, ptr %__count.addr.i2398, align 4
  %1704 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1702, i32 %1703)
  %1705 = bitcast <4 x i32> %1704 to <2 x i64>
  store <2 x i64> %1699, ptr %__a.addr.i1450, align 16
  store <2 x i64> %1705, ptr %__b.addr.i1451, align 16
  %1706 = load <2 x i64>, ptr %__a.addr.i1450, align 16
  %1707 = load <2 x i64>, ptr %__b.addr.i1451, align 16
  %xor.i1452 = xor <2 x i64> %1706, %1707
  store <2 x i64> %xor.i1452, ptr %X0, align 16
  %1708 = load <2 x i64>, ptr %X0, align 16
  %1709 = load <2 x i64>, ptr %T442, align 16
  store <2 x i64> %1709, ptr %__a.addr.i2653, align 16
  store i32 14, ptr %__count.addr.i2654, align 4
  %1710 = load <2 x i64>, ptr %__a.addr.i2653, align 16
  %1711 = bitcast <2 x i64> %1710 to <4 x i32>
  %1712 = load i32, ptr %__count.addr.i2654, align 4
  %1713 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1711, i32 %1712)
  %1714 = bitcast <4 x i32> %1713 to <2 x i64>
  store <2 x i64> %1708, ptr %__a.addr.i1447, align 16
  store <2 x i64> %1714, ptr %__b.addr.i1448, align 16
  %1715 = load <2 x i64>, ptr %__a.addr.i1447, align 16
  %1716 = load <2 x i64>, ptr %__b.addr.i1448, align 16
  %xor.i1449 = xor <2 x i64> %1715, %1716
  store <2 x i64> %xor.i1449, ptr %X0, align 16
  %1717 = load <2 x i64>, ptr %X1, align 16
  %1718 = bitcast <2 x i64> %1717 to <4 x i32>
  %permil448 = shufflevector <4 x i32> %1718, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1719 = bitcast <4 x i32> %permil448 to <2 x i64>
  store <2 x i64> %1719, ptr %X1, align 16
  %1720 = load <2 x i64>, ptr %X2, align 16
  %1721 = bitcast <2 x i64> %1720 to <4 x i32>
  %permil449 = shufflevector <4 x i32> %1721, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1722 = bitcast <4 x i32> %permil449 to <2 x i64>
  store <2 x i64> %1722, ptr %X2, align 16
  %1723 = load <2 x i64>, ptr %X3, align 16
  %1724 = bitcast <2 x i64> %1723 to <4 x i32>
  %permil450 = shufflevector <4 x i32> %1724, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1725 = bitcast <4 x i32> %permil450 to <2 x i64>
  store <2 x i64> %1725, ptr %X3, align 16
  %1726 = load <2 x i64>, ptr %X0, align 16
  %1727 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1726, ptr %__a.addr.i2067, align 16
  store <2 x i64> %1727, ptr %__b.addr.i2068, align 16
  %1728 = load <2 x i64>, ptr %__a.addr.i2067, align 16
  %1729 = bitcast <2 x i64> %1728 to <4 x i32>
  %1730 = load <2 x i64>, ptr %__b.addr.i2068, align 16
  %1731 = bitcast <2 x i64> %1730 to <4 x i32>
  %add.i2069 = add <4 x i32> %1729, %1731
  %1732 = bitcast <4 x i32> %add.i2069 to <2 x i64>
  store <2 x i64> %1732, ptr %T451, align 16
  %1733 = load <2 x i64>, ptr %X3, align 16
  %1734 = load <2 x i64>, ptr %T451, align 16
  store <2 x i64> %1734, ptr %__a.addr.i2395, align 16
  store i32 7, ptr %__count.addr.i2396, align 4
  %1735 = load <2 x i64>, ptr %__a.addr.i2395, align 16
  %1736 = bitcast <2 x i64> %1735 to <4 x i32>
  %1737 = load i32, ptr %__count.addr.i2396, align 4
  %1738 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1736, i32 %1737)
  %1739 = bitcast <4 x i32> %1738 to <2 x i64>
  store <2 x i64> %1733, ptr %__a.addr.i1444, align 16
  store <2 x i64> %1739, ptr %__b.addr.i1445, align 16
  %1740 = load <2 x i64>, ptr %__a.addr.i1444, align 16
  %1741 = load <2 x i64>, ptr %__b.addr.i1445, align 16
  %xor.i1446 = xor <2 x i64> %1740, %1741
  store <2 x i64> %xor.i1446, ptr %X3, align 16
  %1742 = load <2 x i64>, ptr %X3, align 16
  %1743 = load <2 x i64>, ptr %T451, align 16
  store <2 x i64> %1743, ptr %__a.addr.i2651, align 16
  store i32 25, ptr %__count.addr.i2652, align 4
  %1744 = load <2 x i64>, ptr %__a.addr.i2651, align 16
  %1745 = bitcast <2 x i64> %1744 to <4 x i32>
  %1746 = load i32, ptr %__count.addr.i2652, align 4
  %1747 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1745, i32 %1746)
  %1748 = bitcast <4 x i32> %1747 to <2 x i64>
  store <2 x i64> %1742, ptr %__a.addr.i1441, align 16
  store <2 x i64> %1748, ptr %__b.addr.i1442, align 16
  %1749 = load <2 x i64>, ptr %__a.addr.i1441, align 16
  %1750 = load <2 x i64>, ptr %__b.addr.i1442, align 16
  %xor.i1443 = xor <2 x i64> %1749, %1750
  store <2 x i64> %xor.i1443, ptr %X3, align 16
  %1751 = load <2 x i64>, ptr %X3, align 16
  %1752 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1751, ptr %__a.addr.i2064, align 16
  store <2 x i64> %1752, ptr %__b.addr.i2065, align 16
  %1753 = load <2 x i64>, ptr %__a.addr.i2064, align 16
  %1754 = bitcast <2 x i64> %1753 to <4 x i32>
  %1755 = load <2 x i64>, ptr %__b.addr.i2065, align 16
  %1756 = bitcast <2 x i64> %1755 to <4 x i32>
  %add.i2066 = add <4 x i32> %1754, %1756
  %1757 = bitcast <4 x i32> %add.i2066 to <2 x i64>
  store <2 x i64> %1757, ptr %T457, align 16
  %1758 = load <2 x i64>, ptr %X2, align 16
  %1759 = load <2 x i64>, ptr %T457, align 16
  store <2 x i64> %1759, ptr %__a.addr.i2393, align 16
  store i32 9, ptr %__count.addr.i2394, align 4
  %1760 = load <2 x i64>, ptr %__a.addr.i2393, align 16
  %1761 = bitcast <2 x i64> %1760 to <4 x i32>
  %1762 = load i32, ptr %__count.addr.i2394, align 4
  %1763 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1761, i32 %1762)
  %1764 = bitcast <4 x i32> %1763 to <2 x i64>
  store <2 x i64> %1758, ptr %__a.addr.i1438, align 16
  store <2 x i64> %1764, ptr %__b.addr.i1439, align 16
  %1765 = load <2 x i64>, ptr %__a.addr.i1438, align 16
  %1766 = load <2 x i64>, ptr %__b.addr.i1439, align 16
  %xor.i1440 = xor <2 x i64> %1765, %1766
  store <2 x i64> %xor.i1440, ptr %X2, align 16
  %1767 = load <2 x i64>, ptr %X2, align 16
  %1768 = load <2 x i64>, ptr %T457, align 16
  store <2 x i64> %1768, ptr %__a.addr.i2649, align 16
  store i32 23, ptr %__count.addr.i2650, align 4
  %1769 = load <2 x i64>, ptr %__a.addr.i2649, align 16
  %1770 = bitcast <2 x i64> %1769 to <4 x i32>
  %1771 = load i32, ptr %__count.addr.i2650, align 4
  %1772 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1770, i32 %1771)
  %1773 = bitcast <4 x i32> %1772 to <2 x i64>
  store <2 x i64> %1767, ptr %__a.addr.i1435, align 16
  store <2 x i64> %1773, ptr %__b.addr.i1436, align 16
  %1774 = load <2 x i64>, ptr %__a.addr.i1435, align 16
  %1775 = load <2 x i64>, ptr %__b.addr.i1436, align 16
  %xor.i1437 = xor <2 x i64> %1774, %1775
  store <2 x i64> %xor.i1437, ptr %X2, align 16
  %1776 = load <2 x i64>, ptr %X2, align 16
  %1777 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1776, ptr %__a.addr.i2061, align 16
  store <2 x i64> %1777, ptr %__b.addr.i2062, align 16
  %1778 = load <2 x i64>, ptr %__a.addr.i2061, align 16
  %1779 = bitcast <2 x i64> %1778 to <4 x i32>
  %1780 = load <2 x i64>, ptr %__b.addr.i2062, align 16
  %1781 = bitcast <2 x i64> %1780 to <4 x i32>
  %add.i2063 = add <4 x i32> %1779, %1781
  %1782 = bitcast <4 x i32> %add.i2063 to <2 x i64>
  store <2 x i64> %1782, ptr %T463, align 16
  %1783 = load <2 x i64>, ptr %X1, align 16
  %1784 = load <2 x i64>, ptr %T463, align 16
  store <2 x i64> %1784, ptr %__a.addr.i2391, align 16
  store i32 13, ptr %__count.addr.i2392, align 4
  %1785 = load <2 x i64>, ptr %__a.addr.i2391, align 16
  %1786 = bitcast <2 x i64> %1785 to <4 x i32>
  %1787 = load i32, ptr %__count.addr.i2392, align 4
  %1788 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1786, i32 %1787)
  %1789 = bitcast <4 x i32> %1788 to <2 x i64>
  store <2 x i64> %1783, ptr %__a.addr.i1432, align 16
  store <2 x i64> %1789, ptr %__b.addr.i1433, align 16
  %1790 = load <2 x i64>, ptr %__a.addr.i1432, align 16
  %1791 = load <2 x i64>, ptr %__b.addr.i1433, align 16
  %xor.i1434 = xor <2 x i64> %1790, %1791
  store <2 x i64> %xor.i1434, ptr %X1, align 16
  %1792 = load <2 x i64>, ptr %X1, align 16
  %1793 = load <2 x i64>, ptr %T463, align 16
  store <2 x i64> %1793, ptr %__a.addr.i2647, align 16
  store i32 19, ptr %__count.addr.i2648, align 4
  %1794 = load <2 x i64>, ptr %__a.addr.i2647, align 16
  %1795 = bitcast <2 x i64> %1794 to <4 x i32>
  %1796 = load i32, ptr %__count.addr.i2648, align 4
  %1797 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1795, i32 %1796)
  %1798 = bitcast <4 x i32> %1797 to <2 x i64>
  store <2 x i64> %1792, ptr %__a.addr.i1429, align 16
  store <2 x i64> %1798, ptr %__b.addr.i1430, align 16
  %1799 = load <2 x i64>, ptr %__a.addr.i1429, align 16
  %1800 = load <2 x i64>, ptr %__b.addr.i1430, align 16
  %xor.i1431 = xor <2 x i64> %1799, %1800
  store <2 x i64> %xor.i1431, ptr %X1, align 16
  %1801 = load <2 x i64>, ptr %X1, align 16
  %1802 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1801, ptr %__a.addr.i2058, align 16
  store <2 x i64> %1802, ptr %__b.addr.i2059, align 16
  %1803 = load <2 x i64>, ptr %__a.addr.i2058, align 16
  %1804 = bitcast <2 x i64> %1803 to <4 x i32>
  %1805 = load <2 x i64>, ptr %__b.addr.i2059, align 16
  %1806 = bitcast <2 x i64> %1805 to <4 x i32>
  %add.i2060 = add <4 x i32> %1804, %1806
  %1807 = bitcast <4 x i32> %add.i2060 to <2 x i64>
  store <2 x i64> %1807, ptr %T469, align 16
  %1808 = load <2 x i64>, ptr %X0, align 16
  %1809 = load <2 x i64>, ptr %T469, align 16
  store <2 x i64> %1809, ptr %__a.addr.i2389, align 16
  store i32 18, ptr %__count.addr.i2390, align 4
  %1810 = load <2 x i64>, ptr %__a.addr.i2389, align 16
  %1811 = bitcast <2 x i64> %1810 to <4 x i32>
  %1812 = load i32, ptr %__count.addr.i2390, align 4
  %1813 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1811, i32 %1812)
  %1814 = bitcast <4 x i32> %1813 to <2 x i64>
  store <2 x i64> %1808, ptr %__a.addr.i1426, align 16
  store <2 x i64> %1814, ptr %__b.addr.i1427, align 16
  %1815 = load <2 x i64>, ptr %__a.addr.i1426, align 16
  %1816 = load <2 x i64>, ptr %__b.addr.i1427, align 16
  %xor.i1428 = xor <2 x i64> %1815, %1816
  store <2 x i64> %xor.i1428, ptr %X0, align 16
  %1817 = load <2 x i64>, ptr %X0, align 16
  %1818 = load <2 x i64>, ptr %T469, align 16
  store <2 x i64> %1818, ptr %__a.addr.i2645, align 16
  store i32 14, ptr %__count.addr.i2646, align 4
  %1819 = load <2 x i64>, ptr %__a.addr.i2645, align 16
  %1820 = bitcast <2 x i64> %1819 to <4 x i32>
  %1821 = load i32, ptr %__count.addr.i2646, align 4
  %1822 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1820, i32 %1821)
  %1823 = bitcast <4 x i32> %1822 to <2 x i64>
  store <2 x i64> %1817, ptr %__a.addr.i1423, align 16
  store <2 x i64> %1823, ptr %__b.addr.i1424, align 16
  %1824 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %1825 = load <2 x i64>, ptr %__b.addr.i1424, align 16
  %xor.i1425 = xor <2 x i64> %1824, %1825
  store <2 x i64> %xor.i1425, ptr %X0, align 16
  %1826 = load <2 x i64>, ptr %X1, align 16
  %1827 = bitcast <2 x i64> %1826 to <4 x i32>
  %permil475 = shufflevector <4 x i32> %1827, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1828 = bitcast <4 x i32> %permil475 to <2 x i64>
  store <2 x i64> %1828, ptr %X1, align 16
  %1829 = load <2 x i64>, ptr %X2, align 16
  %1830 = bitcast <2 x i64> %1829 to <4 x i32>
  %permil476 = shufflevector <4 x i32> %1830, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1831 = bitcast <4 x i32> %permil476 to <2 x i64>
  store <2 x i64> %1831, ptr %X2, align 16
  %1832 = load <2 x i64>, ptr %X3, align 16
  %1833 = bitcast <2 x i64> %1832 to <4 x i32>
  %permil477 = shufflevector <4 x i32> %1833, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1834 = bitcast <4 x i32> %permil477 to <2 x i64>
  store <2 x i64> %1834, ptr %X3, align 16
  %1835 = load <2 x i64>, ptr %X0, align 16
  %1836 = load <2 x i64>, ptr %Y0239, align 16
  store <2 x i64> %1835, ptr %__a.addr.i2055, align 16
  store <2 x i64> %1836, ptr %__b.addr.i2056, align 16
  %1837 = load <2 x i64>, ptr %__a.addr.i2055, align 16
  %1838 = bitcast <2 x i64> %1837 to <4 x i32>
  %1839 = load <2 x i64>, ptr %__b.addr.i2056, align 16
  %1840 = bitcast <2 x i64> %1839 to <4 x i32>
  %add.i2057 = add <4 x i32> %1838, %1840
  %1841 = bitcast <4 x i32> %add.i2057 to <2 x i64>
  store <2 x i64> %1841, ptr %X0, align 16
  %1842 = load ptr, ptr %Bout.addr, align 8
  %1843 = load i64, ptr %r.addr, align 8
  %1844 = load i64, ptr %i, align 8
  %add479 = add i64 %1843, %1844
  %mul480 = mul i64 %add479, 4
  %add481 = add i64 %mul480, 4
  %arrayidx482 = getelementptr <2 x i64>, ptr %1842, i64 %add481
  %arrayidx483 = getelementptr <2 x i64>, ptr %arrayidx482, i64 0
  store <2 x i64> %1841, ptr %arrayidx483, align 16
  %1845 = load <2 x i64>, ptr %X1, align 16
  %1846 = load <2 x i64>, ptr %Y1244, align 16
  store <2 x i64> %1845, ptr %__a.addr.i2052, align 16
  store <2 x i64> %1846, ptr %__b.addr.i2053, align 16
  %1847 = load <2 x i64>, ptr %__a.addr.i2052, align 16
  %1848 = bitcast <2 x i64> %1847 to <4 x i32>
  %1849 = load <2 x i64>, ptr %__b.addr.i2053, align 16
  %1850 = bitcast <2 x i64> %1849 to <4 x i32>
  %add.i2054 = add <4 x i32> %1848, %1850
  %1851 = bitcast <4 x i32> %add.i2054 to <2 x i64>
  store <2 x i64> %1851, ptr %X1, align 16
  %1852 = load ptr, ptr %Bout.addr, align 8
  %1853 = load i64, ptr %r.addr, align 8
  %1854 = load i64, ptr %i, align 8
  %add485 = add i64 %1853, %1854
  %mul486 = mul i64 %add485, 4
  %add487 = add i64 %mul486, 4
  %arrayidx488 = getelementptr <2 x i64>, ptr %1852, i64 %add487
  %arrayidx489 = getelementptr <2 x i64>, ptr %arrayidx488, i64 1
  store <2 x i64> %1851, ptr %arrayidx489, align 16
  %1855 = load <2 x i64>, ptr %X2, align 16
  %1856 = load <2 x i64>, ptr %Y2250, align 16
  store <2 x i64> %1855, ptr %__a.addr.i2049, align 16
  store <2 x i64> %1856, ptr %__b.addr.i2050, align 16
  %1857 = load <2 x i64>, ptr %__a.addr.i2049, align 16
  %1858 = bitcast <2 x i64> %1857 to <4 x i32>
  %1859 = load <2 x i64>, ptr %__b.addr.i2050, align 16
  %1860 = bitcast <2 x i64> %1859 to <4 x i32>
  %add.i2051 = add <4 x i32> %1858, %1860
  %1861 = bitcast <4 x i32> %add.i2051 to <2 x i64>
  store <2 x i64> %1861, ptr %X2, align 16
  %1862 = load ptr, ptr %Bout.addr, align 8
  %1863 = load i64, ptr %r.addr, align 8
  %1864 = load i64, ptr %i, align 8
  %add491 = add i64 %1863, %1864
  %mul492 = mul i64 %add491, 4
  %add493 = add i64 %mul492, 4
  %arrayidx494 = getelementptr <2 x i64>, ptr %1862, i64 %add493
  %arrayidx495 = getelementptr <2 x i64>, ptr %arrayidx494, i64 2
  store <2 x i64> %1861, ptr %arrayidx495, align 16
  %1865 = load <2 x i64>, ptr %X3, align 16
  %1866 = load <2 x i64>, ptr %Y3256, align 16
  store <2 x i64> %1865, ptr %__a.addr.i2046, align 16
  store <2 x i64> %1866, ptr %__b.addr.i2047, align 16
  %1867 = load <2 x i64>, ptr %__a.addr.i2046, align 16
  %1868 = bitcast <2 x i64> %1867 to <4 x i32>
  %1869 = load <2 x i64>, ptr %__b.addr.i2047, align 16
  %1870 = bitcast <2 x i64> %1869 to <4 x i32>
  %add.i2048 = add <4 x i32> %1868, %1870
  %1871 = bitcast <4 x i32> %add.i2048 to <2 x i64>
  store <2 x i64> %1871, ptr %X3, align 16
  %1872 = load ptr, ptr %Bout.addr, align 8
  %1873 = load i64, ptr %r.addr, align 8
  %1874 = load i64, ptr %i, align 8
  %add497 = add i64 %1873, %1874
  %mul498 = mul i64 %add497, 4
  %add499 = add i64 %mul498, 4
  %arrayidx500 = getelementptr <2 x i64>, ptr %1872, i64 %add499
  %arrayidx501 = getelementptr <2 x i64>, ptr %arrayidx500, i64 3
  store <2 x i64> %1871, ptr %arrayidx501, align 16
  %1875 = load i64, ptr %i, align 8
  %inc = add i64 %1875, 1
  store i64 %inc, ptr %i, align 8
  %1876 = load <2 x i64>, ptr %X0, align 16
  %1877 = load ptr, ptr %Bin.addr, align 8
  %1878 = load i64, ptr %i, align 8
  %mul503 = mul i64 %1878, 8
  %arrayidx504 = getelementptr <2 x i64>, ptr %1877, i64 %mul503
  %arrayidx505 = getelementptr <2 x i64>, ptr %arrayidx504, i64 0
  %1879 = load <2 x i64>, ptr %arrayidx505, align 16
  store <2 x i64> %1876, ptr %__a.addr.i1420, align 16
  store <2 x i64> %1879, ptr %__b.addr.i1421, align 16
  %1880 = load <2 x i64>, ptr %__a.addr.i1420, align 16
  %1881 = load <2 x i64>, ptr %__b.addr.i1421, align 16
  %xor.i1422 = xor <2 x i64> %1880, %1881
  store <2 x i64> %xor.i1422, ptr %X0, align 16
  store <2 x i64> %xor.i1422, ptr %Y0502, align 16
  %1882 = load <2 x i64>, ptr %X1, align 16
  %1883 = load ptr, ptr %Bin.addr, align 8
  %1884 = load i64, ptr %i, align 8
  %mul508 = mul i64 %1884, 8
  %arrayidx509 = getelementptr <2 x i64>, ptr %1883, i64 %mul508
  %arrayidx510 = getelementptr <2 x i64>, ptr %arrayidx509, i64 1
  %1885 = load <2 x i64>, ptr %arrayidx510, align 16
  store <2 x i64> %1882, ptr %__a.addr.i1417, align 16
  store <2 x i64> %1885, ptr %__b.addr.i1418, align 16
  %1886 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %1887 = load <2 x i64>, ptr %__b.addr.i1418, align 16
  %xor.i1419 = xor <2 x i64> %1886, %1887
  store <2 x i64> %xor.i1419, ptr %X1, align 16
  store <2 x i64> %xor.i1419, ptr %Y1507, align 16
  %1888 = load <2 x i64>, ptr %X2, align 16
  %1889 = load ptr, ptr %Bin.addr, align 8
  %1890 = load i64, ptr %i, align 8
  %mul513 = mul i64 %1890, 8
  %arrayidx514 = getelementptr <2 x i64>, ptr %1889, i64 %mul513
  %arrayidx515 = getelementptr <2 x i64>, ptr %arrayidx514, i64 2
  %1891 = load <2 x i64>, ptr %arrayidx515, align 16
  store <2 x i64> %1888, ptr %__a.addr.i1414, align 16
  store <2 x i64> %1891, ptr %__b.addr.i1415, align 16
  %1892 = load <2 x i64>, ptr %__a.addr.i1414, align 16
  %1893 = load <2 x i64>, ptr %__b.addr.i1415, align 16
  %xor.i1416 = xor <2 x i64> %1892, %1893
  store <2 x i64> %xor.i1416, ptr %X2, align 16
  store <2 x i64> %xor.i1416, ptr %Y2512, align 16
  %1894 = load <2 x i64>, ptr %X3, align 16
  %1895 = load ptr, ptr %Bin.addr, align 8
  %1896 = load i64, ptr %i, align 8
  %mul518 = mul i64 %1896, 8
  %arrayidx519 = getelementptr <2 x i64>, ptr %1895, i64 %mul518
  %arrayidx520 = getelementptr <2 x i64>, ptr %arrayidx519, i64 3
  %1897 = load <2 x i64>, ptr %arrayidx520, align 16
  store <2 x i64> %1894, ptr %__a.addr.i1411, align 16
  store <2 x i64> %1897, ptr %__b.addr.i1412, align 16
  %1898 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %1899 = load <2 x i64>, ptr %__b.addr.i1412, align 16
  %xor.i1413 = xor <2 x i64> %1898, %1899
  store <2 x i64> %xor.i1413, ptr %X3, align 16
  store <2 x i64> %xor.i1413, ptr %Y3517, align 16
  %1900 = load <2 x i64>, ptr %X0, align 16
  %1901 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1900, ptr %__a.addr.i2043, align 16
  store <2 x i64> %1901, ptr %__b.addr.i2044, align 16
  %1902 = load <2 x i64>, ptr %__a.addr.i2043, align 16
  %1903 = bitcast <2 x i64> %1902 to <4 x i32>
  %1904 = load <2 x i64>, ptr %__b.addr.i2044, align 16
  %1905 = bitcast <2 x i64> %1904 to <4 x i32>
  %add.i2045 = add <4 x i32> %1903, %1905
  %1906 = bitcast <4 x i32> %add.i2045 to <2 x i64>
  store <2 x i64> %1906, ptr %T522, align 16
  %1907 = load <2 x i64>, ptr %X1, align 16
  %1908 = load <2 x i64>, ptr %T522, align 16
  store <2 x i64> %1908, ptr %__a.addr.i2387, align 16
  store i32 7, ptr %__count.addr.i2388, align 4
  %1909 = load <2 x i64>, ptr %__a.addr.i2387, align 16
  %1910 = bitcast <2 x i64> %1909 to <4 x i32>
  %1911 = load i32, ptr %__count.addr.i2388, align 4
  %1912 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1910, i32 %1911)
  %1913 = bitcast <4 x i32> %1912 to <2 x i64>
  store <2 x i64> %1907, ptr %__a.addr.i1408, align 16
  store <2 x i64> %1913, ptr %__b.addr.i1409, align 16
  %1914 = load <2 x i64>, ptr %__a.addr.i1408, align 16
  %1915 = load <2 x i64>, ptr %__b.addr.i1409, align 16
  %xor.i1410 = xor <2 x i64> %1914, %1915
  store <2 x i64> %xor.i1410, ptr %X1, align 16
  %1916 = load <2 x i64>, ptr %X1, align 16
  %1917 = load <2 x i64>, ptr %T522, align 16
  store <2 x i64> %1917, ptr %__a.addr.i2643, align 16
  store i32 25, ptr %__count.addr.i2644, align 4
  %1918 = load <2 x i64>, ptr %__a.addr.i2643, align 16
  %1919 = bitcast <2 x i64> %1918 to <4 x i32>
  %1920 = load i32, ptr %__count.addr.i2644, align 4
  %1921 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1919, i32 %1920)
  %1922 = bitcast <4 x i32> %1921 to <2 x i64>
  store <2 x i64> %1916, ptr %__a.addr.i1405, align 16
  store <2 x i64> %1922, ptr %__b.addr.i1406, align 16
  %1923 = load <2 x i64>, ptr %__a.addr.i1405, align 16
  %1924 = load <2 x i64>, ptr %__b.addr.i1406, align 16
  %xor.i1407 = xor <2 x i64> %1923, %1924
  store <2 x i64> %xor.i1407, ptr %X1, align 16
  %1925 = load <2 x i64>, ptr %X1, align 16
  %1926 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1925, ptr %__a.addr.i2040, align 16
  store <2 x i64> %1926, ptr %__b.addr.i2041, align 16
  %1927 = load <2 x i64>, ptr %__a.addr.i2040, align 16
  %1928 = bitcast <2 x i64> %1927 to <4 x i32>
  %1929 = load <2 x i64>, ptr %__b.addr.i2041, align 16
  %1930 = bitcast <2 x i64> %1929 to <4 x i32>
  %add.i2042 = add <4 x i32> %1928, %1930
  %1931 = bitcast <4 x i32> %add.i2042 to <2 x i64>
  store <2 x i64> %1931, ptr %T528, align 16
  %1932 = load <2 x i64>, ptr %X2, align 16
  %1933 = load <2 x i64>, ptr %T528, align 16
  store <2 x i64> %1933, ptr %__a.addr.i2385, align 16
  store i32 9, ptr %__count.addr.i2386, align 4
  %1934 = load <2 x i64>, ptr %__a.addr.i2385, align 16
  %1935 = bitcast <2 x i64> %1934 to <4 x i32>
  %1936 = load i32, ptr %__count.addr.i2386, align 4
  %1937 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1935, i32 %1936)
  %1938 = bitcast <4 x i32> %1937 to <2 x i64>
  store <2 x i64> %1932, ptr %__a.addr.i1402, align 16
  store <2 x i64> %1938, ptr %__b.addr.i1403, align 16
  %1939 = load <2 x i64>, ptr %__a.addr.i1402, align 16
  %1940 = load <2 x i64>, ptr %__b.addr.i1403, align 16
  %xor.i1404 = xor <2 x i64> %1939, %1940
  store <2 x i64> %xor.i1404, ptr %X2, align 16
  %1941 = load <2 x i64>, ptr %X2, align 16
  %1942 = load <2 x i64>, ptr %T528, align 16
  store <2 x i64> %1942, ptr %__a.addr.i2641, align 16
  store i32 23, ptr %__count.addr.i2642, align 4
  %1943 = load <2 x i64>, ptr %__a.addr.i2641, align 16
  %1944 = bitcast <2 x i64> %1943 to <4 x i32>
  %1945 = load i32, ptr %__count.addr.i2642, align 4
  %1946 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1944, i32 %1945)
  %1947 = bitcast <4 x i32> %1946 to <2 x i64>
  store <2 x i64> %1941, ptr %__a.addr.i1399, align 16
  store <2 x i64> %1947, ptr %__b.addr.i1400, align 16
  %1948 = load <2 x i64>, ptr %__a.addr.i1399, align 16
  %1949 = load <2 x i64>, ptr %__b.addr.i1400, align 16
  %xor.i1401 = xor <2 x i64> %1948, %1949
  store <2 x i64> %xor.i1401, ptr %X2, align 16
  %1950 = load <2 x i64>, ptr %X2, align 16
  %1951 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1950, ptr %__a.addr.i2037, align 16
  store <2 x i64> %1951, ptr %__b.addr.i2038, align 16
  %1952 = load <2 x i64>, ptr %__a.addr.i2037, align 16
  %1953 = bitcast <2 x i64> %1952 to <4 x i32>
  %1954 = load <2 x i64>, ptr %__b.addr.i2038, align 16
  %1955 = bitcast <2 x i64> %1954 to <4 x i32>
  %add.i2039 = add <4 x i32> %1953, %1955
  %1956 = bitcast <4 x i32> %add.i2039 to <2 x i64>
  store <2 x i64> %1956, ptr %T534, align 16
  %1957 = load <2 x i64>, ptr %X3, align 16
  %1958 = load <2 x i64>, ptr %T534, align 16
  store <2 x i64> %1958, ptr %__a.addr.i2383, align 16
  store i32 13, ptr %__count.addr.i2384, align 4
  %1959 = load <2 x i64>, ptr %__a.addr.i2383, align 16
  %1960 = bitcast <2 x i64> %1959 to <4 x i32>
  %1961 = load i32, ptr %__count.addr.i2384, align 4
  %1962 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1960, i32 %1961)
  %1963 = bitcast <4 x i32> %1962 to <2 x i64>
  store <2 x i64> %1957, ptr %__a.addr.i1396, align 16
  store <2 x i64> %1963, ptr %__b.addr.i1397, align 16
  %1964 = load <2 x i64>, ptr %__a.addr.i1396, align 16
  %1965 = load <2 x i64>, ptr %__b.addr.i1397, align 16
  %xor.i1398 = xor <2 x i64> %1964, %1965
  store <2 x i64> %xor.i1398, ptr %X3, align 16
  %1966 = load <2 x i64>, ptr %X3, align 16
  %1967 = load <2 x i64>, ptr %T534, align 16
  store <2 x i64> %1967, ptr %__a.addr.i2639, align 16
  store i32 19, ptr %__count.addr.i2640, align 4
  %1968 = load <2 x i64>, ptr %__a.addr.i2639, align 16
  %1969 = bitcast <2 x i64> %1968 to <4 x i32>
  %1970 = load i32, ptr %__count.addr.i2640, align 4
  %1971 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1969, i32 %1970)
  %1972 = bitcast <4 x i32> %1971 to <2 x i64>
  store <2 x i64> %1966, ptr %__a.addr.i1393, align 16
  store <2 x i64> %1972, ptr %__b.addr.i1394, align 16
  %1973 = load <2 x i64>, ptr %__a.addr.i1393, align 16
  %1974 = load <2 x i64>, ptr %__b.addr.i1394, align 16
  %xor.i1395 = xor <2 x i64> %1973, %1974
  store <2 x i64> %xor.i1395, ptr %X3, align 16
  %1975 = load <2 x i64>, ptr %X3, align 16
  %1976 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1975, ptr %__a.addr.i2034, align 16
  store <2 x i64> %1976, ptr %__b.addr.i2035, align 16
  %1977 = load <2 x i64>, ptr %__a.addr.i2034, align 16
  %1978 = bitcast <2 x i64> %1977 to <4 x i32>
  %1979 = load <2 x i64>, ptr %__b.addr.i2035, align 16
  %1980 = bitcast <2 x i64> %1979 to <4 x i32>
  %add.i2036 = add <4 x i32> %1978, %1980
  %1981 = bitcast <4 x i32> %add.i2036 to <2 x i64>
  store <2 x i64> %1981, ptr %T540, align 16
  %1982 = load <2 x i64>, ptr %X0, align 16
  %1983 = load <2 x i64>, ptr %T540, align 16
  store <2 x i64> %1983, ptr %__a.addr.i2381, align 16
  store i32 18, ptr %__count.addr.i2382, align 4
  %1984 = load <2 x i64>, ptr %__a.addr.i2381, align 16
  %1985 = bitcast <2 x i64> %1984 to <4 x i32>
  %1986 = load i32, ptr %__count.addr.i2382, align 4
  %1987 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1985, i32 %1986)
  %1988 = bitcast <4 x i32> %1987 to <2 x i64>
  store <2 x i64> %1982, ptr %__a.addr.i1390, align 16
  store <2 x i64> %1988, ptr %__b.addr.i1391, align 16
  %1989 = load <2 x i64>, ptr %__a.addr.i1390, align 16
  %1990 = load <2 x i64>, ptr %__b.addr.i1391, align 16
  %xor.i1392 = xor <2 x i64> %1989, %1990
  store <2 x i64> %xor.i1392, ptr %X0, align 16
  %1991 = load <2 x i64>, ptr %X0, align 16
  %1992 = load <2 x i64>, ptr %T540, align 16
  store <2 x i64> %1992, ptr %__a.addr.i2637, align 16
  store i32 14, ptr %__count.addr.i2638, align 4
  %1993 = load <2 x i64>, ptr %__a.addr.i2637, align 16
  %1994 = bitcast <2 x i64> %1993 to <4 x i32>
  %1995 = load i32, ptr %__count.addr.i2638, align 4
  %1996 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1994, i32 %1995)
  %1997 = bitcast <4 x i32> %1996 to <2 x i64>
  store <2 x i64> %1991, ptr %__a.addr.i1387, align 16
  store <2 x i64> %1997, ptr %__b.addr.i1388, align 16
  %1998 = load <2 x i64>, ptr %__a.addr.i1387, align 16
  %1999 = load <2 x i64>, ptr %__b.addr.i1388, align 16
  %xor.i1389 = xor <2 x i64> %1998, %1999
  store <2 x i64> %xor.i1389, ptr %X0, align 16
  %2000 = load <2 x i64>, ptr %X1, align 16
  %2001 = bitcast <2 x i64> %2000 to <4 x i32>
  %permil546 = shufflevector <4 x i32> %2001, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2002 = bitcast <4 x i32> %permil546 to <2 x i64>
  store <2 x i64> %2002, ptr %X1, align 16
  %2003 = load <2 x i64>, ptr %X2, align 16
  %2004 = bitcast <2 x i64> %2003 to <4 x i32>
  %permil547 = shufflevector <4 x i32> %2004, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2005 = bitcast <4 x i32> %permil547 to <2 x i64>
  store <2 x i64> %2005, ptr %X2, align 16
  %2006 = load <2 x i64>, ptr %X3, align 16
  %2007 = bitcast <2 x i64> %2006 to <4 x i32>
  %permil548 = shufflevector <4 x i32> %2007, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2008 = bitcast <4 x i32> %permil548 to <2 x i64>
  store <2 x i64> %2008, ptr %X3, align 16
  %2009 = load <2 x i64>, ptr %X0, align 16
  %2010 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2009, ptr %__a.addr.i2031, align 16
  store <2 x i64> %2010, ptr %__b.addr.i2032, align 16
  %2011 = load <2 x i64>, ptr %__a.addr.i2031, align 16
  %2012 = bitcast <2 x i64> %2011 to <4 x i32>
  %2013 = load <2 x i64>, ptr %__b.addr.i2032, align 16
  %2014 = bitcast <2 x i64> %2013 to <4 x i32>
  %add.i2033 = add <4 x i32> %2012, %2014
  %2015 = bitcast <4 x i32> %add.i2033 to <2 x i64>
  store <2 x i64> %2015, ptr %T549, align 16
  %2016 = load <2 x i64>, ptr %X3, align 16
  %2017 = load <2 x i64>, ptr %T549, align 16
  store <2 x i64> %2017, ptr %__a.addr.i2379, align 16
  store i32 7, ptr %__count.addr.i2380, align 4
  %2018 = load <2 x i64>, ptr %__a.addr.i2379, align 16
  %2019 = bitcast <2 x i64> %2018 to <4 x i32>
  %2020 = load i32, ptr %__count.addr.i2380, align 4
  %2021 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2019, i32 %2020)
  %2022 = bitcast <4 x i32> %2021 to <2 x i64>
  store <2 x i64> %2016, ptr %__a.addr.i1384, align 16
  store <2 x i64> %2022, ptr %__b.addr.i1385, align 16
  %2023 = load <2 x i64>, ptr %__a.addr.i1384, align 16
  %2024 = load <2 x i64>, ptr %__b.addr.i1385, align 16
  %xor.i1386 = xor <2 x i64> %2023, %2024
  store <2 x i64> %xor.i1386, ptr %X3, align 16
  %2025 = load <2 x i64>, ptr %X3, align 16
  %2026 = load <2 x i64>, ptr %T549, align 16
  store <2 x i64> %2026, ptr %__a.addr.i2635, align 16
  store i32 25, ptr %__count.addr.i2636, align 4
  %2027 = load <2 x i64>, ptr %__a.addr.i2635, align 16
  %2028 = bitcast <2 x i64> %2027 to <4 x i32>
  %2029 = load i32, ptr %__count.addr.i2636, align 4
  %2030 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2028, i32 %2029)
  %2031 = bitcast <4 x i32> %2030 to <2 x i64>
  store <2 x i64> %2025, ptr %__a.addr.i1381, align 16
  store <2 x i64> %2031, ptr %__b.addr.i1382, align 16
  %2032 = load <2 x i64>, ptr %__a.addr.i1381, align 16
  %2033 = load <2 x i64>, ptr %__b.addr.i1382, align 16
  %xor.i1383 = xor <2 x i64> %2032, %2033
  store <2 x i64> %xor.i1383, ptr %X3, align 16
  %2034 = load <2 x i64>, ptr %X3, align 16
  %2035 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2034, ptr %__a.addr.i2028, align 16
  store <2 x i64> %2035, ptr %__b.addr.i2029, align 16
  %2036 = load <2 x i64>, ptr %__a.addr.i2028, align 16
  %2037 = bitcast <2 x i64> %2036 to <4 x i32>
  %2038 = load <2 x i64>, ptr %__b.addr.i2029, align 16
  %2039 = bitcast <2 x i64> %2038 to <4 x i32>
  %add.i2030 = add <4 x i32> %2037, %2039
  %2040 = bitcast <4 x i32> %add.i2030 to <2 x i64>
  store <2 x i64> %2040, ptr %T555, align 16
  %2041 = load <2 x i64>, ptr %X2, align 16
  %2042 = load <2 x i64>, ptr %T555, align 16
  store <2 x i64> %2042, ptr %__a.addr.i2377, align 16
  store i32 9, ptr %__count.addr.i2378, align 4
  %2043 = load <2 x i64>, ptr %__a.addr.i2377, align 16
  %2044 = bitcast <2 x i64> %2043 to <4 x i32>
  %2045 = load i32, ptr %__count.addr.i2378, align 4
  %2046 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2044, i32 %2045)
  %2047 = bitcast <4 x i32> %2046 to <2 x i64>
  store <2 x i64> %2041, ptr %__a.addr.i1378, align 16
  store <2 x i64> %2047, ptr %__b.addr.i1379, align 16
  %2048 = load <2 x i64>, ptr %__a.addr.i1378, align 16
  %2049 = load <2 x i64>, ptr %__b.addr.i1379, align 16
  %xor.i1380 = xor <2 x i64> %2048, %2049
  store <2 x i64> %xor.i1380, ptr %X2, align 16
  %2050 = load <2 x i64>, ptr %X2, align 16
  %2051 = load <2 x i64>, ptr %T555, align 16
  store <2 x i64> %2051, ptr %__a.addr.i2633, align 16
  store i32 23, ptr %__count.addr.i2634, align 4
  %2052 = load <2 x i64>, ptr %__a.addr.i2633, align 16
  %2053 = bitcast <2 x i64> %2052 to <4 x i32>
  %2054 = load i32, ptr %__count.addr.i2634, align 4
  %2055 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2053, i32 %2054)
  %2056 = bitcast <4 x i32> %2055 to <2 x i64>
  store <2 x i64> %2050, ptr %__a.addr.i1375, align 16
  store <2 x i64> %2056, ptr %__b.addr.i1376, align 16
  %2057 = load <2 x i64>, ptr %__a.addr.i1375, align 16
  %2058 = load <2 x i64>, ptr %__b.addr.i1376, align 16
  %xor.i1377 = xor <2 x i64> %2057, %2058
  store <2 x i64> %xor.i1377, ptr %X2, align 16
  %2059 = load <2 x i64>, ptr %X2, align 16
  %2060 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2059, ptr %__a.addr.i2025, align 16
  store <2 x i64> %2060, ptr %__b.addr.i2026, align 16
  %2061 = load <2 x i64>, ptr %__a.addr.i2025, align 16
  %2062 = bitcast <2 x i64> %2061 to <4 x i32>
  %2063 = load <2 x i64>, ptr %__b.addr.i2026, align 16
  %2064 = bitcast <2 x i64> %2063 to <4 x i32>
  %add.i2027 = add <4 x i32> %2062, %2064
  %2065 = bitcast <4 x i32> %add.i2027 to <2 x i64>
  store <2 x i64> %2065, ptr %T561, align 16
  %2066 = load <2 x i64>, ptr %X1, align 16
  %2067 = load <2 x i64>, ptr %T561, align 16
  store <2 x i64> %2067, ptr %__a.addr.i2375, align 16
  store i32 13, ptr %__count.addr.i2376, align 4
  %2068 = load <2 x i64>, ptr %__a.addr.i2375, align 16
  %2069 = bitcast <2 x i64> %2068 to <4 x i32>
  %2070 = load i32, ptr %__count.addr.i2376, align 4
  %2071 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2069, i32 %2070)
  %2072 = bitcast <4 x i32> %2071 to <2 x i64>
  store <2 x i64> %2066, ptr %__a.addr.i1372, align 16
  store <2 x i64> %2072, ptr %__b.addr.i1373, align 16
  %2073 = load <2 x i64>, ptr %__a.addr.i1372, align 16
  %2074 = load <2 x i64>, ptr %__b.addr.i1373, align 16
  %xor.i1374 = xor <2 x i64> %2073, %2074
  store <2 x i64> %xor.i1374, ptr %X1, align 16
  %2075 = load <2 x i64>, ptr %X1, align 16
  %2076 = load <2 x i64>, ptr %T561, align 16
  store <2 x i64> %2076, ptr %__a.addr.i2631, align 16
  store i32 19, ptr %__count.addr.i2632, align 4
  %2077 = load <2 x i64>, ptr %__a.addr.i2631, align 16
  %2078 = bitcast <2 x i64> %2077 to <4 x i32>
  %2079 = load i32, ptr %__count.addr.i2632, align 4
  %2080 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2078, i32 %2079)
  %2081 = bitcast <4 x i32> %2080 to <2 x i64>
  store <2 x i64> %2075, ptr %__a.addr.i1369, align 16
  store <2 x i64> %2081, ptr %__b.addr.i1370, align 16
  %2082 = load <2 x i64>, ptr %__a.addr.i1369, align 16
  %2083 = load <2 x i64>, ptr %__b.addr.i1370, align 16
  %xor.i1371 = xor <2 x i64> %2082, %2083
  store <2 x i64> %xor.i1371, ptr %X1, align 16
  %2084 = load <2 x i64>, ptr %X1, align 16
  %2085 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2084, ptr %__a.addr.i2022, align 16
  store <2 x i64> %2085, ptr %__b.addr.i2023, align 16
  %2086 = load <2 x i64>, ptr %__a.addr.i2022, align 16
  %2087 = bitcast <2 x i64> %2086 to <4 x i32>
  %2088 = load <2 x i64>, ptr %__b.addr.i2023, align 16
  %2089 = bitcast <2 x i64> %2088 to <4 x i32>
  %add.i2024 = add <4 x i32> %2087, %2089
  %2090 = bitcast <4 x i32> %add.i2024 to <2 x i64>
  store <2 x i64> %2090, ptr %T567, align 16
  %2091 = load <2 x i64>, ptr %X0, align 16
  %2092 = load <2 x i64>, ptr %T567, align 16
  store <2 x i64> %2092, ptr %__a.addr.i2373, align 16
  store i32 18, ptr %__count.addr.i2374, align 4
  %2093 = load <2 x i64>, ptr %__a.addr.i2373, align 16
  %2094 = bitcast <2 x i64> %2093 to <4 x i32>
  %2095 = load i32, ptr %__count.addr.i2374, align 4
  %2096 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2094, i32 %2095)
  %2097 = bitcast <4 x i32> %2096 to <2 x i64>
  store <2 x i64> %2091, ptr %__a.addr.i1366, align 16
  store <2 x i64> %2097, ptr %__b.addr.i1367, align 16
  %2098 = load <2 x i64>, ptr %__a.addr.i1366, align 16
  %2099 = load <2 x i64>, ptr %__b.addr.i1367, align 16
  %xor.i1368 = xor <2 x i64> %2098, %2099
  store <2 x i64> %xor.i1368, ptr %X0, align 16
  %2100 = load <2 x i64>, ptr %X0, align 16
  %2101 = load <2 x i64>, ptr %T567, align 16
  store <2 x i64> %2101, ptr %__a.addr.i2629, align 16
  store i32 14, ptr %__count.addr.i2630, align 4
  %2102 = load <2 x i64>, ptr %__a.addr.i2629, align 16
  %2103 = bitcast <2 x i64> %2102 to <4 x i32>
  %2104 = load i32, ptr %__count.addr.i2630, align 4
  %2105 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2103, i32 %2104)
  %2106 = bitcast <4 x i32> %2105 to <2 x i64>
  store <2 x i64> %2100, ptr %__a.addr.i1363, align 16
  store <2 x i64> %2106, ptr %__b.addr.i1364, align 16
  %2107 = load <2 x i64>, ptr %__a.addr.i1363, align 16
  %2108 = load <2 x i64>, ptr %__b.addr.i1364, align 16
  %xor.i1365 = xor <2 x i64> %2107, %2108
  store <2 x i64> %xor.i1365, ptr %X0, align 16
  %2109 = load <2 x i64>, ptr %X1, align 16
  %2110 = bitcast <2 x i64> %2109 to <4 x i32>
  %permil573 = shufflevector <4 x i32> %2110, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2111 = bitcast <4 x i32> %permil573 to <2 x i64>
  store <2 x i64> %2111, ptr %X1, align 16
  %2112 = load <2 x i64>, ptr %X2, align 16
  %2113 = bitcast <2 x i64> %2112 to <4 x i32>
  %permil574 = shufflevector <4 x i32> %2113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2114 = bitcast <4 x i32> %permil574 to <2 x i64>
  store <2 x i64> %2114, ptr %X2, align 16
  %2115 = load <2 x i64>, ptr %X3, align 16
  %2116 = bitcast <2 x i64> %2115 to <4 x i32>
  %permil575 = shufflevector <4 x i32> %2116, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2117 = bitcast <4 x i32> %permil575 to <2 x i64>
  store <2 x i64> %2117, ptr %X3, align 16
  %2118 = load <2 x i64>, ptr %X0, align 16
  %2119 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2118, ptr %__a.addr.i2019, align 16
  store <2 x i64> %2119, ptr %__b.addr.i2020, align 16
  %2120 = load <2 x i64>, ptr %__a.addr.i2019, align 16
  %2121 = bitcast <2 x i64> %2120 to <4 x i32>
  %2122 = load <2 x i64>, ptr %__b.addr.i2020, align 16
  %2123 = bitcast <2 x i64> %2122 to <4 x i32>
  %add.i2021 = add <4 x i32> %2121, %2123
  %2124 = bitcast <4 x i32> %add.i2021 to <2 x i64>
  store <2 x i64> %2124, ptr %T576, align 16
  %2125 = load <2 x i64>, ptr %X1, align 16
  %2126 = load <2 x i64>, ptr %T576, align 16
  store <2 x i64> %2126, ptr %__a.addr.i2371, align 16
  store i32 7, ptr %__count.addr.i2372, align 4
  %2127 = load <2 x i64>, ptr %__a.addr.i2371, align 16
  %2128 = bitcast <2 x i64> %2127 to <4 x i32>
  %2129 = load i32, ptr %__count.addr.i2372, align 4
  %2130 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2128, i32 %2129)
  %2131 = bitcast <4 x i32> %2130 to <2 x i64>
  store <2 x i64> %2125, ptr %__a.addr.i1360, align 16
  store <2 x i64> %2131, ptr %__b.addr.i1361, align 16
  %2132 = load <2 x i64>, ptr %__a.addr.i1360, align 16
  %2133 = load <2 x i64>, ptr %__b.addr.i1361, align 16
  %xor.i1362 = xor <2 x i64> %2132, %2133
  store <2 x i64> %xor.i1362, ptr %X1, align 16
  %2134 = load <2 x i64>, ptr %X1, align 16
  %2135 = load <2 x i64>, ptr %T576, align 16
  store <2 x i64> %2135, ptr %__a.addr.i2627, align 16
  store i32 25, ptr %__count.addr.i2628, align 4
  %2136 = load <2 x i64>, ptr %__a.addr.i2627, align 16
  %2137 = bitcast <2 x i64> %2136 to <4 x i32>
  %2138 = load i32, ptr %__count.addr.i2628, align 4
  %2139 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2137, i32 %2138)
  %2140 = bitcast <4 x i32> %2139 to <2 x i64>
  store <2 x i64> %2134, ptr %__a.addr.i1357, align 16
  store <2 x i64> %2140, ptr %__b.addr.i1358, align 16
  %2141 = load <2 x i64>, ptr %__a.addr.i1357, align 16
  %2142 = load <2 x i64>, ptr %__b.addr.i1358, align 16
  %xor.i1359 = xor <2 x i64> %2141, %2142
  store <2 x i64> %xor.i1359, ptr %X1, align 16
  %2143 = load <2 x i64>, ptr %X1, align 16
  %2144 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2143, ptr %__a.addr.i2016, align 16
  store <2 x i64> %2144, ptr %__b.addr.i2017, align 16
  %2145 = load <2 x i64>, ptr %__a.addr.i2016, align 16
  %2146 = bitcast <2 x i64> %2145 to <4 x i32>
  %2147 = load <2 x i64>, ptr %__b.addr.i2017, align 16
  %2148 = bitcast <2 x i64> %2147 to <4 x i32>
  %add.i2018 = add <4 x i32> %2146, %2148
  %2149 = bitcast <4 x i32> %add.i2018 to <2 x i64>
  store <2 x i64> %2149, ptr %T582, align 16
  %2150 = load <2 x i64>, ptr %X2, align 16
  %2151 = load <2 x i64>, ptr %T582, align 16
  store <2 x i64> %2151, ptr %__a.addr.i2369, align 16
  store i32 9, ptr %__count.addr.i2370, align 4
  %2152 = load <2 x i64>, ptr %__a.addr.i2369, align 16
  %2153 = bitcast <2 x i64> %2152 to <4 x i32>
  %2154 = load i32, ptr %__count.addr.i2370, align 4
  %2155 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2153, i32 %2154)
  %2156 = bitcast <4 x i32> %2155 to <2 x i64>
  store <2 x i64> %2150, ptr %__a.addr.i1354, align 16
  store <2 x i64> %2156, ptr %__b.addr.i1355, align 16
  %2157 = load <2 x i64>, ptr %__a.addr.i1354, align 16
  %2158 = load <2 x i64>, ptr %__b.addr.i1355, align 16
  %xor.i1356 = xor <2 x i64> %2157, %2158
  store <2 x i64> %xor.i1356, ptr %X2, align 16
  %2159 = load <2 x i64>, ptr %X2, align 16
  %2160 = load <2 x i64>, ptr %T582, align 16
  store <2 x i64> %2160, ptr %__a.addr.i2625, align 16
  store i32 23, ptr %__count.addr.i2626, align 4
  %2161 = load <2 x i64>, ptr %__a.addr.i2625, align 16
  %2162 = bitcast <2 x i64> %2161 to <4 x i32>
  %2163 = load i32, ptr %__count.addr.i2626, align 4
  %2164 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2162, i32 %2163)
  %2165 = bitcast <4 x i32> %2164 to <2 x i64>
  store <2 x i64> %2159, ptr %__a.addr.i1351, align 16
  store <2 x i64> %2165, ptr %__b.addr.i1352, align 16
  %2166 = load <2 x i64>, ptr %__a.addr.i1351, align 16
  %2167 = load <2 x i64>, ptr %__b.addr.i1352, align 16
  %xor.i1353 = xor <2 x i64> %2166, %2167
  store <2 x i64> %xor.i1353, ptr %X2, align 16
  %2168 = load <2 x i64>, ptr %X2, align 16
  %2169 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2168, ptr %__a.addr.i2013, align 16
  store <2 x i64> %2169, ptr %__b.addr.i2014, align 16
  %2170 = load <2 x i64>, ptr %__a.addr.i2013, align 16
  %2171 = bitcast <2 x i64> %2170 to <4 x i32>
  %2172 = load <2 x i64>, ptr %__b.addr.i2014, align 16
  %2173 = bitcast <2 x i64> %2172 to <4 x i32>
  %add.i2015 = add <4 x i32> %2171, %2173
  %2174 = bitcast <4 x i32> %add.i2015 to <2 x i64>
  store <2 x i64> %2174, ptr %T588, align 16
  %2175 = load <2 x i64>, ptr %X3, align 16
  %2176 = load <2 x i64>, ptr %T588, align 16
  store <2 x i64> %2176, ptr %__a.addr.i2367, align 16
  store i32 13, ptr %__count.addr.i2368, align 4
  %2177 = load <2 x i64>, ptr %__a.addr.i2367, align 16
  %2178 = bitcast <2 x i64> %2177 to <4 x i32>
  %2179 = load i32, ptr %__count.addr.i2368, align 4
  %2180 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2178, i32 %2179)
  %2181 = bitcast <4 x i32> %2180 to <2 x i64>
  store <2 x i64> %2175, ptr %__a.addr.i1348, align 16
  store <2 x i64> %2181, ptr %__b.addr.i1349, align 16
  %2182 = load <2 x i64>, ptr %__a.addr.i1348, align 16
  %2183 = load <2 x i64>, ptr %__b.addr.i1349, align 16
  %xor.i1350 = xor <2 x i64> %2182, %2183
  store <2 x i64> %xor.i1350, ptr %X3, align 16
  %2184 = load <2 x i64>, ptr %X3, align 16
  %2185 = load <2 x i64>, ptr %T588, align 16
  store <2 x i64> %2185, ptr %__a.addr.i2623, align 16
  store i32 19, ptr %__count.addr.i2624, align 4
  %2186 = load <2 x i64>, ptr %__a.addr.i2623, align 16
  %2187 = bitcast <2 x i64> %2186 to <4 x i32>
  %2188 = load i32, ptr %__count.addr.i2624, align 4
  %2189 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2187, i32 %2188)
  %2190 = bitcast <4 x i32> %2189 to <2 x i64>
  store <2 x i64> %2184, ptr %__a.addr.i1345, align 16
  store <2 x i64> %2190, ptr %__b.addr.i1346, align 16
  %2191 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %2192 = load <2 x i64>, ptr %__b.addr.i1346, align 16
  %xor.i1347 = xor <2 x i64> %2191, %2192
  store <2 x i64> %xor.i1347, ptr %X3, align 16
  %2193 = load <2 x i64>, ptr %X3, align 16
  %2194 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2193, ptr %__a.addr.i2010, align 16
  store <2 x i64> %2194, ptr %__b.addr.i2011, align 16
  %2195 = load <2 x i64>, ptr %__a.addr.i2010, align 16
  %2196 = bitcast <2 x i64> %2195 to <4 x i32>
  %2197 = load <2 x i64>, ptr %__b.addr.i2011, align 16
  %2198 = bitcast <2 x i64> %2197 to <4 x i32>
  %add.i2012 = add <4 x i32> %2196, %2198
  %2199 = bitcast <4 x i32> %add.i2012 to <2 x i64>
  store <2 x i64> %2199, ptr %T594, align 16
  %2200 = load <2 x i64>, ptr %X0, align 16
  %2201 = load <2 x i64>, ptr %T594, align 16
  store <2 x i64> %2201, ptr %__a.addr.i2365, align 16
  store i32 18, ptr %__count.addr.i2366, align 4
  %2202 = load <2 x i64>, ptr %__a.addr.i2365, align 16
  %2203 = bitcast <2 x i64> %2202 to <4 x i32>
  %2204 = load i32, ptr %__count.addr.i2366, align 4
  %2205 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2203, i32 %2204)
  %2206 = bitcast <4 x i32> %2205 to <2 x i64>
  store <2 x i64> %2200, ptr %__a.addr.i1342, align 16
  store <2 x i64> %2206, ptr %__b.addr.i1343, align 16
  %2207 = load <2 x i64>, ptr %__a.addr.i1342, align 16
  %2208 = load <2 x i64>, ptr %__b.addr.i1343, align 16
  %xor.i1344 = xor <2 x i64> %2207, %2208
  store <2 x i64> %xor.i1344, ptr %X0, align 16
  %2209 = load <2 x i64>, ptr %X0, align 16
  %2210 = load <2 x i64>, ptr %T594, align 16
  store <2 x i64> %2210, ptr %__a.addr.i2621, align 16
  store i32 14, ptr %__count.addr.i2622, align 4
  %2211 = load <2 x i64>, ptr %__a.addr.i2621, align 16
  %2212 = bitcast <2 x i64> %2211 to <4 x i32>
  %2213 = load i32, ptr %__count.addr.i2622, align 4
  %2214 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2212, i32 %2213)
  %2215 = bitcast <4 x i32> %2214 to <2 x i64>
  store <2 x i64> %2209, ptr %__a.addr.i1339, align 16
  store <2 x i64> %2215, ptr %__b.addr.i1340, align 16
  %2216 = load <2 x i64>, ptr %__a.addr.i1339, align 16
  %2217 = load <2 x i64>, ptr %__b.addr.i1340, align 16
  %xor.i1341 = xor <2 x i64> %2216, %2217
  store <2 x i64> %xor.i1341, ptr %X0, align 16
  %2218 = load <2 x i64>, ptr %X1, align 16
  %2219 = bitcast <2 x i64> %2218 to <4 x i32>
  %permil600 = shufflevector <4 x i32> %2219, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2220 = bitcast <4 x i32> %permil600 to <2 x i64>
  store <2 x i64> %2220, ptr %X1, align 16
  %2221 = load <2 x i64>, ptr %X2, align 16
  %2222 = bitcast <2 x i64> %2221 to <4 x i32>
  %permil601 = shufflevector <4 x i32> %2222, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2223 = bitcast <4 x i32> %permil601 to <2 x i64>
  store <2 x i64> %2223, ptr %X2, align 16
  %2224 = load <2 x i64>, ptr %X3, align 16
  %2225 = bitcast <2 x i64> %2224 to <4 x i32>
  %permil602 = shufflevector <4 x i32> %2225, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2226 = bitcast <4 x i32> %permil602 to <2 x i64>
  store <2 x i64> %2226, ptr %X3, align 16
  %2227 = load <2 x i64>, ptr %X0, align 16
  %2228 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2227, ptr %__a.addr.i2007, align 16
  store <2 x i64> %2228, ptr %__b.addr.i2008, align 16
  %2229 = load <2 x i64>, ptr %__a.addr.i2007, align 16
  %2230 = bitcast <2 x i64> %2229 to <4 x i32>
  %2231 = load <2 x i64>, ptr %__b.addr.i2008, align 16
  %2232 = bitcast <2 x i64> %2231 to <4 x i32>
  %add.i2009 = add <4 x i32> %2230, %2232
  %2233 = bitcast <4 x i32> %add.i2009 to <2 x i64>
  store <2 x i64> %2233, ptr %T603, align 16
  %2234 = load <2 x i64>, ptr %X3, align 16
  %2235 = load <2 x i64>, ptr %T603, align 16
  store <2 x i64> %2235, ptr %__a.addr.i2363, align 16
  store i32 7, ptr %__count.addr.i2364, align 4
  %2236 = load <2 x i64>, ptr %__a.addr.i2363, align 16
  %2237 = bitcast <2 x i64> %2236 to <4 x i32>
  %2238 = load i32, ptr %__count.addr.i2364, align 4
  %2239 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2237, i32 %2238)
  %2240 = bitcast <4 x i32> %2239 to <2 x i64>
  store <2 x i64> %2234, ptr %__a.addr.i1336, align 16
  store <2 x i64> %2240, ptr %__b.addr.i1337, align 16
  %2241 = load <2 x i64>, ptr %__a.addr.i1336, align 16
  %2242 = load <2 x i64>, ptr %__b.addr.i1337, align 16
  %xor.i1338 = xor <2 x i64> %2241, %2242
  store <2 x i64> %xor.i1338, ptr %X3, align 16
  %2243 = load <2 x i64>, ptr %X3, align 16
  %2244 = load <2 x i64>, ptr %T603, align 16
  store <2 x i64> %2244, ptr %__a.addr.i2619, align 16
  store i32 25, ptr %__count.addr.i2620, align 4
  %2245 = load <2 x i64>, ptr %__a.addr.i2619, align 16
  %2246 = bitcast <2 x i64> %2245 to <4 x i32>
  %2247 = load i32, ptr %__count.addr.i2620, align 4
  %2248 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2246, i32 %2247)
  %2249 = bitcast <4 x i32> %2248 to <2 x i64>
  store <2 x i64> %2243, ptr %__a.addr.i1333, align 16
  store <2 x i64> %2249, ptr %__b.addr.i1334, align 16
  %2250 = load <2 x i64>, ptr %__a.addr.i1333, align 16
  %2251 = load <2 x i64>, ptr %__b.addr.i1334, align 16
  %xor.i1335 = xor <2 x i64> %2250, %2251
  store <2 x i64> %xor.i1335, ptr %X3, align 16
  %2252 = load <2 x i64>, ptr %X3, align 16
  %2253 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2252, ptr %__a.addr.i2004, align 16
  store <2 x i64> %2253, ptr %__b.addr.i2005, align 16
  %2254 = load <2 x i64>, ptr %__a.addr.i2004, align 16
  %2255 = bitcast <2 x i64> %2254 to <4 x i32>
  %2256 = load <2 x i64>, ptr %__b.addr.i2005, align 16
  %2257 = bitcast <2 x i64> %2256 to <4 x i32>
  %add.i2006 = add <4 x i32> %2255, %2257
  %2258 = bitcast <4 x i32> %add.i2006 to <2 x i64>
  store <2 x i64> %2258, ptr %T609, align 16
  %2259 = load <2 x i64>, ptr %X2, align 16
  %2260 = load <2 x i64>, ptr %T609, align 16
  store <2 x i64> %2260, ptr %__a.addr.i2361, align 16
  store i32 9, ptr %__count.addr.i2362, align 4
  %2261 = load <2 x i64>, ptr %__a.addr.i2361, align 16
  %2262 = bitcast <2 x i64> %2261 to <4 x i32>
  %2263 = load i32, ptr %__count.addr.i2362, align 4
  %2264 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2262, i32 %2263)
  %2265 = bitcast <4 x i32> %2264 to <2 x i64>
  store <2 x i64> %2259, ptr %__a.addr.i1330, align 16
  store <2 x i64> %2265, ptr %__b.addr.i1331, align 16
  %2266 = load <2 x i64>, ptr %__a.addr.i1330, align 16
  %2267 = load <2 x i64>, ptr %__b.addr.i1331, align 16
  %xor.i1332 = xor <2 x i64> %2266, %2267
  store <2 x i64> %xor.i1332, ptr %X2, align 16
  %2268 = load <2 x i64>, ptr %X2, align 16
  %2269 = load <2 x i64>, ptr %T609, align 16
  store <2 x i64> %2269, ptr %__a.addr.i2617, align 16
  store i32 23, ptr %__count.addr.i2618, align 4
  %2270 = load <2 x i64>, ptr %__a.addr.i2617, align 16
  %2271 = bitcast <2 x i64> %2270 to <4 x i32>
  %2272 = load i32, ptr %__count.addr.i2618, align 4
  %2273 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2271, i32 %2272)
  %2274 = bitcast <4 x i32> %2273 to <2 x i64>
  store <2 x i64> %2268, ptr %__a.addr.i1327, align 16
  store <2 x i64> %2274, ptr %__b.addr.i1328, align 16
  %2275 = load <2 x i64>, ptr %__a.addr.i1327, align 16
  %2276 = load <2 x i64>, ptr %__b.addr.i1328, align 16
  %xor.i1329 = xor <2 x i64> %2275, %2276
  store <2 x i64> %xor.i1329, ptr %X2, align 16
  %2277 = load <2 x i64>, ptr %X2, align 16
  %2278 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2277, ptr %__a.addr.i2001, align 16
  store <2 x i64> %2278, ptr %__b.addr.i2002, align 16
  %2279 = load <2 x i64>, ptr %__a.addr.i2001, align 16
  %2280 = bitcast <2 x i64> %2279 to <4 x i32>
  %2281 = load <2 x i64>, ptr %__b.addr.i2002, align 16
  %2282 = bitcast <2 x i64> %2281 to <4 x i32>
  %add.i2003 = add <4 x i32> %2280, %2282
  %2283 = bitcast <4 x i32> %add.i2003 to <2 x i64>
  store <2 x i64> %2283, ptr %T615, align 16
  %2284 = load <2 x i64>, ptr %X1, align 16
  %2285 = load <2 x i64>, ptr %T615, align 16
  store <2 x i64> %2285, ptr %__a.addr.i2359, align 16
  store i32 13, ptr %__count.addr.i2360, align 4
  %2286 = load <2 x i64>, ptr %__a.addr.i2359, align 16
  %2287 = bitcast <2 x i64> %2286 to <4 x i32>
  %2288 = load i32, ptr %__count.addr.i2360, align 4
  %2289 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2287, i32 %2288)
  %2290 = bitcast <4 x i32> %2289 to <2 x i64>
  store <2 x i64> %2284, ptr %__a.addr.i1324, align 16
  store <2 x i64> %2290, ptr %__b.addr.i1325, align 16
  %2291 = load <2 x i64>, ptr %__a.addr.i1324, align 16
  %2292 = load <2 x i64>, ptr %__b.addr.i1325, align 16
  %xor.i1326 = xor <2 x i64> %2291, %2292
  store <2 x i64> %xor.i1326, ptr %X1, align 16
  %2293 = load <2 x i64>, ptr %X1, align 16
  %2294 = load <2 x i64>, ptr %T615, align 16
  store <2 x i64> %2294, ptr %__a.addr.i2615, align 16
  store i32 19, ptr %__count.addr.i2616, align 4
  %2295 = load <2 x i64>, ptr %__a.addr.i2615, align 16
  %2296 = bitcast <2 x i64> %2295 to <4 x i32>
  %2297 = load i32, ptr %__count.addr.i2616, align 4
  %2298 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2296, i32 %2297)
  %2299 = bitcast <4 x i32> %2298 to <2 x i64>
  store <2 x i64> %2293, ptr %__a.addr.i1321, align 16
  store <2 x i64> %2299, ptr %__b.addr.i1322, align 16
  %2300 = load <2 x i64>, ptr %__a.addr.i1321, align 16
  %2301 = load <2 x i64>, ptr %__b.addr.i1322, align 16
  %xor.i1323 = xor <2 x i64> %2300, %2301
  store <2 x i64> %xor.i1323, ptr %X1, align 16
  %2302 = load <2 x i64>, ptr %X1, align 16
  %2303 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2302, ptr %__a.addr.i1998, align 16
  store <2 x i64> %2303, ptr %__b.addr.i1999, align 16
  %2304 = load <2 x i64>, ptr %__a.addr.i1998, align 16
  %2305 = bitcast <2 x i64> %2304 to <4 x i32>
  %2306 = load <2 x i64>, ptr %__b.addr.i1999, align 16
  %2307 = bitcast <2 x i64> %2306 to <4 x i32>
  %add.i2000 = add <4 x i32> %2305, %2307
  %2308 = bitcast <4 x i32> %add.i2000 to <2 x i64>
  store <2 x i64> %2308, ptr %T621, align 16
  %2309 = load <2 x i64>, ptr %X0, align 16
  %2310 = load <2 x i64>, ptr %T621, align 16
  store <2 x i64> %2310, ptr %__a.addr.i2357, align 16
  store i32 18, ptr %__count.addr.i2358, align 4
  %2311 = load <2 x i64>, ptr %__a.addr.i2357, align 16
  %2312 = bitcast <2 x i64> %2311 to <4 x i32>
  %2313 = load i32, ptr %__count.addr.i2358, align 4
  %2314 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2312, i32 %2313)
  %2315 = bitcast <4 x i32> %2314 to <2 x i64>
  store <2 x i64> %2309, ptr %__a.addr.i1318, align 16
  store <2 x i64> %2315, ptr %__b.addr.i1319, align 16
  %2316 = load <2 x i64>, ptr %__a.addr.i1318, align 16
  %2317 = load <2 x i64>, ptr %__b.addr.i1319, align 16
  %xor.i1320 = xor <2 x i64> %2316, %2317
  store <2 x i64> %xor.i1320, ptr %X0, align 16
  %2318 = load <2 x i64>, ptr %X0, align 16
  %2319 = load <2 x i64>, ptr %T621, align 16
  store <2 x i64> %2319, ptr %__a.addr.i2613, align 16
  store i32 14, ptr %__count.addr.i2614, align 4
  %2320 = load <2 x i64>, ptr %__a.addr.i2613, align 16
  %2321 = bitcast <2 x i64> %2320 to <4 x i32>
  %2322 = load i32, ptr %__count.addr.i2614, align 4
  %2323 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2321, i32 %2322)
  %2324 = bitcast <4 x i32> %2323 to <2 x i64>
  store <2 x i64> %2318, ptr %__a.addr.i1315, align 16
  store <2 x i64> %2324, ptr %__b.addr.i1316, align 16
  %2325 = load <2 x i64>, ptr %__a.addr.i1315, align 16
  %2326 = load <2 x i64>, ptr %__b.addr.i1316, align 16
  %xor.i1317 = xor <2 x i64> %2325, %2326
  store <2 x i64> %xor.i1317, ptr %X0, align 16
  %2327 = load <2 x i64>, ptr %X1, align 16
  %2328 = bitcast <2 x i64> %2327 to <4 x i32>
  %permil627 = shufflevector <4 x i32> %2328, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2329 = bitcast <4 x i32> %permil627 to <2 x i64>
  store <2 x i64> %2329, ptr %X1, align 16
  %2330 = load <2 x i64>, ptr %X2, align 16
  %2331 = bitcast <2 x i64> %2330 to <4 x i32>
  %permil628 = shufflevector <4 x i32> %2331, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2332 = bitcast <4 x i32> %permil628 to <2 x i64>
  store <2 x i64> %2332, ptr %X2, align 16
  %2333 = load <2 x i64>, ptr %X3, align 16
  %2334 = bitcast <2 x i64> %2333 to <4 x i32>
  %permil629 = shufflevector <4 x i32> %2334, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2335 = bitcast <4 x i32> %permil629 to <2 x i64>
  store <2 x i64> %2335, ptr %X3, align 16
  %2336 = load <2 x i64>, ptr %X0, align 16
  %2337 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2336, ptr %__a.addr.i1995, align 16
  store <2 x i64> %2337, ptr %__b.addr.i1996, align 16
  %2338 = load <2 x i64>, ptr %__a.addr.i1995, align 16
  %2339 = bitcast <2 x i64> %2338 to <4 x i32>
  %2340 = load <2 x i64>, ptr %__b.addr.i1996, align 16
  %2341 = bitcast <2 x i64> %2340 to <4 x i32>
  %add.i1997 = add <4 x i32> %2339, %2341
  %2342 = bitcast <4 x i32> %add.i1997 to <2 x i64>
  store <2 x i64> %2342, ptr %T630, align 16
  %2343 = load <2 x i64>, ptr %X1, align 16
  %2344 = load <2 x i64>, ptr %T630, align 16
  store <2 x i64> %2344, ptr %__a.addr.i2355, align 16
  store i32 7, ptr %__count.addr.i2356, align 4
  %2345 = load <2 x i64>, ptr %__a.addr.i2355, align 16
  %2346 = bitcast <2 x i64> %2345 to <4 x i32>
  %2347 = load i32, ptr %__count.addr.i2356, align 4
  %2348 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2346, i32 %2347)
  %2349 = bitcast <4 x i32> %2348 to <2 x i64>
  store <2 x i64> %2343, ptr %__a.addr.i1312, align 16
  store <2 x i64> %2349, ptr %__b.addr.i1313, align 16
  %2350 = load <2 x i64>, ptr %__a.addr.i1312, align 16
  %2351 = load <2 x i64>, ptr %__b.addr.i1313, align 16
  %xor.i1314 = xor <2 x i64> %2350, %2351
  store <2 x i64> %xor.i1314, ptr %X1, align 16
  %2352 = load <2 x i64>, ptr %X1, align 16
  %2353 = load <2 x i64>, ptr %T630, align 16
  store <2 x i64> %2353, ptr %__a.addr.i2611, align 16
  store i32 25, ptr %__count.addr.i2612, align 4
  %2354 = load <2 x i64>, ptr %__a.addr.i2611, align 16
  %2355 = bitcast <2 x i64> %2354 to <4 x i32>
  %2356 = load i32, ptr %__count.addr.i2612, align 4
  %2357 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2355, i32 %2356)
  %2358 = bitcast <4 x i32> %2357 to <2 x i64>
  store <2 x i64> %2352, ptr %__a.addr.i1309, align 16
  store <2 x i64> %2358, ptr %__b.addr.i1310, align 16
  %2359 = load <2 x i64>, ptr %__a.addr.i1309, align 16
  %2360 = load <2 x i64>, ptr %__b.addr.i1310, align 16
  %xor.i1311 = xor <2 x i64> %2359, %2360
  store <2 x i64> %xor.i1311, ptr %X1, align 16
  %2361 = load <2 x i64>, ptr %X1, align 16
  %2362 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2361, ptr %__a.addr.i1992, align 16
  store <2 x i64> %2362, ptr %__b.addr.i1993, align 16
  %2363 = load <2 x i64>, ptr %__a.addr.i1992, align 16
  %2364 = bitcast <2 x i64> %2363 to <4 x i32>
  %2365 = load <2 x i64>, ptr %__b.addr.i1993, align 16
  %2366 = bitcast <2 x i64> %2365 to <4 x i32>
  %add.i1994 = add <4 x i32> %2364, %2366
  %2367 = bitcast <4 x i32> %add.i1994 to <2 x i64>
  store <2 x i64> %2367, ptr %T636, align 16
  %2368 = load <2 x i64>, ptr %X2, align 16
  %2369 = load <2 x i64>, ptr %T636, align 16
  store <2 x i64> %2369, ptr %__a.addr.i2353, align 16
  store i32 9, ptr %__count.addr.i2354, align 4
  %2370 = load <2 x i64>, ptr %__a.addr.i2353, align 16
  %2371 = bitcast <2 x i64> %2370 to <4 x i32>
  %2372 = load i32, ptr %__count.addr.i2354, align 4
  %2373 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2371, i32 %2372)
  %2374 = bitcast <4 x i32> %2373 to <2 x i64>
  store <2 x i64> %2368, ptr %__a.addr.i1306, align 16
  store <2 x i64> %2374, ptr %__b.addr.i1307, align 16
  %2375 = load <2 x i64>, ptr %__a.addr.i1306, align 16
  %2376 = load <2 x i64>, ptr %__b.addr.i1307, align 16
  %xor.i1308 = xor <2 x i64> %2375, %2376
  store <2 x i64> %xor.i1308, ptr %X2, align 16
  %2377 = load <2 x i64>, ptr %X2, align 16
  %2378 = load <2 x i64>, ptr %T636, align 16
  store <2 x i64> %2378, ptr %__a.addr.i2609, align 16
  store i32 23, ptr %__count.addr.i2610, align 4
  %2379 = load <2 x i64>, ptr %__a.addr.i2609, align 16
  %2380 = bitcast <2 x i64> %2379 to <4 x i32>
  %2381 = load i32, ptr %__count.addr.i2610, align 4
  %2382 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2380, i32 %2381)
  %2383 = bitcast <4 x i32> %2382 to <2 x i64>
  store <2 x i64> %2377, ptr %__a.addr.i1303, align 16
  store <2 x i64> %2383, ptr %__b.addr.i1304, align 16
  %2384 = load <2 x i64>, ptr %__a.addr.i1303, align 16
  %2385 = load <2 x i64>, ptr %__b.addr.i1304, align 16
  %xor.i1305 = xor <2 x i64> %2384, %2385
  store <2 x i64> %xor.i1305, ptr %X2, align 16
  %2386 = load <2 x i64>, ptr %X2, align 16
  %2387 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2386, ptr %__a.addr.i1989, align 16
  store <2 x i64> %2387, ptr %__b.addr.i1990, align 16
  %2388 = load <2 x i64>, ptr %__a.addr.i1989, align 16
  %2389 = bitcast <2 x i64> %2388 to <4 x i32>
  %2390 = load <2 x i64>, ptr %__b.addr.i1990, align 16
  %2391 = bitcast <2 x i64> %2390 to <4 x i32>
  %add.i1991 = add <4 x i32> %2389, %2391
  %2392 = bitcast <4 x i32> %add.i1991 to <2 x i64>
  store <2 x i64> %2392, ptr %T642, align 16
  %2393 = load <2 x i64>, ptr %X3, align 16
  %2394 = load <2 x i64>, ptr %T642, align 16
  store <2 x i64> %2394, ptr %__a.addr.i2351, align 16
  store i32 13, ptr %__count.addr.i2352, align 4
  %2395 = load <2 x i64>, ptr %__a.addr.i2351, align 16
  %2396 = bitcast <2 x i64> %2395 to <4 x i32>
  %2397 = load i32, ptr %__count.addr.i2352, align 4
  %2398 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2396, i32 %2397)
  %2399 = bitcast <4 x i32> %2398 to <2 x i64>
  store <2 x i64> %2393, ptr %__a.addr.i1300, align 16
  store <2 x i64> %2399, ptr %__b.addr.i1301, align 16
  %2400 = load <2 x i64>, ptr %__a.addr.i1300, align 16
  %2401 = load <2 x i64>, ptr %__b.addr.i1301, align 16
  %xor.i1302 = xor <2 x i64> %2400, %2401
  store <2 x i64> %xor.i1302, ptr %X3, align 16
  %2402 = load <2 x i64>, ptr %X3, align 16
  %2403 = load <2 x i64>, ptr %T642, align 16
  store <2 x i64> %2403, ptr %__a.addr.i2607, align 16
  store i32 19, ptr %__count.addr.i2608, align 4
  %2404 = load <2 x i64>, ptr %__a.addr.i2607, align 16
  %2405 = bitcast <2 x i64> %2404 to <4 x i32>
  %2406 = load i32, ptr %__count.addr.i2608, align 4
  %2407 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2405, i32 %2406)
  %2408 = bitcast <4 x i32> %2407 to <2 x i64>
  store <2 x i64> %2402, ptr %__a.addr.i1297, align 16
  store <2 x i64> %2408, ptr %__b.addr.i1298, align 16
  %2409 = load <2 x i64>, ptr %__a.addr.i1297, align 16
  %2410 = load <2 x i64>, ptr %__b.addr.i1298, align 16
  %xor.i1299 = xor <2 x i64> %2409, %2410
  store <2 x i64> %xor.i1299, ptr %X3, align 16
  %2411 = load <2 x i64>, ptr %X3, align 16
  %2412 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2411, ptr %__a.addr.i1986, align 16
  store <2 x i64> %2412, ptr %__b.addr.i1987, align 16
  %2413 = load <2 x i64>, ptr %__a.addr.i1986, align 16
  %2414 = bitcast <2 x i64> %2413 to <4 x i32>
  %2415 = load <2 x i64>, ptr %__b.addr.i1987, align 16
  %2416 = bitcast <2 x i64> %2415 to <4 x i32>
  %add.i1988 = add <4 x i32> %2414, %2416
  %2417 = bitcast <4 x i32> %add.i1988 to <2 x i64>
  store <2 x i64> %2417, ptr %T648, align 16
  %2418 = load <2 x i64>, ptr %X0, align 16
  %2419 = load <2 x i64>, ptr %T648, align 16
  store <2 x i64> %2419, ptr %__a.addr.i2349, align 16
  store i32 18, ptr %__count.addr.i2350, align 4
  %2420 = load <2 x i64>, ptr %__a.addr.i2349, align 16
  %2421 = bitcast <2 x i64> %2420 to <4 x i32>
  %2422 = load i32, ptr %__count.addr.i2350, align 4
  %2423 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2421, i32 %2422)
  %2424 = bitcast <4 x i32> %2423 to <2 x i64>
  store <2 x i64> %2418, ptr %__a.addr.i1294, align 16
  store <2 x i64> %2424, ptr %__b.addr.i1295, align 16
  %2425 = load <2 x i64>, ptr %__a.addr.i1294, align 16
  %2426 = load <2 x i64>, ptr %__b.addr.i1295, align 16
  %xor.i1296 = xor <2 x i64> %2425, %2426
  store <2 x i64> %xor.i1296, ptr %X0, align 16
  %2427 = load <2 x i64>, ptr %X0, align 16
  %2428 = load <2 x i64>, ptr %T648, align 16
  store <2 x i64> %2428, ptr %__a.addr.i2605, align 16
  store i32 14, ptr %__count.addr.i2606, align 4
  %2429 = load <2 x i64>, ptr %__a.addr.i2605, align 16
  %2430 = bitcast <2 x i64> %2429 to <4 x i32>
  %2431 = load i32, ptr %__count.addr.i2606, align 4
  %2432 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2430, i32 %2431)
  %2433 = bitcast <4 x i32> %2432 to <2 x i64>
  store <2 x i64> %2427, ptr %__a.addr.i1291, align 16
  store <2 x i64> %2433, ptr %__b.addr.i1292, align 16
  %2434 = load <2 x i64>, ptr %__a.addr.i1291, align 16
  %2435 = load <2 x i64>, ptr %__b.addr.i1292, align 16
  %xor.i1293 = xor <2 x i64> %2434, %2435
  store <2 x i64> %xor.i1293, ptr %X0, align 16
  %2436 = load <2 x i64>, ptr %X1, align 16
  %2437 = bitcast <2 x i64> %2436 to <4 x i32>
  %permil654 = shufflevector <4 x i32> %2437, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2438 = bitcast <4 x i32> %permil654 to <2 x i64>
  store <2 x i64> %2438, ptr %X1, align 16
  %2439 = load <2 x i64>, ptr %X2, align 16
  %2440 = bitcast <2 x i64> %2439 to <4 x i32>
  %permil655 = shufflevector <4 x i32> %2440, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2441 = bitcast <4 x i32> %permil655 to <2 x i64>
  store <2 x i64> %2441, ptr %X2, align 16
  %2442 = load <2 x i64>, ptr %X3, align 16
  %2443 = bitcast <2 x i64> %2442 to <4 x i32>
  %permil656 = shufflevector <4 x i32> %2443, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2444 = bitcast <4 x i32> %permil656 to <2 x i64>
  store <2 x i64> %2444, ptr %X3, align 16
  %2445 = load <2 x i64>, ptr %X0, align 16
  %2446 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2445, ptr %__a.addr.i1983, align 16
  store <2 x i64> %2446, ptr %__b.addr.i1984, align 16
  %2447 = load <2 x i64>, ptr %__a.addr.i1983, align 16
  %2448 = bitcast <2 x i64> %2447 to <4 x i32>
  %2449 = load <2 x i64>, ptr %__b.addr.i1984, align 16
  %2450 = bitcast <2 x i64> %2449 to <4 x i32>
  %add.i1985 = add <4 x i32> %2448, %2450
  %2451 = bitcast <4 x i32> %add.i1985 to <2 x i64>
  store <2 x i64> %2451, ptr %T657, align 16
  %2452 = load <2 x i64>, ptr %X3, align 16
  %2453 = load <2 x i64>, ptr %T657, align 16
  store <2 x i64> %2453, ptr %__a.addr.i2347, align 16
  store i32 7, ptr %__count.addr.i2348, align 4
  %2454 = load <2 x i64>, ptr %__a.addr.i2347, align 16
  %2455 = bitcast <2 x i64> %2454 to <4 x i32>
  %2456 = load i32, ptr %__count.addr.i2348, align 4
  %2457 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2455, i32 %2456)
  %2458 = bitcast <4 x i32> %2457 to <2 x i64>
  store <2 x i64> %2452, ptr %__a.addr.i1288, align 16
  store <2 x i64> %2458, ptr %__b.addr.i1289, align 16
  %2459 = load <2 x i64>, ptr %__a.addr.i1288, align 16
  %2460 = load <2 x i64>, ptr %__b.addr.i1289, align 16
  %xor.i1290 = xor <2 x i64> %2459, %2460
  store <2 x i64> %xor.i1290, ptr %X3, align 16
  %2461 = load <2 x i64>, ptr %X3, align 16
  %2462 = load <2 x i64>, ptr %T657, align 16
  store <2 x i64> %2462, ptr %__a.addr.i2603, align 16
  store i32 25, ptr %__count.addr.i2604, align 4
  %2463 = load <2 x i64>, ptr %__a.addr.i2603, align 16
  %2464 = bitcast <2 x i64> %2463 to <4 x i32>
  %2465 = load i32, ptr %__count.addr.i2604, align 4
  %2466 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2464, i32 %2465)
  %2467 = bitcast <4 x i32> %2466 to <2 x i64>
  store <2 x i64> %2461, ptr %__a.addr.i1285, align 16
  store <2 x i64> %2467, ptr %__b.addr.i1286, align 16
  %2468 = load <2 x i64>, ptr %__a.addr.i1285, align 16
  %2469 = load <2 x i64>, ptr %__b.addr.i1286, align 16
  %xor.i1287 = xor <2 x i64> %2468, %2469
  store <2 x i64> %xor.i1287, ptr %X3, align 16
  %2470 = load <2 x i64>, ptr %X3, align 16
  %2471 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2470, ptr %__a.addr.i1980, align 16
  store <2 x i64> %2471, ptr %__b.addr.i1981, align 16
  %2472 = load <2 x i64>, ptr %__a.addr.i1980, align 16
  %2473 = bitcast <2 x i64> %2472 to <4 x i32>
  %2474 = load <2 x i64>, ptr %__b.addr.i1981, align 16
  %2475 = bitcast <2 x i64> %2474 to <4 x i32>
  %add.i1982 = add <4 x i32> %2473, %2475
  %2476 = bitcast <4 x i32> %add.i1982 to <2 x i64>
  store <2 x i64> %2476, ptr %T663, align 16
  %2477 = load <2 x i64>, ptr %X2, align 16
  %2478 = load <2 x i64>, ptr %T663, align 16
  store <2 x i64> %2478, ptr %__a.addr.i2345, align 16
  store i32 9, ptr %__count.addr.i2346, align 4
  %2479 = load <2 x i64>, ptr %__a.addr.i2345, align 16
  %2480 = bitcast <2 x i64> %2479 to <4 x i32>
  %2481 = load i32, ptr %__count.addr.i2346, align 4
  %2482 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2480, i32 %2481)
  %2483 = bitcast <4 x i32> %2482 to <2 x i64>
  store <2 x i64> %2477, ptr %__a.addr.i1282, align 16
  store <2 x i64> %2483, ptr %__b.addr.i1283, align 16
  %2484 = load <2 x i64>, ptr %__a.addr.i1282, align 16
  %2485 = load <2 x i64>, ptr %__b.addr.i1283, align 16
  %xor.i1284 = xor <2 x i64> %2484, %2485
  store <2 x i64> %xor.i1284, ptr %X2, align 16
  %2486 = load <2 x i64>, ptr %X2, align 16
  %2487 = load <2 x i64>, ptr %T663, align 16
  store <2 x i64> %2487, ptr %__a.addr.i2601, align 16
  store i32 23, ptr %__count.addr.i2602, align 4
  %2488 = load <2 x i64>, ptr %__a.addr.i2601, align 16
  %2489 = bitcast <2 x i64> %2488 to <4 x i32>
  %2490 = load i32, ptr %__count.addr.i2602, align 4
  %2491 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2489, i32 %2490)
  %2492 = bitcast <4 x i32> %2491 to <2 x i64>
  store <2 x i64> %2486, ptr %__a.addr.i1279, align 16
  store <2 x i64> %2492, ptr %__b.addr.i1280, align 16
  %2493 = load <2 x i64>, ptr %__a.addr.i1279, align 16
  %2494 = load <2 x i64>, ptr %__b.addr.i1280, align 16
  %xor.i1281 = xor <2 x i64> %2493, %2494
  store <2 x i64> %xor.i1281, ptr %X2, align 16
  %2495 = load <2 x i64>, ptr %X2, align 16
  %2496 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2495, ptr %__a.addr.i1977, align 16
  store <2 x i64> %2496, ptr %__b.addr.i1978, align 16
  %2497 = load <2 x i64>, ptr %__a.addr.i1977, align 16
  %2498 = bitcast <2 x i64> %2497 to <4 x i32>
  %2499 = load <2 x i64>, ptr %__b.addr.i1978, align 16
  %2500 = bitcast <2 x i64> %2499 to <4 x i32>
  %add.i1979 = add <4 x i32> %2498, %2500
  %2501 = bitcast <4 x i32> %add.i1979 to <2 x i64>
  store <2 x i64> %2501, ptr %T669, align 16
  %2502 = load <2 x i64>, ptr %X1, align 16
  %2503 = load <2 x i64>, ptr %T669, align 16
  store <2 x i64> %2503, ptr %__a.addr.i2343, align 16
  store i32 13, ptr %__count.addr.i2344, align 4
  %2504 = load <2 x i64>, ptr %__a.addr.i2343, align 16
  %2505 = bitcast <2 x i64> %2504 to <4 x i32>
  %2506 = load i32, ptr %__count.addr.i2344, align 4
  %2507 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2505, i32 %2506)
  %2508 = bitcast <4 x i32> %2507 to <2 x i64>
  store <2 x i64> %2502, ptr %__a.addr.i1276, align 16
  store <2 x i64> %2508, ptr %__b.addr.i1277, align 16
  %2509 = load <2 x i64>, ptr %__a.addr.i1276, align 16
  %2510 = load <2 x i64>, ptr %__b.addr.i1277, align 16
  %xor.i1278 = xor <2 x i64> %2509, %2510
  store <2 x i64> %xor.i1278, ptr %X1, align 16
  %2511 = load <2 x i64>, ptr %X1, align 16
  %2512 = load <2 x i64>, ptr %T669, align 16
  store <2 x i64> %2512, ptr %__a.addr.i2599, align 16
  store i32 19, ptr %__count.addr.i2600, align 4
  %2513 = load <2 x i64>, ptr %__a.addr.i2599, align 16
  %2514 = bitcast <2 x i64> %2513 to <4 x i32>
  %2515 = load i32, ptr %__count.addr.i2600, align 4
  %2516 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2514, i32 %2515)
  %2517 = bitcast <4 x i32> %2516 to <2 x i64>
  store <2 x i64> %2511, ptr %__a.addr.i1273, align 16
  store <2 x i64> %2517, ptr %__b.addr.i1274, align 16
  %2518 = load <2 x i64>, ptr %__a.addr.i1273, align 16
  %2519 = load <2 x i64>, ptr %__b.addr.i1274, align 16
  %xor.i1275 = xor <2 x i64> %2518, %2519
  store <2 x i64> %xor.i1275, ptr %X1, align 16
  %2520 = load <2 x i64>, ptr %X1, align 16
  %2521 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2520, ptr %__a.addr.i1974, align 16
  store <2 x i64> %2521, ptr %__b.addr.i1975, align 16
  %2522 = load <2 x i64>, ptr %__a.addr.i1974, align 16
  %2523 = bitcast <2 x i64> %2522 to <4 x i32>
  %2524 = load <2 x i64>, ptr %__b.addr.i1975, align 16
  %2525 = bitcast <2 x i64> %2524 to <4 x i32>
  %add.i1976 = add <4 x i32> %2523, %2525
  %2526 = bitcast <4 x i32> %add.i1976 to <2 x i64>
  store <2 x i64> %2526, ptr %T675, align 16
  %2527 = load <2 x i64>, ptr %X0, align 16
  %2528 = load <2 x i64>, ptr %T675, align 16
  store <2 x i64> %2528, ptr %__a.addr.i2341, align 16
  store i32 18, ptr %__count.addr.i2342, align 4
  %2529 = load <2 x i64>, ptr %__a.addr.i2341, align 16
  %2530 = bitcast <2 x i64> %2529 to <4 x i32>
  %2531 = load i32, ptr %__count.addr.i2342, align 4
  %2532 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2530, i32 %2531)
  %2533 = bitcast <4 x i32> %2532 to <2 x i64>
  store <2 x i64> %2527, ptr %__a.addr.i1270, align 16
  store <2 x i64> %2533, ptr %__b.addr.i1271, align 16
  %2534 = load <2 x i64>, ptr %__a.addr.i1270, align 16
  %2535 = load <2 x i64>, ptr %__b.addr.i1271, align 16
  %xor.i1272 = xor <2 x i64> %2534, %2535
  store <2 x i64> %xor.i1272, ptr %X0, align 16
  %2536 = load <2 x i64>, ptr %X0, align 16
  %2537 = load <2 x i64>, ptr %T675, align 16
  store <2 x i64> %2537, ptr %__a.addr.i2597, align 16
  store i32 14, ptr %__count.addr.i2598, align 4
  %2538 = load <2 x i64>, ptr %__a.addr.i2597, align 16
  %2539 = bitcast <2 x i64> %2538 to <4 x i32>
  %2540 = load i32, ptr %__count.addr.i2598, align 4
  %2541 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2539, i32 %2540)
  %2542 = bitcast <4 x i32> %2541 to <2 x i64>
  store <2 x i64> %2536, ptr %__a.addr.i1267, align 16
  store <2 x i64> %2542, ptr %__b.addr.i1268, align 16
  %2543 = load <2 x i64>, ptr %__a.addr.i1267, align 16
  %2544 = load <2 x i64>, ptr %__b.addr.i1268, align 16
  %xor.i1269 = xor <2 x i64> %2543, %2544
  store <2 x i64> %xor.i1269, ptr %X0, align 16
  %2545 = load <2 x i64>, ptr %X1, align 16
  %2546 = bitcast <2 x i64> %2545 to <4 x i32>
  %permil681 = shufflevector <4 x i32> %2546, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2547 = bitcast <4 x i32> %permil681 to <2 x i64>
  store <2 x i64> %2547, ptr %X1, align 16
  %2548 = load <2 x i64>, ptr %X2, align 16
  %2549 = bitcast <2 x i64> %2548 to <4 x i32>
  %permil682 = shufflevector <4 x i32> %2549, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2550 = bitcast <4 x i32> %permil682 to <2 x i64>
  store <2 x i64> %2550, ptr %X2, align 16
  %2551 = load <2 x i64>, ptr %X3, align 16
  %2552 = bitcast <2 x i64> %2551 to <4 x i32>
  %permil683 = shufflevector <4 x i32> %2552, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2553 = bitcast <4 x i32> %permil683 to <2 x i64>
  store <2 x i64> %2553, ptr %X3, align 16
  %2554 = load <2 x i64>, ptr %X0, align 16
  %2555 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2554, ptr %__a.addr.i1971, align 16
  store <2 x i64> %2555, ptr %__b.addr.i1972, align 16
  %2556 = load <2 x i64>, ptr %__a.addr.i1971, align 16
  %2557 = bitcast <2 x i64> %2556 to <4 x i32>
  %2558 = load <2 x i64>, ptr %__b.addr.i1972, align 16
  %2559 = bitcast <2 x i64> %2558 to <4 x i32>
  %add.i1973 = add <4 x i32> %2557, %2559
  %2560 = bitcast <4 x i32> %add.i1973 to <2 x i64>
  store <2 x i64> %2560, ptr %T684, align 16
  %2561 = load <2 x i64>, ptr %X1, align 16
  %2562 = load <2 x i64>, ptr %T684, align 16
  store <2 x i64> %2562, ptr %__a.addr.i2339, align 16
  store i32 7, ptr %__count.addr.i2340, align 4
  %2563 = load <2 x i64>, ptr %__a.addr.i2339, align 16
  %2564 = bitcast <2 x i64> %2563 to <4 x i32>
  %2565 = load i32, ptr %__count.addr.i2340, align 4
  %2566 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2564, i32 %2565)
  %2567 = bitcast <4 x i32> %2566 to <2 x i64>
  store <2 x i64> %2561, ptr %__a.addr.i1264, align 16
  store <2 x i64> %2567, ptr %__b.addr.i1265, align 16
  %2568 = load <2 x i64>, ptr %__a.addr.i1264, align 16
  %2569 = load <2 x i64>, ptr %__b.addr.i1265, align 16
  %xor.i1266 = xor <2 x i64> %2568, %2569
  store <2 x i64> %xor.i1266, ptr %X1, align 16
  %2570 = load <2 x i64>, ptr %X1, align 16
  %2571 = load <2 x i64>, ptr %T684, align 16
  store <2 x i64> %2571, ptr %__a.addr.i2595, align 16
  store i32 25, ptr %__count.addr.i2596, align 4
  %2572 = load <2 x i64>, ptr %__a.addr.i2595, align 16
  %2573 = bitcast <2 x i64> %2572 to <4 x i32>
  %2574 = load i32, ptr %__count.addr.i2596, align 4
  %2575 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2573, i32 %2574)
  %2576 = bitcast <4 x i32> %2575 to <2 x i64>
  store <2 x i64> %2570, ptr %__a.addr.i1261, align 16
  store <2 x i64> %2576, ptr %__b.addr.i1262, align 16
  %2577 = load <2 x i64>, ptr %__a.addr.i1261, align 16
  %2578 = load <2 x i64>, ptr %__b.addr.i1262, align 16
  %xor.i1263 = xor <2 x i64> %2577, %2578
  store <2 x i64> %xor.i1263, ptr %X1, align 16
  %2579 = load <2 x i64>, ptr %X1, align 16
  %2580 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2579, ptr %__a.addr.i1968, align 16
  store <2 x i64> %2580, ptr %__b.addr.i1969, align 16
  %2581 = load <2 x i64>, ptr %__a.addr.i1968, align 16
  %2582 = bitcast <2 x i64> %2581 to <4 x i32>
  %2583 = load <2 x i64>, ptr %__b.addr.i1969, align 16
  %2584 = bitcast <2 x i64> %2583 to <4 x i32>
  %add.i1970 = add <4 x i32> %2582, %2584
  %2585 = bitcast <4 x i32> %add.i1970 to <2 x i64>
  store <2 x i64> %2585, ptr %T690, align 16
  %2586 = load <2 x i64>, ptr %X2, align 16
  %2587 = load <2 x i64>, ptr %T690, align 16
  store <2 x i64> %2587, ptr %__a.addr.i2337, align 16
  store i32 9, ptr %__count.addr.i2338, align 4
  %2588 = load <2 x i64>, ptr %__a.addr.i2337, align 16
  %2589 = bitcast <2 x i64> %2588 to <4 x i32>
  %2590 = load i32, ptr %__count.addr.i2338, align 4
  %2591 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2589, i32 %2590)
  %2592 = bitcast <4 x i32> %2591 to <2 x i64>
  store <2 x i64> %2586, ptr %__a.addr.i1258, align 16
  store <2 x i64> %2592, ptr %__b.addr.i1259, align 16
  %2593 = load <2 x i64>, ptr %__a.addr.i1258, align 16
  %2594 = load <2 x i64>, ptr %__b.addr.i1259, align 16
  %xor.i1260 = xor <2 x i64> %2593, %2594
  store <2 x i64> %xor.i1260, ptr %X2, align 16
  %2595 = load <2 x i64>, ptr %X2, align 16
  %2596 = load <2 x i64>, ptr %T690, align 16
  store <2 x i64> %2596, ptr %__a.addr.i2593, align 16
  store i32 23, ptr %__count.addr.i2594, align 4
  %2597 = load <2 x i64>, ptr %__a.addr.i2593, align 16
  %2598 = bitcast <2 x i64> %2597 to <4 x i32>
  %2599 = load i32, ptr %__count.addr.i2594, align 4
  %2600 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2598, i32 %2599)
  %2601 = bitcast <4 x i32> %2600 to <2 x i64>
  store <2 x i64> %2595, ptr %__a.addr.i1255, align 16
  store <2 x i64> %2601, ptr %__b.addr.i1256, align 16
  %2602 = load <2 x i64>, ptr %__a.addr.i1255, align 16
  %2603 = load <2 x i64>, ptr %__b.addr.i1256, align 16
  %xor.i1257 = xor <2 x i64> %2602, %2603
  store <2 x i64> %xor.i1257, ptr %X2, align 16
  %2604 = load <2 x i64>, ptr %X2, align 16
  %2605 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2604, ptr %__a.addr.i1965, align 16
  store <2 x i64> %2605, ptr %__b.addr.i1966, align 16
  %2606 = load <2 x i64>, ptr %__a.addr.i1965, align 16
  %2607 = bitcast <2 x i64> %2606 to <4 x i32>
  %2608 = load <2 x i64>, ptr %__b.addr.i1966, align 16
  %2609 = bitcast <2 x i64> %2608 to <4 x i32>
  %add.i1967 = add <4 x i32> %2607, %2609
  %2610 = bitcast <4 x i32> %add.i1967 to <2 x i64>
  store <2 x i64> %2610, ptr %T696, align 16
  %2611 = load <2 x i64>, ptr %X3, align 16
  %2612 = load <2 x i64>, ptr %T696, align 16
  store <2 x i64> %2612, ptr %__a.addr.i2335, align 16
  store i32 13, ptr %__count.addr.i2336, align 4
  %2613 = load <2 x i64>, ptr %__a.addr.i2335, align 16
  %2614 = bitcast <2 x i64> %2613 to <4 x i32>
  %2615 = load i32, ptr %__count.addr.i2336, align 4
  %2616 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2614, i32 %2615)
  %2617 = bitcast <4 x i32> %2616 to <2 x i64>
  store <2 x i64> %2611, ptr %__a.addr.i1252, align 16
  store <2 x i64> %2617, ptr %__b.addr.i1253, align 16
  %2618 = load <2 x i64>, ptr %__a.addr.i1252, align 16
  %2619 = load <2 x i64>, ptr %__b.addr.i1253, align 16
  %xor.i1254 = xor <2 x i64> %2618, %2619
  store <2 x i64> %xor.i1254, ptr %X3, align 16
  %2620 = load <2 x i64>, ptr %X3, align 16
  %2621 = load <2 x i64>, ptr %T696, align 16
  store <2 x i64> %2621, ptr %__a.addr.i2591, align 16
  store i32 19, ptr %__count.addr.i2592, align 4
  %2622 = load <2 x i64>, ptr %__a.addr.i2591, align 16
  %2623 = bitcast <2 x i64> %2622 to <4 x i32>
  %2624 = load i32, ptr %__count.addr.i2592, align 4
  %2625 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2623, i32 %2624)
  %2626 = bitcast <4 x i32> %2625 to <2 x i64>
  store <2 x i64> %2620, ptr %__a.addr.i1249, align 16
  store <2 x i64> %2626, ptr %__b.addr.i1250, align 16
  %2627 = load <2 x i64>, ptr %__a.addr.i1249, align 16
  %2628 = load <2 x i64>, ptr %__b.addr.i1250, align 16
  %xor.i1251 = xor <2 x i64> %2627, %2628
  store <2 x i64> %xor.i1251, ptr %X3, align 16
  %2629 = load <2 x i64>, ptr %X3, align 16
  %2630 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2629, ptr %__a.addr.i1962, align 16
  store <2 x i64> %2630, ptr %__b.addr.i1963, align 16
  %2631 = load <2 x i64>, ptr %__a.addr.i1962, align 16
  %2632 = bitcast <2 x i64> %2631 to <4 x i32>
  %2633 = load <2 x i64>, ptr %__b.addr.i1963, align 16
  %2634 = bitcast <2 x i64> %2633 to <4 x i32>
  %add.i1964 = add <4 x i32> %2632, %2634
  %2635 = bitcast <4 x i32> %add.i1964 to <2 x i64>
  store <2 x i64> %2635, ptr %T702, align 16
  %2636 = load <2 x i64>, ptr %X0, align 16
  %2637 = load <2 x i64>, ptr %T702, align 16
  store <2 x i64> %2637, ptr %__a.addr.i2333, align 16
  store i32 18, ptr %__count.addr.i2334, align 4
  %2638 = load <2 x i64>, ptr %__a.addr.i2333, align 16
  %2639 = bitcast <2 x i64> %2638 to <4 x i32>
  %2640 = load i32, ptr %__count.addr.i2334, align 4
  %2641 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2639, i32 %2640)
  %2642 = bitcast <4 x i32> %2641 to <2 x i64>
  store <2 x i64> %2636, ptr %__a.addr.i1246, align 16
  store <2 x i64> %2642, ptr %__b.addr.i1247, align 16
  %2643 = load <2 x i64>, ptr %__a.addr.i1246, align 16
  %2644 = load <2 x i64>, ptr %__b.addr.i1247, align 16
  %xor.i1248 = xor <2 x i64> %2643, %2644
  store <2 x i64> %xor.i1248, ptr %X0, align 16
  %2645 = load <2 x i64>, ptr %X0, align 16
  %2646 = load <2 x i64>, ptr %T702, align 16
  store <2 x i64> %2646, ptr %__a.addr.i2589, align 16
  store i32 14, ptr %__count.addr.i2590, align 4
  %2647 = load <2 x i64>, ptr %__a.addr.i2589, align 16
  %2648 = bitcast <2 x i64> %2647 to <4 x i32>
  %2649 = load i32, ptr %__count.addr.i2590, align 4
  %2650 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2648, i32 %2649)
  %2651 = bitcast <4 x i32> %2650 to <2 x i64>
  store <2 x i64> %2645, ptr %__a.addr.i1243, align 16
  store <2 x i64> %2651, ptr %__b.addr.i1244, align 16
  %2652 = load <2 x i64>, ptr %__a.addr.i1243, align 16
  %2653 = load <2 x i64>, ptr %__b.addr.i1244, align 16
  %xor.i1245 = xor <2 x i64> %2652, %2653
  store <2 x i64> %xor.i1245, ptr %X0, align 16
  %2654 = load <2 x i64>, ptr %X1, align 16
  %2655 = bitcast <2 x i64> %2654 to <4 x i32>
  %permil708 = shufflevector <4 x i32> %2655, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2656 = bitcast <4 x i32> %permil708 to <2 x i64>
  store <2 x i64> %2656, ptr %X1, align 16
  %2657 = load <2 x i64>, ptr %X2, align 16
  %2658 = bitcast <2 x i64> %2657 to <4 x i32>
  %permil709 = shufflevector <4 x i32> %2658, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2659 = bitcast <4 x i32> %permil709 to <2 x i64>
  store <2 x i64> %2659, ptr %X2, align 16
  %2660 = load <2 x i64>, ptr %X3, align 16
  %2661 = bitcast <2 x i64> %2660 to <4 x i32>
  %permil710 = shufflevector <4 x i32> %2661, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2662 = bitcast <4 x i32> %permil710 to <2 x i64>
  store <2 x i64> %2662, ptr %X3, align 16
  %2663 = load <2 x i64>, ptr %X0, align 16
  %2664 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2663, ptr %__a.addr.i1959, align 16
  store <2 x i64> %2664, ptr %__b.addr.i1960, align 16
  %2665 = load <2 x i64>, ptr %__a.addr.i1959, align 16
  %2666 = bitcast <2 x i64> %2665 to <4 x i32>
  %2667 = load <2 x i64>, ptr %__b.addr.i1960, align 16
  %2668 = bitcast <2 x i64> %2667 to <4 x i32>
  %add.i1961 = add <4 x i32> %2666, %2668
  %2669 = bitcast <4 x i32> %add.i1961 to <2 x i64>
  store <2 x i64> %2669, ptr %T711, align 16
  %2670 = load <2 x i64>, ptr %X3, align 16
  %2671 = load <2 x i64>, ptr %T711, align 16
  store <2 x i64> %2671, ptr %__a.addr.i2331, align 16
  store i32 7, ptr %__count.addr.i2332, align 4
  %2672 = load <2 x i64>, ptr %__a.addr.i2331, align 16
  %2673 = bitcast <2 x i64> %2672 to <4 x i32>
  %2674 = load i32, ptr %__count.addr.i2332, align 4
  %2675 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2673, i32 %2674)
  %2676 = bitcast <4 x i32> %2675 to <2 x i64>
  store <2 x i64> %2670, ptr %__a.addr.i1240, align 16
  store <2 x i64> %2676, ptr %__b.addr.i1241, align 16
  %2677 = load <2 x i64>, ptr %__a.addr.i1240, align 16
  %2678 = load <2 x i64>, ptr %__b.addr.i1241, align 16
  %xor.i1242 = xor <2 x i64> %2677, %2678
  store <2 x i64> %xor.i1242, ptr %X3, align 16
  %2679 = load <2 x i64>, ptr %X3, align 16
  %2680 = load <2 x i64>, ptr %T711, align 16
  store <2 x i64> %2680, ptr %__a.addr.i2587, align 16
  store i32 25, ptr %__count.addr.i2588, align 4
  %2681 = load <2 x i64>, ptr %__a.addr.i2587, align 16
  %2682 = bitcast <2 x i64> %2681 to <4 x i32>
  %2683 = load i32, ptr %__count.addr.i2588, align 4
  %2684 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2682, i32 %2683)
  %2685 = bitcast <4 x i32> %2684 to <2 x i64>
  store <2 x i64> %2679, ptr %__a.addr.i1237, align 16
  store <2 x i64> %2685, ptr %__b.addr.i1238, align 16
  %2686 = load <2 x i64>, ptr %__a.addr.i1237, align 16
  %2687 = load <2 x i64>, ptr %__b.addr.i1238, align 16
  %xor.i1239 = xor <2 x i64> %2686, %2687
  store <2 x i64> %xor.i1239, ptr %X3, align 16
  %2688 = load <2 x i64>, ptr %X3, align 16
  %2689 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2688, ptr %__a.addr.i1956, align 16
  store <2 x i64> %2689, ptr %__b.addr.i1957, align 16
  %2690 = load <2 x i64>, ptr %__a.addr.i1956, align 16
  %2691 = bitcast <2 x i64> %2690 to <4 x i32>
  %2692 = load <2 x i64>, ptr %__b.addr.i1957, align 16
  %2693 = bitcast <2 x i64> %2692 to <4 x i32>
  %add.i1958 = add <4 x i32> %2691, %2693
  %2694 = bitcast <4 x i32> %add.i1958 to <2 x i64>
  store <2 x i64> %2694, ptr %T717, align 16
  %2695 = load <2 x i64>, ptr %X2, align 16
  %2696 = load <2 x i64>, ptr %T717, align 16
  store <2 x i64> %2696, ptr %__a.addr.i2329, align 16
  store i32 9, ptr %__count.addr.i2330, align 4
  %2697 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %2698 = bitcast <2 x i64> %2697 to <4 x i32>
  %2699 = load i32, ptr %__count.addr.i2330, align 4
  %2700 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2698, i32 %2699)
  %2701 = bitcast <4 x i32> %2700 to <2 x i64>
  store <2 x i64> %2695, ptr %__a.addr.i1234, align 16
  store <2 x i64> %2701, ptr %__b.addr.i1235, align 16
  %2702 = load <2 x i64>, ptr %__a.addr.i1234, align 16
  %2703 = load <2 x i64>, ptr %__b.addr.i1235, align 16
  %xor.i1236 = xor <2 x i64> %2702, %2703
  store <2 x i64> %xor.i1236, ptr %X2, align 16
  %2704 = load <2 x i64>, ptr %X2, align 16
  %2705 = load <2 x i64>, ptr %T717, align 16
  store <2 x i64> %2705, ptr %__a.addr.i2585, align 16
  store i32 23, ptr %__count.addr.i2586, align 4
  %2706 = load <2 x i64>, ptr %__a.addr.i2585, align 16
  %2707 = bitcast <2 x i64> %2706 to <4 x i32>
  %2708 = load i32, ptr %__count.addr.i2586, align 4
  %2709 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2707, i32 %2708)
  %2710 = bitcast <4 x i32> %2709 to <2 x i64>
  store <2 x i64> %2704, ptr %__a.addr.i1231, align 16
  store <2 x i64> %2710, ptr %__b.addr.i1232, align 16
  %2711 = load <2 x i64>, ptr %__a.addr.i1231, align 16
  %2712 = load <2 x i64>, ptr %__b.addr.i1232, align 16
  %xor.i1233 = xor <2 x i64> %2711, %2712
  store <2 x i64> %xor.i1233, ptr %X2, align 16
  %2713 = load <2 x i64>, ptr %X2, align 16
  %2714 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2713, ptr %__a.addr.i1953, align 16
  store <2 x i64> %2714, ptr %__b.addr.i1954, align 16
  %2715 = load <2 x i64>, ptr %__a.addr.i1953, align 16
  %2716 = bitcast <2 x i64> %2715 to <4 x i32>
  %2717 = load <2 x i64>, ptr %__b.addr.i1954, align 16
  %2718 = bitcast <2 x i64> %2717 to <4 x i32>
  %add.i1955 = add <4 x i32> %2716, %2718
  %2719 = bitcast <4 x i32> %add.i1955 to <2 x i64>
  store <2 x i64> %2719, ptr %T723, align 16
  %2720 = load <2 x i64>, ptr %X1, align 16
  %2721 = load <2 x i64>, ptr %T723, align 16
  store <2 x i64> %2721, ptr %__a.addr.i2327, align 16
  store i32 13, ptr %__count.addr.i2328, align 4
  %2722 = load <2 x i64>, ptr %__a.addr.i2327, align 16
  %2723 = bitcast <2 x i64> %2722 to <4 x i32>
  %2724 = load i32, ptr %__count.addr.i2328, align 4
  %2725 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2723, i32 %2724)
  %2726 = bitcast <4 x i32> %2725 to <2 x i64>
  store <2 x i64> %2720, ptr %__a.addr.i1228, align 16
  store <2 x i64> %2726, ptr %__b.addr.i1229, align 16
  %2727 = load <2 x i64>, ptr %__a.addr.i1228, align 16
  %2728 = load <2 x i64>, ptr %__b.addr.i1229, align 16
  %xor.i1230 = xor <2 x i64> %2727, %2728
  store <2 x i64> %xor.i1230, ptr %X1, align 16
  %2729 = load <2 x i64>, ptr %X1, align 16
  %2730 = load <2 x i64>, ptr %T723, align 16
  store <2 x i64> %2730, ptr %__a.addr.i2583, align 16
  store i32 19, ptr %__count.addr.i2584, align 4
  %2731 = load <2 x i64>, ptr %__a.addr.i2583, align 16
  %2732 = bitcast <2 x i64> %2731 to <4 x i32>
  %2733 = load i32, ptr %__count.addr.i2584, align 4
  %2734 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2732, i32 %2733)
  %2735 = bitcast <4 x i32> %2734 to <2 x i64>
  store <2 x i64> %2729, ptr %__a.addr.i1225, align 16
  store <2 x i64> %2735, ptr %__b.addr.i1226, align 16
  %2736 = load <2 x i64>, ptr %__a.addr.i1225, align 16
  %2737 = load <2 x i64>, ptr %__b.addr.i1226, align 16
  %xor.i1227 = xor <2 x i64> %2736, %2737
  store <2 x i64> %xor.i1227, ptr %X1, align 16
  %2738 = load <2 x i64>, ptr %X1, align 16
  %2739 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2738, ptr %__a.addr.i1950, align 16
  store <2 x i64> %2739, ptr %__b.addr.i1951, align 16
  %2740 = load <2 x i64>, ptr %__a.addr.i1950, align 16
  %2741 = bitcast <2 x i64> %2740 to <4 x i32>
  %2742 = load <2 x i64>, ptr %__b.addr.i1951, align 16
  %2743 = bitcast <2 x i64> %2742 to <4 x i32>
  %add.i1952 = add <4 x i32> %2741, %2743
  %2744 = bitcast <4 x i32> %add.i1952 to <2 x i64>
  store <2 x i64> %2744, ptr %T729, align 16
  %2745 = load <2 x i64>, ptr %X0, align 16
  %2746 = load <2 x i64>, ptr %T729, align 16
  store <2 x i64> %2746, ptr %__a.addr.i2325, align 16
  store i32 18, ptr %__count.addr.i2326, align 4
  %2747 = load <2 x i64>, ptr %__a.addr.i2325, align 16
  %2748 = bitcast <2 x i64> %2747 to <4 x i32>
  %2749 = load i32, ptr %__count.addr.i2326, align 4
  %2750 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2748, i32 %2749)
  %2751 = bitcast <4 x i32> %2750 to <2 x i64>
  store <2 x i64> %2745, ptr %__a.addr.i1222, align 16
  store <2 x i64> %2751, ptr %__b.addr.i1223, align 16
  %2752 = load <2 x i64>, ptr %__a.addr.i1222, align 16
  %2753 = load <2 x i64>, ptr %__b.addr.i1223, align 16
  %xor.i1224 = xor <2 x i64> %2752, %2753
  store <2 x i64> %xor.i1224, ptr %X0, align 16
  %2754 = load <2 x i64>, ptr %X0, align 16
  %2755 = load <2 x i64>, ptr %T729, align 16
  store <2 x i64> %2755, ptr %__a.addr.i2581, align 16
  store i32 14, ptr %__count.addr.i2582, align 4
  %2756 = load <2 x i64>, ptr %__a.addr.i2581, align 16
  %2757 = bitcast <2 x i64> %2756 to <4 x i32>
  %2758 = load i32, ptr %__count.addr.i2582, align 4
  %2759 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2757, i32 %2758)
  %2760 = bitcast <4 x i32> %2759 to <2 x i64>
  store <2 x i64> %2754, ptr %__a.addr.i1219, align 16
  store <2 x i64> %2760, ptr %__b.addr.i1220, align 16
  %2761 = load <2 x i64>, ptr %__a.addr.i1219, align 16
  %2762 = load <2 x i64>, ptr %__b.addr.i1220, align 16
  %xor.i1221 = xor <2 x i64> %2761, %2762
  store <2 x i64> %xor.i1221, ptr %X0, align 16
  %2763 = load <2 x i64>, ptr %X1, align 16
  %2764 = bitcast <2 x i64> %2763 to <4 x i32>
  %permil735 = shufflevector <4 x i32> %2764, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2765 = bitcast <4 x i32> %permil735 to <2 x i64>
  store <2 x i64> %2765, ptr %X1, align 16
  %2766 = load <2 x i64>, ptr %X2, align 16
  %2767 = bitcast <2 x i64> %2766 to <4 x i32>
  %permil736 = shufflevector <4 x i32> %2767, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2768 = bitcast <4 x i32> %permil736 to <2 x i64>
  store <2 x i64> %2768, ptr %X2, align 16
  %2769 = load <2 x i64>, ptr %X3, align 16
  %2770 = bitcast <2 x i64> %2769 to <4 x i32>
  %permil737 = shufflevector <4 x i32> %2770, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2771 = bitcast <4 x i32> %permil737 to <2 x i64>
  store <2 x i64> %2771, ptr %X3, align 16
  %2772 = load <2 x i64>, ptr %X0, align 16
  %2773 = load <2 x i64>, ptr %Y0502, align 16
  store <2 x i64> %2772, ptr %__a.addr.i1947, align 16
  store <2 x i64> %2773, ptr %__b.addr.i1948, align 16
  %2774 = load <2 x i64>, ptr %__a.addr.i1947, align 16
  %2775 = bitcast <2 x i64> %2774 to <4 x i32>
  %2776 = load <2 x i64>, ptr %__b.addr.i1948, align 16
  %2777 = bitcast <2 x i64> %2776 to <4 x i32>
  %add.i1949 = add <4 x i32> %2775, %2777
  %2778 = bitcast <4 x i32> %add.i1949 to <2 x i64>
  store <2 x i64> %2778, ptr %X0, align 16
  %2779 = load ptr, ptr %Bout.addr, align 8
  %2780 = load i64, ptr %i, align 8
  %mul739 = mul i64 %2780, 4
  %arrayidx740 = getelementptr <2 x i64>, ptr %2779, i64 %mul739
  %arrayidx741 = getelementptr <2 x i64>, ptr %arrayidx740, i64 0
  store <2 x i64> %2778, ptr %arrayidx741, align 16
  %2781 = load <2 x i64>, ptr %X1, align 16
  %2782 = load <2 x i64>, ptr %Y1507, align 16
  store <2 x i64> %2781, ptr %__a.addr.i1944, align 16
  store <2 x i64> %2782, ptr %__b.addr.i1945, align 16
  %2783 = load <2 x i64>, ptr %__a.addr.i1944, align 16
  %2784 = bitcast <2 x i64> %2783 to <4 x i32>
  %2785 = load <2 x i64>, ptr %__b.addr.i1945, align 16
  %2786 = bitcast <2 x i64> %2785 to <4 x i32>
  %add.i1946 = add <4 x i32> %2784, %2786
  %2787 = bitcast <4 x i32> %add.i1946 to <2 x i64>
  store <2 x i64> %2787, ptr %X1, align 16
  %2788 = load ptr, ptr %Bout.addr, align 8
  %2789 = load i64, ptr %i, align 8
  %mul743 = mul i64 %2789, 4
  %arrayidx744 = getelementptr <2 x i64>, ptr %2788, i64 %mul743
  %arrayidx745 = getelementptr <2 x i64>, ptr %arrayidx744, i64 1
  store <2 x i64> %2787, ptr %arrayidx745, align 16
  %2790 = load <2 x i64>, ptr %X2, align 16
  %2791 = load <2 x i64>, ptr %Y2512, align 16
  store <2 x i64> %2790, ptr %__a.addr.i1941, align 16
  store <2 x i64> %2791, ptr %__b.addr.i1942, align 16
  %2792 = load <2 x i64>, ptr %__a.addr.i1941, align 16
  %2793 = bitcast <2 x i64> %2792 to <4 x i32>
  %2794 = load <2 x i64>, ptr %__b.addr.i1942, align 16
  %2795 = bitcast <2 x i64> %2794 to <4 x i32>
  %add.i1943 = add <4 x i32> %2793, %2795
  %2796 = bitcast <4 x i32> %add.i1943 to <2 x i64>
  store <2 x i64> %2796, ptr %X2, align 16
  %2797 = load ptr, ptr %Bout.addr, align 8
  %2798 = load i64, ptr %i, align 8
  %mul747 = mul i64 %2798, 4
  %arrayidx748 = getelementptr <2 x i64>, ptr %2797, i64 %mul747
  %arrayidx749 = getelementptr <2 x i64>, ptr %arrayidx748, i64 2
  store <2 x i64> %2796, ptr %arrayidx749, align 16
  %2799 = load <2 x i64>, ptr %X3, align 16
  %2800 = load <2 x i64>, ptr %Y3517, align 16
  store <2 x i64> %2799, ptr %__a.addr.i1938, align 16
  store <2 x i64> %2800, ptr %__b.addr.i1939, align 16
  %2801 = load <2 x i64>, ptr %__a.addr.i1938, align 16
  %2802 = bitcast <2 x i64> %2801 to <4 x i32>
  %2803 = load <2 x i64>, ptr %__b.addr.i1939, align 16
  %2804 = bitcast <2 x i64> %2803 to <4 x i32>
  %add.i1940 = add <4 x i32> %2802, %2804
  %2805 = bitcast <4 x i32> %add.i1940 to <2 x i64>
  store <2 x i64> %2805, ptr %X3, align 16
  %2806 = load ptr, ptr %Bout.addr, align 8
  %2807 = load i64, ptr %i, align 8
  %mul751 = mul i64 %2807, 4
  %arrayidx752 = getelementptr <2 x i64>, ptr %2806, i64 %mul751
  %arrayidx753 = getelementptr <2 x i64>, ptr %arrayidx752, i64 3
  store <2 x i64> %2805, ptr %arrayidx753, align 16
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %2808 = load <2 x i64>, ptr %X0, align 16
  %2809 = load ptr, ptr %Bin.addr, align 8
  %2810 = load i64, ptr %i, align 8
  %mul755 = mul i64 %2810, 8
  %add756 = add i64 %mul755, 4
  %arrayidx757 = getelementptr <2 x i64>, ptr %2809, i64 %add756
  %arrayidx758 = getelementptr <2 x i64>, ptr %arrayidx757, i64 0
  %2811 = load <2 x i64>, ptr %arrayidx758, align 16
  store <2 x i64> %2808, ptr %__a.addr.i1216, align 16
  store <2 x i64> %2811, ptr %__b.addr.i1217, align 16
  %2812 = load <2 x i64>, ptr %__a.addr.i1216, align 16
  %2813 = load <2 x i64>, ptr %__b.addr.i1217, align 16
  %xor.i1218 = xor <2 x i64> %2812, %2813
  store <2 x i64> %xor.i1218, ptr %X0, align 16
  store <2 x i64> %xor.i1218, ptr %Y0754, align 16
  %2814 = load <2 x i64>, ptr %X1, align 16
  %2815 = load ptr, ptr %Bin.addr, align 8
  %2816 = load i64, ptr %i, align 8
  %mul761 = mul i64 %2816, 8
  %add762 = add i64 %mul761, 4
  %arrayidx763 = getelementptr <2 x i64>, ptr %2815, i64 %add762
  %arrayidx764 = getelementptr <2 x i64>, ptr %arrayidx763, i64 1
  %2817 = load <2 x i64>, ptr %arrayidx764, align 16
  store <2 x i64> %2814, ptr %__a.addr.i1213, align 16
  store <2 x i64> %2817, ptr %__b.addr.i1214, align 16
  %2818 = load <2 x i64>, ptr %__a.addr.i1213, align 16
  %2819 = load <2 x i64>, ptr %__b.addr.i1214, align 16
  %xor.i1215 = xor <2 x i64> %2818, %2819
  store <2 x i64> %xor.i1215, ptr %X1, align 16
  store <2 x i64> %xor.i1215, ptr %Y1760, align 16
  %2820 = load <2 x i64>, ptr %X2, align 16
  %2821 = load ptr, ptr %Bin.addr, align 8
  %2822 = load i64, ptr %i, align 8
  %mul767 = mul i64 %2822, 8
  %add768 = add i64 %mul767, 4
  %arrayidx769 = getelementptr <2 x i64>, ptr %2821, i64 %add768
  %arrayidx770 = getelementptr <2 x i64>, ptr %arrayidx769, i64 2
  %2823 = load <2 x i64>, ptr %arrayidx770, align 16
  store <2 x i64> %2820, ptr %__a.addr.i1210, align 16
  store <2 x i64> %2823, ptr %__b.addr.i1211, align 16
  %2824 = load <2 x i64>, ptr %__a.addr.i1210, align 16
  %2825 = load <2 x i64>, ptr %__b.addr.i1211, align 16
  %xor.i1212 = xor <2 x i64> %2824, %2825
  store <2 x i64> %xor.i1212, ptr %X2, align 16
  store <2 x i64> %xor.i1212, ptr %Y2766, align 16
  %2826 = load <2 x i64>, ptr %X3, align 16
  %2827 = load ptr, ptr %Bin.addr, align 8
  %2828 = load i64, ptr %i, align 8
  %mul773 = mul i64 %2828, 8
  %add774 = add i64 %mul773, 4
  %arrayidx775 = getelementptr <2 x i64>, ptr %2827, i64 %add774
  %arrayidx776 = getelementptr <2 x i64>, ptr %arrayidx775, i64 3
  %2829 = load <2 x i64>, ptr %arrayidx776, align 16
  store <2 x i64> %2826, ptr %__a.addr.i1207, align 16
  store <2 x i64> %2829, ptr %__b.addr.i1208, align 16
  %2830 = load <2 x i64>, ptr %__a.addr.i1207, align 16
  %2831 = load <2 x i64>, ptr %__b.addr.i1208, align 16
  %xor.i1209 = xor <2 x i64> %2830, %2831
  store <2 x i64> %xor.i1209, ptr %X3, align 16
  store <2 x i64> %xor.i1209, ptr %Y3772, align 16
  %2832 = load <2 x i64>, ptr %X0, align 16
  %2833 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2832, ptr %__a.addr.i1935, align 16
  store <2 x i64> %2833, ptr %__b.addr.i1936, align 16
  %2834 = load <2 x i64>, ptr %__a.addr.i1935, align 16
  %2835 = bitcast <2 x i64> %2834 to <4 x i32>
  %2836 = load <2 x i64>, ptr %__b.addr.i1936, align 16
  %2837 = bitcast <2 x i64> %2836 to <4 x i32>
  %add.i1937 = add <4 x i32> %2835, %2837
  %2838 = bitcast <4 x i32> %add.i1937 to <2 x i64>
  store <2 x i64> %2838, ptr %T778, align 16
  %2839 = load <2 x i64>, ptr %X1, align 16
  %2840 = load <2 x i64>, ptr %T778, align 16
  store <2 x i64> %2840, ptr %__a.addr.i2323, align 16
  store i32 7, ptr %__count.addr.i2324, align 4
  %2841 = load <2 x i64>, ptr %__a.addr.i2323, align 16
  %2842 = bitcast <2 x i64> %2841 to <4 x i32>
  %2843 = load i32, ptr %__count.addr.i2324, align 4
  %2844 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2842, i32 %2843)
  %2845 = bitcast <4 x i32> %2844 to <2 x i64>
  store <2 x i64> %2839, ptr %__a.addr.i1204, align 16
  store <2 x i64> %2845, ptr %__b.addr.i1205, align 16
  %2846 = load <2 x i64>, ptr %__a.addr.i1204, align 16
  %2847 = load <2 x i64>, ptr %__b.addr.i1205, align 16
  %xor.i1206 = xor <2 x i64> %2846, %2847
  store <2 x i64> %xor.i1206, ptr %X1, align 16
  %2848 = load <2 x i64>, ptr %X1, align 16
  %2849 = load <2 x i64>, ptr %T778, align 16
  store <2 x i64> %2849, ptr %__a.addr.i2579, align 16
  store i32 25, ptr %__count.addr.i2580, align 4
  %2850 = load <2 x i64>, ptr %__a.addr.i2579, align 16
  %2851 = bitcast <2 x i64> %2850 to <4 x i32>
  %2852 = load i32, ptr %__count.addr.i2580, align 4
  %2853 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2851, i32 %2852)
  %2854 = bitcast <4 x i32> %2853 to <2 x i64>
  store <2 x i64> %2848, ptr %__a.addr.i1201, align 16
  store <2 x i64> %2854, ptr %__b.addr.i1202, align 16
  %2855 = load <2 x i64>, ptr %__a.addr.i1201, align 16
  %2856 = load <2 x i64>, ptr %__b.addr.i1202, align 16
  %xor.i1203 = xor <2 x i64> %2855, %2856
  store <2 x i64> %xor.i1203, ptr %X1, align 16
  %2857 = load <2 x i64>, ptr %X1, align 16
  %2858 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2857, ptr %__a.addr.i1932, align 16
  store <2 x i64> %2858, ptr %__b.addr.i1933, align 16
  %2859 = load <2 x i64>, ptr %__a.addr.i1932, align 16
  %2860 = bitcast <2 x i64> %2859 to <4 x i32>
  %2861 = load <2 x i64>, ptr %__b.addr.i1933, align 16
  %2862 = bitcast <2 x i64> %2861 to <4 x i32>
  %add.i1934 = add <4 x i32> %2860, %2862
  %2863 = bitcast <4 x i32> %add.i1934 to <2 x i64>
  store <2 x i64> %2863, ptr %T784, align 16
  %2864 = load <2 x i64>, ptr %X2, align 16
  %2865 = load <2 x i64>, ptr %T784, align 16
  store <2 x i64> %2865, ptr %__a.addr.i2321, align 16
  store i32 9, ptr %__count.addr.i2322, align 4
  %2866 = load <2 x i64>, ptr %__a.addr.i2321, align 16
  %2867 = bitcast <2 x i64> %2866 to <4 x i32>
  %2868 = load i32, ptr %__count.addr.i2322, align 4
  %2869 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2867, i32 %2868)
  %2870 = bitcast <4 x i32> %2869 to <2 x i64>
  store <2 x i64> %2864, ptr %__a.addr.i1198, align 16
  store <2 x i64> %2870, ptr %__b.addr.i1199, align 16
  %2871 = load <2 x i64>, ptr %__a.addr.i1198, align 16
  %2872 = load <2 x i64>, ptr %__b.addr.i1199, align 16
  %xor.i1200 = xor <2 x i64> %2871, %2872
  store <2 x i64> %xor.i1200, ptr %X2, align 16
  %2873 = load <2 x i64>, ptr %X2, align 16
  %2874 = load <2 x i64>, ptr %T784, align 16
  store <2 x i64> %2874, ptr %__a.addr.i2577, align 16
  store i32 23, ptr %__count.addr.i2578, align 4
  %2875 = load <2 x i64>, ptr %__a.addr.i2577, align 16
  %2876 = bitcast <2 x i64> %2875 to <4 x i32>
  %2877 = load i32, ptr %__count.addr.i2578, align 4
  %2878 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2876, i32 %2877)
  %2879 = bitcast <4 x i32> %2878 to <2 x i64>
  store <2 x i64> %2873, ptr %__a.addr.i1195, align 16
  store <2 x i64> %2879, ptr %__b.addr.i1196, align 16
  %2880 = load <2 x i64>, ptr %__a.addr.i1195, align 16
  %2881 = load <2 x i64>, ptr %__b.addr.i1196, align 16
  %xor.i1197 = xor <2 x i64> %2880, %2881
  store <2 x i64> %xor.i1197, ptr %X2, align 16
  %2882 = load <2 x i64>, ptr %X2, align 16
  %2883 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2882, ptr %__a.addr.i1929, align 16
  store <2 x i64> %2883, ptr %__b.addr.i1930, align 16
  %2884 = load <2 x i64>, ptr %__a.addr.i1929, align 16
  %2885 = bitcast <2 x i64> %2884 to <4 x i32>
  %2886 = load <2 x i64>, ptr %__b.addr.i1930, align 16
  %2887 = bitcast <2 x i64> %2886 to <4 x i32>
  %add.i1931 = add <4 x i32> %2885, %2887
  %2888 = bitcast <4 x i32> %add.i1931 to <2 x i64>
  store <2 x i64> %2888, ptr %T790, align 16
  %2889 = load <2 x i64>, ptr %X3, align 16
  %2890 = load <2 x i64>, ptr %T790, align 16
  store <2 x i64> %2890, ptr %__a.addr.i2319, align 16
  store i32 13, ptr %__count.addr.i2320, align 4
  %2891 = load <2 x i64>, ptr %__a.addr.i2319, align 16
  %2892 = bitcast <2 x i64> %2891 to <4 x i32>
  %2893 = load i32, ptr %__count.addr.i2320, align 4
  %2894 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2892, i32 %2893)
  %2895 = bitcast <4 x i32> %2894 to <2 x i64>
  store <2 x i64> %2889, ptr %__a.addr.i1192, align 16
  store <2 x i64> %2895, ptr %__b.addr.i1193, align 16
  %2896 = load <2 x i64>, ptr %__a.addr.i1192, align 16
  %2897 = load <2 x i64>, ptr %__b.addr.i1193, align 16
  %xor.i1194 = xor <2 x i64> %2896, %2897
  store <2 x i64> %xor.i1194, ptr %X3, align 16
  %2898 = load <2 x i64>, ptr %X3, align 16
  %2899 = load <2 x i64>, ptr %T790, align 16
  store <2 x i64> %2899, ptr %__a.addr.i2575, align 16
  store i32 19, ptr %__count.addr.i2576, align 4
  %2900 = load <2 x i64>, ptr %__a.addr.i2575, align 16
  %2901 = bitcast <2 x i64> %2900 to <4 x i32>
  %2902 = load i32, ptr %__count.addr.i2576, align 4
  %2903 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2901, i32 %2902)
  %2904 = bitcast <4 x i32> %2903 to <2 x i64>
  store <2 x i64> %2898, ptr %__a.addr.i1189, align 16
  store <2 x i64> %2904, ptr %__b.addr.i1190, align 16
  %2905 = load <2 x i64>, ptr %__a.addr.i1189, align 16
  %2906 = load <2 x i64>, ptr %__b.addr.i1190, align 16
  %xor.i1191 = xor <2 x i64> %2905, %2906
  store <2 x i64> %xor.i1191, ptr %X3, align 16
  %2907 = load <2 x i64>, ptr %X3, align 16
  %2908 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2907, ptr %__a.addr.i1926, align 16
  store <2 x i64> %2908, ptr %__b.addr.i1927, align 16
  %2909 = load <2 x i64>, ptr %__a.addr.i1926, align 16
  %2910 = bitcast <2 x i64> %2909 to <4 x i32>
  %2911 = load <2 x i64>, ptr %__b.addr.i1927, align 16
  %2912 = bitcast <2 x i64> %2911 to <4 x i32>
  %add.i1928 = add <4 x i32> %2910, %2912
  %2913 = bitcast <4 x i32> %add.i1928 to <2 x i64>
  store <2 x i64> %2913, ptr %T796, align 16
  %2914 = load <2 x i64>, ptr %X0, align 16
  %2915 = load <2 x i64>, ptr %T796, align 16
  store <2 x i64> %2915, ptr %__a.addr.i2317, align 16
  store i32 18, ptr %__count.addr.i2318, align 4
  %2916 = load <2 x i64>, ptr %__a.addr.i2317, align 16
  %2917 = bitcast <2 x i64> %2916 to <4 x i32>
  %2918 = load i32, ptr %__count.addr.i2318, align 4
  %2919 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2917, i32 %2918)
  %2920 = bitcast <4 x i32> %2919 to <2 x i64>
  store <2 x i64> %2914, ptr %__a.addr.i1186, align 16
  store <2 x i64> %2920, ptr %__b.addr.i1187, align 16
  %2921 = load <2 x i64>, ptr %__a.addr.i1186, align 16
  %2922 = load <2 x i64>, ptr %__b.addr.i1187, align 16
  %xor.i1188 = xor <2 x i64> %2921, %2922
  store <2 x i64> %xor.i1188, ptr %X0, align 16
  %2923 = load <2 x i64>, ptr %X0, align 16
  %2924 = load <2 x i64>, ptr %T796, align 16
  store <2 x i64> %2924, ptr %__a.addr.i2573, align 16
  store i32 14, ptr %__count.addr.i2574, align 4
  %2925 = load <2 x i64>, ptr %__a.addr.i2573, align 16
  %2926 = bitcast <2 x i64> %2925 to <4 x i32>
  %2927 = load i32, ptr %__count.addr.i2574, align 4
  %2928 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2926, i32 %2927)
  %2929 = bitcast <4 x i32> %2928 to <2 x i64>
  store <2 x i64> %2923, ptr %__a.addr.i1183, align 16
  store <2 x i64> %2929, ptr %__b.addr.i1184, align 16
  %2930 = load <2 x i64>, ptr %__a.addr.i1183, align 16
  %2931 = load <2 x i64>, ptr %__b.addr.i1184, align 16
  %xor.i1185 = xor <2 x i64> %2930, %2931
  store <2 x i64> %xor.i1185, ptr %X0, align 16
  %2932 = load <2 x i64>, ptr %X1, align 16
  %2933 = bitcast <2 x i64> %2932 to <4 x i32>
  %permil802 = shufflevector <4 x i32> %2933, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2934 = bitcast <4 x i32> %permil802 to <2 x i64>
  store <2 x i64> %2934, ptr %X1, align 16
  %2935 = load <2 x i64>, ptr %X2, align 16
  %2936 = bitcast <2 x i64> %2935 to <4 x i32>
  %permil803 = shufflevector <4 x i32> %2936, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2937 = bitcast <4 x i32> %permil803 to <2 x i64>
  store <2 x i64> %2937, ptr %X2, align 16
  %2938 = load <2 x i64>, ptr %X3, align 16
  %2939 = bitcast <2 x i64> %2938 to <4 x i32>
  %permil804 = shufflevector <4 x i32> %2939, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2940 = bitcast <4 x i32> %permil804 to <2 x i64>
  store <2 x i64> %2940, ptr %X3, align 16
  %2941 = load <2 x i64>, ptr %X0, align 16
  %2942 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2941, ptr %__a.addr.i1923, align 16
  store <2 x i64> %2942, ptr %__b.addr.i1924, align 16
  %2943 = load <2 x i64>, ptr %__a.addr.i1923, align 16
  %2944 = bitcast <2 x i64> %2943 to <4 x i32>
  %2945 = load <2 x i64>, ptr %__b.addr.i1924, align 16
  %2946 = bitcast <2 x i64> %2945 to <4 x i32>
  %add.i1925 = add <4 x i32> %2944, %2946
  %2947 = bitcast <4 x i32> %add.i1925 to <2 x i64>
  store <2 x i64> %2947, ptr %T805, align 16
  %2948 = load <2 x i64>, ptr %X3, align 16
  %2949 = load <2 x i64>, ptr %T805, align 16
  store <2 x i64> %2949, ptr %__a.addr.i2315, align 16
  store i32 7, ptr %__count.addr.i2316, align 4
  %2950 = load <2 x i64>, ptr %__a.addr.i2315, align 16
  %2951 = bitcast <2 x i64> %2950 to <4 x i32>
  %2952 = load i32, ptr %__count.addr.i2316, align 4
  %2953 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2951, i32 %2952)
  %2954 = bitcast <4 x i32> %2953 to <2 x i64>
  store <2 x i64> %2948, ptr %__a.addr.i1180, align 16
  store <2 x i64> %2954, ptr %__b.addr.i1181, align 16
  %2955 = load <2 x i64>, ptr %__a.addr.i1180, align 16
  %2956 = load <2 x i64>, ptr %__b.addr.i1181, align 16
  %xor.i1182 = xor <2 x i64> %2955, %2956
  store <2 x i64> %xor.i1182, ptr %X3, align 16
  %2957 = load <2 x i64>, ptr %X3, align 16
  %2958 = load <2 x i64>, ptr %T805, align 16
  store <2 x i64> %2958, ptr %__a.addr.i2571, align 16
  store i32 25, ptr %__count.addr.i2572, align 4
  %2959 = load <2 x i64>, ptr %__a.addr.i2571, align 16
  %2960 = bitcast <2 x i64> %2959 to <4 x i32>
  %2961 = load i32, ptr %__count.addr.i2572, align 4
  %2962 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2960, i32 %2961)
  %2963 = bitcast <4 x i32> %2962 to <2 x i64>
  store <2 x i64> %2957, ptr %__a.addr.i1177, align 16
  store <2 x i64> %2963, ptr %__b.addr.i1178, align 16
  %2964 = load <2 x i64>, ptr %__a.addr.i1177, align 16
  %2965 = load <2 x i64>, ptr %__b.addr.i1178, align 16
  %xor.i1179 = xor <2 x i64> %2964, %2965
  store <2 x i64> %xor.i1179, ptr %X3, align 16
  %2966 = load <2 x i64>, ptr %X3, align 16
  %2967 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2966, ptr %__a.addr.i1920, align 16
  store <2 x i64> %2967, ptr %__b.addr.i1921, align 16
  %2968 = load <2 x i64>, ptr %__a.addr.i1920, align 16
  %2969 = bitcast <2 x i64> %2968 to <4 x i32>
  %2970 = load <2 x i64>, ptr %__b.addr.i1921, align 16
  %2971 = bitcast <2 x i64> %2970 to <4 x i32>
  %add.i1922 = add <4 x i32> %2969, %2971
  %2972 = bitcast <4 x i32> %add.i1922 to <2 x i64>
  store <2 x i64> %2972, ptr %T811, align 16
  %2973 = load <2 x i64>, ptr %X2, align 16
  %2974 = load <2 x i64>, ptr %T811, align 16
  store <2 x i64> %2974, ptr %__a.addr.i2313, align 16
  store i32 9, ptr %__count.addr.i2314, align 4
  %2975 = load <2 x i64>, ptr %__a.addr.i2313, align 16
  %2976 = bitcast <2 x i64> %2975 to <4 x i32>
  %2977 = load i32, ptr %__count.addr.i2314, align 4
  %2978 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2976, i32 %2977)
  %2979 = bitcast <4 x i32> %2978 to <2 x i64>
  store <2 x i64> %2973, ptr %__a.addr.i1174, align 16
  store <2 x i64> %2979, ptr %__b.addr.i1175, align 16
  %2980 = load <2 x i64>, ptr %__a.addr.i1174, align 16
  %2981 = load <2 x i64>, ptr %__b.addr.i1175, align 16
  %xor.i1176 = xor <2 x i64> %2980, %2981
  store <2 x i64> %xor.i1176, ptr %X2, align 16
  %2982 = load <2 x i64>, ptr %X2, align 16
  %2983 = load <2 x i64>, ptr %T811, align 16
  store <2 x i64> %2983, ptr %__a.addr.i2569, align 16
  store i32 23, ptr %__count.addr.i2570, align 4
  %2984 = load <2 x i64>, ptr %__a.addr.i2569, align 16
  %2985 = bitcast <2 x i64> %2984 to <4 x i32>
  %2986 = load i32, ptr %__count.addr.i2570, align 4
  %2987 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2985, i32 %2986)
  %2988 = bitcast <4 x i32> %2987 to <2 x i64>
  store <2 x i64> %2982, ptr %__a.addr.i1171, align 16
  store <2 x i64> %2988, ptr %__b.addr.i1172, align 16
  %2989 = load <2 x i64>, ptr %__a.addr.i1171, align 16
  %2990 = load <2 x i64>, ptr %__b.addr.i1172, align 16
  %xor.i1173 = xor <2 x i64> %2989, %2990
  store <2 x i64> %xor.i1173, ptr %X2, align 16
  %2991 = load <2 x i64>, ptr %X2, align 16
  %2992 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2991, ptr %__a.addr.i1917, align 16
  store <2 x i64> %2992, ptr %__b.addr.i1918, align 16
  %2993 = load <2 x i64>, ptr %__a.addr.i1917, align 16
  %2994 = bitcast <2 x i64> %2993 to <4 x i32>
  %2995 = load <2 x i64>, ptr %__b.addr.i1918, align 16
  %2996 = bitcast <2 x i64> %2995 to <4 x i32>
  %add.i1919 = add <4 x i32> %2994, %2996
  %2997 = bitcast <4 x i32> %add.i1919 to <2 x i64>
  store <2 x i64> %2997, ptr %T817, align 16
  %2998 = load <2 x i64>, ptr %X1, align 16
  %2999 = load <2 x i64>, ptr %T817, align 16
  store <2 x i64> %2999, ptr %__a.addr.i2311, align 16
  store i32 13, ptr %__count.addr.i2312, align 4
  %3000 = load <2 x i64>, ptr %__a.addr.i2311, align 16
  %3001 = bitcast <2 x i64> %3000 to <4 x i32>
  %3002 = load i32, ptr %__count.addr.i2312, align 4
  %3003 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3001, i32 %3002)
  %3004 = bitcast <4 x i32> %3003 to <2 x i64>
  store <2 x i64> %2998, ptr %__a.addr.i1168, align 16
  store <2 x i64> %3004, ptr %__b.addr.i1169, align 16
  %3005 = load <2 x i64>, ptr %__a.addr.i1168, align 16
  %3006 = load <2 x i64>, ptr %__b.addr.i1169, align 16
  %xor.i1170 = xor <2 x i64> %3005, %3006
  store <2 x i64> %xor.i1170, ptr %X1, align 16
  %3007 = load <2 x i64>, ptr %X1, align 16
  %3008 = load <2 x i64>, ptr %T817, align 16
  store <2 x i64> %3008, ptr %__a.addr.i2567, align 16
  store i32 19, ptr %__count.addr.i2568, align 4
  %3009 = load <2 x i64>, ptr %__a.addr.i2567, align 16
  %3010 = bitcast <2 x i64> %3009 to <4 x i32>
  %3011 = load i32, ptr %__count.addr.i2568, align 4
  %3012 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3010, i32 %3011)
  %3013 = bitcast <4 x i32> %3012 to <2 x i64>
  store <2 x i64> %3007, ptr %__a.addr.i1165, align 16
  store <2 x i64> %3013, ptr %__b.addr.i1166, align 16
  %3014 = load <2 x i64>, ptr %__a.addr.i1165, align 16
  %3015 = load <2 x i64>, ptr %__b.addr.i1166, align 16
  %xor.i1167 = xor <2 x i64> %3014, %3015
  store <2 x i64> %xor.i1167, ptr %X1, align 16
  %3016 = load <2 x i64>, ptr %X1, align 16
  %3017 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3016, ptr %__a.addr.i1914, align 16
  store <2 x i64> %3017, ptr %__b.addr.i1915, align 16
  %3018 = load <2 x i64>, ptr %__a.addr.i1914, align 16
  %3019 = bitcast <2 x i64> %3018 to <4 x i32>
  %3020 = load <2 x i64>, ptr %__b.addr.i1915, align 16
  %3021 = bitcast <2 x i64> %3020 to <4 x i32>
  %add.i1916 = add <4 x i32> %3019, %3021
  %3022 = bitcast <4 x i32> %add.i1916 to <2 x i64>
  store <2 x i64> %3022, ptr %T823, align 16
  %3023 = load <2 x i64>, ptr %X0, align 16
  %3024 = load <2 x i64>, ptr %T823, align 16
  store <2 x i64> %3024, ptr %__a.addr.i2309, align 16
  store i32 18, ptr %__count.addr.i2310, align 4
  %3025 = load <2 x i64>, ptr %__a.addr.i2309, align 16
  %3026 = bitcast <2 x i64> %3025 to <4 x i32>
  %3027 = load i32, ptr %__count.addr.i2310, align 4
  %3028 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3026, i32 %3027)
  %3029 = bitcast <4 x i32> %3028 to <2 x i64>
  store <2 x i64> %3023, ptr %__a.addr.i1162, align 16
  store <2 x i64> %3029, ptr %__b.addr.i1163, align 16
  %3030 = load <2 x i64>, ptr %__a.addr.i1162, align 16
  %3031 = load <2 x i64>, ptr %__b.addr.i1163, align 16
  %xor.i1164 = xor <2 x i64> %3030, %3031
  store <2 x i64> %xor.i1164, ptr %X0, align 16
  %3032 = load <2 x i64>, ptr %X0, align 16
  %3033 = load <2 x i64>, ptr %T823, align 16
  store <2 x i64> %3033, ptr %__a.addr.i2565, align 16
  store i32 14, ptr %__count.addr.i2566, align 4
  %3034 = load <2 x i64>, ptr %__a.addr.i2565, align 16
  %3035 = bitcast <2 x i64> %3034 to <4 x i32>
  %3036 = load i32, ptr %__count.addr.i2566, align 4
  %3037 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3035, i32 %3036)
  %3038 = bitcast <4 x i32> %3037 to <2 x i64>
  store <2 x i64> %3032, ptr %__a.addr.i1159, align 16
  store <2 x i64> %3038, ptr %__b.addr.i1160, align 16
  %3039 = load <2 x i64>, ptr %__a.addr.i1159, align 16
  %3040 = load <2 x i64>, ptr %__b.addr.i1160, align 16
  %xor.i1161 = xor <2 x i64> %3039, %3040
  store <2 x i64> %xor.i1161, ptr %X0, align 16
  %3041 = load <2 x i64>, ptr %X1, align 16
  %3042 = bitcast <2 x i64> %3041 to <4 x i32>
  %permil829 = shufflevector <4 x i32> %3042, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3043 = bitcast <4 x i32> %permil829 to <2 x i64>
  store <2 x i64> %3043, ptr %X1, align 16
  %3044 = load <2 x i64>, ptr %X2, align 16
  %3045 = bitcast <2 x i64> %3044 to <4 x i32>
  %permil830 = shufflevector <4 x i32> %3045, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3046 = bitcast <4 x i32> %permil830 to <2 x i64>
  store <2 x i64> %3046, ptr %X2, align 16
  %3047 = load <2 x i64>, ptr %X3, align 16
  %3048 = bitcast <2 x i64> %3047 to <4 x i32>
  %permil831 = shufflevector <4 x i32> %3048, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3049 = bitcast <4 x i32> %permil831 to <2 x i64>
  store <2 x i64> %3049, ptr %X3, align 16
  %3050 = load <2 x i64>, ptr %X0, align 16
  %3051 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3050, ptr %__a.addr.i1911, align 16
  store <2 x i64> %3051, ptr %__b.addr.i1912, align 16
  %3052 = load <2 x i64>, ptr %__a.addr.i1911, align 16
  %3053 = bitcast <2 x i64> %3052 to <4 x i32>
  %3054 = load <2 x i64>, ptr %__b.addr.i1912, align 16
  %3055 = bitcast <2 x i64> %3054 to <4 x i32>
  %add.i1913 = add <4 x i32> %3053, %3055
  %3056 = bitcast <4 x i32> %add.i1913 to <2 x i64>
  store <2 x i64> %3056, ptr %T832, align 16
  %3057 = load <2 x i64>, ptr %X1, align 16
  %3058 = load <2 x i64>, ptr %T832, align 16
  store <2 x i64> %3058, ptr %__a.addr.i2307, align 16
  store i32 7, ptr %__count.addr.i2308, align 4
  %3059 = load <2 x i64>, ptr %__a.addr.i2307, align 16
  %3060 = bitcast <2 x i64> %3059 to <4 x i32>
  %3061 = load i32, ptr %__count.addr.i2308, align 4
  %3062 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3060, i32 %3061)
  %3063 = bitcast <4 x i32> %3062 to <2 x i64>
  store <2 x i64> %3057, ptr %__a.addr.i1156, align 16
  store <2 x i64> %3063, ptr %__b.addr.i1157, align 16
  %3064 = load <2 x i64>, ptr %__a.addr.i1156, align 16
  %3065 = load <2 x i64>, ptr %__b.addr.i1157, align 16
  %xor.i1158 = xor <2 x i64> %3064, %3065
  store <2 x i64> %xor.i1158, ptr %X1, align 16
  %3066 = load <2 x i64>, ptr %X1, align 16
  %3067 = load <2 x i64>, ptr %T832, align 16
  store <2 x i64> %3067, ptr %__a.addr.i2563, align 16
  store i32 25, ptr %__count.addr.i2564, align 4
  %3068 = load <2 x i64>, ptr %__a.addr.i2563, align 16
  %3069 = bitcast <2 x i64> %3068 to <4 x i32>
  %3070 = load i32, ptr %__count.addr.i2564, align 4
  %3071 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3069, i32 %3070)
  %3072 = bitcast <4 x i32> %3071 to <2 x i64>
  store <2 x i64> %3066, ptr %__a.addr.i1153, align 16
  store <2 x i64> %3072, ptr %__b.addr.i1154, align 16
  %3073 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %3074 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %xor.i1155 = xor <2 x i64> %3073, %3074
  store <2 x i64> %xor.i1155, ptr %X1, align 16
  %3075 = load <2 x i64>, ptr %X1, align 16
  %3076 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3075, ptr %__a.addr.i1908, align 16
  store <2 x i64> %3076, ptr %__b.addr.i1909, align 16
  %3077 = load <2 x i64>, ptr %__a.addr.i1908, align 16
  %3078 = bitcast <2 x i64> %3077 to <4 x i32>
  %3079 = load <2 x i64>, ptr %__b.addr.i1909, align 16
  %3080 = bitcast <2 x i64> %3079 to <4 x i32>
  %add.i1910 = add <4 x i32> %3078, %3080
  %3081 = bitcast <4 x i32> %add.i1910 to <2 x i64>
  store <2 x i64> %3081, ptr %T838, align 16
  %3082 = load <2 x i64>, ptr %X2, align 16
  %3083 = load <2 x i64>, ptr %T838, align 16
  store <2 x i64> %3083, ptr %__a.addr.i2305, align 16
  store i32 9, ptr %__count.addr.i2306, align 4
  %3084 = load <2 x i64>, ptr %__a.addr.i2305, align 16
  %3085 = bitcast <2 x i64> %3084 to <4 x i32>
  %3086 = load i32, ptr %__count.addr.i2306, align 4
  %3087 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3085, i32 %3086)
  %3088 = bitcast <4 x i32> %3087 to <2 x i64>
  store <2 x i64> %3082, ptr %__a.addr.i1150, align 16
  store <2 x i64> %3088, ptr %__b.addr.i1151, align 16
  %3089 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %3090 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %xor.i1152 = xor <2 x i64> %3089, %3090
  store <2 x i64> %xor.i1152, ptr %X2, align 16
  %3091 = load <2 x i64>, ptr %X2, align 16
  %3092 = load <2 x i64>, ptr %T838, align 16
  store <2 x i64> %3092, ptr %__a.addr.i2561, align 16
  store i32 23, ptr %__count.addr.i2562, align 4
  %3093 = load <2 x i64>, ptr %__a.addr.i2561, align 16
  %3094 = bitcast <2 x i64> %3093 to <4 x i32>
  %3095 = load i32, ptr %__count.addr.i2562, align 4
  %3096 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3094, i32 %3095)
  %3097 = bitcast <4 x i32> %3096 to <2 x i64>
  store <2 x i64> %3091, ptr %__a.addr.i1147, align 16
  store <2 x i64> %3097, ptr %__b.addr.i1148, align 16
  %3098 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %3099 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %xor.i1149 = xor <2 x i64> %3098, %3099
  store <2 x i64> %xor.i1149, ptr %X2, align 16
  %3100 = load <2 x i64>, ptr %X2, align 16
  %3101 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3100, ptr %__a.addr.i1905, align 16
  store <2 x i64> %3101, ptr %__b.addr.i1906, align 16
  %3102 = load <2 x i64>, ptr %__a.addr.i1905, align 16
  %3103 = bitcast <2 x i64> %3102 to <4 x i32>
  %3104 = load <2 x i64>, ptr %__b.addr.i1906, align 16
  %3105 = bitcast <2 x i64> %3104 to <4 x i32>
  %add.i1907 = add <4 x i32> %3103, %3105
  %3106 = bitcast <4 x i32> %add.i1907 to <2 x i64>
  store <2 x i64> %3106, ptr %T844, align 16
  %3107 = load <2 x i64>, ptr %X3, align 16
  %3108 = load <2 x i64>, ptr %T844, align 16
  store <2 x i64> %3108, ptr %__a.addr.i2303, align 16
  store i32 13, ptr %__count.addr.i2304, align 4
  %3109 = load <2 x i64>, ptr %__a.addr.i2303, align 16
  %3110 = bitcast <2 x i64> %3109 to <4 x i32>
  %3111 = load i32, ptr %__count.addr.i2304, align 4
  %3112 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3110, i32 %3111)
  %3113 = bitcast <4 x i32> %3112 to <2 x i64>
  store <2 x i64> %3107, ptr %__a.addr.i1144, align 16
  store <2 x i64> %3113, ptr %__b.addr.i1145, align 16
  %3114 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %3115 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %xor.i1146 = xor <2 x i64> %3114, %3115
  store <2 x i64> %xor.i1146, ptr %X3, align 16
  %3116 = load <2 x i64>, ptr %X3, align 16
  %3117 = load <2 x i64>, ptr %T844, align 16
  store <2 x i64> %3117, ptr %__a.addr.i2559, align 16
  store i32 19, ptr %__count.addr.i2560, align 4
  %3118 = load <2 x i64>, ptr %__a.addr.i2559, align 16
  %3119 = bitcast <2 x i64> %3118 to <4 x i32>
  %3120 = load i32, ptr %__count.addr.i2560, align 4
  %3121 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3119, i32 %3120)
  %3122 = bitcast <4 x i32> %3121 to <2 x i64>
  store <2 x i64> %3116, ptr %__a.addr.i1141, align 16
  store <2 x i64> %3122, ptr %__b.addr.i1142, align 16
  %3123 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %3124 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %xor.i1143 = xor <2 x i64> %3123, %3124
  store <2 x i64> %xor.i1143, ptr %X3, align 16
  %3125 = load <2 x i64>, ptr %X3, align 16
  %3126 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3125, ptr %__a.addr.i1902, align 16
  store <2 x i64> %3126, ptr %__b.addr.i1903, align 16
  %3127 = load <2 x i64>, ptr %__a.addr.i1902, align 16
  %3128 = bitcast <2 x i64> %3127 to <4 x i32>
  %3129 = load <2 x i64>, ptr %__b.addr.i1903, align 16
  %3130 = bitcast <2 x i64> %3129 to <4 x i32>
  %add.i1904 = add <4 x i32> %3128, %3130
  %3131 = bitcast <4 x i32> %add.i1904 to <2 x i64>
  store <2 x i64> %3131, ptr %T850, align 16
  %3132 = load <2 x i64>, ptr %X0, align 16
  %3133 = load <2 x i64>, ptr %T850, align 16
  store <2 x i64> %3133, ptr %__a.addr.i2301, align 16
  store i32 18, ptr %__count.addr.i2302, align 4
  %3134 = load <2 x i64>, ptr %__a.addr.i2301, align 16
  %3135 = bitcast <2 x i64> %3134 to <4 x i32>
  %3136 = load i32, ptr %__count.addr.i2302, align 4
  %3137 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3135, i32 %3136)
  %3138 = bitcast <4 x i32> %3137 to <2 x i64>
  store <2 x i64> %3132, ptr %__a.addr.i1138, align 16
  store <2 x i64> %3138, ptr %__b.addr.i1139, align 16
  %3139 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %3140 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %xor.i1140 = xor <2 x i64> %3139, %3140
  store <2 x i64> %xor.i1140, ptr %X0, align 16
  %3141 = load <2 x i64>, ptr %X0, align 16
  %3142 = load <2 x i64>, ptr %T850, align 16
  store <2 x i64> %3142, ptr %__a.addr.i2557, align 16
  store i32 14, ptr %__count.addr.i2558, align 4
  %3143 = load <2 x i64>, ptr %__a.addr.i2557, align 16
  %3144 = bitcast <2 x i64> %3143 to <4 x i32>
  %3145 = load i32, ptr %__count.addr.i2558, align 4
  %3146 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3144, i32 %3145)
  %3147 = bitcast <4 x i32> %3146 to <2 x i64>
  store <2 x i64> %3141, ptr %__a.addr.i1135, align 16
  store <2 x i64> %3147, ptr %__b.addr.i1136, align 16
  %3148 = load <2 x i64>, ptr %__a.addr.i1135, align 16
  %3149 = load <2 x i64>, ptr %__b.addr.i1136, align 16
  %xor.i1137 = xor <2 x i64> %3148, %3149
  store <2 x i64> %xor.i1137, ptr %X0, align 16
  %3150 = load <2 x i64>, ptr %X1, align 16
  %3151 = bitcast <2 x i64> %3150 to <4 x i32>
  %permil856 = shufflevector <4 x i32> %3151, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3152 = bitcast <4 x i32> %permil856 to <2 x i64>
  store <2 x i64> %3152, ptr %X1, align 16
  %3153 = load <2 x i64>, ptr %X2, align 16
  %3154 = bitcast <2 x i64> %3153 to <4 x i32>
  %permil857 = shufflevector <4 x i32> %3154, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3155 = bitcast <4 x i32> %permil857 to <2 x i64>
  store <2 x i64> %3155, ptr %X2, align 16
  %3156 = load <2 x i64>, ptr %X3, align 16
  %3157 = bitcast <2 x i64> %3156 to <4 x i32>
  %permil858 = shufflevector <4 x i32> %3157, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3158 = bitcast <4 x i32> %permil858 to <2 x i64>
  store <2 x i64> %3158, ptr %X3, align 16
  %3159 = load <2 x i64>, ptr %X0, align 16
  %3160 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3159, ptr %__a.addr.i1899, align 16
  store <2 x i64> %3160, ptr %__b.addr.i1900, align 16
  %3161 = load <2 x i64>, ptr %__a.addr.i1899, align 16
  %3162 = bitcast <2 x i64> %3161 to <4 x i32>
  %3163 = load <2 x i64>, ptr %__b.addr.i1900, align 16
  %3164 = bitcast <2 x i64> %3163 to <4 x i32>
  %add.i1901 = add <4 x i32> %3162, %3164
  %3165 = bitcast <4 x i32> %add.i1901 to <2 x i64>
  store <2 x i64> %3165, ptr %T859, align 16
  %3166 = load <2 x i64>, ptr %X3, align 16
  %3167 = load <2 x i64>, ptr %T859, align 16
  store <2 x i64> %3167, ptr %__a.addr.i2299, align 16
  store i32 7, ptr %__count.addr.i2300, align 4
  %3168 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %3169 = bitcast <2 x i64> %3168 to <4 x i32>
  %3170 = load i32, ptr %__count.addr.i2300, align 4
  %3171 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3169, i32 %3170)
  %3172 = bitcast <4 x i32> %3171 to <2 x i64>
  store <2 x i64> %3166, ptr %__a.addr.i1132, align 16
  store <2 x i64> %3172, ptr %__b.addr.i1133, align 16
  %3173 = load <2 x i64>, ptr %__a.addr.i1132, align 16
  %3174 = load <2 x i64>, ptr %__b.addr.i1133, align 16
  %xor.i1134 = xor <2 x i64> %3173, %3174
  store <2 x i64> %xor.i1134, ptr %X3, align 16
  %3175 = load <2 x i64>, ptr %X3, align 16
  %3176 = load <2 x i64>, ptr %T859, align 16
  store <2 x i64> %3176, ptr %__a.addr.i2555, align 16
  store i32 25, ptr %__count.addr.i2556, align 4
  %3177 = load <2 x i64>, ptr %__a.addr.i2555, align 16
  %3178 = bitcast <2 x i64> %3177 to <4 x i32>
  %3179 = load i32, ptr %__count.addr.i2556, align 4
  %3180 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3178, i32 %3179)
  %3181 = bitcast <4 x i32> %3180 to <2 x i64>
  store <2 x i64> %3175, ptr %__a.addr.i1129, align 16
  store <2 x i64> %3181, ptr %__b.addr.i1130, align 16
  %3182 = load <2 x i64>, ptr %__a.addr.i1129, align 16
  %3183 = load <2 x i64>, ptr %__b.addr.i1130, align 16
  %xor.i1131 = xor <2 x i64> %3182, %3183
  store <2 x i64> %xor.i1131, ptr %X3, align 16
  %3184 = load <2 x i64>, ptr %X3, align 16
  %3185 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3184, ptr %__a.addr.i1896, align 16
  store <2 x i64> %3185, ptr %__b.addr.i1897, align 16
  %3186 = load <2 x i64>, ptr %__a.addr.i1896, align 16
  %3187 = bitcast <2 x i64> %3186 to <4 x i32>
  %3188 = load <2 x i64>, ptr %__b.addr.i1897, align 16
  %3189 = bitcast <2 x i64> %3188 to <4 x i32>
  %add.i1898 = add <4 x i32> %3187, %3189
  %3190 = bitcast <4 x i32> %add.i1898 to <2 x i64>
  store <2 x i64> %3190, ptr %T865, align 16
  %3191 = load <2 x i64>, ptr %X2, align 16
  %3192 = load <2 x i64>, ptr %T865, align 16
  store <2 x i64> %3192, ptr %__a.addr.i2297, align 16
  store i32 9, ptr %__count.addr.i2298, align 4
  %3193 = load <2 x i64>, ptr %__a.addr.i2297, align 16
  %3194 = bitcast <2 x i64> %3193 to <4 x i32>
  %3195 = load i32, ptr %__count.addr.i2298, align 4
  %3196 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3194, i32 %3195)
  %3197 = bitcast <4 x i32> %3196 to <2 x i64>
  store <2 x i64> %3191, ptr %__a.addr.i1126, align 16
  store <2 x i64> %3197, ptr %__b.addr.i1127, align 16
  %3198 = load <2 x i64>, ptr %__a.addr.i1126, align 16
  %3199 = load <2 x i64>, ptr %__b.addr.i1127, align 16
  %xor.i1128 = xor <2 x i64> %3198, %3199
  store <2 x i64> %xor.i1128, ptr %X2, align 16
  %3200 = load <2 x i64>, ptr %X2, align 16
  %3201 = load <2 x i64>, ptr %T865, align 16
  store <2 x i64> %3201, ptr %__a.addr.i2553, align 16
  store i32 23, ptr %__count.addr.i2554, align 4
  %3202 = load <2 x i64>, ptr %__a.addr.i2553, align 16
  %3203 = bitcast <2 x i64> %3202 to <4 x i32>
  %3204 = load i32, ptr %__count.addr.i2554, align 4
  %3205 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3203, i32 %3204)
  %3206 = bitcast <4 x i32> %3205 to <2 x i64>
  store <2 x i64> %3200, ptr %__a.addr.i1123, align 16
  store <2 x i64> %3206, ptr %__b.addr.i1124, align 16
  %3207 = load <2 x i64>, ptr %__a.addr.i1123, align 16
  %3208 = load <2 x i64>, ptr %__b.addr.i1124, align 16
  %xor.i1125 = xor <2 x i64> %3207, %3208
  store <2 x i64> %xor.i1125, ptr %X2, align 16
  %3209 = load <2 x i64>, ptr %X2, align 16
  %3210 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3209, ptr %__a.addr.i1893, align 16
  store <2 x i64> %3210, ptr %__b.addr.i1894, align 16
  %3211 = load <2 x i64>, ptr %__a.addr.i1893, align 16
  %3212 = bitcast <2 x i64> %3211 to <4 x i32>
  %3213 = load <2 x i64>, ptr %__b.addr.i1894, align 16
  %3214 = bitcast <2 x i64> %3213 to <4 x i32>
  %add.i1895 = add <4 x i32> %3212, %3214
  %3215 = bitcast <4 x i32> %add.i1895 to <2 x i64>
  store <2 x i64> %3215, ptr %T871, align 16
  %3216 = load <2 x i64>, ptr %X1, align 16
  %3217 = load <2 x i64>, ptr %T871, align 16
  store <2 x i64> %3217, ptr %__a.addr.i2295, align 16
  store i32 13, ptr %__count.addr.i2296, align 4
  %3218 = load <2 x i64>, ptr %__a.addr.i2295, align 16
  %3219 = bitcast <2 x i64> %3218 to <4 x i32>
  %3220 = load i32, ptr %__count.addr.i2296, align 4
  %3221 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3219, i32 %3220)
  %3222 = bitcast <4 x i32> %3221 to <2 x i64>
  store <2 x i64> %3216, ptr %__a.addr.i1120, align 16
  store <2 x i64> %3222, ptr %__b.addr.i1121, align 16
  %3223 = load <2 x i64>, ptr %__a.addr.i1120, align 16
  %3224 = load <2 x i64>, ptr %__b.addr.i1121, align 16
  %xor.i1122 = xor <2 x i64> %3223, %3224
  store <2 x i64> %xor.i1122, ptr %X1, align 16
  %3225 = load <2 x i64>, ptr %X1, align 16
  %3226 = load <2 x i64>, ptr %T871, align 16
  store <2 x i64> %3226, ptr %__a.addr.i2551, align 16
  store i32 19, ptr %__count.addr.i2552, align 4
  %3227 = load <2 x i64>, ptr %__a.addr.i2551, align 16
  %3228 = bitcast <2 x i64> %3227 to <4 x i32>
  %3229 = load i32, ptr %__count.addr.i2552, align 4
  %3230 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3228, i32 %3229)
  %3231 = bitcast <4 x i32> %3230 to <2 x i64>
  store <2 x i64> %3225, ptr %__a.addr.i1117, align 16
  store <2 x i64> %3231, ptr %__b.addr.i1118, align 16
  %3232 = load <2 x i64>, ptr %__a.addr.i1117, align 16
  %3233 = load <2 x i64>, ptr %__b.addr.i1118, align 16
  %xor.i1119 = xor <2 x i64> %3232, %3233
  store <2 x i64> %xor.i1119, ptr %X1, align 16
  %3234 = load <2 x i64>, ptr %X1, align 16
  %3235 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3234, ptr %__a.addr.i1890, align 16
  store <2 x i64> %3235, ptr %__b.addr.i1891, align 16
  %3236 = load <2 x i64>, ptr %__a.addr.i1890, align 16
  %3237 = bitcast <2 x i64> %3236 to <4 x i32>
  %3238 = load <2 x i64>, ptr %__b.addr.i1891, align 16
  %3239 = bitcast <2 x i64> %3238 to <4 x i32>
  %add.i1892 = add <4 x i32> %3237, %3239
  %3240 = bitcast <4 x i32> %add.i1892 to <2 x i64>
  store <2 x i64> %3240, ptr %T877, align 16
  %3241 = load <2 x i64>, ptr %X0, align 16
  %3242 = load <2 x i64>, ptr %T877, align 16
  store <2 x i64> %3242, ptr %__a.addr.i2293, align 16
  store i32 18, ptr %__count.addr.i2294, align 4
  %3243 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %3244 = bitcast <2 x i64> %3243 to <4 x i32>
  %3245 = load i32, ptr %__count.addr.i2294, align 4
  %3246 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3244, i32 %3245)
  %3247 = bitcast <4 x i32> %3246 to <2 x i64>
  store <2 x i64> %3241, ptr %__a.addr.i1114, align 16
  store <2 x i64> %3247, ptr %__b.addr.i1115, align 16
  %3248 = load <2 x i64>, ptr %__a.addr.i1114, align 16
  %3249 = load <2 x i64>, ptr %__b.addr.i1115, align 16
  %xor.i1116 = xor <2 x i64> %3248, %3249
  store <2 x i64> %xor.i1116, ptr %X0, align 16
  %3250 = load <2 x i64>, ptr %X0, align 16
  %3251 = load <2 x i64>, ptr %T877, align 16
  store <2 x i64> %3251, ptr %__a.addr.i2549, align 16
  store i32 14, ptr %__count.addr.i2550, align 4
  %3252 = load <2 x i64>, ptr %__a.addr.i2549, align 16
  %3253 = bitcast <2 x i64> %3252 to <4 x i32>
  %3254 = load i32, ptr %__count.addr.i2550, align 4
  %3255 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3253, i32 %3254)
  %3256 = bitcast <4 x i32> %3255 to <2 x i64>
  store <2 x i64> %3250, ptr %__a.addr.i1111, align 16
  store <2 x i64> %3256, ptr %__b.addr.i1112, align 16
  %3257 = load <2 x i64>, ptr %__a.addr.i1111, align 16
  %3258 = load <2 x i64>, ptr %__b.addr.i1112, align 16
  %xor.i1113 = xor <2 x i64> %3257, %3258
  store <2 x i64> %xor.i1113, ptr %X0, align 16
  %3259 = load <2 x i64>, ptr %X1, align 16
  %3260 = bitcast <2 x i64> %3259 to <4 x i32>
  %permil883 = shufflevector <4 x i32> %3260, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3261 = bitcast <4 x i32> %permil883 to <2 x i64>
  store <2 x i64> %3261, ptr %X1, align 16
  %3262 = load <2 x i64>, ptr %X2, align 16
  %3263 = bitcast <2 x i64> %3262 to <4 x i32>
  %permil884 = shufflevector <4 x i32> %3263, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3264 = bitcast <4 x i32> %permil884 to <2 x i64>
  store <2 x i64> %3264, ptr %X2, align 16
  %3265 = load <2 x i64>, ptr %X3, align 16
  %3266 = bitcast <2 x i64> %3265 to <4 x i32>
  %permil885 = shufflevector <4 x i32> %3266, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3267 = bitcast <4 x i32> %permil885 to <2 x i64>
  store <2 x i64> %3267, ptr %X3, align 16
  %3268 = load <2 x i64>, ptr %X0, align 16
  %3269 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3268, ptr %__a.addr.i1887, align 16
  store <2 x i64> %3269, ptr %__b.addr.i1888, align 16
  %3270 = load <2 x i64>, ptr %__a.addr.i1887, align 16
  %3271 = bitcast <2 x i64> %3270 to <4 x i32>
  %3272 = load <2 x i64>, ptr %__b.addr.i1888, align 16
  %3273 = bitcast <2 x i64> %3272 to <4 x i32>
  %add.i1889 = add <4 x i32> %3271, %3273
  %3274 = bitcast <4 x i32> %add.i1889 to <2 x i64>
  store <2 x i64> %3274, ptr %T886, align 16
  %3275 = load <2 x i64>, ptr %X1, align 16
  %3276 = load <2 x i64>, ptr %T886, align 16
  store <2 x i64> %3276, ptr %__a.addr.i2291, align 16
  store i32 7, ptr %__count.addr.i2292, align 4
  %3277 = load <2 x i64>, ptr %__a.addr.i2291, align 16
  %3278 = bitcast <2 x i64> %3277 to <4 x i32>
  %3279 = load i32, ptr %__count.addr.i2292, align 4
  %3280 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3278, i32 %3279)
  %3281 = bitcast <4 x i32> %3280 to <2 x i64>
  store <2 x i64> %3275, ptr %__a.addr.i1108, align 16
  store <2 x i64> %3281, ptr %__b.addr.i1109, align 16
  %3282 = load <2 x i64>, ptr %__a.addr.i1108, align 16
  %3283 = load <2 x i64>, ptr %__b.addr.i1109, align 16
  %xor.i1110 = xor <2 x i64> %3282, %3283
  store <2 x i64> %xor.i1110, ptr %X1, align 16
  %3284 = load <2 x i64>, ptr %X1, align 16
  %3285 = load <2 x i64>, ptr %T886, align 16
  store <2 x i64> %3285, ptr %__a.addr.i2547, align 16
  store i32 25, ptr %__count.addr.i2548, align 4
  %3286 = load <2 x i64>, ptr %__a.addr.i2547, align 16
  %3287 = bitcast <2 x i64> %3286 to <4 x i32>
  %3288 = load i32, ptr %__count.addr.i2548, align 4
  %3289 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3287, i32 %3288)
  %3290 = bitcast <4 x i32> %3289 to <2 x i64>
  store <2 x i64> %3284, ptr %__a.addr.i1105, align 16
  store <2 x i64> %3290, ptr %__b.addr.i1106, align 16
  %3291 = load <2 x i64>, ptr %__a.addr.i1105, align 16
  %3292 = load <2 x i64>, ptr %__b.addr.i1106, align 16
  %xor.i1107 = xor <2 x i64> %3291, %3292
  store <2 x i64> %xor.i1107, ptr %X1, align 16
  %3293 = load <2 x i64>, ptr %X1, align 16
  %3294 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3293, ptr %__a.addr.i1884, align 16
  store <2 x i64> %3294, ptr %__b.addr.i1885, align 16
  %3295 = load <2 x i64>, ptr %__a.addr.i1884, align 16
  %3296 = bitcast <2 x i64> %3295 to <4 x i32>
  %3297 = load <2 x i64>, ptr %__b.addr.i1885, align 16
  %3298 = bitcast <2 x i64> %3297 to <4 x i32>
  %add.i1886 = add <4 x i32> %3296, %3298
  %3299 = bitcast <4 x i32> %add.i1886 to <2 x i64>
  store <2 x i64> %3299, ptr %T892, align 16
  %3300 = load <2 x i64>, ptr %X2, align 16
  %3301 = load <2 x i64>, ptr %T892, align 16
  store <2 x i64> %3301, ptr %__a.addr.i2289, align 16
  store i32 9, ptr %__count.addr.i2290, align 4
  %3302 = load <2 x i64>, ptr %__a.addr.i2289, align 16
  %3303 = bitcast <2 x i64> %3302 to <4 x i32>
  %3304 = load i32, ptr %__count.addr.i2290, align 4
  %3305 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3303, i32 %3304)
  %3306 = bitcast <4 x i32> %3305 to <2 x i64>
  store <2 x i64> %3300, ptr %__a.addr.i1102, align 16
  store <2 x i64> %3306, ptr %__b.addr.i1103, align 16
  %3307 = load <2 x i64>, ptr %__a.addr.i1102, align 16
  %3308 = load <2 x i64>, ptr %__b.addr.i1103, align 16
  %xor.i1104 = xor <2 x i64> %3307, %3308
  store <2 x i64> %xor.i1104, ptr %X2, align 16
  %3309 = load <2 x i64>, ptr %X2, align 16
  %3310 = load <2 x i64>, ptr %T892, align 16
  store <2 x i64> %3310, ptr %__a.addr.i2545, align 16
  store i32 23, ptr %__count.addr.i2546, align 4
  %3311 = load <2 x i64>, ptr %__a.addr.i2545, align 16
  %3312 = bitcast <2 x i64> %3311 to <4 x i32>
  %3313 = load i32, ptr %__count.addr.i2546, align 4
  %3314 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3312, i32 %3313)
  %3315 = bitcast <4 x i32> %3314 to <2 x i64>
  store <2 x i64> %3309, ptr %__a.addr.i1099, align 16
  store <2 x i64> %3315, ptr %__b.addr.i1100, align 16
  %3316 = load <2 x i64>, ptr %__a.addr.i1099, align 16
  %3317 = load <2 x i64>, ptr %__b.addr.i1100, align 16
  %xor.i1101 = xor <2 x i64> %3316, %3317
  store <2 x i64> %xor.i1101, ptr %X2, align 16
  %3318 = load <2 x i64>, ptr %X2, align 16
  %3319 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3318, ptr %__a.addr.i1881, align 16
  store <2 x i64> %3319, ptr %__b.addr.i1882, align 16
  %3320 = load <2 x i64>, ptr %__a.addr.i1881, align 16
  %3321 = bitcast <2 x i64> %3320 to <4 x i32>
  %3322 = load <2 x i64>, ptr %__b.addr.i1882, align 16
  %3323 = bitcast <2 x i64> %3322 to <4 x i32>
  %add.i1883 = add <4 x i32> %3321, %3323
  %3324 = bitcast <4 x i32> %add.i1883 to <2 x i64>
  store <2 x i64> %3324, ptr %T898, align 16
  %3325 = load <2 x i64>, ptr %X3, align 16
  %3326 = load <2 x i64>, ptr %T898, align 16
  store <2 x i64> %3326, ptr %__a.addr.i2287, align 16
  store i32 13, ptr %__count.addr.i2288, align 4
  %3327 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %3328 = bitcast <2 x i64> %3327 to <4 x i32>
  %3329 = load i32, ptr %__count.addr.i2288, align 4
  %3330 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3328, i32 %3329)
  %3331 = bitcast <4 x i32> %3330 to <2 x i64>
  store <2 x i64> %3325, ptr %__a.addr.i1096, align 16
  store <2 x i64> %3331, ptr %__b.addr.i1097, align 16
  %3332 = load <2 x i64>, ptr %__a.addr.i1096, align 16
  %3333 = load <2 x i64>, ptr %__b.addr.i1097, align 16
  %xor.i1098 = xor <2 x i64> %3332, %3333
  store <2 x i64> %xor.i1098, ptr %X3, align 16
  %3334 = load <2 x i64>, ptr %X3, align 16
  %3335 = load <2 x i64>, ptr %T898, align 16
  store <2 x i64> %3335, ptr %__a.addr.i2543, align 16
  store i32 19, ptr %__count.addr.i2544, align 4
  %3336 = load <2 x i64>, ptr %__a.addr.i2543, align 16
  %3337 = bitcast <2 x i64> %3336 to <4 x i32>
  %3338 = load i32, ptr %__count.addr.i2544, align 4
  %3339 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3337, i32 %3338)
  %3340 = bitcast <4 x i32> %3339 to <2 x i64>
  store <2 x i64> %3334, ptr %__a.addr.i1093, align 16
  store <2 x i64> %3340, ptr %__b.addr.i1094, align 16
  %3341 = load <2 x i64>, ptr %__a.addr.i1093, align 16
  %3342 = load <2 x i64>, ptr %__b.addr.i1094, align 16
  %xor.i1095 = xor <2 x i64> %3341, %3342
  store <2 x i64> %xor.i1095, ptr %X3, align 16
  %3343 = load <2 x i64>, ptr %X3, align 16
  %3344 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3343, ptr %__a.addr.i1878, align 16
  store <2 x i64> %3344, ptr %__b.addr.i1879, align 16
  %3345 = load <2 x i64>, ptr %__a.addr.i1878, align 16
  %3346 = bitcast <2 x i64> %3345 to <4 x i32>
  %3347 = load <2 x i64>, ptr %__b.addr.i1879, align 16
  %3348 = bitcast <2 x i64> %3347 to <4 x i32>
  %add.i1880 = add <4 x i32> %3346, %3348
  %3349 = bitcast <4 x i32> %add.i1880 to <2 x i64>
  store <2 x i64> %3349, ptr %T904, align 16
  %3350 = load <2 x i64>, ptr %X0, align 16
  %3351 = load <2 x i64>, ptr %T904, align 16
  store <2 x i64> %3351, ptr %__a.addr.i2285, align 16
  store i32 18, ptr %__count.addr.i2286, align 4
  %3352 = load <2 x i64>, ptr %__a.addr.i2285, align 16
  %3353 = bitcast <2 x i64> %3352 to <4 x i32>
  %3354 = load i32, ptr %__count.addr.i2286, align 4
  %3355 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3353, i32 %3354)
  %3356 = bitcast <4 x i32> %3355 to <2 x i64>
  store <2 x i64> %3350, ptr %__a.addr.i1090, align 16
  store <2 x i64> %3356, ptr %__b.addr.i1091, align 16
  %3357 = load <2 x i64>, ptr %__a.addr.i1090, align 16
  %3358 = load <2 x i64>, ptr %__b.addr.i1091, align 16
  %xor.i1092 = xor <2 x i64> %3357, %3358
  store <2 x i64> %xor.i1092, ptr %X0, align 16
  %3359 = load <2 x i64>, ptr %X0, align 16
  %3360 = load <2 x i64>, ptr %T904, align 16
  store <2 x i64> %3360, ptr %__a.addr.i2541, align 16
  store i32 14, ptr %__count.addr.i2542, align 4
  %3361 = load <2 x i64>, ptr %__a.addr.i2541, align 16
  %3362 = bitcast <2 x i64> %3361 to <4 x i32>
  %3363 = load i32, ptr %__count.addr.i2542, align 4
  %3364 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3362, i32 %3363)
  %3365 = bitcast <4 x i32> %3364 to <2 x i64>
  store <2 x i64> %3359, ptr %__a.addr.i1087, align 16
  store <2 x i64> %3365, ptr %__b.addr.i1088, align 16
  %3366 = load <2 x i64>, ptr %__a.addr.i1087, align 16
  %3367 = load <2 x i64>, ptr %__b.addr.i1088, align 16
  %xor.i1089 = xor <2 x i64> %3366, %3367
  store <2 x i64> %xor.i1089, ptr %X0, align 16
  %3368 = load <2 x i64>, ptr %X1, align 16
  %3369 = bitcast <2 x i64> %3368 to <4 x i32>
  %permil910 = shufflevector <4 x i32> %3369, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3370 = bitcast <4 x i32> %permil910 to <2 x i64>
  store <2 x i64> %3370, ptr %X1, align 16
  %3371 = load <2 x i64>, ptr %X2, align 16
  %3372 = bitcast <2 x i64> %3371 to <4 x i32>
  %permil911 = shufflevector <4 x i32> %3372, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3373 = bitcast <4 x i32> %permil911 to <2 x i64>
  store <2 x i64> %3373, ptr %X2, align 16
  %3374 = load <2 x i64>, ptr %X3, align 16
  %3375 = bitcast <2 x i64> %3374 to <4 x i32>
  %permil912 = shufflevector <4 x i32> %3375, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3376 = bitcast <4 x i32> %permil912 to <2 x i64>
  store <2 x i64> %3376, ptr %X3, align 16
  %3377 = load <2 x i64>, ptr %X0, align 16
  %3378 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3377, ptr %__a.addr.i1875, align 16
  store <2 x i64> %3378, ptr %__b.addr.i1876, align 16
  %3379 = load <2 x i64>, ptr %__a.addr.i1875, align 16
  %3380 = bitcast <2 x i64> %3379 to <4 x i32>
  %3381 = load <2 x i64>, ptr %__b.addr.i1876, align 16
  %3382 = bitcast <2 x i64> %3381 to <4 x i32>
  %add.i1877 = add <4 x i32> %3380, %3382
  %3383 = bitcast <4 x i32> %add.i1877 to <2 x i64>
  store <2 x i64> %3383, ptr %T913, align 16
  %3384 = load <2 x i64>, ptr %X3, align 16
  %3385 = load <2 x i64>, ptr %T913, align 16
  store <2 x i64> %3385, ptr %__a.addr.i2283, align 16
  store i32 7, ptr %__count.addr.i2284, align 4
  %3386 = load <2 x i64>, ptr %__a.addr.i2283, align 16
  %3387 = bitcast <2 x i64> %3386 to <4 x i32>
  %3388 = load i32, ptr %__count.addr.i2284, align 4
  %3389 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3387, i32 %3388)
  %3390 = bitcast <4 x i32> %3389 to <2 x i64>
  store <2 x i64> %3384, ptr %__a.addr.i1084, align 16
  store <2 x i64> %3390, ptr %__b.addr.i1085, align 16
  %3391 = load <2 x i64>, ptr %__a.addr.i1084, align 16
  %3392 = load <2 x i64>, ptr %__b.addr.i1085, align 16
  %xor.i1086 = xor <2 x i64> %3391, %3392
  store <2 x i64> %xor.i1086, ptr %X3, align 16
  %3393 = load <2 x i64>, ptr %X3, align 16
  %3394 = load <2 x i64>, ptr %T913, align 16
  store <2 x i64> %3394, ptr %__a.addr.i2539, align 16
  store i32 25, ptr %__count.addr.i2540, align 4
  %3395 = load <2 x i64>, ptr %__a.addr.i2539, align 16
  %3396 = bitcast <2 x i64> %3395 to <4 x i32>
  %3397 = load i32, ptr %__count.addr.i2540, align 4
  %3398 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3396, i32 %3397)
  %3399 = bitcast <4 x i32> %3398 to <2 x i64>
  store <2 x i64> %3393, ptr %__a.addr.i1081, align 16
  store <2 x i64> %3399, ptr %__b.addr.i1082, align 16
  %3400 = load <2 x i64>, ptr %__a.addr.i1081, align 16
  %3401 = load <2 x i64>, ptr %__b.addr.i1082, align 16
  %xor.i1083 = xor <2 x i64> %3400, %3401
  store <2 x i64> %xor.i1083, ptr %X3, align 16
  %3402 = load <2 x i64>, ptr %X3, align 16
  %3403 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3402, ptr %__a.addr.i1872, align 16
  store <2 x i64> %3403, ptr %__b.addr.i1873, align 16
  %3404 = load <2 x i64>, ptr %__a.addr.i1872, align 16
  %3405 = bitcast <2 x i64> %3404 to <4 x i32>
  %3406 = load <2 x i64>, ptr %__b.addr.i1873, align 16
  %3407 = bitcast <2 x i64> %3406 to <4 x i32>
  %add.i1874 = add <4 x i32> %3405, %3407
  %3408 = bitcast <4 x i32> %add.i1874 to <2 x i64>
  store <2 x i64> %3408, ptr %T919, align 16
  %3409 = load <2 x i64>, ptr %X2, align 16
  %3410 = load <2 x i64>, ptr %T919, align 16
  store <2 x i64> %3410, ptr %__a.addr.i2281, align 16
  store i32 9, ptr %__count.addr.i2282, align 4
  %3411 = load <2 x i64>, ptr %__a.addr.i2281, align 16
  %3412 = bitcast <2 x i64> %3411 to <4 x i32>
  %3413 = load i32, ptr %__count.addr.i2282, align 4
  %3414 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3412, i32 %3413)
  %3415 = bitcast <4 x i32> %3414 to <2 x i64>
  store <2 x i64> %3409, ptr %__a.addr.i1078, align 16
  store <2 x i64> %3415, ptr %__b.addr.i1079, align 16
  %3416 = load <2 x i64>, ptr %__a.addr.i1078, align 16
  %3417 = load <2 x i64>, ptr %__b.addr.i1079, align 16
  %xor.i1080 = xor <2 x i64> %3416, %3417
  store <2 x i64> %xor.i1080, ptr %X2, align 16
  %3418 = load <2 x i64>, ptr %X2, align 16
  %3419 = load <2 x i64>, ptr %T919, align 16
  store <2 x i64> %3419, ptr %__a.addr.i2537, align 16
  store i32 23, ptr %__count.addr.i2538, align 4
  %3420 = load <2 x i64>, ptr %__a.addr.i2537, align 16
  %3421 = bitcast <2 x i64> %3420 to <4 x i32>
  %3422 = load i32, ptr %__count.addr.i2538, align 4
  %3423 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3421, i32 %3422)
  %3424 = bitcast <4 x i32> %3423 to <2 x i64>
  store <2 x i64> %3418, ptr %__a.addr.i1075, align 16
  store <2 x i64> %3424, ptr %__b.addr.i1076, align 16
  %3425 = load <2 x i64>, ptr %__a.addr.i1075, align 16
  %3426 = load <2 x i64>, ptr %__b.addr.i1076, align 16
  %xor.i1077 = xor <2 x i64> %3425, %3426
  store <2 x i64> %xor.i1077, ptr %X2, align 16
  %3427 = load <2 x i64>, ptr %X2, align 16
  %3428 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3427, ptr %__a.addr.i1869, align 16
  store <2 x i64> %3428, ptr %__b.addr.i1870, align 16
  %3429 = load <2 x i64>, ptr %__a.addr.i1869, align 16
  %3430 = bitcast <2 x i64> %3429 to <4 x i32>
  %3431 = load <2 x i64>, ptr %__b.addr.i1870, align 16
  %3432 = bitcast <2 x i64> %3431 to <4 x i32>
  %add.i1871 = add <4 x i32> %3430, %3432
  %3433 = bitcast <4 x i32> %add.i1871 to <2 x i64>
  store <2 x i64> %3433, ptr %T925, align 16
  %3434 = load <2 x i64>, ptr %X1, align 16
  %3435 = load <2 x i64>, ptr %T925, align 16
  store <2 x i64> %3435, ptr %__a.addr.i2279, align 16
  store i32 13, ptr %__count.addr.i2280, align 4
  %3436 = load <2 x i64>, ptr %__a.addr.i2279, align 16
  %3437 = bitcast <2 x i64> %3436 to <4 x i32>
  %3438 = load i32, ptr %__count.addr.i2280, align 4
  %3439 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3437, i32 %3438)
  %3440 = bitcast <4 x i32> %3439 to <2 x i64>
  store <2 x i64> %3434, ptr %__a.addr.i1072, align 16
  store <2 x i64> %3440, ptr %__b.addr.i1073, align 16
  %3441 = load <2 x i64>, ptr %__a.addr.i1072, align 16
  %3442 = load <2 x i64>, ptr %__b.addr.i1073, align 16
  %xor.i1074 = xor <2 x i64> %3441, %3442
  store <2 x i64> %xor.i1074, ptr %X1, align 16
  %3443 = load <2 x i64>, ptr %X1, align 16
  %3444 = load <2 x i64>, ptr %T925, align 16
  store <2 x i64> %3444, ptr %__a.addr.i2535, align 16
  store i32 19, ptr %__count.addr.i2536, align 4
  %3445 = load <2 x i64>, ptr %__a.addr.i2535, align 16
  %3446 = bitcast <2 x i64> %3445 to <4 x i32>
  %3447 = load i32, ptr %__count.addr.i2536, align 4
  %3448 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3446, i32 %3447)
  %3449 = bitcast <4 x i32> %3448 to <2 x i64>
  store <2 x i64> %3443, ptr %__a.addr.i1069, align 16
  store <2 x i64> %3449, ptr %__b.addr.i1070, align 16
  %3450 = load <2 x i64>, ptr %__a.addr.i1069, align 16
  %3451 = load <2 x i64>, ptr %__b.addr.i1070, align 16
  %xor.i1071 = xor <2 x i64> %3450, %3451
  store <2 x i64> %xor.i1071, ptr %X1, align 16
  %3452 = load <2 x i64>, ptr %X1, align 16
  %3453 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3452, ptr %__a.addr.i1866, align 16
  store <2 x i64> %3453, ptr %__b.addr.i1867, align 16
  %3454 = load <2 x i64>, ptr %__a.addr.i1866, align 16
  %3455 = bitcast <2 x i64> %3454 to <4 x i32>
  %3456 = load <2 x i64>, ptr %__b.addr.i1867, align 16
  %3457 = bitcast <2 x i64> %3456 to <4 x i32>
  %add.i1868 = add <4 x i32> %3455, %3457
  %3458 = bitcast <4 x i32> %add.i1868 to <2 x i64>
  store <2 x i64> %3458, ptr %T931, align 16
  %3459 = load <2 x i64>, ptr %X0, align 16
  %3460 = load <2 x i64>, ptr %T931, align 16
  store <2 x i64> %3460, ptr %__a.addr.i2277, align 16
  store i32 18, ptr %__count.addr.i2278, align 4
  %3461 = load <2 x i64>, ptr %__a.addr.i2277, align 16
  %3462 = bitcast <2 x i64> %3461 to <4 x i32>
  %3463 = load i32, ptr %__count.addr.i2278, align 4
  %3464 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3462, i32 %3463)
  %3465 = bitcast <4 x i32> %3464 to <2 x i64>
  store <2 x i64> %3459, ptr %__a.addr.i1066, align 16
  store <2 x i64> %3465, ptr %__b.addr.i1067, align 16
  %3466 = load <2 x i64>, ptr %__a.addr.i1066, align 16
  %3467 = load <2 x i64>, ptr %__b.addr.i1067, align 16
  %xor.i1068 = xor <2 x i64> %3466, %3467
  store <2 x i64> %xor.i1068, ptr %X0, align 16
  %3468 = load <2 x i64>, ptr %X0, align 16
  %3469 = load <2 x i64>, ptr %T931, align 16
  store <2 x i64> %3469, ptr %__a.addr.i2533, align 16
  store i32 14, ptr %__count.addr.i2534, align 4
  %3470 = load <2 x i64>, ptr %__a.addr.i2533, align 16
  %3471 = bitcast <2 x i64> %3470 to <4 x i32>
  %3472 = load i32, ptr %__count.addr.i2534, align 4
  %3473 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3471, i32 %3472)
  %3474 = bitcast <4 x i32> %3473 to <2 x i64>
  store <2 x i64> %3468, ptr %__a.addr.i1063, align 16
  store <2 x i64> %3474, ptr %__b.addr.i1064, align 16
  %3475 = load <2 x i64>, ptr %__a.addr.i1063, align 16
  %3476 = load <2 x i64>, ptr %__b.addr.i1064, align 16
  %xor.i1065 = xor <2 x i64> %3475, %3476
  store <2 x i64> %xor.i1065, ptr %X0, align 16
  %3477 = load <2 x i64>, ptr %X1, align 16
  %3478 = bitcast <2 x i64> %3477 to <4 x i32>
  %permil937 = shufflevector <4 x i32> %3478, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3479 = bitcast <4 x i32> %permil937 to <2 x i64>
  store <2 x i64> %3479, ptr %X1, align 16
  %3480 = load <2 x i64>, ptr %X2, align 16
  %3481 = bitcast <2 x i64> %3480 to <4 x i32>
  %permil938 = shufflevector <4 x i32> %3481, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3482 = bitcast <4 x i32> %permil938 to <2 x i64>
  store <2 x i64> %3482, ptr %X2, align 16
  %3483 = load <2 x i64>, ptr %X3, align 16
  %3484 = bitcast <2 x i64> %3483 to <4 x i32>
  %permil939 = shufflevector <4 x i32> %3484, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3485 = bitcast <4 x i32> %permil939 to <2 x i64>
  store <2 x i64> %3485, ptr %X3, align 16
  %3486 = load <2 x i64>, ptr %X0, align 16
  %3487 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3486, ptr %__a.addr.i1863, align 16
  store <2 x i64> %3487, ptr %__b.addr.i1864, align 16
  %3488 = load <2 x i64>, ptr %__a.addr.i1863, align 16
  %3489 = bitcast <2 x i64> %3488 to <4 x i32>
  %3490 = load <2 x i64>, ptr %__b.addr.i1864, align 16
  %3491 = bitcast <2 x i64> %3490 to <4 x i32>
  %add.i1865 = add <4 x i32> %3489, %3491
  %3492 = bitcast <4 x i32> %add.i1865 to <2 x i64>
  store <2 x i64> %3492, ptr %T940, align 16
  %3493 = load <2 x i64>, ptr %X1, align 16
  %3494 = load <2 x i64>, ptr %T940, align 16
  store <2 x i64> %3494, ptr %__a.addr.i2275, align 16
  store i32 7, ptr %__count.addr.i2276, align 4
  %3495 = load <2 x i64>, ptr %__a.addr.i2275, align 16
  %3496 = bitcast <2 x i64> %3495 to <4 x i32>
  %3497 = load i32, ptr %__count.addr.i2276, align 4
  %3498 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3496, i32 %3497)
  %3499 = bitcast <4 x i32> %3498 to <2 x i64>
  store <2 x i64> %3493, ptr %__a.addr.i1060, align 16
  store <2 x i64> %3499, ptr %__b.addr.i1061, align 16
  %3500 = load <2 x i64>, ptr %__a.addr.i1060, align 16
  %3501 = load <2 x i64>, ptr %__b.addr.i1061, align 16
  %xor.i1062 = xor <2 x i64> %3500, %3501
  store <2 x i64> %xor.i1062, ptr %X1, align 16
  %3502 = load <2 x i64>, ptr %X1, align 16
  %3503 = load <2 x i64>, ptr %T940, align 16
  store <2 x i64> %3503, ptr %__a.addr.i2531, align 16
  store i32 25, ptr %__count.addr.i2532, align 4
  %3504 = load <2 x i64>, ptr %__a.addr.i2531, align 16
  %3505 = bitcast <2 x i64> %3504 to <4 x i32>
  %3506 = load i32, ptr %__count.addr.i2532, align 4
  %3507 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3505, i32 %3506)
  %3508 = bitcast <4 x i32> %3507 to <2 x i64>
  store <2 x i64> %3502, ptr %__a.addr.i1057, align 16
  store <2 x i64> %3508, ptr %__b.addr.i1058, align 16
  %3509 = load <2 x i64>, ptr %__a.addr.i1057, align 16
  %3510 = load <2 x i64>, ptr %__b.addr.i1058, align 16
  %xor.i1059 = xor <2 x i64> %3509, %3510
  store <2 x i64> %xor.i1059, ptr %X1, align 16
  %3511 = load <2 x i64>, ptr %X1, align 16
  %3512 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3511, ptr %__a.addr.i1860, align 16
  store <2 x i64> %3512, ptr %__b.addr.i1861, align 16
  %3513 = load <2 x i64>, ptr %__a.addr.i1860, align 16
  %3514 = bitcast <2 x i64> %3513 to <4 x i32>
  %3515 = load <2 x i64>, ptr %__b.addr.i1861, align 16
  %3516 = bitcast <2 x i64> %3515 to <4 x i32>
  %add.i1862 = add <4 x i32> %3514, %3516
  %3517 = bitcast <4 x i32> %add.i1862 to <2 x i64>
  store <2 x i64> %3517, ptr %T946, align 16
  %3518 = load <2 x i64>, ptr %X2, align 16
  %3519 = load <2 x i64>, ptr %T946, align 16
  store <2 x i64> %3519, ptr %__a.addr.i2273, align 16
  store i32 9, ptr %__count.addr.i2274, align 4
  %3520 = load <2 x i64>, ptr %__a.addr.i2273, align 16
  %3521 = bitcast <2 x i64> %3520 to <4 x i32>
  %3522 = load i32, ptr %__count.addr.i2274, align 4
  %3523 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3521, i32 %3522)
  %3524 = bitcast <4 x i32> %3523 to <2 x i64>
  store <2 x i64> %3518, ptr %__a.addr.i1054, align 16
  store <2 x i64> %3524, ptr %__b.addr.i1055, align 16
  %3525 = load <2 x i64>, ptr %__a.addr.i1054, align 16
  %3526 = load <2 x i64>, ptr %__b.addr.i1055, align 16
  %xor.i1056 = xor <2 x i64> %3525, %3526
  store <2 x i64> %xor.i1056, ptr %X2, align 16
  %3527 = load <2 x i64>, ptr %X2, align 16
  %3528 = load <2 x i64>, ptr %T946, align 16
  store <2 x i64> %3528, ptr %__a.addr.i2529, align 16
  store i32 23, ptr %__count.addr.i2530, align 4
  %3529 = load <2 x i64>, ptr %__a.addr.i2529, align 16
  %3530 = bitcast <2 x i64> %3529 to <4 x i32>
  %3531 = load i32, ptr %__count.addr.i2530, align 4
  %3532 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3530, i32 %3531)
  %3533 = bitcast <4 x i32> %3532 to <2 x i64>
  store <2 x i64> %3527, ptr %__a.addr.i1051, align 16
  store <2 x i64> %3533, ptr %__b.addr.i1052, align 16
  %3534 = load <2 x i64>, ptr %__a.addr.i1051, align 16
  %3535 = load <2 x i64>, ptr %__b.addr.i1052, align 16
  %xor.i1053 = xor <2 x i64> %3534, %3535
  store <2 x i64> %xor.i1053, ptr %X2, align 16
  %3536 = load <2 x i64>, ptr %X2, align 16
  %3537 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3536, ptr %__a.addr.i1857, align 16
  store <2 x i64> %3537, ptr %__b.addr.i1858, align 16
  %3538 = load <2 x i64>, ptr %__a.addr.i1857, align 16
  %3539 = bitcast <2 x i64> %3538 to <4 x i32>
  %3540 = load <2 x i64>, ptr %__b.addr.i1858, align 16
  %3541 = bitcast <2 x i64> %3540 to <4 x i32>
  %add.i1859 = add <4 x i32> %3539, %3541
  %3542 = bitcast <4 x i32> %add.i1859 to <2 x i64>
  store <2 x i64> %3542, ptr %T952, align 16
  %3543 = load <2 x i64>, ptr %X3, align 16
  %3544 = load <2 x i64>, ptr %T952, align 16
  store <2 x i64> %3544, ptr %__a.addr.i2271, align 16
  store i32 13, ptr %__count.addr.i2272, align 4
  %3545 = load <2 x i64>, ptr %__a.addr.i2271, align 16
  %3546 = bitcast <2 x i64> %3545 to <4 x i32>
  %3547 = load i32, ptr %__count.addr.i2272, align 4
  %3548 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3546, i32 %3547)
  %3549 = bitcast <4 x i32> %3548 to <2 x i64>
  store <2 x i64> %3543, ptr %__a.addr.i1048, align 16
  store <2 x i64> %3549, ptr %__b.addr.i1049, align 16
  %3550 = load <2 x i64>, ptr %__a.addr.i1048, align 16
  %3551 = load <2 x i64>, ptr %__b.addr.i1049, align 16
  %xor.i1050 = xor <2 x i64> %3550, %3551
  store <2 x i64> %xor.i1050, ptr %X3, align 16
  %3552 = load <2 x i64>, ptr %X3, align 16
  %3553 = load <2 x i64>, ptr %T952, align 16
  store <2 x i64> %3553, ptr %__a.addr.i2527, align 16
  store i32 19, ptr %__count.addr.i2528, align 4
  %3554 = load <2 x i64>, ptr %__a.addr.i2527, align 16
  %3555 = bitcast <2 x i64> %3554 to <4 x i32>
  %3556 = load i32, ptr %__count.addr.i2528, align 4
  %3557 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3555, i32 %3556)
  %3558 = bitcast <4 x i32> %3557 to <2 x i64>
  store <2 x i64> %3552, ptr %__a.addr.i1045, align 16
  store <2 x i64> %3558, ptr %__b.addr.i1046, align 16
  %3559 = load <2 x i64>, ptr %__a.addr.i1045, align 16
  %3560 = load <2 x i64>, ptr %__b.addr.i1046, align 16
  %xor.i1047 = xor <2 x i64> %3559, %3560
  store <2 x i64> %xor.i1047, ptr %X3, align 16
  %3561 = load <2 x i64>, ptr %X3, align 16
  %3562 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3561, ptr %__a.addr.i1854, align 16
  store <2 x i64> %3562, ptr %__b.addr.i1855, align 16
  %3563 = load <2 x i64>, ptr %__a.addr.i1854, align 16
  %3564 = bitcast <2 x i64> %3563 to <4 x i32>
  %3565 = load <2 x i64>, ptr %__b.addr.i1855, align 16
  %3566 = bitcast <2 x i64> %3565 to <4 x i32>
  %add.i1856 = add <4 x i32> %3564, %3566
  %3567 = bitcast <4 x i32> %add.i1856 to <2 x i64>
  store <2 x i64> %3567, ptr %T958, align 16
  %3568 = load <2 x i64>, ptr %X0, align 16
  %3569 = load <2 x i64>, ptr %T958, align 16
  store <2 x i64> %3569, ptr %__a.addr.i2269, align 16
  store i32 18, ptr %__count.addr.i2270, align 4
  %3570 = load <2 x i64>, ptr %__a.addr.i2269, align 16
  %3571 = bitcast <2 x i64> %3570 to <4 x i32>
  %3572 = load i32, ptr %__count.addr.i2270, align 4
  %3573 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3571, i32 %3572)
  %3574 = bitcast <4 x i32> %3573 to <2 x i64>
  store <2 x i64> %3568, ptr %__a.addr.i1042, align 16
  store <2 x i64> %3574, ptr %__b.addr.i1043, align 16
  %3575 = load <2 x i64>, ptr %__a.addr.i1042, align 16
  %3576 = load <2 x i64>, ptr %__b.addr.i1043, align 16
  %xor.i1044 = xor <2 x i64> %3575, %3576
  store <2 x i64> %xor.i1044, ptr %X0, align 16
  %3577 = load <2 x i64>, ptr %X0, align 16
  %3578 = load <2 x i64>, ptr %T958, align 16
  store <2 x i64> %3578, ptr %__a.addr.i2525, align 16
  store i32 14, ptr %__count.addr.i2526, align 4
  %3579 = load <2 x i64>, ptr %__a.addr.i2525, align 16
  %3580 = bitcast <2 x i64> %3579 to <4 x i32>
  %3581 = load i32, ptr %__count.addr.i2526, align 4
  %3582 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3580, i32 %3581)
  %3583 = bitcast <4 x i32> %3582 to <2 x i64>
  store <2 x i64> %3577, ptr %__a.addr.i1039, align 16
  store <2 x i64> %3583, ptr %__b.addr.i1040, align 16
  %3584 = load <2 x i64>, ptr %__a.addr.i1039, align 16
  %3585 = load <2 x i64>, ptr %__b.addr.i1040, align 16
  %xor.i1041 = xor <2 x i64> %3584, %3585
  store <2 x i64> %xor.i1041, ptr %X0, align 16
  %3586 = load <2 x i64>, ptr %X1, align 16
  %3587 = bitcast <2 x i64> %3586 to <4 x i32>
  %permil964 = shufflevector <4 x i32> %3587, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3588 = bitcast <4 x i32> %permil964 to <2 x i64>
  store <2 x i64> %3588, ptr %X1, align 16
  %3589 = load <2 x i64>, ptr %X2, align 16
  %3590 = bitcast <2 x i64> %3589 to <4 x i32>
  %permil965 = shufflevector <4 x i32> %3590, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3591 = bitcast <4 x i32> %permil965 to <2 x i64>
  store <2 x i64> %3591, ptr %X2, align 16
  %3592 = load <2 x i64>, ptr %X3, align 16
  %3593 = bitcast <2 x i64> %3592 to <4 x i32>
  %permil966 = shufflevector <4 x i32> %3593, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3594 = bitcast <4 x i32> %permil966 to <2 x i64>
  store <2 x i64> %3594, ptr %X3, align 16
  %3595 = load <2 x i64>, ptr %X0, align 16
  %3596 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3595, ptr %__a.addr.i1851, align 16
  store <2 x i64> %3596, ptr %__b.addr.i1852, align 16
  %3597 = load <2 x i64>, ptr %__a.addr.i1851, align 16
  %3598 = bitcast <2 x i64> %3597 to <4 x i32>
  %3599 = load <2 x i64>, ptr %__b.addr.i1852, align 16
  %3600 = bitcast <2 x i64> %3599 to <4 x i32>
  %add.i1853 = add <4 x i32> %3598, %3600
  %3601 = bitcast <4 x i32> %add.i1853 to <2 x i64>
  store <2 x i64> %3601, ptr %T967, align 16
  %3602 = load <2 x i64>, ptr %X3, align 16
  %3603 = load <2 x i64>, ptr %T967, align 16
  store <2 x i64> %3603, ptr %__a.addr.i2267, align 16
  store i32 7, ptr %__count.addr.i2268, align 4
  %3604 = load <2 x i64>, ptr %__a.addr.i2267, align 16
  %3605 = bitcast <2 x i64> %3604 to <4 x i32>
  %3606 = load i32, ptr %__count.addr.i2268, align 4
  %3607 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3605, i32 %3606)
  %3608 = bitcast <4 x i32> %3607 to <2 x i64>
  store <2 x i64> %3602, ptr %__a.addr.i1036, align 16
  store <2 x i64> %3608, ptr %__b.addr.i1037, align 16
  %3609 = load <2 x i64>, ptr %__a.addr.i1036, align 16
  %3610 = load <2 x i64>, ptr %__b.addr.i1037, align 16
  %xor.i1038 = xor <2 x i64> %3609, %3610
  store <2 x i64> %xor.i1038, ptr %X3, align 16
  %3611 = load <2 x i64>, ptr %X3, align 16
  %3612 = load <2 x i64>, ptr %T967, align 16
  store <2 x i64> %3612, ptr %__a.addr.i2523, align 16
  store i32 25, ptr %__count.addr.i2524, align 4
  %3613 = load <2 x i64>, ptr %__a.addr.i2523, align 16
  %3614 = bitcast <2 x i64> %3613 to <4 x i32>
  %3615 = load i32, ptr %__count.addr.i2524, align 4
  %3616 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3614, i32 %3615)
  %3617 = bitcast <4 x i32> %3616 to <2 x i64>
  store <2 x i64> %3611, ptr %__a.addr.i1033, align 16
  store <2 x i64> %3617, ptr %__b.addr.i1034, align 16
  %3618 = load <2 x i64>, ptr %__a.addr.i1033, align 16
  %3619 = load <2 x i64>, ptr %__b.addr.i1034, align 16
  %xor.i1035 = xor <2 x i64> %3618, %3619
  store <2 x i64> %xor.i1035, ptr %X3, align 16
  %3620 = load <2 x i64>, ptr %X3, align 16
  %3621 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3620, ptr %__a.addr.i1848, align 16
  store <2 x i64> %3621, ptr %__b.addr.i1849, align 16
  %3622 = load <2 x i64>, ptr %__a.addr.i1848, align 16
  %3623 = bitcast <2 x i64> %3622 to <4 x i32>
  %3624 = load <2 x i64>, ptr %__b.addr.i1849, align 16
  %3625 = bitcast <2 x i64> %3624 to <4 x i32>
  %add.i1850 = add <4 x i32> %3623, %3625
  %3626 = bitcast <4 x i32> %add.i1850 to <2 x i64>
  store <2 x i64> %3626, ptr %T973, align 16
  %3627 = load <2 x i64>, ptr %X2, align 16
  %3628 = load <2 x i64>, ptr %T973, align 16
  store <2 x i64> %3628, ptr %__a.addr.i2265, align 16
  store i32 9, ptr %__count.addr.i2266, align 4
  %3629 = load <2 x i64>, ptr %__a.addr.i2265, align 16
  %3630 = bitcast <2 x i64> %3629 to <4 x i32>
  %3631 = load i32, ptr %__count.addr.i2266, align 4
  %3632 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3630, i32 %3631)
  %3633 = bitcast <4 x i32> %3632 to <2 x i64>
  store <2 x i64> %3627, ptr %__a.addr.i1030, align 16
  store <2 x i64> %3633, ptr %__b.addr.i1031, align 16
  %3634 = load <2 x i64>, ptr %__a.addr.i1030, align 16
  %3635 = load <2 x i64>, ptr %__b.addr.i1031, align 16
  %xor.i1032 = xor <2 x i64> %3634, %3635
  store <2 x i64> %xor.i1032, ptr %X2, align 16
  %3636 = load <2 x i64>, ptr %X2, align 16
  %3637 = load <2 x i64>, ptr %T973, align 16
  store <2 x i64> %3637, ptr %__a.addr.i2521, align 16
  store i32 23, ptr %__count.addr.i2522, align 4
  %3638 = load <2 x i64>, ptr %__a.addr.i2521, align 16
  %3639 = bitcast <2 x i64> %3638 to <4 x i32>
  %3640 = load i32, ptr %__count.addr.i2522, align 4
  %3641 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3639, i32 %3640)
  %3642 = bitcast <4 x i32> %3641 to <2 x i64>
  store <2 x i64> %3636, ptr %__a.addr.i1027, align 16
  store <2 x i64> %3642, ptr %__b.addr.i1028, align 16
  %3643 = load <2 x i64>, ptr %__a.addr.i1027, align 16
  %3644 = load <2 x i64>, ptr %__b.addr.i1028, align 16
  %xor.i1029 = xor <2 x i64> %3643, %3644
  store <2 x i64> %xor.i1029, ptr %X2, align 16
  %3645 = load <2 x i64>, ptr %X2, align 16
  %3646 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3645, ptr %__a.addr.i1845, align 16
  store <2 x i64> %3646, ptr %__b.addr.i1846, align 16
  %3647 = load <2 x i64>, ptr %__a.addr.i1845, align 16
  %3648 = bitcast <2 x i64> %3647 to <4 x i32>
  %3649 = load <2 x i64>, ptr %__b.addr.i1846, align 16
  %3650 = bitcast <2 x i64> %3649 to <4 x i32>
  %add.i1847 = add <4 x i32> %3648, %3650
  %3651 = bitcast <4 x i32> %add.i1847 to <2 x i64>
  store <2 x i64> %3651, ptr %T979, align 16
  %3652 = load <2 x i64>, ptr %X1, align 16
  %3653 = load <2 x i64>, ptr %T979, align 16
  store <2 x i64> %3653, ptr %__a.addr.i2263, align 16
  store i32 13, ptr %__count.addr.i2264, align 4
  %3654 = load <2 x i64>, ptr %__a.addr.i2263, align 16
  %3655 = bitcast <2 x i64> %3654 to <4 x i32>
  %3656 = load i32, ptr %__count.addr.i2264, align 4
  %3657 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3655, i32 %3656)
  %3658 = bitcast <4 x i32> %3657 to <2 x i64>
  store <2 x i64> %3652, ptr %__a.addr.i1024, align 16
  store <2 x i64> %3658, ptr %__b.addr.i1025, align 16
  %3659 = load <2 x i64>, ptr %__a.addr.i1024, align 16
  %3660 = load <2 x i64>, ptr %__b.addr.i1025, align 16
  %xor.i1026 = xor <2 x i64> %3659, %3660
  store <2 x i64> %xor.i1026, ptr %X1, align 16
  %3661 = load <2 x i64>, ptr %X1, align 16
  %3662 = load <2 x i64>, ptr %T979, align 16
  store <2 x i64> %3662, ptr %__a.addr.i2519, align 16
  store i32 19, ptr %__count.addr.i2520, align 4
  %3663 = load <2 x i64>, ptr %__a.addr.i2519, align 16
  %3664 = bitcast <2 x i64> %3663 to <4 x i32>
  %3665 = load i32, ptr %__count.addr.i2520, align 4
  %3666 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3664, i32 %3665)
  %3667 = bitcast <4 x i32> %3666 to <2 x i64>
  store <2 x i64> %3661, ptr %__a.addr.i1021, align 16
  store <2 x i64> %3667, ptr %__b.addr.i1022, align 16
  %3668 = load <2 x i64>, ptr %__a.addr.i1021, align 16
  %3669 = load <2 x i64>, ptr %__b.addr.i1022, align 16
  %xor.i1023 = xor <2 x i64> %3668, %3669
  store <2 x i64> %xor.i1023, ptr %X1, align 16
  %3670 = load <2 x i64>, ptr %X1, align 16
  %3671 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3670, ptr %__a.addr.i1842, align 16
  store <2 x i64> %3671, ptr %__b.addr.i1843, align 16
  %3672 = load <2 x i64>, ptr %__a.addr.i1842, align 16
  %3673 = bitcast <2 x i64> %3672 to <4 x i32>
  %3674 = load <2 x i64>, ptr %__b.addr.i1843, align 16
  %3675 = bitcast <2 x i64> %3674 to <4 x i32>
  %add.i1844 = add <4 x i32> %3673, %3675
  %3676 = bitcast <4 x i32> %add.i1844 to <2 x i64>
  store <2 x i64> %3676, ptr %T985, align 16
  %3677 = load <2 x i64>, ptr %X0, align 16
  %3678 = load <2 x i64>, ptr %T985, align 16
  store <2 x i64> %3678, ptr %__a.addr.i2262, align 16
  store i32 18, ptr %__count.addr.i, align 4
  %3679 = load <2 x i64>, ptr %__a.addr.i2262, align 16
  %3680 = bitcast <2 x i64> %3679 to <4 x i32>
  %3681 = load i32, ptr %__count.addr.i, align 4
  %3682 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3680, i32 %3681)
  %3683 = bitcast <4 x i32> %3682 to <2 x i64>
  store <2 x i64> %3677, ptr %__a.addr.i1018, align 16
  store <2 x i64> %3683, ptr %__b.addr.i1019, align 16
  %3684 = load <2 x i64>, ptr %__a.addr.i1018, align 16
  %3685 = load <2 x i64>, ptr %__b.addr.i1019, align 16
  %xor.i1020 = xor <2 x i64> %3684, %3685
  store <2 x i64> %xor.i1020, ptr %X0, align 16
  %3686 = load <2 x i64>, ptr %X0, align 16
  %3687 = load <2 x i64>, ptr %T985, align 16
  store <2 x i64> %3687, ptr %__a.addr.i2517, align 16
  store i32 14, ptr %__count.addr.i2518, align 4
  %3688 = load <2 x i64>, ptr %__a.addr.i2517, align 16
  %3689 = bitcast <2 x i64> %3688 to <4 x i32>
  %3690 = load i32, ptr %__count.addr.i2518, align 4
  %3691 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3689, i32 %3690)
  %3692 = bitcast <4 x i32> %3691 to <2 x i64>
  store <2 x i64> %3686, ptr %__a.addr.i, align 16
  store <2 x i64> %3692, ptr %__b.addr.i, align 16
  %3693 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3694 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %3693, %3694
  store <2 x i64> %xor.i, ptr %X0, align 16
  %3695 = load <2 x i64>, ptr %X1, align 16
  %3696 = bitcast <2 x i64> %3695 to <4 x i32>
  %permil991 = shufflevector <4 x i32> %3696, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3697 = bitcast <4 x i32> %permil991 to <2 x i64>
  store <2 x i64> %3697, ptr %X1, align 16
  %3698 = load <2 x i64>, ptr %X2, align 16
  %3699 = bitcast <2 x i64> %3698 to <4 x i32>
  %permil992 = shufflevector <4 x i32> %3699, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3700 = bitcast <4 x i32> %permil992 to <2 x i64>
  store <2 x i64> %3700, ptr %X2, align 16
  %3701 = load <2 x i64>, ptr %X3, align 16
  %3702 = bitcast <2 x i64> %3701 to <4 x i32>
  %permil993 = shufflevector <4 x i32> %3702, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3703 = bitcast <4 x i32> %permil993 to <2 x i64>
  store <2 x i64> %3703, ptr %X3, align 16
  %3704 = load <2 x i64>, ptr %X0, align 16
  %3705 = load <2 x i64>, ptr %Y0754, align 16
  store <2 x i64> %3704, ptr %__a.addr.i1839, align 16
  store <2 x i64> %3705, ptr %__b.addr.i1840, align 16
  %3706 = load <2 x i64>, ptr %__a.addr.i1839, align 16
  %3707 = bitcast <2 x i64> %3706 to <4 x i32>
  %3708 = load <2 x i64>, ptr %__b.addr.i1840, align 16
  %3709 = bitcast <2 x i64> %3708 to <4 x i32>
  %add.i1841 = add <4 x i32> %3707, %3709
  %3710 = bitcast <4 x i32> %add.i1841 to <2 x i64>
  store <2 x i64> %3710, ptr %X0, align 16
  %3711 = load ptr, ptr %Bout.addr, align 8
  %3712 = load i64, ptr %r.addr, align 8
  %3713 = load i64, ptr %i, align 8
  %add995 = add i64 %3712, %3713
  %mul996 = mul i64 %add995, 4
  %add997 = add i64 %mul996, 4
  %arrayidx998 = getelementptr <2 x i64>, ptr %3711, i64 %add997
  %arrayidx999 = getelementptr <2 x i64>, ptr %arrayidx998, i64 0
  store <2 x i64> %3710, ptr %arrayidx999, align 16
  %3714 = load <2 x i64>, ptr %X1, align 16
  %3715 = load <2 x i64>, ptr %Y1760, align 16
  store <2 x i64> %3714, ptr %__a.addr.i1836, align 16
  store <2 x i64> %3715, ptr %__b.addr.i1837, align 16
  %3716 = load <2 x i64>, ptr %__a.addr.i1836, align 16
  %3717 = bitcast <2 x i64> %3716 to <4 x i32>
  %3718 = load <2 x i64>, ptr %__b.addr.i1837, align 16
  %3719 = bitcast <2 x i64> %3718 to <4 x i32>
  %add.i1838 = add <4 x i32> %3717, %3719
  %3720 = bitcast <4 x i32> %add.i1838 to <2 x i64>
  store <2 x i64> %3720, ptr %X1, align 16
  %3721 = load ptr, ptr %Bout.addr, align 8
  %3722 = load i64, ptr %r.addr, align 8
  %3723 = load i64, ptr %i, align 8
  %add1001 = add i64 %3722, %3723
  %mul1002 = mul i64 %add1001, 4
  %add1003 = add i64 %mul1002, 4
  %arrayidx1004 = getelementptr <2 x i64>, ptr %3721, i64 %add1003
  %arrayidx1005 = getelementptr <2 x i64>, ptr %arrayidx1004, i64 1
  store <2 x i64> %3720, ptr %arrayidx1005, align 16
  %3724 = load <2 x i64>, ptr %X2, align 16
  %3725 = load <2 x i64>, ptr %Y2766, align 16
  store <2 x i64> %3724, ptr %__a.addr.i1833, align 16
  store <2 x i64> %3725, ptr %__b.addr.i1834, align 16
  %3726 = load <2 x i64>, ptr %__a.addr.i1833, align 16
  %3727 = bitcast <2 x i64> %3726 to <4 x i32>
  %3728 = load <2 x i64>, ptr %__b.addr.i1834, align 16
  %3729 = bitcast <2 x i64> %3728 to <4 x i32>
  %add.i1835 = add <4 x i32> %3727, %3729
  %3730 = bitcast <4 x i32> %add.i1835 to <2 x i64>
  store <2 x i64> %3730, ptr %X2, align 16
  %3731 = load ptr, ptr %Bout.addr, align 8
  %3732 = load i64, ptr %r.addr, align 8
  %3733 = load i64, ptr %i, align 8
  %add1007 = add i64 %3732, %3733
  %mul1008 = mul i64 %add1007, 4
  %add1009 = add i64 %mul1008, 4
  %arrayidx1010 = getelementptr <2 x i64>, ptr %3731, i64 %add1009
  %arrayidx1011 = getelementptr <2 x i64>, ptr %arrayidx1010, i64 2
  store <2 x i64> %3730, ptr %arrayidx1011, align 16
  %3734 = load <2 x i64>, ptr %X3, align 16
  %3735 = load <2 x i64>, ptr %Y3772, align 16
  store <2 x i64> %3734, ptr %__a.addr.i1831, align 16
  store <2 x i64> %3735, ptr %__b.addr.i1832, align 16
  %3736 = load <2 x i64>, ptr %__a.addr.i1831, align 16
  %3737 = bitcast <2 x i64> %3736 to <4 x i32>
  %3738 = load <2 x i64>, ptr %__b.addr.i1832, align 16
  %3739 = bitcast <2 x i64> %3738 to <4 x i32>
  %add.i = add <4 x i32> %3737, %3739
  %3740 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %3740, ptr %X3, align 16
  %3741 = load ptr, ptr %Bout.addr, align 8
  %3742 = load i64, ptr %r.addr, align 8
  %3743 = load i64, ptr %i, align 8
  %add1013 = add i64 %3742, %3743
  %mul1014 = mul i64 %add1013, 4
  %add1015 = add i64 %mul1014, 4
  %arrayidx1016 = getelementptr <2 x i64>, ptr %3741, i64 %add1015
  %arrayidx1017 = getelementptr <2 x i64>, ptr %arrayidx1016, i64 3
  store <2 x i64> %3740, ptr %arrayidx1017, align 16
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @integerify(ptr noundef %B, i64 noundef %r) #3 {
entry:
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__b.i7 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %B.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %X = alloca ptr, align 8
  %X0 = alloca i32, align 4
  %X13 = alloca i32, align 4
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %mul = mul i64 2, %1
  %sub = sub i64 %mul, 1
  %mul1 = mul i64 %sub, 4
  %add.ptr = getelementptr <2 x i64>, ptr %0, i64 %mul1
  store ptr %add.ptr, ptr %X, align 8
  %2 = load ptr, ptr %X, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %2, i64 0
  %3 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %3, ptr %__a.addr.i6, align 16
  %4 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %__b.i7, align 16
  %6 = load <4 x i32>, ptr %__b.i7, align 16
  %vecext.i8 = extractelement <4 x i32> %6, i32 0
  store i32 %vecext.i8, ptr %X0, align 4
  %7 = load ptr, ptr %X, align 8
  %arrayidx2 = getelementptr <2 x i64>, ptr %7, i64 3
  %8 = load <2 x i64>, ptr %arrayidx2, align 16
  %cast = bitcast <2 x i64> %8 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %cast3 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %cast3, ptr %__a.addr.i, align 16
  %9 = load <2 x i64>, ptr %__a.addr.i, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  store <4 x i32> %10, ptr %__b.i, align 16
  %11 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %11, i32 0
  store i32 %vecext.i, ptr %X13, align 4
  %12 = load i32, ptr %X13, align 4
  %conv = zext i32 %12 to i64
  %shl = shl i64 %conv, 32
  %13 = load i32, ptr %X0, align 4
  %conv5 = zext i32 %13 to i64
  %add = add i64 %shl, %conv5
  ret i64 %add
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blockmix_salsa8_xor(ptr noundef %Bin1, ptr noundef %Bin2, ptr noundef %Bout, i64 noundef %r) #3 {
entry:
  %__a.addr.i2922 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__a.addr.i2920 = alloca <2 x i64>, align 16
  %__count.addr.i2921 = alloca i32, align 4
  %__a.addr.i2918 = alloca <2 x i64>, align 16
  %__count.addr.i2919 = alloca i32, align 4
  %__a.addr.i2916 = alloca <2 x i64>, align 16
  %__count.addr.i2917 = alloca i32, align 4
  %__a.addr.i2914 = alloca <2 x i64>, align 16
  %__count.addr.i2915 = alloca i32, align 4
  %__a.addr.i2912 = alloca <2 x i64>, align 16
  %__count.addr.i2913 = alloca i32, align 4
  %__a.addr.i2910 = alloca <2 x i64>, align 16
  %__count.addr.i2911 = alloca i32, align 4
  %__a.addr.i2908 = alloca <2 x i64>, align 16
  %__count.addr.i2909 = alloca i32, align 4
  %__a.addr.i2906 = alloca <2 x i64>, align 16
  %__count.addr.i2907 = alloca i32, align 4
  %__a.addr.i2904 = alloca <2 x i64>, align 16
  %__count.addr.i2905 = alloca i32, align 4
  %__a.addr.i2902 = alloca <2 x i64>, align 16
  %__count.addr.i2903 = alloca i32, align 4
  %__a.addr.i2900 = alloca <2 x i64>, align 16
  %__count.addr.i2901 = alloca i32, align 4
  %__a.addr.i2898 = alloca <2 x i64>, align 16
  %__count.addr.i2899 = alloca i32, align 4
  %__a.addr.i2896 = alloca <2 x i64>, align 16
  %__count.addr.i2897 = alloca i32, align 4
  %__a.addr.i2894 = alloca <2 x i64>, align 16
  %__count.addr.i2895 = alloca i32, align 4
  %__a.addr.i2892 = alloca <2 x i64>, align 16
  %__count.addr.i2893 = alloca i32, align 4
  %__a.addr.i2890 = alloca <2 x i64>, align 16
  %__count.addr.i2891 = alloca i32, align 4
  %__a.addr.i2888 = alloca <2 x i64>, align 16
  %__count.addr.i2889 = alloca i32, align 4
  %__a.addr.i2886 = alloca <2 x i64>, align 16
  %__count.addr.i2887 = alloca i32, align 4
  %__a.addr.i2884 = alloca <2 x i64>, align 16
  %__count.addr.i2885 = alloca i32, align 4
  %__a.addr.i2882 = alloca <2 x i64>, align 16
  %__count.addr.i2883 = alloca i32, align 4
  %__a.addr.i2880 = alloca <2 x i64>, align 16
  %__count.addr.i2881 = alloca i32, align 4
  %__a.addr.i2878 = alloca <2 x i64>, align 16
  %__count.addr.i2879 = alloca i32, align 4
  %__a.addr.i2876 = alloca <2 x i64>, align 16
  %__count.addr.i2877 = alloca i32, align 4
  %__a.addr.i2874 = alloca <2 x i64>, align 16
  %__count.addr.i2875 = alloca i32, align 4
  %__a.addr.i2872 = alloca <2 x i64>, align 16
  %__count.addr.i2873 = alloca i32, align 4
  %__a.addr.i2870 = alloca <2 x i64>, align 16
  %__count.addr.i2871 = alloca i32, align 4
  %__a.addr.i2868 = alloca <2 x i64>, align 16
  %__count.addr.i2869 = alloca i32, align 4
  %__a.addr.i2866 = alloca <2 x i64>, align 16
  %__count.addr.i2867 = alloca i32, align 4
  %__a.addr.i2864 = alloca <2 x i64>, align 16
  %__count.addr.i2865 = alloca i32, align 4
  %__a.addr.i2862 = alloca <2 x i64>, align 16
  %__count.addr.i2863 = alloca i32, align 4
  %__a.addr.i2860 = alloca <2 x i64>, align 16
  %__count.addr.i2861 = alloca i32, align 4
  %__a.addr.i2858 = alloca <2 x i64>, align 16
  %__count.addr.i2859 = alloca i32, align 4
  %__a.addr.i2856 = alloca <2 x i64>, align 16
  %__count.addr.i2857 = alloca i32, align 4
  %__a.addr.i2854 = alloca <2 x i64>, align 16
  %__count.addr.i2855 = alloca i32, align 4
  %__a.addr.i2852 = alloca <2 x i64>, align 16
  %__count.addr.i2853 = alloca i32, align 4
  %__a.addr.i2850 = alloca <2 x i64>, align 16
  %__count.addr.i2851 = alloca i32, align 4
  %__a.addr.i2848 = alloca <2 x i64>, align 16
  %__count.addr.i2849 = alloca i32, align 4
  %__a.addr.i2846 = alloca <2 x i64>, align 16
  %__count.addr.i2847 = alloca i32, align 4
  %__a.addr.i2844 = alloca <2 x i64>, align 16
  %__count.addr.i2845 = alloca i32, align 4
  %__a.addr.i2842 = alloca <2 x i64>, align 16
  %__count.addr.i2843 = alloca i32, align 4
  %__a.addr.i2840 = alloca <2 x i64>, align 16
  %__count.addr.i2841 = alloca i32, align 4
  %__a.addr.i2838 = alloca <2 x i64>, align 16
  %__count.addr.i2839 = alloca i32, align 4
  %__a.addr.i2836 = alloca <2 x i64>, align 16
  %__count.addr.i2837 = alloca i32, align 4
  %__a.addr.i2834 = alloca <2 x i64>, align 16
  %__count.addr.i2835 = alloca i32, align 4
  %__a.addr.i2832 = alloca <2 x i64>, align 16
  %__count.addr.i2833 = alloca i32, align 4
  %__a.addr.i2830 = alloca <2 x i64>, align 16
  %__count.addr.i2831 = alloca i32, align 4
  %__a.addr.i2828 = alloca <2 x i64>, align 16
  %__count.addr.i2829 = alloca i32, align 4
  %__a.addr.i2826 = alloca <2 x i64>, align 16
  %__count.addr.i2827 = alloca i32, align 4
  %__a.addr.i2824 = alloca <2 x i64>, align 16
  %__count.addr.i2825 = alloca i32, align 4
  %__a.addr.i2822 = alloca <2 x i64>, align 16
  %__count.addr.i2823 = alloca i32, align 4
  %__a.addr.i2820 = alloca <2 x i64>, align 16
  %__count.addr.i2821 = alloca i32, align 4
  %__a.addr.i2818 = alloca <2 x i64>, align 16
  %__count.addr.i2819 = alloca i32, align 4
  %__a.addr.i2816 = alloca <2 x i64>, align 16
  %__count.addr.i2817 = alloca i32, align 4
  %__a.addr.i2814 = alloca <2 x i64>, align 16
  %__count.addr.i2815 = alloca i32, align 4
  %__a.addr.i2812 = alloca <2 x i64>, align 16
  %__count.addr.i2813 = alloca i32, align 4
  %__a.addr.i2810 = alloca <2 x i64>, align 16
  %__count.addr.i2811 = alloca i32, align 4
  %__a.addr.i2808 = alloca <2 x i64>, align 16
  %__count.addr.i2809 = alloca i32, align 4
  %__a.addr.i2806 = alloca <2 x i64>, align 16
  %__count.addr.i2807 = alloca i32, align 4
  %__a.addr.i2804 = alloca <2 x i64>, align 16
  %__count.addr.i2805 = alloca i32, align 4
  %__a.addr.i2802 = alloca <2 x i64>, align 16
  %__count.addr.i2803 = alloca i32, align 4
  %__a.addr.i2800 = alloca <2 x i64>, align 16
  %__count.addr.i2801 = alloca i32, align 4
  %__a.addr.i2798 = alloca <2 x i64>, align 16
  %__count.addr.i2799 = alloca i32, align 4
  %__a.addr.i2796 = alloca <2 x i64>, align 16
  %__count.addr.i2797 = alloca i32, align 4
  %__a.addr.i2794 = alloca <2 x i64>, align 16
  %__count.addr.i2795 = alloca i32, align 4
  %__a.addr.i2792 = alloca <2 x i64>, align 16
  %__count.addr.i2793 = alloca i32, align 4
  %__a.addr.i2790 = alloca <2 x i64>, align 16
  %__count.addr.i2791 = alloca i32, align 4
  %__a.addr.i2788 = alloca <2 x i64>, align 16
  %__count.addr.i2789 = alloca i32, align 4
  %__a.addr.i2786 = alloca <2 x i64>, align 16
  %__count.addr.i2787 = alloca i32, align 4
  %__a.addr.i2784 = alloca <2 x i64>, align 16
  %__count.addr.i2785 = alloca i32, align 4
  %__a.addr.i2782 = alloca <2 x i64>, align 16
  %__count.addr.i2783 = alloca i32, align 4
  %__a.addr.i2780 = alloca <2 x i64>, align 16
  %__count.addr.i2781 = alloca i32, align 4
  %__a.addr.i2778 = alloca <2 x i64>, align 16
  %__count.addr.i2779 = alloca i32, align 4
  %__a.addr.i2776 = alloca <2 x i64>, align 16
  %__count.addr.i2777 = alloca i32, align 4
  %__a.addr.i2774 = alloca <2 x i64>, align 16
  %__count.addr.i2775 = alloca i32, align 4
  %__a.addr.i2772 = alloca <2 x i64>, align 16
  %__count.addr.i2773 = alloca i32, align 4
  %__a.addr.i2770 = alloca <2 x i64>, align 16
  %__count.addr.i2771 = alloca i32, align 4
  %__a.addr.i2768 = alloca <2 x i64>, align 16
  %__count.addr.i2769 = alloca i32, align 4
  %__a.addr.i2766 = alloca <2 x i64>, align 16
  %__count.addr.i2767 = alloca i32, align 4
  %__a.addr.i2764 = alloca <2 x i64>, align 16
  %__count.addr.i2765 = alloca i32, align 4
  %__a.addr.i2762 = alloca <2 x i64>, align 16
  %__count.addr.i2763 = alloca i32, align 4
  %__a.addr.i2760 = alloca <2 x i64>, align 16
  %__count.addr.i2761 = alloca i32, align 4
  %__a.addr.i2758 = alloca <2 x i64>, align 16
  %__count.addr.i2759 = alloca i32, align 4
  %__a.addr.i2756 = alloca <2 x i64>, align 16
  %__count.addr.i2757 = alloca i32, align 4
  %__a.addr.i2754 = alloca <2 x i64>, align 16
  %__count.addr.i2755 = alloca i32, align 4
  %__a.addr.i2752 = alloca <2 x i64>, align 16
  %__count.addr.i2753 = alloca i32, align 4
  %__a.addr.i2750 = alloca <2 x i64>, align 16
  %__count.addr.i2751 = alloca i32, align 4
  %__a.addr.i2748 = alloca <2 x i64>, align 16
  %__count.addr.i2749 = alloca i32, align 4
  %__a.addr.i2746 = alloca <2 x i64>, align 16
  %__count.addr.i2747 = alloca i32, align 4
  %__a.addr.i2744 = alloca <2 x i64>, align 16
  %__count.addr.i2745 = alloca i32, align 4
  %__a.addr.i2742 = alloca <2 x i64>, align 16
  %__count.addr.i2743 = alloca i32, align 4
  %__a.addr.i2740 = alloca <2 x i64>, align 16
  %__count.addr.i2741 = alloca i32, align 4
  %__a.addr.i2738 = alloca <2 x i64>, align 16
  %__count.addr.i2739 = alloca i32, align 4
  %__a.addr.i2736 = alloca <2 x i64>, align 16
  %__count.addr.i2737 = alloca i32, align 4
  %__a.addr.i2734 = alloca <2 x i64>, align 16
  %__count.addr.i2735 = alloca i32, align 4
  %__a.addr.i2732 = alloca <2 x i64>, align 16
  %__count.addr.i2733 = alloca i32, align 4
  %__a.addr.i2730 = alloca <2 x i64>, align 16
  %__count.addr.i2731 = alloca i32, align 4
  %__a.addr.i2728 = alloca <2 x i64>, align 16
  %__count.addr.i2729 = alloca i32, align 4
  %__a.addr.i2726 = alloca <2 x i64>, align 16
  %__count.addr.i2727 = alloca i32, align 4
  %__a.addr.i2724 = alloca <2 x i64>, align 16
  %__count.addr.i2725 = alloca i32, align 4
  %__a.addr.i2722 = alloca <2 x i64>, align 16
  %__count.addr.i2723 = alloca i32, align 4
  %__a.addr.i2720 = alloca <2 x i64>, align 16
  %__count.addr.i2721 = alloca i32, align 4
  %__a.addr.i2718 = alloca <2 x i64>, align 16
  %__count.addr.i2719 = alloca i32, align 4
  %__a.addr.i2716 = alloca <2 x i64>, align 16
  %__count.addr.i2717 = alloca i32, align 4
  %__a.addr.i2714 = alloca <2 x i64>, align 16
  %__count.addr.i2715 = alloca i32, align 4
  %__a.addr.i2712 = alloca <2 x i64>, align 16
  %__count.addr.i2713 = alloca i32, align 4
  %__a.addr.i2710 = alloca <2 x i64>, align 16
  %__count.addr.i2711 = alloca i32, align 4
  %__a.addr.i2708 = alloca <2 x i64>, align 16
  %__count.addr.i2709 = alloca i32, align 4
  %__a.addr.i2706 = alloca <2 x i64>, align 16
  %__count.addr.i2707 = alloca i32, align 4
  %__a.addr.i2704 = alloca <2 x i64>, align 16
  %__count.addr.i2705 = alloca i32, align 4
  %__a.addr.i2702 = alloca <2 x i64>, align 16
  %__count.addr.i2703 = alloca i32, align 4
  %__a.addr.i2700 = alloca <2 x i64>, align 16
  %__count.addr.i2701 = alloca i32, align 4
  %__a.addr.i2698 = alloca <2 x i64>, align 16
  %__count.addr.i2699 = alloca i32, align 4
  %__a.addr.i2696 = alloca <2 x i64>, align 16
  %__count.addr.i2697 = alloca i32, align 4
  %__a.addr.i2694 = alloca <2 x i64>, align 16
  %__count.addr.i2695 = alloca i32, align 4
  %__a.addr.i2692 = alloca <2 x i64>, align 16
  %__count.addr.i2693 = alloca i32, align 4
  %__a.addr.i2690 = alloca <2 x i64>, align 16
  %__count.addr.i2691 = alloca i32, align 4
  %__a.addr.i2688 = alloca <2 x i64>, align 16
  %__count.addr.i2689 = alloca i32, align 4
  %__a.addr.i2686 = alloca <2 x i64>, align 16
  %__count.addr.i2687 = alloca i32, align 4
  %__a.addr.i2684 = alloca <2 x i64>, align 16
  %__count.addr.i2685 = alloca i32, align 4
  %__a.addr.i2682 = alloca <2 x i64>, align 16
  %__count.addr.i2683 = alloca i32, align 4
  %__a.addr.i2680 = alloca <2 x i64>, align 16
  %__count.addr.i2681 = alloca i32, align 4
  %__a.addr.i2678 = alloca <2 x i64>, align 16
  %__count.addr.i2679 = alloca i32, align 4
  %__a.addr.i2676 = alloca <2 x i64>, align 16
  %__count.addr.i2677 = alloca i32, align 4
  %__a.addr.i2674 = alloca <2 x i64>, align 16
  %__count.addr.i2675 = alloca i32, align 4
  %__a.addr.i2672 = alloca <2 x i64>, align 16
  %__count.addr.i2673 = alloca i32, align 4
  %__a.addr.i2670 = alloca <2 x i64>, align 16
  %__count.addr.i2671 = alloca i32, align 4
  %__a.addr.i2668 = alloca <2 x i64>, align 16
  %__count.addr.i2669 = alloca i32, align 4
  %__a.addr.i2666 = alloca <2 x i64>, align 16
  %__count.addr.i2667 = alloca i32, align 4
  %__a.addr.i2664 = alloca <2 x i64>, align 16
  %__count.addr.i2665 = alloca i32, align 4
  %__a.addr.i2662 = alloca <2 x i64>, align 16
  %__count.addr.i2663 = alloca i32, align 4
  %__a.addr.i2660 = alloca <2 x i64>, align 16
  %__count.addr.i2661 = alloca i32, align 4
  %__a.addr.i2658 = alloca <2 x i64>, align 16
  %__count.addr.i2659 = alloca i32, align 4
  %__a.addr.i2656 = alloca <2 x i64>, align 16
  %__count.addr.i2657 = alloca i32, align 4
  %__a.addr.i2654 = alloca <2 x i64>, align 16
  %__count.addr.i2655 = alloca i32, align 4
  %__a.addr.i2652 = alloca <2 x i64>, align 16
  %__count.addr.i2653 = alloca i32, align 4
  %__a.addr.i2650 = alloca <2 x i64>, align 16
  %__count.addr.i2651 = alloca i32, align 4
  %__a.addr.i2648 = alloca <2 x i64>, align 16
  %__count.addr.i2649 = alloca i32, align 4
  %__a.addr.i2646 = alloca <2 x i64>, align 16
  %__count.addr.i2647 = alloca i32, align 4
  %__a.addr.i2644 = alloca <2 x i64>, align 16
  %__count.addr.i2645 = alloca i32, align 4
  %__a.addr.i2642 = alloca <2 x i64>, align 16
  %__count.addr.i2643 = alloca i32, align 4
  %__a.addr.i2640 = alloca <2 x i64>, align 16
  %__count.addr.i2641 = alloca i32, align 4
  %__a.addr.i2638 = alloca <2 x i64>, align 16
  %__count.addr.i2639 = alloca i32, align 4
  %__a.addr.i2636 = alloca <2 x i64>, align 16
  %__count.addr.i2637 = alloca i32, align 4
  %__a.addr.i2634 = alloca <2 x i64>, align 16
  %__count.addr.i2635 = alloca i32, align 4
  %__a.addr.i2632 = alloca <2 x i64>, align 16
  %__count.addr.i2633 = alloca i32, align 4
  %__a.addr.i2630 = alloca <2 x i64>, align 16
  %__count.addr.i2631 = alloca i32, align 4
  %__a.addr.i2628 = alloca <2 x i64>, align 16
  %__count.addr.i2629 = alloca i32, align 4
  %__a.addr.i2626 = alloca <2 x i64>, align 16
  %__count.addr.i2627 = alloca i32, align 4
  %__a.addr.i2624 = alloca <2 x i64>, align 16
  %__count.addr.i2625 = alloca i32, align 4
  %__a.addr.i2622 = alloca <2 x i64>, align 16
  %__count.addr.i2623 = alloca i32, align 4
  %__a.addr.i2620 = alloca <2 x i64>, align 16
  %__count.addr.i2621 = alloca i32, align 4
  %__a.addr.i2618 = alloca <2 x i64>, align 16
  %__count.addr.i2619 = alloca i32, align 4
  %__a.addr.i2616 = alloca <2 x i64>, align 16
  %__count.addr.i2617 = alloca i32, align 4
  %__a.addr.i2614 = alloca <2 x i64>, align 16
  %__count.addr.i2615 = alloca i32, align 4
  %__a.addr.i2612 = alloca <2 x i64>, align 16
  %__count.addr.i2613 = alloca i32, align 4
  %__a.addr.i2610 = alloca <2 x i64>, align 16
  %__count.addr.i2611 = alloca i32, align 4
  %__a.addr.i2608 = alloca <2 x i64>, align 16
  %__count.addr.i2609 = alloca i32, align 4
  %__a.addr.i2606 = alloca <2 x i64>, align 16
  %__count.addr.i2607 = alloca i32, align 4
  %__a.addr.i2604 = alloca <2 x i64>, align 16
  %__count.addr.i2605 = alloca i32, align 4
  %__a.addr.i2602 = alloca <2 x i64>, align 16
  %__count.addr.i2603 = alloca i32, align 4
  %__a.addr.i2600 = alloca <2 x i64>, align 16
  %__count.addr.i2601 = alloca i32, align 4
  %__a.addr.i2598 = alloca <2 x i64>, align 16
  %__count.addr.i2599 = alloca i32, align 4
  %__a.addr.i2596 = alloca <2 x i64>, align 16
  %__count.addr.i2597 = alloca i32, align 4
  %__a.addr.i2594 = alloca <2 x i64>, align 16
  %__count.addr.i2595 = alloca i32, align 4
  %__a.addr.i2592 = alloca <2 x i64>, align 16
  %__count.addr.i2593 = alloca i32, align 4
  %__a.addr.i2590 = alloca <2 x i64>, align 16
  %__count.addr.i2591 = alloca i32, align 4
  %__a.addr.i2588 = alloca <2 x i64>, align 16
  %__count.addr.i2589 = alloca i32, align 4
  %__a.addr.i2586 = alloca <2 x i64>, align 16
  %__count.addr.i2587 = alloca i32, align 4
  %__a.addr.i2584 = alloca <2 x i64>, align 16
  %__count.addr.i2585 = alloca i32, align 4
  %__a.addr.i2582 = alloca <2 x i64>, align 16
  %__count.addr.i2583 = alloca i32, align 4
  %__a.addr.i2580 = alloca <2 x i64>, align 16
  %__count.addr.i2581 = alloca i32, align 4
  %__a.addr.i2578 = alloca <2 x i64>, align 16
  %__count.addr.i2579 = alloca i32, align 4
  %__a.addr.i2576 = alloca <2 x i64>, align 16
  %__count.addr.i2577 = alloca i32, align 4
  %__a.addr.i2574 = alloca <2 x i64>, align 16
  %__count.addr.i2575 = alloca i32, align 4
  %__a.addr.i2572 = alloca <2 x i64>, align 16
  %__count.addr.i2573 = alloca i32, align 4
  %__a.addr.i2570 = alloca <2 x i64>, align 16
  %__count.addr.i2571 = alloca i32, align 4
  %__a.addr.i2568 = alloca <2 x i64>, align 16
  %__count.addr.i2569 = alloca i32, align 4
  %__a.addr.i2566 = alloca <2 x i64>, align 16
  %__count.addr.i2567 = alloca i32, align 4
  %__a.addr.i2564 = alloca <2 x i64>, align 16
  %__count.addr.i2565 = alloca i32, align 4
  %__a.addr.i2562 = alloca <2 x i64>, align 16
  %__count.addr.i2563 = alloca i32, align 4
  %__a.addr.i2560 = alloca <2 x i64>, align 16
  %__count.addr.i2561 = alloca i32, align 4
  %__a.addr.i2558 = alloca <2 x i64>, align 16
  %__count.addr.i2559 = alloca i32, align 4
  %__a.addr.i2556 = alloca <2 x i64>, align 16
  %__count.addr.i2557 = alloca i32, align 4
  %__a.addr.i2554 = alloca <2 x i64>, align 16
  %__count.addr.i2555 = alloca i32, align 4
  %__a.addr.i2552 = alloca <2 x i64>, align 16
  %__count.addr.i2553 = alloca i32, align 4
  %__a.addr.i2550 = alloca <2 x i64>, align 16
  %__count.addr.i2551 = alloca i32, align 4
  %__a.addr.i2548 = alloca <2 x i64>, align 16
  %__count.addr.i2549 = alloca i32, align 4
  %__a.addr.i2546 = alloca <2 x i64>, align 16
  %__count.addr.i2547 = alloca i32, align 4
  %__a.addr.i2544 = alloca <2 x i64>, align 16
  %__count.addr.i2545 = alloca i32, align 4
  %__a.addr.i2542 = alloca <2 x i64>, align 16
  %__count.addr.i2543 = alloca i32, align 4
  %__a.addr.i2540 = alloca <2 x i64>, align 16
  %__count.addr.i2541 = alloca i32, align 4
  %__a.addr.i2538 = alloca <2 x i64>, align 16
  %__count.addr.i2539 = alloca i32, align 4
  %__a.addr.i2536 = alloca <2 x i64>, align 16
  %__count.addr.i2537 = alloca i32, align 4
  %__a.addr.i2534 = alloca <2 x i64>, align 16
  %__count.addr.i2535 = alloca i32, align 4
  %__a.addr.i2532 = alloca <2 x i64>, align 16
  %__count.addr.i2533 = alloca i32, align 4
  %__a.addr.i2530 = alloca <2 x i64>, align 16
  %__count.addr.i2531 = alloca i32, align 4
  %__a.addr.i2528 = alloca <2 x i64>, align 16
  %__count.addr.i2529 = alloca i32, align 4
  %__a.addr.i2526 = alloca <2 x i64>, align 16
  %__count.addr.i2527 = alloca i32, align 4
  %__a.addr.i2524 = alloca <2 x i64>, align 16
  %__count.addr.i2525 = alloca i32, align 4
  %__a.addr.i2522 = alloca <2 x i64>, align 16
  %__count.addr.i2523 = alloca i32, align 4
  %__a.addr.i2520 = alloca <2 x i64>, align 16
  %__count.addr.i2521 = alloca i32, align 4
  %__a.addr.i2518 = alloca <2 x i64>, align 16
  %__count.addr.i2519 = alloca i32, align 4
  %__a.addr.i2516 = alloca <2 x i64>, align 16
  %__count.addr.i2517 = alloca i32, align 4
  %__a.addr.i2514 = alloca <2 x i64>, align 16
  %__count.addr.i2515 = alloca i32, align 4
  %__a.addr.i2512 = alloca <2 x i64>, align 16
  %__count.addr.i2513 = alloca i32, align 4
  %__a.addr.i2510 = alloca <2 x i64>, align 16
  %__count.addr.i2511 = alloca i32, align 4
  %__a.addr.i2508 = alloca <2 x i64>, align 16
  %__count.addr.i2509 = alloca i32, align 4
  %__a.addr.i2506 = alloca <2 x i64>, align 16
  %__count.addr.i2507 = alloca i32, align 4
  %__a.addr.i2504 = alloca <2 x i64>, align 16
  %__count.addr.i2505 = alloca i32, align 4
  %__a.addr.i2502 = alloca <2 x i64>, align 16
  %__count.addr.i2503 = alloca i32, align 4
  %__a.addr.i2500 = alloca <2 x i64>, align 16
  %__count.addr.i2501 = alloca i32, align 4
  %__a.addr.i2498 = alloca <2 x i64>, align 16
  %__count.addr.i2499 = alloca i32, align 4
  %__a.addr.i2496 = alloca <2 x i64>, align 16
  %__count.addr.i2497 = alloca i32, align 4
  %__a.addr.i2494 = alloca <2 x i64>, align 16
  %__count.addr.i2495 = alloca i32, align 4
  %__a.addr.i2492 = alloca <2 x i64>, align 16
  %__count.addr.i2493 = alloca i32, align 4
  %__a.addr.i2490 = alloca <2 x i64>, align 16
  %__count.addr.i2491 = alloca i32, align 4
  %__a.addr.i2488 = alloca <2 x i64>, align 16
  %__count.addr.i2489 = alloca i32, align 4
  %__a.addr.i2486 = alloca <2 x i64>, align 16
  %__count.addr.i2487 = alloca i32, align 4
  %__a.addr.i2484 = alloca <2 x i64>, align 16
  %__count.addr.i2485 = alloca i32, align 4
  %__a.addr.i2482 = alloca <2 x i64>, align 16
  %__count.addr.i2483 = alloca i32, align 4
  %__a.addr.i2480 = alloca <2 x i64>, align 16
  %__count.addr.i2481 = alloca i32, align 4
  %__a.addr.i2478 = alloca <2 x i64>, align 16
  %__count.addr.i2479 = alloca i32, align 4
  %__a.addr.i2476 = alloca <2 x i64>, align 16
  %__count.addr.i2477 = alloca i32, align 4
  %__a.addr.i2474 = alloca <2 x i64>, align 16
  %__count.addr.i2475 = alloca i32, align 4
  %__a.addr.i2472 = alloca <2 x i64>, align 16
  %__count.addr.i2473 = alloca i32, align 4
  %__a.addr.i2470 = alloca <2 x i64>, align 16
  %__count.addr.i2471 = alloca i32, align 4
  %__a.addr.i2468 = alloca <2 x i64>, align 16
  %__count.addr.i2469 = alloca i32, align 4
  %__a.addr.i2466 = alloca <2 x i64>, align 16
  %__count.addr.i2467 = alloca i32, align 4
  %__a.addr.i2464 = alloca <2 x i64>, align 16
  %__count.addr.i2465 = alloca i32, align 4
  %__a.addr.i2462 = alloca <2 x i64>, align 16
  %__count.addr.i2463 = alloca i32, align 4
  %__a.addr.i2460 = alloca <2 x i64>, align 16
  %__count.addr.i2461 = alloca i32, align 4
  %__a.addr.i2458 = alloca <2 x i64>, align 16
  %__count.addr.i2459 = alloca i32, align 4
  %__a.addr.i2456 = alloca <2 x i64>, align 16
  %__count.addr.i2457 = alloca i32, align 4
  %__a.addr.i2454 = alloca <2 x i64>, align 16
  %__count.addr.i2455 = alloca i32, align 4
  %__a.addr.i2452 = alloca <2 x i64>, align 16
  %__count.addr.i2453 = alloca i32, align 4
  %__a.addr.i2450 = alloca <2 x i64>, align 16
  %__count.addr.i2451 = alloca i32, align 4
  %__a.addr.i2448 = alloca <2 x i64>, align 16
  %__count.addr.i2449 = alloca i32, align 4
  %__a.addr.i2446 = alloca <2 x i64>, align 16
  %__count.addr.i2447 = alloca i32, align 4
  %__a.addr.i2444 = alloca <2 x i64>, align 16
  %__count.addr.i2445 = alloca i32, align 4
  %__a.addr.i2442 = alloca <2 x i64>, align 16
  %__count.addr.i2443 = alloca i32, align 4
  %__a.addr.i2440 = alloca <2 x i64>, align 16
  %__count.addr.i2441 = alloca i32, align 4
  %__a.addr.i2438 = alloca <2 x i64>, align 16
  %__count.addr.i2439 = alloca i32, align 4
  %__a.addr.i2436 = alloca <2 x i64>, align 16
  %__count.addr.i2437 = alloca i32, align 4
  %__a.addr.i2434 = alloca <2 x i64>, align 16
  %__count.addr.i2435 = alloca i32, align 4
  %__a.addr.i2432 = alloca <2 x i64>, align 16
  %__count.addr.i2433 = alloca i32, align 4
  %__a.addr.i2430 = alloca <2 x i64>, align 16
  %__count.addr.i2431 = alloca i32, align 4
  %__a.addr.i2428 = alloca <2 x i64>, align 16
  %__count.addr.i2429 = alloca i32, align 4
  %__a.addr.i2426 = alloca <2 x i64>, align 16
  %__count.addr.i2427 = alloca i32, align 4
  %__a.addr.i2424 = alloca <2 x i64>, align 16
  %__count.addr.i2425 = alloca i32, align 4
  %__a.addr.i2422 = alloca <2 x i64>, align 16
  %__count.addr.i2423 = alloca i32, align 4
  %__a.addr.i2420 = alloca <2 x i64>, align 16
  %__count.addr.i2421 = alloca i32, align 4
  %__a.addr.i2418 = alloca <2 x i64>, align 16
  %__count.addr.i2419 = alloca i32, align 4
  %__a.addr.i2416 = alloca <2 x i64>, align 16
  %__count.addr.i2417 = alloca i32, align 4
  %__a.addr.i2414 = alloca <2 x i64>, align 16
  %__count.addr.i2415 = alloca i32, align 4
  %__a.addr.i2412 = alloca <2 x i64>, align 16
  %__count.addr.i2413 = alloca i32, align 4
  %__a.addr.i2411 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i2408 = alloca <2 x i64>, align 16
  %__b.addr.i2409 = alloca <2 x i64>, align 16
  %__a.addr.i2405 = alloca <2 x i64>, align 16
  %__b.addr.i2406 = alloca <2 x i64>, align 16
  %__a.addr.i2402 = alloca <2 x i64>, align 16
  %__b.addr.i2403 = alloca <2 x i64>, align 16
  %__a.addr.i2399 = alloca <2 x i64>, align 16
  %__b.addr.i2400 = alloca <2 x i64>, align 16
  %__a.addr.i2396 = alloca <2 x i64>, align 16
  %__b.addr.i2397 = alloca <2 x i64>, align 16
  %__a.addr.i2393 = alloca <2 x i64>, align 16
  %__b.addr.i2394 = alloca <2 x i64>, align 16
  %__a.addr.i2390 = alloca <2 x i64>, align 16
  %__b.addr.i2391 = alloca <2 x i64>, align 16
  %__a.addr.i2387 = alloca <2 x i64>, align 16
  %__b.addr.i2388 = alloca <2 x i64>, align 16
  %__a.addr.i2384 = alloca <2 x i64>, align 16
  %__b.addr.i2385 = alloca <2 x i64>, align 16
  %__a.addr.i2381 = alloca <2 x i64>, align 16
  %__b.addr.i2382 = alloca <2 x i64>, align 16
  %__a.addr.i2378 = alloca <2 x i64>, align 16
  %__b.addr.i2379 = alloca <2 x i64>, align 16
  %__a.addr.i2375 = alloca <2 x i64>, align 16
  %__b.addr.i2376 = alloca <2 x i64>, align 16
  %__a.addr.i2372 = alloca <2 x i64>, align 16
  %__b.addr.i2373 = alloca <2 x i64>, align 16
  %__a.addr.i2369 = alloca <2 x i64>, align 16
  %__b.addr.i2370 = alloca <2 x i64>, align 16
  %__a.addr.i2366 = alloca <2 x i64>, align 16
  %__b.addr.i2367 = alloca <2 x i64>, align 16
  %__a.addr.i2363 = alloca <2 x i64>, align 16
  %__b.addr.i2364 = alloca <2 x i64>, align 16
  %__a.addr.i2360 = alloca <2 x i64>, align 16
  %__b.addr.i2361 = alloca <2 x i64>, align 16
  %__a.addr.i2357 = alloca <2 x i64>, align 16
  %__b.addr.i2358 = alloca <2 x i64>, align 16
  %__a.addr.i2354 = alloca <2 x i64>, align 16
  %__b.addr.i2355 = alloca <2 x i64>, align 16
  %__a.addr.i2351 = alloca <2 x i64>, align 16
  %__b.addr.i2352 = alloca <2 x i64>, align 16
  %__a.addr.i2348 = alloca <2 x i64>, align 16
  %__b.addr.i2349 = alloca <2 x i64>, align 16
  %__a.addr.i2345 = alloca <2 x i64>, align 16
  %__b.addr.i2346 = alloca <2 x i64>, align 16
  %__a.addr.i2342 = alloca <2 x i64>, align 16
  %__b.addr.i2343 = alloca <2 x i64>, align 16
  %__a.addr.i2339 = alloca <2 x i64>, align 16
  %__b.addr.i2340 = alloca <2 x i64>, align 16
  %__a.addr.i2336 = alloca <2 x i64>, align 16
  %__b.addr.i2337 = alloca <2 x i64>, align 16
  %__a.addr.i2333 = alloca <2 x i64>, align 16
  %__b.addr.i2334 = alloca <2 x i64>, align 16
  %__a.addr.i2330 = alloca <2 x i64>, align 16
  %__b.addr.i2331 = alloca <2 x i64>, align 16
  %__a.addr.i2327 = alloca <2 x i64>, align 16
  %__b.addr.i2328 = alloca <2 x i64>, align 16
  %__a.addr.i2324 = alloca <2 x i64>, align 16
  %__b.addr.i2325 = alloca <2 x i64>, align 16
  %__a.addr.i2321 = alloca <2 x i64>, align 16
  %__b.addr.i2322 = alloca <2 x i64>, align 16
  %__a.addr.i2318 = alloca <2 x i64>, align 16
  %__b.addr.i2319 = alloca <2 x i64>, align 16
  %__a.addr.i2315 = alloca <2 x i64>, align 16
  %__b.addr.i2316 = alloca <2 x i64>, align 16
  %__a.addr.i2312 = alloca <2 x i64>, align 16
  %__b.addr.i2313 = alloca <2 x i64>, align 16
  %__a.addr.i2309 = alloca <2 x i64>, align 16
  %__b.addr.i2310 = alloca <2 x i64>, align 16
  %__a.addr.i2306 = alloca <2 x i64>, align 16
  %__b.addr.i2307 = alloca <2 x i64>, align 16
  %__a.addr.i2303 = alloca <2 x i64>, align 16
  %__b.addr.i2304 = alloca <2 x i64>, align 16
  %__a.addr.i2300 = alloca <2 x i64>, align 16
  %__b.addr.i2301 = alloca <2 x i64>, align 16
  %__a.addr.i2297 = alloca <2 x i64>, align 16
  %__b.addr.i2298 = alloca <2 x i64>, align 16
  %__a.addr.i2294 = alloca <2 x i64>, align 16
  %__b.addr.i2295 = alloca <2 x i64>, align 16
  %__a.addr.i2291 = alloca <2 x i64>, align 16
  %__b.addr.i2292 = alloca <2 x i64>, align 16
  %__a.addr.i2288 = alloca <2 x i64>, align 16
  %__b.addr.i2289 = alloca <2 x i64>, align 16
  %__a.addr.i2285 = alloca <2 x i64>, align 16
  %__b.addr.i2286 = alloca <2 x i64>, align 16
  %__a.addr.i2282 = alloca <2 x i64>, align 16
  %__b.addr.i2283 = alloca <2 x i64>, align 16
  %__a.addr.i2279 = alloca <2 x i64>, align 16
  %__b.addr.i2280 = alloca <2 x i64>, align 16
  %__a.addr.i2276 = alloca <2 x i64>, align 16
  %__b.addr.i2277 = alloca <2 x i64>, align 16
  %__a.addr.i2273 = alloca <2 x i64>, align 16
  %__b.addr.i2274 = alloca <2 x i64>, align 16
  %__a.addr.i2270 = alloca <2 x i64>, align 16
  %__b.addr.i2271 = alloca <2 x i64>, align 16
  %__a.addr.i2267 = alloca <2 x i64>, align 16
  %__b.addr.i2268 = alloca <2 x i64>, align 16
  %__a.addr.i2264 = alloca <2 x i64>, align 16
  %__b.addr.i2265 = alloca <2 x i64>, align 16
  %__a.addr.i2261 = alloca <2 x i64>, align 16
  %__b.addr.i2262 = alloca <2 x i64>, align 16
  %__a.addr.i2258 = alloca <2 x i64>, align 16
  %__b.addr.i2259 = alloca <2 x i64>, align 16
  %__a.addr.i2255 = alloca <2 x i64>, align 16
  %__b.addr.i2256 = alloca <2 x i64>, align 16
  %__a.addr.i2252 = alloca <2 x i64>, align 16
  %__b.addr.i2253 = alloca <2 x i64>, align 16
  %__a.addr.i2249 = alloca <2 x i64>, align 16
  %__b.addr.i2250 = alloca <2 x i64>, align 16
  %__a.addr.i2246 = alloca <2 x i64>, align 16
  %__b.addr.i2247 = alloca <2 x i64>, align 16
  %__a.addr.i2243 = alloca <2 x i64>, align 16
  %__b.addr.i2244 = alloca <2 x i64>, align 16
  %__a.addr.i2240 = alloca <2 x i64>, align 16
  %__b.addr.i2241 = alloca <2 x i64>, align 16
  %__a.addr.i2237 = alloca <2 x i64>, align 16
  %__b.addr.i2238 = alloca <2 x i64>, align 16
  %__a.addr.i2234 = alloca <2 x i64>, align 16
  %__b.addr.i2235 = alloca <2 x i64>, align 16
  %__a.addr.i2231 = alloca <2 x i64>, align 16
  %__b.addr.i2232 = alloca <2 x i64>, align 16
  %__a.addr.i2228 = alloca <2 x i64>, align 16
  %__b.addr.i2229 = alloca <2 x i64>, align 16
  %__a.addr.i2225 = alloca <2 x i64>, align 16
  %__b.addr.i2226 = alloca <2 x i64>, align 16
  %__a.addr.i2222 = alloca <2 x i64>, align 16
  %__b.addr.i2223 = alloca <2 x i64>, align 16
  %__a.addr.i2219 = alloca <2 x i64>, align 16
  %__b.addr.i2220 = alloca <2 x i64>, align 16
  %__a.addr.i2216 = alloca <2 x i64>, align 16
  %__b.addr.i2217 = alloca <2 x i64>, align 16
  %__a.addr.i2213 = alloca <2 x i64>, align 16
  %__b.addr.i2214 = alloca <2 x i64>, align 16
  %__a.addr.i2210 = alloca <2 x i64>, align 16
  %__b.addr.i2211 = alloca <2 x i64>, align 16
  %__a.addr.i2207 = alloca <2 x i64>, align 16
  %__b.addr.i2208 = alloca <2 x i64>, align 16
  %__a.addr.i2204 = alloca <2 x i64>, align 16
  %__b.addr.i2205 = alloca <2 x i64>, align 16
  %__a.addr.i2201 = alloca <2 x i64>, align 16
  %__b.addr.i2202 = alloca <2 x i64>, align 16
  %__a.addr.i2198 = alloca <2 x i64>, align 16
  %__b.addr.i2199 = alloca <2 x i64>, align 16
  %__a.addr.i2195 = alloca <2 x i64>, align 16
  %__b.addr.i2196 = alloca <2 x i64>, align 16
  %__a.addr.i2192 = alloca <2 x i64>, align 16
  %__b.addr.i2193 = alloca <2 x i64>, align 16
  %__a.addr.i2189 = alloca <2 x i64>, align 16
  %__b.addr.i2190 = alloca <2 x i64>, align 16
  %__a.addr.i2186 = alloca <2 x i64>, align 16
  %__b.addr.i2187 = alloca <2 x i64>, align 16
  %__a.addr.i2183 = alloca <2 x i64>, align 16
  %__b.addr.i2184 = alloca <2 x i64>, align 16
  %__a.addr.i2180 = alloca <2 x i64>, align 16
  %__b.addr.i2181 = alloca <2 x i64>, align 16
  %__a.addr.i2177 = alloca <2 x i64>, align 16
  %__b.addr.i2178 = alloca <2 x i64>, align 16
  %__a.addr.i2174 = alloca <2 x i64>, align 16
  %__b.addr.i2175 = alloca <2 x i64>, align 16
  %__a.addr.i2171 = alloca <2 x i64>, align 16
  %__b.addr.i2172 = alloca <2 x i64>, align 16
  %__a.addr.i2168 = alloca <2 x i64>, align 16
  %__b.addr.i2169 = alloca <2 x i64>, align 16
  %__a.addr.i2165 = alloca <2 x i64>, align 16
  %__b.addr.i2166 = alloca <2 x i64>, align 16
  %__a.addr.i2162 = alloca <2 x i64>, align 16
  %__b.addr.i2163 = alloca <2 x i64>, align 16
  %__a.addr.i2159 = alloca <2 x i64>, align 16
  %__b.addr.i2160 = alloca <2 x i64>, align 16
  %__a.addr.i2156 = alloca <2 x i64>, align 16
  %__b.addr.i2157 = alloca <2 x i64>, align 16
  %__a.addr.i2153 = alloca <2 x i64>, align 16
  %__b.addr.i2154 = alloca <2 x i64>, align 16
  %__a.addr.i2150 = alloca <2 x i64>, align 16
  %__b.addr.i2151 = alloca <2 x i64>, align 16
  %__a.addr.i2147 = alloca <2 x i64>, align 16
  %__b.addr.i2148 = alloca <2 x i64>, align 16
  %__a.addr.i2144 = alloca <2 x i64>, align 16
  %__b.addr.i2145 = alloca <2 x i64>, align 16
  %__a.addr.i2141 = alloca <2 x i64>, align 16
  %__b.addr.i2142 = alloca <2 x i64>, align 16
  %__a.addr.i2138 = alloca <2 x i64>, align 16
  %__b.addr.i2139 = alloca <2 x i64>, align 16
  %__a.addr.i2135 = alloca <2 x i64>, align 16
  %__b.addr.i2136 = alloca <2 x i64>, align 16
  %__a.addr.i2132 = alloca <2 x i64>, align 16
  %__b.addr.i2133 = alloca <2 x i64>, align 16
  %__a.addr.i2129 = alloca <2 x i64>, align 16
  %__b.addr.i2130 = alloca <2 x i64>, align 16
  %__a.addr.i2126 = alloca <2 x i64>, align 16
  %__b.addr.i2127 = alloca <2 x i64>, align 16
  %__a.addr.i2123 = alloca <2 x i64>, align 16
  %__b.addr.i2124 = alloca <2 x i64>, align 16
  %__a.addr.i2120 = alloca <2 x i64>, align 16
  %__b.addr.i2121 = alloca <2 x i64>, align 16
  %__a.addr.i2117 = alloca <2 x i64>, align 16
  %__b.addr.i2118 = alloca <2 x i64>, align 16
  %__a.addr.i2114 = alloca <2 x i64>, align 16
  %__b.addr.i2115 = alloca <2 x i64>, align 16
  %__a.addr.i2111 = alloca <2 x i64>, align 16
  %__b.addr.i2112 = alloca <2 x i64>, align 16
  %__a.addr.i2108 = alloca <2 x i64>, align 16
  %__b.addr.i2109 = alloca <2 x i64>, align 16
  %__a.addr.i2105 = alloca <2 x i64>, align 16
  %__b.addr.i2106 = alloca <2 x i64>, align 16
  %__a.addr.i2102 = alloca <2 x i64>, align 16
  %__b.addr.i2103 = alloca <2 x i64>, align 16
  %__a.addr.i2099 = alloca <2 x i64>, align 16
  %__b.addr.i2100 = alloca <2 x i64>, align 16
  %__a.addr.i2096 = alloca <2 x i64>, align 16
  %__b.addr.i2097 = alloca <2 x i64>, align 16
  %__a.addr.i2093 = alloca <2 x i64>, align 16
  %__b.addr.i2094 = alloca <2 x i64>, align 16
  %__a.addr.i2090 = alloca <2 x i64>, align 16
  %__b.addr.i2091 = alloca <2 x i64>, align 16
  %__a.addr.i2087 = alloca <2 x i64>, align 16
  %__b.addr.i2088 = alloca <2 x i64>, align 16
  %__a.addr.i2084 = alloca <2 x i64>, align 16
  %__b.addr.i2085 = alloca <2 x i64>, align 16
  %__a.addr.i2081 = alloca <2 x i64>, align 16
  %__b.addr.i2082 = alloca <2 x i64>, align 16
  %__a.addr.i2078 = alloca <2 x i64>, align 16
  %__b.addr.i2079 = alloca <2 x i64>, align 16
  %__a.addr.i2075 = alloca <2 x i64>, align 16
  %__b.addr.i2076 = alloca <2 x i64>, align 16
  %__a.addr.i2072 = alloca <2 x i64>, align 16
  %__b.addr.i2073 = alloca <2 x i64>, align 16
  %__a.addr.i2069 = alloca <2 x i64>, align 16
  %__b.addr.i2070 = alloca <2 x i64>, align 16
  %__a.addr.i2066 = alloca <2 x i64>, align 16
  %__b.addr.i2067 = alloca <2 x i64>, align 16
  %__a.addr.i2063 = alloca <2 x i64>, align 16
  %__b.addr.i2064 = alloca <2 x i64>, align 16
  %__a.addr.i2060 = alloca <2 x i64>, align 16
  %__b.addr.i2061 = alloca <2 x i64>, align 16
  %__a.addr.i2057 = alloca <2 x i64>, align 16
  %__b.addr.i2058 = alloca <2 x i64>, align 16
  %__a.addr.i2054 = alloca <2 x i64>, align 16
  %__b.addr.i2055 = alloca <2 x i64>, align 16
  %__a.addr.i2051 = alloca <2 x i64>, align 16
  %__b.addr.i2052 = alloca <2 x i64>, align 16
  %__a.addr.i2048 = alloca <2 x i64>, align 16
  %__b.addr.i2049 = alloca <2 x i64>, align 16
  %__a.addr.i2045 = alloca <2 x i64>, align 16
  %__b.addr.i2046 = alloca <2 x i64>, align 16
  %__a.addr.i2042 = alloca <2 x i64>, align 16
  %__b.addr.i2043 = alloca <2 x i64>, align 16
  %__a.addr.i2039 = alloca <2 x i64>, align 16
  %__b.addr.i2040 = alloca <2 x i64>, align 16
  %__a.addr.i2036 = alloca <2 x i64>, align 16
  %__b.addr.i2037 = alloca <2 x i64>, align 16
  %__a.addr.i2033 = alloca <2 x i64>, align 16
  %__b.addr.i2034 = alloca <2 x i64>, align 16
  %__a.addr.i2030 = alloca <2 x i64>, align 16
  %__b.addr.i2031 = alloca <2 x i64>, align 16
  %__a.addr.i2027 = alloca <2 x i64>, align 16
  %__b.addr.i2028 = alloca <2 x i64>, align 16
  %__a.addr.i2024 = alloca <2 x i64>, align 16
  %__b.addr.i2025 = alloca <2 x i64>, align 16
  %__a.addr.i2021 = alloca <2 x i64>, align 16
  %__b.addr.i2022 = alloca <2 x i64>, align 16
  %__a.addr.i2018 = alloca <2 x i64>, align 16
  %__b.addr.i2019 = alloca <2 x i64>, align 16
  %__a.addr.i2015 = alloca <2 x i64>, align 16
  %__b.addr.i2016 = alloca <2 x i64>, align 16
  %__a.addr.i2012 = alloca <2 x i64>, align 16
  %__b.addr.i2013 = alloca <2 x i64>, align 16
  %__a.addr.i2009 = alloca <2 x i64>, align 16
  %__b.addr.i2010 = alloca <2 x i64>, align 16
  %__a.addr.i2006 = alloca <2 x i64>, align 16
  %__b.addr.i2007 = alloca <2 x i64>, align 16
  %__a.addr.i2003 = alloca <2 x i64>, align 16
  %__b.addr.i2004 = alloca <2 x i64>, align 16
  %__a.addr.i2000 = alloca <2 x i64>, align 16
  %__b.addr.i2001 = alloca <2 x i64>, align 16
  %__a.addr.i1997 = alloca <2 x i64>, align 16
  %__b.addr.i1998 = alloca <2 x i64>, align 16
  %__a.addr.i1994 = alloca <2 x i64>, align 16
  %__b.addr.i1995 = alloca <2 x i64>, align 16
  %__a.addr.i1991 = alloca <2 x i64>, align 16
  %__b.addr.i1992 = alloca <2 x i64>, align 16
  %__a.addr.i1988 = alloca <2 x i64>, align 16
  %__b.addr.i1989 = alloca <2 x i64>, align 16
  %__a.addr.i1985 = alloca <2 x i64>, align 16
  %__b.addr.i1986 = alloca <2 x i64>, align 16
  %__a.addr.i1982 = alloca <2 x i64>, align 16
  %__b.addr.i1983 = alloca <2 x i64>, align 16
  %__a.addr.i1980 = alloca <2 x i64>, align 16
  %__b.addr.i1981 = alloca <2 x i64>, align 16
  %__a.addr.i1977 = alloca <2 x i64>, align 16
  %__b.addr.i1978 = alloca <2 x i64>, align 16
  %__a.addr.i1974 = alloca <2 x i64>, align 16
  %__b.addr.i1975 = alloca <2 x i64>, align 16
  %__a.addr.i1971 = alloca <2 x i64>, align 16
  %__b.addr.i1972 = alloca <2 x i64>, align 16
  %__a.addr.i1968 = alloca <2 x i64>, align 16
  %__b.addr.i1969 = alloca <2 x i64>, align 16
  %__a.addr.i1965 = alloca <2 x i64>, align 16
  %__b.addr.i1966 = alloca <2 x i64>, align 16
  %__a.addr.i1962 = alloca <2 x i64>, align 16
  %__b.addr.i1963 = alloca <2 x i64>, align 16
  %__a.addr.i1959 = alloca <2 x i64>, align 16
  %__b.addr.i1960 = alloca <2 x i64>, align 16
  %__a.addr.i1956 = alloca <2 x i64>, align 16
  %__b.addr.i1957 = alloca <2 x i64>, align 16
  %__a.addr.i1953 = alloca <2 x i64>, align 16
  %__b.addr.i1954 = alloca <2 x i64>, align 16
  %__a.addr.i1950 = alloca <2 x i64>, align 16
  %__b.addr.i1951 = alloca <2 x i64>, align 16
  %__a.addr.i1947 = alloca <2 x i64>, align 16
  %__b.addr.i1948 = alloca <2 x i64>, align 16
  %__a.addr.i1944 = alloca <2 x i64>, align 16
  %__b.addr.i1945 = alloca <2 x i64>, align 16
  %__a.addr.i1941 = alloca <2 x i64>, align 16
  %__b.addr.i1942 = alloca <2 x i64>, align 16
  %__a.addr.i1938 = alloca <2 x i64>, align 16
  %__b.addr.i1939 = alloca <2 x i64>, align 16
  %__a.addr.i1935 = alloca <2 x i64>, align 16
  %__b.addr.i1936 = alloca <2 x i64>, align 16
  %__a.addr.i1932 = alloca <2 x i64>, align 16
  %__b.addr.i1933 = alloca <2 x i64>, align 16
  %__a.addr.i1929 = alloca <2 x i64>, align 16
  %__b.addr.i1930 = alloca <2 x i64>, align 16
  %__a.addr.i1926 = alloca <2 x i64>, align 16
  %__b.addr.i1927 = alloca <2 x i64>, align 16
  %__a.addr.i1923 = alloca <2 x i64>, align 16
  %__b.addr.i1924 = alloca <2 x i64>, align 16
  %__a.addr.i1920 = alloca <2 x i64>, align 16
  %__b.addr.i1921 = alloca <2 x i64>, align 16
  %__a.addr.i1917 = alloca <2 x i64>, align 16
  %__b.addr.i1918 = alloca <2 x i64>, align 16
  %__a.addr.i1914 = alloca <2 x i64>, align 16
  %__b.addr.i1915 = alloca <2 x i64>, align 16
  %__a.addr.i1911 = alloca <2 x i64>, align 16
  %__b.addr.i1912 = alloca <2 x i64>, align 16
  %__a.addr.i1908 = alloca <2 x i64>, align 16
  %__b.addr.i1909 = alloca <2 x i64>, align 16
  %__a.addr.i1905 = alloca <2 x i64>, align 16
  %__b.addr.i1906 = alloca <2 x i64>, align 16
  %__a.addr.i1902 = alloca <2 x i64>, align 16
  %__b.addr.i1903 = alloca <2 x i64>, align 16
  %__a.addr.i1899 = alloca <2 x i64>, align 16
  %__b.addr.i1900 = alloca <2 x i64>, align 16
  %__a.addr.i1896 = alloca <2 x i64>, align 16
  %__b.addr.i1897 = alloca <2 x i64>, align 16
  %__a.addr.i1893 = alloca <2 x i64>, align 16
  %__b.addr.i1894 = alloca <2 x i64>, align 16
  %__a.addr.i1890 = alloca <2 x i64>, align 16
  %__b.addr.i1891 = alloca <2 x i64>, align 16
  %__a.addr.i1887 = alloca <2 x i64>, align 16
  %__b.addr.i1888 = alloca <2 x i64>, align 16
  %__a.addr.i1884 = alloca <2 x i64>, align 16
  %__b.addr.i1885 = alloca <2 x i64>, align 16
  %__a.addr.i1881 = alloca <2 x i64>, align 16
  %__b.addr.i1882 = alloca <2 x i64>, align 16
  %__a.addr.i1878 = alloca <2 x i64>, align 16
  %__b.addr.i1879 = alloca <2 x i64>, align 16
  %__a.addr.i1875 = alloca <2 x i64>, align 16
  %__b.addr.i1876 = alloca <2 x i64>, align 16
  %__a.addr.i1872 = alloca <2 x i64>, align 16
  %__b.addr.i1873 = alloca <2 x i64>, align 16
  %__a.addr.i1869 = alloca <2 x i64>, align 16
  %__b.addr.i1870 = alloca <2 x i64>, align 16
  %__a.addr.i1866 = alloca <2 x i64>, align 16
  %__b.addr.i1867 = alloca <2 x i64>, align 16
  %__a.addr.i1863 = alloca <2 x i64>, align 16
  %__b.addr.i1864 = alloca <2 x i64>, align 16
  %__a.addr.i1860 = alloca <2 x i64>, align 16
  %__b.addr.i1861 = alloca <2 x i64>, align 16
  %__a.addr.i1857 = alloca <2 x i64>, align 16
  %__b.addr.i1858 = alloca <2 x i64>, align 16
  %__a.addr.i1854 = alloca <2 x i64>, align 16
  %__b.addr.i1855 = alloca <2 x i64>, align 16
  %__a.addr.i1851 = alloca <2 x i64>, align 16
  %__b.addr.i1852 = alloca <2 x i64>, align 16
  %__a.addr.i1848 = alloca <2 x i64>, align 16
  %__b.addr.i1849 = alloca <2 x i64>, align 16
  %__a.addr.i1845 = alloca <2 x i64>, align 16
  %__b.addr.i1846 = alloca <2 x i64>, align 16
  %__a.addr.i1842 = alloca <2 x i64>, align 16
  %__b.addr.i1843 = alloca <2 x i64>, align 16
  %__a.addr.i1839 = alloca <2 x i64>, align 16
  %__b.addr.i1840 = alloca <2 x i64>, align 16
  %__a.addr.i1836 = alloca <2 x i64>, align 16
  %__b.addr.i1837 = alloca <2 x i64>, align 16
  %__a.addr.i1833 = alloca <2 x i64>, align 16
  %__b.addr.i1834 = alloca <2 x i64>, align 16
  %__a.addr.i1830 = alloca <2 x i64>, align 16
  %__b.addr.i1831 = alloca <2 x i64>, align 16
  %__a.addr.i1827 = alloca <2 x i64>, align 16
  %__b.addr.i1828 = alloca <2 x i64>, align 16
  %__a.addr.i1824 = alloca <2 x i64>, align 16
  %__b.addr.i1825 = alloca <2 x i64>, align 16
  %__a.addr.i1821 = alloca <2 x i64>, align 16
  %__b.addr.i1822 = alloca <2 x i64>, align 16
  %__a.addr.i1818 = alloca <2 x i64>, align 16
  %__b.addr.i1819 = alloca <2 x i64>, align 16
  %__a.addr.i1815 = alloca <2 x i64>, align 16
  %__b.addr.i1816 = alloca <2 x i64>, align 16
  %__a.addr.i1812 = alloca <2 x i64>, align 16
  %__b.addr.i1813 = alloca <2 x i64>, align 16
  %__a.addr.i1809 = alloca <2 x i64>, align 16
  %__b.addr.i1810 = alloca <2 x i64>, align 16
  %__a.addr.i1806 = alloca <2 x i64>, align 16
  %__b.addr.i1807 = alloca <2 x i64>, align 16
  %__a.addr.i1803 = alloca <2 x i64>, align 16
  %__b.addr.i1804 = alloca <2 x i64>, align 16
  %__a.addr.i1800 = alloca <2 x i64>, align 16
  %__b.addr.i1801 = alloca <2 x i64>, align 16
  %__a.addr.i1797 = alloca <2 x i64>, align 16
  %__b.addr.i1798 = alloca <2 x i64>, align 16
  %__a.addr.i1794 = alloca <2 x i64>, align 16
  %__b.addr.i1795 = alloca <2 x i64>, align 16
  %__a.addr.i1791 = alloca <2 x i64>, align 16
  %__b.addr.i1792 = alloca <2 x i64>, align 16
  %__a.addr.i1788 = alloca <2 x i64>, align 16
  %__b.addr.i1789 = alloca <2 x i64>, align 16
  %__a.addr.i1785 = alloca <2 x i64>, align 16
  %__b.addr.i1786 = alloca <2 x i64>, align 16
  %__a.addr.i1782 = alloca <2 x i64>, align 16
  %__b.addr.i1783 = alloca <2 x i64>, align 16
  %__a.addr.i1779 = alloca <2 x i64>, align 16
  %__b.addr.i1780 = alloca <2 x i64>, align 16
  %__a.addr.i1776 = alloca <2 x i64>, align 16
  %__b.addr.i1777 = alloca <2 x i64>, align 16
  %__a.addr.i1773 = alloca <2 x i64>, align 16
  %__b.addr.i1774 = alloca <2 x i64>, align 16
  %__a.addr.i1770 = alloca <2 x i64>, align 16
  %__b.addr.i1771 = alloca <2 x i64>, align 16
  %__a.addr.i1767 = alloca <2 x i64>, align 16
  %__b.addr.i1768 = alloca <2 x i64>, align 16
  %__a.addr.i1764 = alloca <2 x i64>, align 16
  %__b.addr.i1765 = alloca <2 x i64>, align 16
  %__a.addr.i1761 = alloca <2 x i64>, align 16
  %__b.addr.i1762 = alloca <2 x i64>, align 16
  %__a.addr.i1758 = alloca <2 x i64>, align 16
  %__b.addr.i1759 = alloca <2 x i64>, align 16
  %__a.addr.i1755 = alloca <2 x i64>, align 16
  %__b.addr.i1756 = alloca <2 x i64>, align 16
  %__a.addr.i1752 = alloca <2 x i64>, align 16
  %__b.addr.i1753 = alloca <2 x i64>, align 16
  %__a.addr.i1749 = alloca <2 x i64>, align 16
  %__b.addr.i1750 = alloca <2 x i64>, align 16
  %__a.addr.i1746 = alloca <2 x i64>, align 16
  %__b.addr.i1747 = alloca <2 x i64>, align 16
  %__a.addr.i1743 = alloca <2 x i64>, align 16
  %__b.addr.i1744 = alloca <2 x i64>, align 16
  %__a.addr.i1740 = alloca <2 x i64>, align 16
  %__b.addr.i1741 = alloca <2 x i64>, align 16
  %__a.addr.i1737 = alloca <2 x i64>, align 16
  %__b.addr.i1738 = alloca <2 x i64>, align 16
  %__a.addr.i1734 = alloca <2 x i64>, align 16
  %__b.addr.i1735 = alloca <2 x i64>, align 16
  %__a.addr.i1731 = alloca <2 x i64>, align 16
  %__b.addr.i1732 = alloca <2 x i64>, align 16
  %__a.addr.i1728 = alloca <2 x i64>, align 16
  %__b.addr.i1729 = alloca <2 x i64>, align 16
  %__a.addr.i1725 = alloca <2 x i64>, align 16
  %__b.addr.i1726 = alloca <2 x i64>, align 16
  %__a.addr.i1722 = alloca <2 x i64>, align 16
  %__b.addr.i1723 = alloca <2 x i64>, align 16
  %__a.addr.i1719 = alloca <2 x i64>, align 16
  %__b.addr.i1720 = alloca <2 x i64>, align 16
  %__a.addr.i1716 = alloca <2 x i64>, align 16
  %__b.addr.i1717 = alloca <2 x i64>, align 16
  %__a.addr.i1713 = alloca <2 x i64>, align 16
  %__b.addr.i1714 = alloca <2 x i64>, align 16
  %__a.addr.i1710 = alloca <2 x i64>, align 16
  %__b.addr.i1711 = alloca <2 x i64>, align 16
  %__a.addr.i1707 = alloca <2 x i64>, align 16
  %__b.addr.i1708 = alloca <2 x i64>, align 16
  %__a.addr.i1704 = alloca <2 x i64>, align 16
  %__b.addr.i1705 = alloca <2 x i64>, align 16
  %__a.addr.i1701 = alloca <2 x i64>, align 16
  %__b.addr.i1702 = alloca <2 x i64>, align 16
  %__a.addr.i1698 = alloca <2 x i64>, align 16
  %__b.addr.i1699 = alloca <2 x i64>, align 16
  %__a.addr.i1695 = alloca <2 x i64>, align 16
  %__b.addr.i1696 = alloca <2 x i64>, align 16
  %__a.addr.i1692 = alloca <2 x i64>, align 16
  %__b.addr.i1693 = alloca <2 x i64>, align 16
  %__a.addr.i1689 = alloca <2 x i64>, align 16
  %__b.addr.i1690 = alloca <2 x i64>, align 16
  %__a.addr.i1686 = alloca <2 x i64>, align 16
  %__b.addr.i1687 = alloca <2 x i64>, align 16
  %__a.addr.i1683 = alloca <2 x i64>, align 16
  %__b.addr.i1684 = alloca <2 x i64>, align 16
  %__a.addr.i1680 = alloca <2 x i64>, align 16
  %__b.addr.i1681 = alloca <2 x i64>, align 16
  %__a.addr.i1677 = alloca <2 x i64>, align 16
  %__b.addr.i1678 = alloca <2 x i64>, align 16
  %__a.addr.i1674 = alloca <2 x i64>, align 16
  %__b.addr.i1675 = alloca <2 x i64>, align 16
  %__a.addr.i1671 = alloca <2 x i64>, align 16
  %__b.addr.i1672 = alloca <2 x i64>, align 16
  %__a.addr.i1668 = alloca <2 x i64>, align 16
  %__b.addr.i1669 = alloca <2 x i64>, align 16
  %__a.addr.i1665 = alloca <2 x i64>, align 16
  %__b.addr.i1666 = alloca <2 x i64>, align 16
  %__a.addr.i1662 = alloca <2 x i64>, align 16
  %__b.addr.i1663 = alloca <2 x i64>, align 16
  %__a.addr.i1659 = alloca <2 x i64>, align 16
  %__b.addr.i1660 = alloca <2 x i64>, align 16
  %__a.addr.i1656 = alloca <2 x i64>, align 16
  %__b.addr.i1657 = alloca <2 x i64>, align 16
  %__a.addr.i1653 = alloca <2 x i64>, align 16
  %__b.addr.i1654 = alloca <2 x i64>, align 16
  %__a.addr.i1650 = alloca <2 x i64>, align 16
  %__b.addr.i1651 = alloca <2 x i64>, align 16
  %__a.addr.i1647 = alloca <2 x i64>, align 16
  %__b.addr.i1648 = alloca <2 x i64>, align 16
  %__a.addr.i1644 = alloca <2 x i64>, align 16
  %__b.addr.i1645 = alloca <2 x i64>, align 16
  %__a.addr.i1641 = alloca <2 x i64>, align 16
  %__b.addr.i1642 = alloca <2 x i64>, align 16
  %__a.addr.i1638 = alloca <2 x i64>, align 16
  %__b.addr.i1639 = alloca <2 x i64>, align 16
  %__a.addr.i1635 = alloca <2 x i64>, align 16
  %__b.addr.i1636 = alloca <2 x i64>, align 16
  %__a.addr.i1632 = alloca <2 x i64>, align 16
  %__b.addr.i1633 = alloca <2 x i64>, align 16
  %__a.addr.i1629 = alloca <2 x i64>, align 16
  %__b.addr.i1630 = alloca <2 x i64>, align 16
  %__a.addr.i1626 = alloca <2 x i64>, align 16
  %__b.addr.i1627 = alloca <2 x i64>, align 16
  %__a.addr.i1623 = alloca <2 x i64>, align 16
  %__b.addr.i1624 = alloca <2 x i64>, align 16
  %__a.addr.i1620 = alloca <2 x i64>, align 16
  %__b.addr.i1621 = alloca <2 x i64>, align 16
  %__a.addr.i1617 = alloca <2 x i64>, align 16
  %__b.addr.i1618 = alloca <2 x i64>, align 16
  %__a.addr.i1614 = alloca <2 x i64>, align 16
  %__b.addr.i1615 = alloca <2 x i64>, align 16
  %__a.addr.i1611 = alloca <2 x i64>, align 16
  %__b.addr.i1612 = alloca <2 x i64>, align 16
  %__a.addr.i1608 = alloca <2 x i64>, align 16
  %__b.addr.i1609 = alloca <2 x i64>, align 16
  %__a.addr.i1605 = alloca <2 x i64>, align 16
  %__b.addr.i1606 = alloca <2 x i64>, align 16
  %__a.addr.i1602 = alloca <2 x i64>, align 16
  %__b.addr.i1603 = alloca <2 x i64>, align 16
  %__a.addr.i1599 = alloca <2 x i64>, align 16
  %__b.addr.i1600 = alloca <2 x i64>, align 16
  %__a.addr.i1596 = alloca <2 x i64>, align 16
  %__b.addr.i1597 = alloca <2 x i64>, align 16
  %__a.addr.i1593 = alloca <2 x i64>, align 16
  %__b.addr.i1594 = alloca <2 x i64>, align 16
  %__a.addr.i1590 = alloca <2 x i64>, align 16
  %__b.addr.i1591 = alloca <2 x i64>, align 16
  %__a.addr.i1587 = alloca <2 x i64>, align 16
  %__b.addr.i1588 = alloca <2 x i64>, align 16
  %__a.addr.i1584 = alloca <2 x i64>, align 16
  %__b.addr.i1585 = alloca <2 x i64>, align 16
  %__a.addr.i1581 = alloca <2 x i64>, align 16
  %__b.addr.i1582 = alloca <2 x i64>, align 16
  %__a.addr.i1578 = alloca <2 x i64>, align 16
  %__b.addr.i1579 = alloca <2 x i64>, align 16
  %__a.addr.i1575 = alloca <2 x i64>, align 16
  %__b.addr.i1576 = alloca <2 x i64>, align 16
  %__a.addr.i1572 = alloca <2 x i64>, align 16
  %__b.addr.i1573 = alloca <2 x i64>, align 16
  %__a.addr.i1569 = alloca <2 x i64>, align 16
  %__b.addr.i1570 = alloca <2 x i64>, align 16
  %__a.addr.i1566 = alloca <2 x i64>, align 16
  %__b.addr.i1567 = alloca <2 x i64>, align 16
  %__a.addr.i1563 = alloca <2 x i64>, align 16
  %__b.addr.i1564 = alloca <2 x i64>, align 16
  %__a.addr.i1560 = alloca <2 x i64>, align 16
  %__b.addr.i1561 = alloca <2 x i64>, align 16
  %__a.addr.i1557 = alloca <2 x i64>, align 16
  %__b.addr.i1558 = alloca <2 x i64>, align 16
  %__a.addr.i1554 = alloca <2 x i64>, align 16
  %__b.addr.i1555 = alloca <2 x i64>, align 16
  %__a.addr.i1551 = alloca <2 x i64>, align 16
  %__b.addr.i1552 = alloca <2 x i64>, align 16
  %__a.addr.i1548 = alloca <2 x i64>, align 16
  %__b.addr.i1549 = alloca <2 x i64>, align 16
  %__a.addr.i1545 = alloca <2 x i64>, align 16
  %__b.addr.i1546 = alloca <2 x i64>, align 16
  %__a.addr.i1542 = alloca <2 x i64>, align 16
  %__b.addr.i1543 = alloca <2 x i64>, align 16
  %__a.addr.i1539 = alloca <2 x i64>, align 16
  %__b.addr.i1540 = alloca <2 x i64>, align 16
  %__a.addr.i1536 = alloca <2 x i64>, align 16
  %__b.addr.i1537 = alloca <2 x i64>, align 16
  %__a.addr.i1533 = alloca <2 x i64>, align 16
  %__b.addr.i1534 = alloca <2 x i64>, align 16
  %__a.addr.i1530 = alloca <2 x i64>, align 16
  %__b.addr.i1531 = alloca <2 x i64>, align 16
  %__a.addr.i1527 = alloca <2 x i64>, align 16
  %__b.addr.i1528 = alloca <2 x i64>, align 16
  %__a.addr.i1524 = alloca <2 x i64>, align 16
  %__b.addr.i1525 = alloca <2 x i64>, align 16
  %__a.addr.i1521 = alloca <2 x i64>, align 16
  %__b.addr.i1522 = alloca <2 x i64>, align 16
  %__a.addr.i1518 = alloca <2 x i64>, align 16
  %__b.addr.i1519 = alloca <2 x i64>, align 16
  %__a.addr.i1515 = alloca <2 x i64>, align 16
  %__b.addr.i1516 = alloca <2 x i64>, align 16
  %__a.addr.i1512 = alloca <2 x i64>, align 16
  %__b.addr.i1513 = alloca <2 x i64>, align 16
  %__a.addr.i1509 = alloca <2 x i64>, align 16
  %__b.addr.i1510 = alloca <2 x i64>, align 16
  %__a.addr.i1506 = alloca <2 x i64>, align 16
  %__b.addr.i1507 = alloca <2 x i64>, align 16
  %__a.addr.i1503 = alloca <2 x i64>, align 16
  %__b.addr.i1504 = alloca <2 x i64>, align 16
  %__a.addr.i1500 = alloca <2 x i64>, align 16
  %__b.addr.i1501 = alloca <2 x i64>, align 16
  %__a.addr.i1497 = alloca <2 x i64>, align 16
  %__b.addr.i1498 = alloca <2 x i64>, align 16
  %__a.addr.i1494 = alloca <2 x i64>, align 16
  %__b.addr.i1495 = alloca <2 x i64>, align 16
  %__a.addr.i1491 = alloca <2 x i64>, align 16
  %__b.addr.i1492 = alloca <2 x i64>, align 16
  %__a.addr.i1488 = alloca <2 x i64>, align 16
  %__b.addr.i1489 = alloca <2 x i64>, align 16
  %__a.addr.i1485 = alloca <2 x i64>, align 16
  %__b.addr.i1486 = alloca <2 x i64>, align 16
  %__a.addr.i1482 = alloca <2 x i64>, align 16
  %__b.addr.i1483 = alloca <2 x i64>, align 16
  %__a.addr.i1479 = alloca <2 x i64>, align 16
  %__b.addr.i1480 = alloca <2 x i64>, align 16
  %__a.addr.i1476 = alloca <2 x i64>, align 16
  %__b.addr.i1477 = alloca <2 x i64>, align 16
  %__a.addr.i1473 = alloca <2 x i64>, align 16
  %__b.addr.i1474 = alloca <2 x i64>, align 16
  %__a.addr.i1470 = alloca <2 x i64>, align 16
  %__b.addr.i1471 = alloca <2 x i64>, align 16
  %__a.addr.i1467 = alloca <2 x i64>, align 16
  %__b.addr.i1468 = alloca <2 x i64>, align 16
  %__a.addr.i1464 = alloca <2 x i64>, align 16
  %__b.addr.i1465 = alloca <2 x i64>, align 16
  %__a.addr.i1461 = alloca <2 x i64>, align 16
  %__b.addr.i1462 = alloca <2 x i64>, align 16
  %__a.addr.i1458 = alloca <2 x i64>, align 16
  %__b.addr.i1459 = alloca <2 x i64>, align 16
  %__a.addr.i1455 = alloca <2 x i64>, align 16
  %__b.addr.i1456 = alloca <2 x i64>, align 16
  %__a.addr.i1452 = alloca <2 x i64>, align 16
  %__b.addr.i1453 = alloca <2 x i64>, align 16
  %__a.addr.i1449 = alloca <2 x i64>, align 16
  %__b.addr.i1450 = alloca <2 x i64>, align 16
  %__a.addr.i1446 = alloca <2 x i64>, align 16
  %__b.addr.i1447 = alloca <2 x i64>, align 16
  %__a.addr.i1443 = alloca <2 x i64>, align 16
  %__b.addr.i1444 = alloca <2 x i64>, align 16
  %__a.addr.i1440 = alloca <2 x i64>, align 16
  %__b.addr.i1441 = alloca <2 x i64>, align 16
  %__a.addr.i1437 = alloca <2 x i64>, align 16
  %__b.addr.i1438 = alloca <2 x i64>, align 16
  %__a.addr.i1434 = alloca <2 x i64>, align 16
  %__b.addr.i1435 = alloca <2 x i64>, align 16
  %__a.addr.i1431 = alloca <2 x i64>, align 16
  %__b.addr.i1432 = alloca <2 x i64>, align 16
  %__a.addr.i1428 = alloca <2 x i64>, align 16
  %__b.addr.i1429 = alloca <2 x i64>, align 16
  %__a.addr.i1425 = alloca <2 x i64>, align 16
  %__b.addr.i1426 = alloca <2 x i64>, align 16
  %__a.addr.i1422 = alloca <2 x i64>, align 16
  %__b.addr.i1423 = alloca <2 x i64>, align 16
  %__a.addr.i1419 = alloca <2 x i64>, align 16
  %__b.addr.i1420 = alloca <2 x i64>, align 16
  %__a.addr.i1416 = alloca <2 x i64>, align 16
  %__b.addr.i1417 = alloca <2 x i64>, align 16
  %__a.addr.i1413 = alloca <2 x i64>, align 16
  %__b.addr.i1414 = alloca <2 x i64>, align 16
  %__a.addr.i1410 = alloca <2 x i64>, align 16
  %__b.addr.i1411 = alloca <2 x i64>, align 16
  %__a.addr.i1407 = alloca <2 x i64>, align 16
  %__b.addr.i1408 = alloca <2 x i64>, align 16
  %__a.addr.i1404 = alloca <2 x i64>, align 16
  %__b.addr.i1405 = alloca <2 x i64>, align 16
  %__a.addr.i1401 = alloca <2 x i64>, align 16
  %__b.addr.i1402 = alloca <2 x i64>, align 16
  %__a.addr.i1398 = alloca <2 x i64>, align 16
  %__b.addr.i1399 = alloca <2 x i64>, align 16
  %__a.addr.i1395 = alloca <2 x i64>, align 16
  %__b.addr.i1396 = alloca <2 x i64>, align 16
  %__a.addr.i1392 = alloca <2 x i64>, align 16
  %__b.addr.i1393 = alloca <2 x i64>, align 16
  %__a.addr.i1389 = alloca <2 x i64>, align 16
  %__b.addr.i1390 = alloca <2 x i64>, align 16
  %__a.addr.i1386 = alloca <2 x i64>, align 16
  %__b.addr.i1387 = alloca <2 x i64>, align 16
  %__a.addr.i1383 = alloca <2 x i64>, align 16
  %__b.addr.i1384 = alloca <2 x i64>, align 16
  %__a.addr.i1380 = alloca <2 x i64>, align 16
  %__b.addr.i1381 = alloca <2 x i64>, align 16
  %__a.addr.i1377 = alloca <2 x i64>, align 16
  %__b.addr.i1378 = alloca <2 x i64>, align 16
  %__a.addr.i1374 = alloca <2 x i64>, align 16
  %__b.addr.i1375 = alloca <2 x i64>, align 16
  %__a.addr.i1371 = alloca <2 x i64>, align 16
  %__b.addr.i1372 = alloca <2 x i64>, align 16
  %__a.addr.i1368 = alloca <2 x i64>, align 16
  %__b.addr.i1369 = alloca <2 x i64>, align 16
  %__a.addr.i1365 = alloca <2 x i64>, align 16
  %__b.addr.i1366 = alloca <2 x i64>, align 16
  %__a.addr.i1362 = alloca <2 x i64>, align 16
  %__b.addr.i1363 = alloca <2 x i64>, align 16
  %__a.addr.i1359 = alloca <2 x i64>, align 16
  %__b.addr.i1360 = alloca <2 x i64>, align 16
  %__a.addr.i1356 = alloca <2 x i64>, align 16
  %__b.addr.i1357 = alloca <2 x i64>, align 16
  %__a.addr.i1353 = alloca <2 x i64>, align 16
  %__b.addr.i1354 = alloca <2 x i64>, align 16
  %__a.addr.i1350 = alloca <2 x i64>, align 16
  %__b.addr.i1351 = alloca <2 x i64>, align 16
  %__a.addr.i1347 = alloca <2 x i64>, align 16
  %__b.addr.i1348 = alloca <2 x i64>, align 16
  %__a.addr.i1344 = alloca <2 x i64>, align 16
  %__b.addr.i1345 = alloca <2 x i64>, align 16
  %__a.addr.i1341 = alloca <2 x i64>, align 16
  %__b.addr.i1342 = alloca <2 x i64>, align 16
  %__a.addr.i1338 = alloca <2 x i64>, align 16
  %__b.addr.i1339 = alloca <2 x i64>, align 16
  %__a.addr.i1335 = alloca <2 x i64>, align 16
  %__b.addr.i1336 = alloca <2 x i64>, align 16
  %__a.addr.i1332 = alloca <2 x i64>, align 16
  %__b.addr.i1333 = alloca <2 x i64>, align 16
  %__a.addr.i1329 = alloca <2 x i64>, align 16
  %__b.addr.i1330 = alloca <2 x i64>, align 16
  %__a.addr.i1326 = alloca <2 x i64>, align 16
  %__b.addr.i1327 = alloca <2 x i64>, align 16
  %__a.addr.i1323 = alloca <2 x i64>, align 16
  %__b.addr.i1324 = alloca <2 x i64>, align 16
  %__a.addr.i1320 = alloca <2 x i64>, align 16
  %__b.addr.i1321 = alloca <2 x i64>, align 16
  %__a.addr.i1317 = alloca <2 x i64>, align 16
  %__b.addr.i1318 = alloca <2 x i64>, align 16
  %__a.addr.i1314 = alloca <2 x i64>, align 16
  %__b.addr.i1315 = alloca <2 x i64>, align 16
  %__a.addr.i1311 = alloca <2 x i64>, align 16
  %__b.addr.i1312 = alloca <2 x i64>, align 16
  %__a.addr.i1308 = alloca <2 x i64>, align 16
  %__b.addr.i1309 = alloca <2 x i64>, align 16
  %__a.addr.i1305 = alloca <2 x i64>, align 16
  %__b.addr.i1306 = alloca <2 x i64>, align 16
  %__a.addr.i1302 = alloca <2 x i64>, align 16
  %__b.addr.i1303 = alloca <2 x i64>, align 16
  %__a.addr.i1299 = alloca <2 x i64>, align 16
  %__b.addr.i1300 = alloca <2 x i64>, align 16
  %__a.addr.i1296 = alloca <2 x i64>, align 16
  %__b.addr.i1297 = alloca <2 x i64>, align 16
  %__a.addr.i1293 = alloca <2 x i64>, align 16
  %__b.addr.i1294 = alloca <2 x i64>, align 16
  %__a.addr.i1290 = alloca <2 x i64>, align 16
  %__b.addr.i1291 = alloca <2 x i64>, align 16
  %__a.addr.i1287 = alloca <2 x i64>, align 16
  %__b.addr.i1288 = alloca <2 x i64>, align 16
  %__a.addr.i1284 = alloca <2 x i64>, align 16
  %__b.addr.i1285 = alloca <2 x i64>, align 16
  %__a.addr.i1281 = alloca <2 x i64>, align 16
  %__b.addr.i1282 = alloca <2 x i64>, align 16
  %__a.addr.i1278 = alloca <2 x i64>, align 16
  %__b.addr.i1279 = alloca <2 x i64>, align 16
  %__a.addr.i1275 = alloca <2 x i64>, align 16
  %__b.addr.i1276 = alloca <2 x i64>, align 16
  %__a.addr.i1272 = alloca <2 x i64>, align 16
  %__b.addr.i1273 = alloca <2 x i64>, align 16
  %__a.addr.i1269 = alloca <2 x i64>, align 16
  %__b.addr.i1270 = alloca <2 x i64>, align 16
  %__a.addr.i1266 = alloca <2 x i64>, align 16
  %__b.addr.i1267 = alloca <2 x i64>, align 16
  %__a.addr.i1263 = alloca <2 x i64>, align 16
  %__b.addr.i1264 = alloca <2 x i64>, align 16
  %__a.addr.i1260 = alloca <2 x i64>, align 16
  %__b.addr.i1261 = alloca <2 x i64>, align 16
  %__a.addr.i1257 = alloca <2 x i64>, align 16
  %__b.addr.i1258 = alloca <2 x i64>, align 16
  %__a.addr.i1254 = alloca <2 x i64>, align 16
  %__b.addr.i1255 = alloca <2 x i64>, align 16
  %__a.addr.i1251 = alloca <2 x i64>, align 16
  %__b.addr.i1252 = alloca <2 x i64>, align 16
  %__a.addr.i1248 = alloca <2 x i64>, align 16
  %__b.addr.i1249 = alloca <2 x i64>, align 16
  %__a.addr.i1245 = alloca <2 x i64>, align 16
  %__b.addr.i1246 = alloca <2 x i64>, align 16
  %__a.addr.i1242 = alloca <2 x i64>, align 16
  %__b.addr.i1243 = alloca <2 x i64>, align 16
  %__a.addr.i1239 = alloca <2 x i64>, align 16
  %__b.addr.i1240 = alloca <2 x i64>, align 16
  %__a.addr.i1236 = alloca <2 x i64>, align 16
  %__b.addr.i1237 = alloca <2 x i64>, align 16
  %__a.addr.i1233 = alloca <2 x i64>, align 16
  %__b.addr.i1234 = alloca <2 x i64>, align 16
  %__a.addr.i1230 = alloca <2 x i64>, align 16
  %__b.addr.i1231 = alloca <2 x i64>, align 16
  %__a.addr.i1227 = alloca <2 x i64>, align 16
  %__b.addr.i1228 = alloca <2 x i64>, align 16
  %__a.addr.i1224 = alloca <2 x i64>, align 16
  %__b.addr.i1225 = alloca <2 x i64>, align 16
  %__a.addr.i1221 = alloca <2 x i64>, align 16
  %__b.addr.i1222 = alloca <2 x i64>, align 16
  %__a.addr.i1218 = alloca <2 x i64>, align 16
  %__b.addr.i1219 = alloca <2 x i64>, align 16
  %__a.addr.i1215 = alloca <2 x i64>, align 16
  %__b.addr.i1216 = alloca <2 x i64>, align 16
  %__a.addr.i1212 = alloca <2 x i64>, align 16
  %__b.addr.i1213 = alloca <2 x i64>, align 16
  %__a.addr.i1209 = alloca <2 x i64>, align 16
  %__b.addr.i1210 = alloca <2 x i64>, align 16
  %__a.addr.i1206 = alloca <2 x i64>, align 16
  %__b.addr.i1207 = alloca <2 x i64>, align 16
  %__a.addr.i1203 = alloca <2 x i64>, align 16
  %__b.addr.i1204 = alloca <2 x i64>, align 16
  %__a.addr.i1200 = alloca <2 x i64>, align 16
  %__b.addr.i1201 = alloca <2 x i64>, align 16
  %__a.addr.i1197 = alloca <2 x i64>, align 16
  %__b.addr.i1198 = alloca <2 x i64>, align 16
  %__a.addr.i1194 = alloca <2 x i64>, align 16
  %__b.addr.i1195 = alloca <2 x i64>, align 16
  %__a.addr.i1191 = alloca <2 x i64>, align 16
  %__b.addr.i1192 = alloca <2 x i64>, align 16
  %__a.addr.i1188 = alloca <2 x i64>, align 16
  %__b.addr.i1189 = alloca <2 x i64>, align 16
  %__a.addr.i1185 = alloca <2 x i64>, align 16
  %__b.addr.i1186 = alloca <2 x i64>, align 16
  %__a.addr.i1182 = alloca <2 x i64>, align 16
  %__b.addr.i1183 = alloca <2 x i64>, align 16
  %__a.addr.i1179 = alloca <2 x i64>, align 16
  %__b.addr.i1180 = alloca <2 x i64>, align 16
  %__a.addr.i1176 = alloca <2 x i64>, align 16
  %__b.addr.i1177 = alloca <2 x i64>, align 16
  %__a.addr.i1173 = alloca <2 x i64>, align 16
  %__b.addr.i1174 = alloca <2 x i64>, align 16
  %__a.addr.i1170 = alloca <2 x i64>, align 16
  %__b.addr.i1171 = alloca <2 x i64>, align 16
  %__a.addr.i1167 = alloca <2 x i64>, align 16
  %__b.addr.i1168 = alloca <2 x i64>, align 16
  %__a.addr.i1164 = alloca <2 x i64>, align 16
  %__b.addr.i1165 = alloca <2 x i64>, align 16
  %__a.addr.i1161 = alloca <2 x i64>, align 16
  %__b.addr.i1162 = alloca <2 x i64>, align 16
  %__a.addr.i1158 = alloca <2 x i64>, align 16
  %__b.addr.i1159 = alloca <2 x i64>, align 16
  %__a.addr.i1155 = alloca <2 x i64>, align 16
  %__b.addr.i1156 = alloca <2 x i64>, align 16
  %__a.addr.i1152 = alloca <2 x i64>, align 16
  %__b.addr.i1153 = alloca <2 x i64>, align 16
  %__a.addr.i1149 = alloca <2 x i64>, align 16
  %__b.addr.i1150 = alloca <2 x i64>, align 16
  %__a.addr.i1146 = alloca <2 x i64>, align 16
  %__b.addr.i1147 = alloca <2 x i64>, align 16
  %__a.addr.i1143 = alloca <2 x i64>, align 16
  %__b.addr.i1144 = alloca <2 x i64>, align 16
  %__a.addr.i1140 = alloca <2 x i64>, align 16
  %__b.addr.i1141 = alloca <2 x i64>, align 16
  %__a.addr.i1137 = alloca <2 x i64>, align 16
  %__b.addr.i1138 = alloca <2 x i64>, align 16
  %__a.addr.i1134 = alloca <2 x i64>, align 16
  %__b.addr.i1135 = alloca <2 x i64>, align 16
  %__a.addr.i1131 = alloca <2 x i64>, align 16
  %__b.addr.i1132 = alloca <2 x i64>, align 16
  %__a.addr.i1128 = alloca <2 x i64>, align 16
  %__b.addr.i1129 = alloca <2 x i64>, align 16
  %__a.addr.i1125 = alloca <2 x i64>, align 16
  %__b.addr.i1126 = alloca <2 x i64>, align 16
  %__a.addr.i1122 = alloca <2 x i64>, align 16
  %__b.addr.i1123 = alloca <2 x i64>, align 16
  %__a.addr.i1119 = alloca <2 x i64>, align 16
  %__b.addr.i1120 = alloca <2 x i64>, align 16
  %__a.addr.i1116 = alloca <2 x i64>, align 16
  %__b.addr.i1117 = alloca <2 x i64>, align 16
  %__a.addr.i1113 = alloca <2 x i64>, align 16
  %__b.addr.i1114 = alloca <2 x i64>, align 16
  %__a.addr.i1110 = alloca <2 x i64>, align 16
  %__b.addr.i1111 = alloca <2 x i64>, align 16
  %__a.addr.i1107 = alloca <2 x i64>, align 16
  %__b.addr.i1108 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %Bin1.addr = alloca ptr, align 8
  %Bin2.addr = alloca ptr, align 8
  %Bout.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %X0 = alloca <2 x i64>, align 16
  %X1 = alloca <2 x i64>, align 16
  %X2 = alloca <2 x i64>, align 16
  %X3 = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %Y0 = alloca <2 x i64>, align 16
  %Y1 = alloca <2 x i64>, align 16
  %Y2 = alloca <2 x i64>, align 16
  %Y3 = alloca <2 x i64>, align 16
  %T = alloca <2 x i64>, align 16
  %T54 = alloca <2 x i64>, align 16
  %T60 = alloca <2 x i64>, align 16
  %T66 = alloca <2 x i64>, align 16
  %T74 = alloca <2 x i64>, align 16
  %T80 = alloca <2 x i64>, align 16
  %T86 = alloca <2 x i64>, align 16
  %T92 = alloca <2 x i64>, align 16
  %T101 = alloca <2 x i64>, align 16
  %T107 = alloca <2 x i64>, align 16
  %T113 = alloca <2 x i64>, align 16
  %T119 = alloca <2 x i64>, align 16
  %T128 = alloca <2 x i64>, align 16
  %T134 = alloca <2 x i64>, align 16
  %T140 = alloca <2 x i64>, align 16
  %T146 = alloca <2 x i64>, align 16
  %T155 = alloca <2 x i64>, align 16
  %T161 = alloca <2 x i64>, align 16
  %T167 = alloca <2 x i64>, align 16
  %T173 = alloca <2 x i64>, align 16
  %T182 = alloca <2 x i64>, align 16
  %T188 = alloca <2 x i64>, align 16
  %T194 = alloca <2 x i64>, align 16
  %T200 = alloca <2 x i64>, align 16
  %T209 = alloca <2 x i64>, align 16
  %T215 = alloca <2 x i64>, align 16
  %T221 = alloca <2 x i64>, align 16
  %T227 = alloca <2 x i64>, align 16
  %T236 = alloca <2 x i64>, align 16
  %T242 = alloca <2 x i64>, align 16
  %T248 = alloca <2 x i64>, align 16
  %T254 = alloca <2 x i64>, align 16
  %Y0290 = alloca <2 x i64>, align 16
  %Y1296 = alloca <2 x i64>, align 16
  %Y2302 = alloca <2 x i64>, align 16
  %Y3308 = alloca <2 x i64>, align 16
  %T314 = alloca <2 x i64>, align 16
  %T320 = alloca <2 x i64>, align 16
  %T326 = alloca <2 x i64>, align 16
  %T332 = alloca <2 x i64>, align 16
  %T341 = alloca <2 x i64>, align 16
  %T347 = alloca <2 x i64>, align 16
  %T353 = alloca <2 x i64>, align 16
  %T359 = alloca <2 x i64>, align 16
  %T368 = alloca <2 x i64>, align 16
  %T374 = alloca <2 x i64>, align 16
  %T380 = alloca <2 x i64>, align 16
  %T386 = alloca <2 x i64>, align 16
  %T395 = alloca <2 x i64>, align 16
  %T401 = alloca <2 x i64>, align 16
  %T407 = alloca <2 x i64>, align 16
  %T413 = alloca <2 x i64>, align 16
  %T422 = alloca <2 x i64>, align 16
  %T428 = alloca <2 x i64>, align 16
  %T434 = alloca <2 x i64>, align 16
  %T440 = alloca <2 x i64>, align 16
  %T449 = alloca <2 x i64>, align 16
  %T455 = alloca <2 x i64>, align 16
  %T461 = alloca <2 x i64>, align 16
  %T467 = alloca <2 x i64>, align 16
  %T476 = alloca <2 x i64>, align 16
  %T482 = alloca <2 x i64>, align 16
  %T488 = alloca <2 x i64>, align 16
  %T494 = alloca <2 x i64>, align 16
  %T503 = alloca <2 x i64>, align 16
  %T509 = alloca <2 x i64>, align 16
  %T515 = alloca <2 x i64>, align 16
  %T521 = alloca <2 x i64>, align 16
  %Y0570 = alloca <2 x i64>, align 16
  %Y1575 = alloca <2 x i64>, align 16
  %Y2580 = alloca <2 x i64>, align 16
  %Y3585 = alloca <2 x i64>, align 16
  %T590 = alloca <2 x i64>, align 16
  %T596 = alloca <2 x i64>, align 16
  %T602 = alloca <2 x i64>, align 16
  %T608 = alloca <2 x i64>, align 16
  %T617 = alloca <2 x i64>, align 16
  %T623 = alloca <2 x i64>, align 16
  %T629 = alloca <2 x i64>, align 16
  %T635 = alloca <2 x i64>, align 16
  %T644 = alloca <2 x i64>, align 16
  %T650 = alloca <2 x i64>, align 16
  %T656 = alloca <2 x i64>, align 16
  %T662 = alloca <2 x i64>, align 16
  %T671 = alloca <2 x i64>, align 16
  %T677 = alloca <2 x i64>, align 16
  %T683 = alloca <2 x i64>, align 16
  %T689 = alloca <2 x i64>, align 16
  %T698 = alloca <2 x i64>, align 16
  %T704 = alloca <2 x i64>, align 16
  %T710 = alloca <2 x i64>, align 16
  %T716 = alloca <2 x i64>, align 16
  %T725 = alloca <2 x i64>, align 16
  %T731 = alloca <2 x i64>, align 16
  %T737 = alloca <2 x i64>, align 16
  %T743 = alloca <2 x i64>, align 16
  %T752 = alloca <2 x i64>, align 16
  %T758 = alloca <2 x i64>, align 16
  %T764 = alloca <2 x i64>, align 16
  %T770 = alloca <2 x i64>, align 16
  %T779 = alloca <2 x i64>, align 16
  %T785 = alloca <2 x i64>, align 16
  %T791 = alloca <2 x i64>, align 16
  %T797 = alloca <2 x i64>, align 16
  %Y0842 = alloca <2 x i64>, align 16
  %Y1848 = alloca <2 x i64>, align 16
  %Y2854 = alloca <2 x i64>, align 16
  %Y3860 = alloca <2 x i64>, align 16
  %T866 = alloca <2 x i64>, align 16
  %T872 = alloca <2 x i64>, align 16
  %T878 = alloca <2 x i64>, align 16
  %T884 = alloca <2 x i64>, align 16
  %T893 = alloca <2 x i64>, align 16
  %T899 = alloca <2 x i64>, align 16
  %T905 = alloca <2 x i64>, align 16
  %T911 = alloca <2 x i64>, align 16
  %T920 = alloca <2 x i64>, align 16
  %T926 = alloca <2 x i64>, align 16
  %T932 = alloca <2 x i64>, align 16
  %T938 = alloca <2 x i64>, align 16
  %T947 = alloca <2 x i64>, align 16
  %T953 = alloca <2 x i64>, align 16
  %T959 = alloca <2 x i64>, align 16
  %T965 = alloca <2 x i64>, align 16
  %T974 = alloca <2 x i64>, align 16
  %T980 = alloca <2 x i64>, align 16
  %T986 = alloca <2 x i64>, align 16
  %T992 = alloca <2 x i64>, align 16
  %T1001 = alloca <2 x i64>, align 16
  %T1007 = alloca <2 x i64>, align 16
  %T1013 = alloca <2 x i64>, align 16
  %T1019 = alloca <2 x i64>, align 16
  %T1028 = alloca <2 x i64>, align 16
  %T1034 = alloca <2 x i64>, align 16
  %T1040 = alloca <2 x i64>, align 16
  %T1046 = alloca <2 x i64>, align 16
  %T1055 = alloca <2 x i64>, align 16
  %T1061 = alloca <2 x i64>, align 16
  %T1067 = alloca <2 x i64>, align 16
  %T1073 = alloca <2 x i64>, align 16
  store ptr %Bin1, ptr %Bin1.addr, align 8
  store ptr %Bin2, ptr %Bin2.addr, align 8
  store ptr %Bout, ptr %Bout.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %Bin1.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %mul = mul i64 8, %1
  %sub = sub i64 %mul, 4
  %arrayidx = getelementptr <2 x i64>, ptr %0, i64 %sub
  %arrayidx1 = getelementptr <2 x i64>, ptr %arrayidx, i64 0
  %2 = load <2 x i64>, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %Bin2.addr, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul2 = mul i64 8, %4
  %sub3 = sub i64 %mul2, 4
  %arrayidx4 = getelementptr <2 x i64>, ptr %3, i64 %sub3
  %arrayidx5 = getelementptr <2 x i64>, ptr %arrayidx4, i64 0
  %5 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %2, ptr %__a.addr.i1977, align 16
  store <2 x i64> %5, ptr %__b.addr.i1978, align 16
  %6 = load <2 x i64>, ptr %__a.addr.i1977, align 16
  %7 = load <2 x i64>, ptr %__b.addr.i1978, align 16
  %xor.i1979 = xor <2 x i64> %6, %7
  store <2 x i64> %xor.i1979, ptr %X0, align 16
  %8 = load ptr, ptr %Bin1.addr, align 8
  %9 = load i64, ptr %r.addr, align 8
  %mul6 = mul i64 8, %9
  %sub7 = sub i64 %mul6, 4
  %arrayidx8 = getelementptr <2 x i64>, ptr %8, i64 %sub7
  %arrayidx9 = getelementptr <2 x i64>, ptr %arrayidx8, i64 1
  %10 = load <2 x i64>, ptr %arrayidx9, align 16
  %11 = load ptr, ptr %Bin2.addr, align 8
  %12 = load i64, ptr %r.addr, align 8
  %mul10 = mul i64 8, %12
  %sub11 = sub i64 %mul10, 4
  %arrayidx12 = getelementptr <2 x i64>, ptr %11, i64 %sub11
  %arrayidx13 = getelementptr <2 x i64>, ptr %arrayidx12, i64 1
  %13 = load <2 x i64>, ptr %arrayidx13, align 16
  store <2 x i64> %10, ptr %__a.addr.i1974, align 16
  store <2 x i64> %13, ptr %__b.addr.i1975, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i1974, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i1975, align 16
  %xor.i1976 = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i1976, ptr %X1, align 16
  %16 = load ptr, ptr %Bin1.addr, align 8
  %17 = load i64, ptr %r.addr, align 8
  %mul15 = mul i64 8, %17
  %sub16 = sub i64 %mul15, 4
  %arrayidx17 = getelementptr <2 x i64>, ptr %16, i64 %sub16
  %arrayidx18 = getelementptr <2 x i64>, ptr %arrayidx17, i64 2
  %18 = load <2 x i64>, ptr %arrayidx18, align 16
  %19 = load ptr, ptr %Bin2.addr, align 8
  %20 = load i64, ptr %r.addr, align 8
  %mul19 = mul i64 8, %20
  %sub20 = sub i64 %mul19, 4
  %arrayidx21 = getelementptr <2 x i64>, ptr %19, i64 %sub20
  %arrayidx22 = getelementptr <2 x i64>, ptr %arrayidx21, i64 2
  %21 = load <2 x i64>, ptr %arrayidx22, align 16
  store <2 x i64> %18, ptr %__a.addr.i1971, align 16
  store <2 x i64> %21, ptr %__b.addr.i1972, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i1971, align 16
  %23 = load <2 x i64>, ptr %__b.addr.i1972, align 16
  %xor.i1973 = xor <2 x i64> %22, %23
  store <2 x i64> %xor.i1973, ptr %X2, align 16
  %24 = load ptr, ptr %Bin1.addr, align 8
  %25 = load i64, ptr %r.addr, align 8
  %mul24 = mul i64 8, %25
  %sub25 = sub i64 %mul24, 4
  %arrayidx26 = getelementptr <2 x i64>, ptr %24, i64 %sub25
  %arrayidx27 = getelementptr <2 x i64>, ptr %arrayidx26, i64 3
  %26 = load <2 x i64>, ptr %arrayidx27, align 16
  %27 = load ptr, ptr %Bin2.addr, align 8
  %28 = load i64, ptr %r.addr, align 8
  %mul28 = mul i64 8, %28
  %sub29 = sub i64 %mul28, 4
  %arrayidx30 = getelementptr <2 x i64>, ptr %27, i64 %sub29
  %arrayidx31 = getelementptr <2 x i64>, ptr %arrayidx30, i64 3
  %29 = load <2 x i64>, ptr %arrayidx31, align 16
  store <2 x i64> %26, ptr %__a.addr.i1968, align 16
  store <2 x i64> %29, ptr %__b.addr.i1969, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i1968, align 16
  %31 = load <2 x i64>, ptr %__b.addr.i1969, align 16
  %xor.i1970 = xor <2 x i64> %30, %31
  store <2 x i64> %xor.i1970, ptr %X3, align 16
  %32 = load <2 x i64>, ptr %X0, align 16
  %33 = load ptr, ptr %Bin1.addr, align 8
  %arrayidx33 = getelementptr <2 x i64>, ptr %33, i64 0
  %34 = load <2 x i64>, ptr %arrayidx33, align 16
  store <2 x i64> %32, ptr %__a.addr.i1965, align 16
  store <2 x i64> %34, ptr %__b.addr.i1966, align 16
  %35 = load <2 x i64>, ptr %__a.addr.i1965, align 16
  %36 = load <2 x i64>, ptr %__b.addr.i1966, align 16
  %xor.i1967 = xor <2 x i64> %35, %36
  store <2 x i64> %xor.i1967, ptr %X0, align 16
  %37 = load <2 x i64>, ptr %X1, align 16
  %38 = load ptr, ptr %Bin1.addr, align 8
  %arrayidx35 = getelementptr <2 x i64>, ptr %38, i64 1
  %39 = load <2 x i64>, ptr %arrayidx35, align 16
  store <2 x i64> %37, ptr %__a.addr.i1962, align 16
  store <2 x i64> %39, ptr %__b.addr.i1963, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i1962, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i1963, align 16
  %xor.i1964 = xor <2 x i64> %40, %41
  store <2 x i64> %xor.i1964, ptr %X1, align 16
  %42 = load <2 x i64>, ptr %X2, align 16
  %43 = load ptr, ptr %Bin1.addr, align 8
  %arrayidx37 = getelementptr <2 x i64>, ptr %43, i64 2
  %44 = load <2 x i64>, ptr %arrayidx37, align 16
  store <2 x i64> %42, ptr %__a.addr.i1959, align 16
  store <2 x i64> %44, ptr %__b.addr.i1960, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i1959, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i1960, align 16
  %xor.i1961 = xor <2 x i64> %45, %46
  store <2 x i64> %xor.i1961, ptr %X2, align 16
  %47 = load <2 x i64>, ptr %X3, align 16
  %48 = load ptr, ptr %Bin1.addr, align 8
  %arrayidx39 = getelementptr <2 x i64>, ptr %48, i64 3
  %49 = load <2 x i64>, ptr %arrayidx39, align 16
  store <2 x i64> %47, ptr %__a.addr.i1956, align 16
  store <2 x i64> %49, ptr %__b.addr.i1957, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i1956, align 16
  %51 = load <2 x i64>, ptr %__b.addr.i1957, align 16
  %xor.i1958 = xor <2 x i64> %50, %51
  store <2 x i64> %xor.i1958, ptr %X3, align 16
  %52 = load <2 x i64>, ptr %X0, align 16
  %53 = load ptr, ptr %Bin2.addr, align 8
  %arrayidx41 = getelementptr <2 x i64>, ptr %53, i64 0
  %54 = load <2 x i64>, ptr %arrayidx41, align 16
  store <2 x i64> %52, ptr %__a.addr.i1953, align 16
  store <2 x i64> %54, ptr %__b.addr.i1954, align 16
  %55 = load <2 x i64>, ptr %__a.addr.i1953, align 16
  %56 = load <2 x i64>, ptr %__b.addr.i1954, align 16
  %xor.i1955 = xor <2 x i64> %55, %56
  store <2 x i64> %xor.i1955, ptr %X0, align 16
  store <2 x i64> %xor.i1955, ptr %Y0, align 16
  %57 = load <2 x i64>, ptr %X1, align 16
  %58 = load ptr, ptr %Bin2.addr, align 8
  %arrayidx43 = getelementptr <2 x i64>, ptr %58, i64 1
  %59 = load <2 x i64>, ptr %arrayidx43, align 16
  store <2 x i64> %57, ptr %__a.addr.i1950, align 16
  store <2 x i64> %59, ptr %__b.addr.i1951, align 16
  %60 = load <2 x i64>, ptr %__a.addr.i1950, align 16
  %61 = load <2 x i64>, ptr %__b.addr.i1951, align 16
  %xor.i1952 = xor <2 x i64> %60, %61
  store <2 x i64> %xor.i1952, ptr %X1, align 16
  store <2 x i64> %xor.i1952, ptr %Y1, align 16
  %62 = load <2 x i64>, ptr %X2, align 16
  %63 = load ptr, ptr %Bin2.addr, align 8
  %arrayidx45 = getelementptr <2 x i64>, ptr %63, i64 2
  %64 = load <2 x i64>, ptr %arrayidx45, align 16
  store <2 x i64> %62, ptr %__a.addr.i1947, align 16
  store <2 x i64> %64, ptr %__b.addr.i1948, align 16
  %65 = load <2 x i64>, ptr %__a.addr.i1947, align 16
  %66 = load <2 x i64>, ptr %__b.addr.i1948, align 16
  %xor.i1949 = xor <2 x i64> %65, %66
  store <2 x i64> %xor.i1949, ptr %X2, align 16
  store <2 x i64> %xor.i1949, ptr %Y2, align 16
  %67 = load <2 x i64>, ptr %X3, align 16
  %68 = load ptr, ptr %Bin2.addr, align 8
  %arrayidx47 = getelementptr <2 x i64>, ptr %68, i64 3
  %69 = load <2 x i64>, ptr %arrayidx47, align 16
  store <2 x i64> %67, ptr %__a.addr.i1944, align 16
  store <2 x i64> %69, ptr %__b.addr.i1945, align 16
  %70 = load <2 x i64>, ptr %__a.addr.i1944, align 16
  %71 = load <2 x i64>, ptr %__b.addr.i1945, align 16
  %xor.i1946 = xor <2 x i64> %70, %71
  store <2 x i64> %xor.i1946, ptr %X3, align 16
  store <2 x i64> %xor.i1946, ptr %Y3, align 16
  %72 = load <2 x i64>, ptr %X0, align 16
  %73 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %72, ptr %__a.addr.i2408, align 16
  store <2 x i64> %73, ptr %__b.addr.i2409, align 16
  %74 = load <2 x i64>, ptr %__a.addr.i2408, align 16
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = load <2 x i64>, ptr %__b.addr.i2409, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %add.i2410 = add <4 x i32> %75, %77
  %78 = bitcast <4 x i32> %add.i2410 to <2 x i64>
  store <2 x i64> %78, ptr %T, align 16
  %79 = load <2 x i64>, ptr %X1, align 16
  %80 = load <2 x i64>, ptr %T, align 16
  store <2 x i64> %80, ptr %__a.addr.i2664, align 16
  store i32 7, ptr %__count.addr.i2665, align 4
  %81 = load <2 x i64>, ptr %__a.addr.i2664, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %83 = load i32, ptr %__count.addr.i2665, align 4
  %84 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %82, i32 %83)
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  store <2 x i64> %79, ptr %__a.addr.i1941, align 16
  store <2 x i64> %85, ptr %__b.addr.i1942, align 16
  %86 = load <2 x i64>, ptr %__a.addr.i1941, align 16
  %87 = load <2 x i64>, ptr %__b.addr.i1942, align 16
  %xor.i1943 = xor <2 x i64> %86, %87
  store <2 x i64> %xor.i1943, ptr %X1, align 16
  %88 = load <2 x i64>, ptr %X1, align 16
  %89 = load <2 x i64>, ptr %T, align 16
  store <2 x i64> %89, ptr %__a.addr.i2920, align 16
  store i32 25, ptr %__count.addr.i2921, align 4
  %90 = load <2 x i64>, ptr %__a.addr.i2920, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = load i32, ptr %__count.addr.i2921, align 4
  %93 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %91, i32 %92)
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  store <2 x i64> %88, ptr %__a.addr.i1938, align 16
  store <2 x i64> %94, ptr %__b.addr.i1939, align 16
  %95 = load <2 x i64>, ptr %__a.addr.i1938, align 16
  %96 = load <2 x i64>, ptr %__b.addr.i1939, align 16
  %xor.i1940 = xor <2 x i64> %95, %96
  store <2 x i64> %xor.i1940, ptr %X1, align 16
  %97 = load <2 x i64>, ptr %X1, align 16
  %98 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %97, ptr %__a.addr.i2405, align 16
  store <2 x i64> %98, ptr %__b.addr.i2406, align 16
  %99 = load <2 x i64>, ptr %__a.addr.i2405, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = load <2 x i64>, ptr %__b.addr.i2406, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %add.i2407 = add <4 x i32> %100, %102
  %103 = bitcast <4 x i32> %add.i2407 to <2 x i64>
  store <2 x i64> %103, ptr %T54, align 16
  %104 = load <2 x i64>, ptr %X2, align 16
  %105 = load <2 x i64>, ptr %T54, align 16
  store <2 x i64> %105, ptr %__a.addr.i2662, align 16
  store i32 9, ptr %__count.addr.i2663, align 4
  %106 = load <2 x i64>, ptr %__a.addr.i2662, align 16
  %107 = bitcast <2 x i64> %106 to <4 x i32>
  %108 = load i32, ptr %__count.addr.i2663, align 4
  %109 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %107, i32 %108)
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  store <2 x i64> %104, ptr %__a.addr.i1935, align 16
  store <2 x i64> %110, ptr %__b.addr.i1936, align 16
  %111 = load <2 x i64>, ptr %__a.addr.i1935, align 16
  %112 = load <2 x i64>, ptr %__b.addr.i1936, align 16
  %xor.i1937 = xor <2 x i64> %111, %112
  store <2 x i64> %xor.i1937, ptr %X2, align 16
  %113 = load <2 x i64>, ptr %X2, align 16
  %114 = load <2 x i64>, ptr %T54, align 16
  store <2 x i64> %114, ptr %__a.addr.i2918, align 16
  store i32 23, ptr %__count.addr.i2919, align 4
  %115 = load <2 x i64>, ptr %__a.addr.i2918, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = load i32, ptr %__count.addr.i2919, align 4
  %118 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %116, i32 %117)
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  store <2 x i64> %113, ptr %__a.addr.i1932, align 16
  store <2 x i64> %119, ptr %__b.addr.i1933, align 16
  %120 = load <2 x i64>, ptr %__a.addr.i1932, align 16
  %121 = load <2 x i64>, ptr %__b.addr.i1933, align 16
  %xor.i1934 = xor <2 x i64> %120, %121
  store <2 x i64> %xor.i1934, ptr %X2, align 16
  %122 = load <2 x i64>, ptr %X2, align 16
  %123 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %122, ptr %__a.addr.i2402, align 16
  store <2 x i64> %123, ptr %__b.addr.i2403, align 16
  %124 = load <2 x i64>, ptr %__a.addr.i2402, align 16
  %125 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = load <2 x i64>, ptr %__b.addr.i2403, align 16
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %add.i2404 = add <4 x i32> %125, %127
  %128 = bitcast <4 x i32> %add.i2404 to <2 x i64>
  store <2 x i64> %128, ptr %T60, align 16
  %129 = load <2 x i64>, ptr %X3, align 16
  %130 = load <2 x i64>, ptr %T60, align 16
  store <2 x i64> %130, ptr %__a.addr.i2660, align 16
  store i32 13, ptr %__count.addr.i2661, align 4
  %131 = load <2 x i64>, ptr %__a.addr.i2660, align 16
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %133 = load i32, ptr %__count.addr.i2661, align 4
  %134 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %132, i32 %133)
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  store <2 x i64> %129, ptr %__a.addr.i1929, align 16
  store <2 x i64> %135, ptr %__b.addr.i1930, align 16
  %136 = load <2 x i64>, ptr %__a.addr.i1929, align 16
  %137 = load <2 x i64>, ptr %__b.addr.i1930, align 16
  %xor.i1931 = xor <2 x i64> %136, %137
  store <2 x i64> %xor.i1931, ptr %X3, align 16
  %138 = load <2 x i64>, ptr %X3, align 16
  %139 = load <2 x i64>, ptr %T60, align 16
  store <2 x i64> %139, ptr %__a.addr.i2916, align 16
  store i32 19, ptr %__count.addr.i2917, align 4
  %140 = load <2 x i64>, ptr %__a.addr.i2916, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = load i32, ptr %__count.addr.i2917, align 4
  %143 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %141, i32 %142)
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  store <2 x i64> %138, ptr %__a.addr.i1926, align 16
  store <2 x i64> %144, ptr %__b.addr.i1927, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i1926, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i1927, align 16
  %xor.i1928 = xor <2 x i64> %145, %146
  store <2 x i64> %xor.i1928, ptr %X3, align 16
  %147 = load <2 x i64>, ptr %X3, align 16
  %148 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %147, ptr %__a.addr.i2399, align 16
  store <2 x i64> %148, ptr %__b.addr.i2400, align 16
  %149 = load <2 x i64>, ptr %__a.addr.i2399, align 16
  %150 = bitcast <2 x i64> %149 to <4 x i32>
  %151 = load <2 x i64>, ptr %__b.addr.i2400, align 16
  %152 = bitcast <2 x i64> %151 to <4 x i32>
  %add.i2401 = add <4 x i32> %150, %152
  %153 = bitcast <4 x i32> %add.i2401 to <2 x i64>
  store <2 x i64> %153, ptr %T66, align 16
  %154 = load <2 x i64>, ptr %X0, align 16
  %155 = load <2 x i64>, ptr %T66, align 16
  store <2 x i64> %155, ptr %__a.addr.i2658, align 16
  store i32 18, ptr %__count.addr.i2659, align 4
  %156 = load <2 x i64>, ptr %__a.addr.i2658, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = load i32, ptr %__count.addr.i2659, align 4
  %159 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %157, i32 %158)
  %160 = bitcast <4 x i32> %159 to <2 x i64>
  store <2 x i64> %154, ptr %__a.addr.i1923, align 16
  store <2 x i64> %160, ptr %__b.addr.i1924, align 16
  %161 = load <2 x i64>, ptr %__a.addr.i1923, align 16
  %162 = load <2 x i64>, ptr %__b.addr.i1924, align 16
  %xor.i1925 = xor <2 x i64> %161, %162
  store <2 x i64> %xor.i1925, ptr %X0, align 16
  %163 = load <2 x i64>, ptr %X0, align 16
  %164 = load <2 x i64>, ptr %T66, align 16
  store <2 x i64> %164, ptr %__a.addr.i2914, align 16
  store i32 14, ptr %__count.addr.i2915, align 4
  %165 = load <2 x i64>, ptr %__a.addr.i2914, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = load i32, ptr %__count.addr.i2915, align 4
  %168 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %166, i32 %167)
  %169 = bitcast <4 x i32> %168 to <2 x i64>
  store <2 x i64> %163, ptr %__a.addr.i1920, align 16
  store <2 x i64> %169, ptr %__b.addr.i1921, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i1920, align 16
  %171 = load <2 x i64>, ptr %__b.addr.i1921, align 16
  %xor.i1922 = xor <2 x i64> %170, %171
  store <2 x i64> %xor.i1922, ptr %X0, align 16
  %172 = load <2 x i64>, ptr %X1, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %permil = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %174 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %174, ptr %X1, align 16
  %175 = load <2 x i64>, ptr %X2, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %permil72 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %177 = bitcast <4 x i32> %permil72 to <2 x i64>
  store <2 x i64> %177, ptr %X2, align 16
  %178 = load <2 x i64>, ptr %X3, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %permil73 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %180 = bitcast <4 x i32> %permil73 to <2 x i64>
  store <2 x i64> %180, ptr %X3, align 16
  %181 = load <2 x i64>, ptr %X0, align 16
  %182 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %181, ptr %__a.addr.i2396, align 16
  store <2 x i64> %182, ptr %__b.addr.i2397, align 16
  %183 = load <2 x i64>, ptr %__a.addr.i2396, align 16
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %185 = load <2 x i64>, ptr %__b.addr.i2397, align 16
  %186 = bitcast <2 x i64> %185 to <4 x i32>
  %add.i2398 = add <4 x i32> %184, %186
  %187 = bitcast <4 x i32> %add.i2398 to <2 x i64>
  store <2 x i64> %187, ptr %T74, align 16
  %188 = load <2 x i64>, ptr %X3, align 16
  %189 = load <2 x i64>, ptr %T74, align 16
  store <2 x i64> %189, ptr %__a.addr.i2656, align 16
  store i32 7, ptr %__count.addr.i2657, align 4
  %190 = load <2 x i64>, ptr %__a.addr.i2656, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = load i32, ptr %__count.addr.i2657, align 4
  %193 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %191, i32 %192)
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  store <2 x i64> %188, ptr %__a.addr.i1917, align 16
  store <2 x i64> %194, ptr %__b.addr.i1918, align 16
  %195 = load <2 x i64>, ptr %__a.addr.i1917, align 16
  %196 = load <2 x i64>, ptr %__b.addr.i1918, align 16
  %xor.i1919 = xor <2 x i64> %195, %196
  store <2 x i64> %xor.i1919, ptr %X3, align 16
  %197 = load <2 x i64>, ptr %X3, align 16
  %198 = load <2 x i64>, ptr %T74, align 16
  store <2 x i64> %198, ptr %__a.addr.i2912, align 16
  store i32 25, ptr %__count.addr.i2913, align 4
  %199 = load <2 x i64>, ptr %__a.addr.i2912, align 16
  %200 = bitcast <2 x i64> %199 to <4 x i32>
  %201 = load i32, ptr %__count.addr.i2913, align 4
  %202 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %200, i32 %201)
  %203 = bitcast <4 x i32> %202 to <2 x i64>
  store <2 x i64> %197, ptr %__a.addr.i1914, align 16
  store <2 x i64> %203, ptr %__b.addr.i1915, align 16
  %204 = load <2 x i64>, ptr %__a.addr.i1914, align 16
  %205 = load <2 x i64>, ptr %__b.addr.i1915, align 16
  %xor.i1916 = xor <2 x i64> %204, %205
  store <2 x i64> %xor.i1916, ptr %X3, align 16
  %206 = load <2 x i64>, ptr %X3, align 16
  %207 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %206, ptr %__a.addr.i2393, align 16
  store <2 x i64> %207, ptr %__b.addr.i2394, align 16
  %208 = load <2 x i64>, ptr %__a.addr.i2393, align 16
  %209 = bitcast <2 x i64> %208 to <4 x i32>
  %210 = load <2 x i64>, ptr %__b.addr.i2394, align 16
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %add.i2395 = add <4 x i32> %209, %211
  %212 = bitcast <4 x i32> %add.i2395 to <2 x i64>
  store <2 x i64> %212, ptr %T80, align 16
  %213 = load <2 x i64>, ptr %X2, align 16
  %214 = load <2 x i64>, ptr %T80, align 16
  store <2 x i64> %214, ptr %__a.addr.i2654, align 16
  store i32 9, ptr %__count.addr.i2655, align 4
  %215 = load <2 x i64>, ptr %__a.addr.i2654, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = load i32, ptr %__count.addr.i2655, align 4
  %218 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %216, i32 %217)
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %213, ptr %__a.addr.i1911, align 16
  store <2 x i64> %219, ptr %__b.addr.i1912, align 16
  %220 = load <2 x i64>, ptr %__a.addr.i1911, align 16
  %221 = load <2 x i64>, ptr %__b.addr.i1912, align 16
  %xor.i1913 = xor <2 x i64> %220, %221
  store <2 x i64> %xor.i1913, ptr %X2, align 16
  %222 = load <2 x i64>, ptr %X2, align 16
  %223 = load <2 x i64>, ptr %T80, align 16
  store <2 x i64> %223, ptr %__a.addr.i2910, align 16
  store i32 23, ptr %__count.addr.i2911, align 4
  %224 = load <2 x i64>, ptr %__a.addr.i2910, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = load i32, ptr %__count.addr.i2911, align 4
  %227 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %225, i32 %226)
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  store <2 x i64> %222, ptr %__a.addr.i1908, align 16
  store <2 x i64> %228, ptr %__b.addr.i1909, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i1908, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i1909, align 16
  %xor.i1910 = xor <2 x i64> %229, %230
  store <2 x i64> %xor.i1910, ptr %X2, align 16
  %231 = load <2 x i64>, ptr %X2, align 16
  %232 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %231, ptr %__a.addr.i2390, align 16
  store <2 x i64> %232, ptr %__b.addr.i2391, align 16
  %233 = load <2 x i64>, ptr %__a.addr.i2390, align 16
  %234 = bitcast <2 x i64> %233 to <4 x i32>
  %235 = load <2 x i64>, ptr %__b.addr.i2391, align 16
  %236 = bitcast <2 x i64> %235 to <4 x i32>
  %add.i2392 = add <4 x i32> %234, %236
  %237 = bitcast <4 x i32> %add.i2392 to <2 x i64>
  store <2 x i64> %237, ptr %T86, align 16
  %238 = load <2 x i64>, ptr %X1, align 16
  %239 = load <2 x i64>, ptr %T86, align 16
  store <2 x i64> %239, ptr %__a.addr.i2652, align 16
  store i32 13, ptr %__count.addr.i2653, align 4
  %240 = load <2 x i64>, ptr %__a.addr.i2652, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = load i32, ptr %__count.addr.i2653, align 4
  %243 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %241, i32 %242)
  %244 = bitcast <4 x i32> %243 to <2 x i64>
  store <2 x i64> %238, ptr %__a.addr.i1905, align 16
  store <2 x i64> %244, ptr %__b.addr.i1906, align 16
  %245 = load <2 x i64>, ptr %__a.addr.i1905, align 16
  %246 = load <2 x i64>, ptr %__b.addr.i1906, align 16
  %xor.i1907 = xor <2 x i64> %245, %246
  store <2 x i64> %xor.i1907, ptr %X1, align 16
  %247 = load <2 x i64>, ptr %X1, align 16
  %248 = load <2 x i64>, ptr %T86, align 16
  store <2 x i64> %248, ptr %__a.addr.i2908, align 16
  store i32 19, ptr %__count.addr.i2909, align 4
  %249 = load <2 x i64>, ptr %__a.addr.i2908, align 16
  %250 = bitcast <2 x i64> %249 to <4 x i32>
  %251 = load i32, ptr %__count.addr.i2909, align 4
  %252 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %250, i32 %251)
  %253 = bitcast <4 x i32> %252 to <2 x i64>
  store <2 x i64> %247, ptr %__a.addr.i1902, align 16
  store <2 x i64> %253, ptr %__b.addr.i1903, align 16
  %254 = load <2 x i64>, ptr %__a.addr.i1902, align 16
  %255 = load <2 x i64>, ptr %__b.addr.i1903, align 16
  %xor.i1904 = xor <2 x i64> %254, %255
  store <2 x i64> %xor.i1904, ptr %X1, align 16
  %256 = load <2 x i64>, ptr %X1, align 16
  %257 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %256, ptr %__a.addr.i2387, align 16
  store <2 x i64> %257, ptr %__b.addr.i2388, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i2387, align 16
  %259 = bitcast <2 x i64> %258 to <4 x i32>
  %260 = load <2 x i64>, ptr %__b.addr.i2388, align 16
  %261 = bitcast <2 x i64> %260 to <4 x i32>
  %add.i2389 = add <4 x i32> %259, %261
  %262 = bitcast <4 x i32> %add.i2389 to <2 x i64>
  store <2 x i64> %262, ptr %T92, align 16
  %263 = load <2 x i64>, ptr %X0, align 16
  %264 = load <2 x i64>, ptr %T92, align 16
  store <2 x i64> %264, ptr %__a.addr.i2650, align 16
  store i32 18, ptr %__count.addr.i2651, align 4
  %265 = load <2 x i64>, ptr %__a.addr.i2650, align 16
  %266 = bitcast <2 x i64> %265 to <4 x i32>
  %267 = load i32, ptr %__count.addr.i2651, align 4
  %268 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %266, i32 %267)
  %269 = bitcast <4 x i32> %268 to <2 x i64>
  store <2 x i64> %263, ptr %__a.addr.i1899, align 16
  store <2 x i64> %269, ptr %__b.addr.i1900, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i1899, align 16
  %271 = load <2 x i64>, ptr %__b.addr.i1900, align 16
  %xor.i1901 = xor <2 x i64> %270, %271
  store <2 x i64> %xor.i1901, ptr %X0, align 16
  %272 = load <2 x i64>, ptr %X0, align 16
  %273 = load <2 x i64>, ptr %T92, align 16
  store <2 x i64> %273, ptr %__a.addr.i2906, align 16
  store i32 14, ptr %__count.addr.i2907, align 4
  %274 = load <2 x i64>, ptr %__a.addr.i2906, align 16
  %275 = bitcast <2 x i64> %274 to <4 x i32>
  %276 = load i32, ptr %__count.addr.i2907, align 4
  %277 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %275, i32 %276)
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  store <2 x i64> %272, ptr %__a.addr.i1896, align 16
  store <2 x i64> %278, ptr %__b.addr.i1897, align 16
  %279 = load <2 x i64>, ptr %__a.addr.i1896, align 16
  %280 = load <2 x i64>, ptr %__b.addr.i1897, align 16
  %xor.i1898 = xor <2 x i64> %279, %280
  store <2 x i64> %xor.i1898, ptr %X0, align 16
  %281 = load <2 x i64>, ptr %X1, align 16
  %282 = bitcast <2 x i64> %281 to <4 x i32>
  %permil98 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %283 = bitcast <4 x i32> %permil98 to <2 x i64>
  store <2 x i64> %283, ptr %X1, align 16
  %284 = load <2 x i64>, ptr %X2, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  %permil99 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %286 = bitcast <4 x i32> %permil99 to <2 x i64>
  store <2 x i64> %286, ptr %X2, align 16
  %287 = load <2 x i64>, ptr %X3, align 16
  %288 = bitcast <2 x i64> %287 to <4 x i32>
  %permil100 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %289 = bitcast <4 x i32> %permil100 to <2 x i64>
  store <2 x i64> %289, ptr %X3, align 16
  %290 = load <2 x i64>, ptr %X0, align 16
  %291 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %290, ptr %__a.addr.i2384, align 16
  store <2 x i64> %291, ptr %__b.addr.i2385, align 16
  %292 = load <2 x i64>, ptr %__a.addr.i2384, align 16
  %293 = bitcast <2 x i64> %292 to <4 x i32>
  %294 = load <2 x i64>, ptr %__b.addr.i2385, align 16
  %295 = bitcast <2 x i64> %294 to <4 x i32>
  %add.i2386 = add <4 x i32> %293, %295
  %296 = bitcast <4 x i32> %add.i2386 to <2 x i64>
  store <2 x i64> %296, ptr %T101, align 16
  %297 = load <2 x i64>, ptr %X1, align 16
  %298 = load <2 x i64>, ptr %T101, align 16
  store <2 x i64> %298, ptr %__a.addr.i2648, align 16
  store i32 7, ptr %__count.addr.i2649, align 4
  %299 = load <2 x i64>, ptr %__a.addr.i2648, align 16
  %300 = bitcast <2 x i64> %299 to <4 x i32>
  %301 = load i32, ptr %__count.addr.i2649, align 4
  %302 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %300, i32 %301)
  %303 = bitcast <4 x i32> %302 to <2 x i64>
  store <2 x i64> %297, ptr %__a.addr.i1893, align 16
  store <2 x i64> %303, ptr %__b.addr.i1894, align 16
  %304 = load <2 x i64>, ptr %__a.addr.i1893, align 16
  %305 = load <2 x i64>, ptr %__b.addr.i1894, align 16
  %xor.i1895 = xor <2 x i64> %304, %305
  store <2 x i64> %xor.i1895, ptr %X1, align 16
  %306 = load <2 x i64>, ptr %X1, align 16
  %307 = load <2 x i64>, ptr %T101, align 16
  store <2 x i64> %307, ptr %__a.addr.i2904, align 16
  store i32 25, ptr %__count.addr.i2905, align 4
  %308 = load <2 x i64>, ptr %__a.addr.i2904, align 16
  %309 = bitcast <2 x i64> %308 to <4 x i32>
  %310 = load i32, ptr %__count.addr.i2905, align 4
  %311 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %309, i32 %310)
  %312 = bitcast <4 x i32> %311 to <2 x i64>
  store <2 x i64> %306, ptr %__a.addr.i1890, align 16
  store <2 x i64> %312, ptr %__b.addr.i1891, align 16
  %313 = load <2 x i64>, ptr %__a.addr.i1890, align 16
  %314 = load <2 x i64>, ptr %__b.addr.i1891, align 16
  %xor.i1892 = xor <2 x i64> %313, %314
  store <2 x i64> %xor.i1892, ptr %X1, align 16
  %315 = load <2 x i64>, ptr %X1, align 16
  %316 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %315, ptr %__a.addr.i2381, align 16
  store <2 x i64> %316, ptr %__b.addr.i2382, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i2381, align 16
  %318 = bitcast <2 x i64> %317 to <4 x i32>
  %319 = load <2 x i64>, ptr %__b.addr.i2382, align 16
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %add.i2383 = add <4 x i32> %318, %320
  %321 = bitcast <4 x i32> %add.i2383 to <2 x i64>
  store <2 x i64> %321, ptr %T107, align 16
  %322 = load <2 x i64>, ptr %X2, align 16
  %323 = load <2 x i64>, ptr %T107, align 16
  store <2 x i64> %323, ptr %__a.addr.i2646, align 16
  store i32 9, ptr %__count.addr.i2647, align 4
  %324 = load <2 x i64>, ptr %__a.addr.i2646, align 16
  %325 = bitcast <2 x i64> %324 to <4 x i32>
  %326 = load i32, ptr %__count.addr.i2647, align 4
  %327 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %325, i32 %326)
  %328 = bitcast <4 x i32> %327 to <2 x i64>
  store <2 x i64> %322, ptr %__a.addr.i1887, align 16
  store <2 x i64> %328, ptr %__b.addr.i1888, align 16
  %329 = load <2 x i64>, ptr %__a.addr.i1887, align 16
  %330 = load <2 x i64>, ptr %__b.addr.i1888, align 16
  %xor.i1889 = xor <2 x i64> %329, %330
  store <2 x i64> %xor.i1889, ptr %X2, align 16
  %331 = load <2 x i64>, ptr %X2, align 16
  %332 = load <2 x i64>, ptr %T107, align 16
  store <2 x i64> %332, ptr %__a.addr.i2902, align 16
  store i32 23, ptr %__count.addr.i2903, align 4
  %333 = load <2 x i64>, ptr %__a.addr.i2902, align 16
  %334 = bitcast <2 x i64> %333 to <4 x i32>
  %335 = load i32, ptr %__count.addr.i2903, align 4
  %336 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %334, i32 %335)
  %337 = bitcast <4 x i32> %336 to <2 x i64>
  store <2 x i64> %331, ptr %__a.addr.i1884, align 16
  store <2 x i64> %337, ptr %__b.addr.i1885, align 16
  %338 = load <2 x i64>, ptr %__a.addr.i1884, align 16
  %339 = load <2 x i64>, ptr %__b.addr.i1885, align 16
  %xor.i1886 = xor <2 x i64> %338, %339
  store <2 x i64> %xor.i1886, ptr %X2, align 16
  %340 = load <2 x i64>, ptr %X2, align 16
  %341 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %340, ptr %__a.addr.i2378, align 16
  store <2 x i64> %341, ptr %__b.addr.i2379, align 16
  %342 = load <2 x i64>, ptr %__a.addr.i2378, align 16
  %343 = bitcast <2 x i64> %342 to <4 x i32>
  %344 = load <2 x i64>, ptr %__b.addr.i2379, align 16
  %345 = bitcast <2 x i64> %344 to <4 x i32>
  %add.i2380 = add <4 x i32> %343, %345
  %346 = bitcast <4 x i32> %add.i2380 to <2 x i64>
  store <2 x i64> %346, ptr %T113, align 16
  %347 = load <2 x i64>, ptr %X3, align 16
  %348 = load <2 x i64>, ptr %T113, align 16
  store <2 x i64> %348, ptr %__a.addr.i2644, align 16
  store i32 13, ptr %__count.addr.i2645, align 4
  %349 = load <2 x i64>, ptr %__a.addr.i2644, align 16
  %350 = bitcast <2 x i64> %349 to <4 x i32>
  %351 = load i32, ptr %__count.addr.i2645, align 4
  %352 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %350, i32 %351)
  %353 = bitcast <4 x i32> %352 to <2 x i64>
  store <2 x i64> %347, ptr %__a.addr.i1881, align 16
  store <2 x i64> %353, ptr %__b.addr.i1882, align 16
  %354 = load <2 x i64>, ptr %__a.addr.i1881, align 16
  %355 = load <2 x i64>, ptr %__b.addr.i1882, align 16
  %xor.i1883 = xor <2 x i64> %354, %355
  store <2 x i64> %xor.i1883, ptr %X3, align 16
  %356 = load <2 x i64>, ptr %X3, align 16
  %357 = load <2 x i64>, ptr %T113, align 16
  store <2 x i64> %357, ptr %__a.addr.i2900, align 16
  store i32 19, ptr %__count.addr.i2901, align 4
  %358 = load <2 x i64>, ptr %__a.addr.i2900, align 16
  %359 = bitcast <2 x i64> %358 to <4 x i32>
  %360 = load i32, ptr %__count.addr.i2901, align 4
  %361 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %359, i32 %360)
  %362 = bitcast <4 x i32> %361 to <2 x i64>
  store <2 x i64> %356, ptr %__a.addr.i1878, align 16
  store <2 x i64> %362, ptr %__b.addr.i1879, align 16
  %363 = load <2 x i64>, ptr %__a.addr.i1878, align 16
  %364 = load <2 x i64>, ptr %__b.addr.i1879, align 16
  %xor.i1880 = xor <2 x i64> %363, %364
  store <2 x i64> %xor.i1880, ptr %X3, align 16
  %365 = load <2 x i64>, ptr %X3, align 16
  %366 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %365, ptr %__a.addr.i2375, align 16
  store <2 x i64> %366, ptr %__b.addr.i2376, align 16
  %367 = load <2 x i64>, ptr %__a.addr.i2375, align 16
  %368 = bitcast <2 x i64> %367 to <4 x i32>
  %369 = load <2 x i64>, ptr %__b.addr.i2376, align 16
  %370 = bitcast <2 x i64> %369 to <4 x i32>
  %add.i2377 = add <4 x i32> %368, %370
  %371 = bitcast <4 x i32> %add.i2377 to <2 x i64>
  store <2 x i64> %371, ptr %T119, align 16
  %372 = load <2 x i64>, ptr %X0, align 16
  %373 = load <2 x i64>, ptr %T119, align 16
  store <2 x i64> %373, ptr %__a.addr.i2642, align 16
  store i32 18, ptr %__count.addr.i2643, align 4
  %374 = load <2 x i64>, ptr %__a.addr.i2642, align 16
  %375 = bitcast <2 x i64> %374 to <4 x i32>
  %376 = load i32, ptr %__count.addr.i2643, align 4
  %377 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %375, i32 %376)
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  store <2 x i64> %372, ptr %__a.addr.i1875, align 16
  store <2 x i64> %378, ptr %__b.addr.i1876, align 16
  %379 = load <2 x i64>, ptr %__a.addr.i1875, align 16
  %380 = load <2 x i64>, ptr %__b.addr.i1876, align 16
  %xor.i1877 = xor <2 x i64> %379, %380
  store <2 x i64> %xor.i1877, ptr %X0, align 16
  %381 = load <2 x i64>, ptr %X0, align 16
  %382 = load <2 x i64>, ptr %T119, align 16
  store <2 x i64> %382, ptr %__a.addr.i2898, align 16
  store i32 14, ptr %__count.addr.i2899, align 4
  %383 = load <2 x i64>, ptr %__a.addr.i2898, align 16
  %384 = bitcast <2 x i64> %383 to <4 x i32>
  %385 = load i32, ptr %__count.addr.i2899, align 4
  %386 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %384, i32 %385)
  %387 = bitcast <4 x i32> %386 to <2 x i64>
  store <2 x i64> %381, ptr %__a.addr.i1872, align 16
  store <2 x i64> %387, ptr %__b.addr.i1873, align 16
  %388 = load <2 x i64>, ptr %__a.addr.i1872, align 16
  %389 = load <2 x i64>, ptr %__b.addr.i1873, align 16
  %xor.i1874 = xor <2 x i64> %388, %389
  store <2 x i64> %xor.i1874, ptr %X0, align 16
  %390 = load <2 x i64>, ptr %X1, align 16
  %391 = bitcast <2 x i64> %390 to <4 x i32>
  %permil125 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %392 = bitcast <4 x i32> %permil125 to <2 x i64>
  store <2 x i64> %392, ptr %X1, align 16
  %393 = load <2 x i64>, ptr %X2, align 16
  %394 = bitcast <2 x i64> %393 to <4 x i32>
  %permil126 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %395 = bitcast <4 x i32> %permil126 to <2 x i64>
  store <2 x i64> %395, ptr %X2, align 16
  %396 = load <2 x i64>, ptr %X3, align 16
  %397 = bitcast <2 x i64> %396 to <4 x i32>
  %permil127 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %398 = bitcast <4 x i32> %permil127 to <2 x i64>
  store <2 x i64> %398, ptr %X3, align 16
  %399 = load <2 x i64>, ptr %X0, align 16
  %400 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %399, ptr %__a.addr.i2372, align 16
  store <2 x i64> %400, ptr %__b.addr.i2373, align 16
  %401 = load <2 x i64>, ptr %__a.addr.i2372, align 16
  %402 = bitcast <2 x i64> %401 to <4 x i32>
  %403 = load <2 x i64>, ptr %__b.addr.i2373, align 16
  %404 = bitcast <2 x i64> %403 to <4 x i32>
  %add.i2374 = add <4 x i32> %402, %404
  %405 = bitcast <4 x i32> %add.i2374 to <2 x i64>
  store <2 x i64> %405, ptr %T128, align 16
  %406 = load <2 x i64>, ptr %X3, align 16
  %407 = load <2 x i64>, ptr %T128, align 16
  store <2 x i64> %407, ptr %__a.addr.i2640, align 16
  store i32 7, ptr %__count.addr.i2641, align 4
  %408 = load <2 x i64>, ptr %__a.addr.i2640, align 16
  %409 = bitcast <2 x i64> %408 to <4 x i32>
  %410 = load i32, ptr %__count.addr.i2641, align 4
  %411 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %409, i32 %410)
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  store <2 x i64> %406, ptr %__a.addr.i1869, align 16
  store <2 x i64> %412, ptr %__b.addr.i1870, align 16
  %413 = load <2 x i64>, ptr %__a.addr.i1869, align 16
  %414 = load <2 x i64>, ptr %__b.addr.i1870, align 16
  %xor.i1871 = xor <2 x i64> %413, %414
  store <2 x i64> %xor.i1871, ptr %X3, align 16
  %415 = load <2 x i64>, ptr %X3, align 16
  %416 = load <2 x i64>, ptr %T128, align 16
  store <2 x i64> %416, ptr %__a.addr.i2896, align 16
  store i32 25, ptr %__count.addr.i2897, align 4
  %417 = load <2 x i64>, ptr %__a.addr.i2896, align 16
  %418 = bitcast <2 x i64> %417 to <4 x i32>
  %419 = load i32, ptr %__count.addr.i2897, align 4
  %420 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %418, i32 %419)
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  store <2 x i64> %415, ptr %__a.addr.i1866, align 16
  store <2 x i64> %421, ptr %__b.addr.i1867, align 16
  %422 = load <2 x i64>, ptr %__a.addr.i1866, align 16
  %423 = load <2 x i64>, ptr %__b.addr.i1867, align 16
  %xor.i1868 = xor <2 x i64> %422, %423
  store <2 x i64> %xor.i1868, ptr %X3, align 16
  %424 = load <2 x i64>, ptr %X3, align 16
  %425 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %424, ptr %__a.addr.i2369, align 16
  store <2 x i64> %425, ptr %__b.addr.i2370, align 16
  %426 = load <2 x i64>, ptr %__a.addr.i2369, align 16
  %427 = bitcast <2 x i64> %426 to <4 x i32>
  %428 = load <2 x i64>, ptr %__b.addr.i2370, align 16
  %429 = bitcast <2 x i64> %428 to <4 x i32>
  %add.i2371 = add <4 x i32> %427, %429
  %430 = bitcast <4 x i32> %add.i2371 to <2 x i64>
  store <2 x i64> %430, ptr %T134, align 16
  %431 = load <2 x i64>, ptr %X2, align 16
  %432 = load <2 x i64>, ptr %T134, align 16
  store <2 x i64> %432, ptr %__a.addr.i2638, align 16
  store i32 9, ptr %__count.addr.i2639, align 4
  %433 = load <2 x i64>, ptr %__a.addr.i2638, align 16
  %434 = bitcast <2 x i64> %433 to <4 x i32>
  %435 = load i32, ptr %__count.addr.i2639, align 4
  %436 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %434, i32 %435)
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  store <2 x i64> %431, ptr %__a.addr.i1863, align 16
  store <2 x i64> %437, ptr %__b.addr.i1864, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i1863, align 16
  %439 = load <2 x i64>, ptr %__b.addr.i1864, align 16
  %xor.i1865 = xor <2 x i64> %438, %439
  store <2 x i64> %xor.i1865, ptr %X2, align 16
  %440 = load <2 x i64>, ptr %X2, align 16
  %441 = load <2 x i64>, ptr %T134, align 16
  store <2 x i64> %441, ptr %__a.addr.i2894, align 16
  store i32 23, ptr %__count.addr.i2895, align 4
  %442 = load <2 x i64>, ptr %__a.addr.i2894, align 16
  %443 = bitcast <2 x i64> %442 to <4 x i32>
  %444 = load i32, ptr %__count.addr.i2895, align 4
  %445 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %443, i32 %444)
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  store <2 x i64> %440, ptr %__a.addr.i1860, align 16
  store <2 x i64> %446, ptr %__b.addr.i1861, align 16
  %447 = load <2 x i64>, ptr %__a.addr.i1860, align 16
  %448 = load <2 x i64>, ptr %__b.addr.i1861, align 16
  %xor.i1862 = xor <2 x i64> %447, %448
  store <2 x i64> %xor.i1862, ptr %X2, align 16
  %449 = load <2 x i64>, ptr %X2, align 16
  %450 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %449, ptr %__a.addr.i2366, align 16
  store <2 x i64> %450, ptr %__b.addr.i2367, align 16
  %451 = load <2 x i64>, ptr %__a.addr.i2366, align 16
  %452 = bitcast <2 x i64> %451 to <4 x i32>
  %453 = load <2 x i64>, ptr %__b.addr.i2367, align 16
  %454 = bitcast <2 x i64> %453 to <4 x i32>
  %add.i2368 = add <4 x i32> %452, %454
  %455 = bitcast <4 x i32> %add.i2368 to <2 x i64>
  store <2 x i64> %455, ptr %T140, align 16
  %456 = load <2 x i64>, ptr %X1, align 16
  %457 = load <2 x i64>, ptr %T140, align 16
  store <2 x i64> %457, ptr %__a.addr.i2636, align 16
  store i32 13, ptr %__count.addr.i2637, align 4
  %458 = load <2 x i64>, ptr %__a.addr.i2636, align 16
  %459 = bitcast <2 x i64> %458 to <4 x i32>
  %460 = load i32, ptr %__count.addr.i2637, align 4
  %461 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %459, i32 %460)
  %462 = bitcast <4 x i32> %461 to <2 x i64>
  store <2 x i64> %456, ptr %__a.addr.i1857, align 16
  store <2 x i64> %462, ptr %__b.addr.i1858, align 16
  %463 = load <2 x i64>, ptr %__a.addr.i1857, align 16
  %464 = load <2 x i64>, ptr %__b.addr.i1858, align 16
  %xor.i1859 = xor <2 x i64> %463, %464
  store <2 x i64> %xor.i1859, ptr %X1, align 16
  %465 = load <2 x i64>, ptr %X1, align 16
  %466 = load <2 x i64>, ptr %T140, align 16
  store <2 x i64> %466, ptr %__a.addr.i2892, align 16
  store i32 19, ptr %__count.addr.i2893, align 4
  %467 = load <2 x i64>, ptr %__a.addr.i2892, align 16
  %468 = bitcast <2 x i64> %467 to <4 x i32>
  %469 = load i32, ptr %__count.addr.i2893, align 4
  %470 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %468, i32 %469)
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  store <2 x i64> %465, ptr %__a.addr.i1854, align 16
  store <2 x i64> %471, ptr %__b.addr.i1855, align 16
  %472 = load <2 x i64>, ptr %__a.addr.i1854, align 16
  %473 = load <2 x i64>, ptr %__b.addr.i1855, align 16
  %xor.i1856 = xor <2 x i64> %472, %473
  store <2 x i64> %xor.i1856, ptr %X1, align 16
  %474 = load <2 x i64>, ptr %X1, align 16
  %475 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %474, ptr %__a.addr.i2363, align 16
  store <2 x i64> %475, ptr %__b.addr.i2364, align 16
  %476 = load <2 x i64>, ptr %__a.addr.i2363, align 16
  %477 = bitcast <2 x i64> %476 to <4 x i32>
  %478 = load <2 x i64>, ptr %__b.addr.i2364, align 16
  %479 = bitcast <2 x i64> %478 to <4 x i32>
  %add.i2365 = add <4 x i32> %477, %479
  %480 = bitcast <4 x i32> %add.i2365 to <2 x i64>
  store <2 x i64> %480, ptr %T146, align 16
  %481 = load <2 x i64>, ptr %X0, align 16
  %482 = load <2 x i64>, ptr %T146, align 16
  store <2 x i64> %482, ptr %__a.addr.i2634, align 16
  store i32 18, ptr %__count.addr.i2635, align 4
  %483 = load <2 x i64>, ptr %__a.addr.i2634, align 16
  %484 = bitcast <2 x i64> %483 to <4 x i32>
  %485 = load i32, ptr %__count.addr.i2635, align 4
  %486 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %484, i32 %485)
  %487 = bitcast <4 x i32> %486 to <2 x i64>
  store <2 x i64> %481, ptr %__a.addr.i1851, align 16
  store <2 x i64> %487, ptr %__b.addr.i1852, align 16
  %488 = load <2 x i64>, ptr %__a.addr.i1851, align 16
  %489 = load <2 x i64>, ptr %__b.addr.i1852, align 16
  %xor.i1853 = xor <2 x i64> %488, %489
  store <2 x i64> %xor.i1853, ptr %X0, align 16
  %490 = load <2 x i64>, ptr %X0, align 16
  %491 = load <2 x i64>, ptr %T146, align 16
  store <2 x i64> %491, ptr %__a.addr.i2890, align 16
  store i32 14, ptr %__count.addr.i2891, align 4
  %492 = load <2 x i64>, ptr %__a.addr.i2890, align 16
  %493 = bitcast <2 x i64> %492 to <4 x i32>
  %494 = load i32, ptr %__count.addr.i2891, align 4
  %495 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %493, i32 %494)
  %496 = bitcast <4 x i32> %495 to <2 x i64>
  store <2 x i64> %490, ptr %__a.addr.i1848, align 16
  store <2 x i64> %496, ptr %__b.addr.i1849, align 16
  %497 = load <2 x i64>, ptr %__a.addr.i1848, align 16
  %498 = load <2 x i64>, ptr %__b.addr.i1849, align 16
  %xor.i1850 = xor <2 x i64> %497, %498
  store <2 x i64> %xor.i1850, ptr %X0, align 16
  %499 = load <2 x i64>, ptr %X1, align 16
  %500 = bitcast <2 x i64> %499 to <4 x i32>
  %permil152 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %501 = bitcast <4 x i32> %permil152 to <2 x i64>
  store <2 x i64> %501, ptr %X1, align 16
  %502 = load <2 x i64>, ptr %X2, align 16
  %503 = bitcast <2 x i64> %502 to <4 x i32>
  %permil153 = shufflevector <4 x i32> %503, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %504 = bitcast <4 x i32> %permil153 to <2 x i64>
  store <2 x i64> %504, ptr %X2, align 16
  %505 = load <2 x i64>, ptr %X3, align 16
  %506 = bitcast <2 x i64> %505 to <4 x i32>
  %permil154 = shufflevector <4 x i32> %506, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %507 = bitcast <4 x i32> %permil154 to <2 x i64>
  store <2 x i64> %507, ptr %X3, align 16
  %508 = load <2 x i64>, ptr %X0, align 16
  %509 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %508, ptr %__a.addr.i2360, align 16
  store <2 x i64> %509, ptr %__b.addr.i2361, align 16
  %510 = load <2 x i64>, ptr %__a.addr.i2360, align 16
  %511 = bitcast <2 x i64> %510 to <4 x i32>
  %512 = load <2 x i64>, ptr %__b.addr.i2361, align 16
  %513 = bitcast <2 x i64> %512 to <4 x i32>
  %add.i2362 = add <4 x i32> %511, %513
  %514 = bitcast <4 x i32> %add.i2362 to <2 x i64>
  store <2 x i64> %514, ptr %T155, align 16
  %515 = load <2 x i64>, ptr %X1, align 16
  %516 = load <2 x i64>, ptr %T155, align 16
  store <2 x i64> %516, ptr %__a.addr.i2632, align 16
  store i32 7, ptr %__count.addr.i2633, align 4
  %517 = load <2 x i64>, ptr %__a.addr.i2632, align 16
  %518 = bitcast <2 x i64> %517 to <4 x i32>
  %519 = load i32, ptr %__count.addr.i2633, align 4
  %520 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %518, i32 %519)
  %521 = bitcast <4 x i32> %520 to <2 x i64>
  store <2 x i64> %515, ptr %__a.addr.i1845, align 16
  store <2 x i64> %521, ptr %__b.addr.i1846, align 16
  %522 = load <2 x i64>, ptr %__a.addr.i1845, align 16
  %523 = load <2 x i64>, ptr %__b.addr.i1846, align 16
  %xor.i1847 = xor <2 x i64> %522, %523
  store <2 x i64> %xor.i1847, ptr %X1, align 16
  %524 = load <2 x i64>, ptr %X1, align 16
  %525 = load <2 x i64>, ptr %T155, align 16
  store <2 x i64> %525, ptr %__a.addr.i2888, align 16
  store i32 25, ptr %__count.addr.i2889, align 4
  %526 = load <2 x i64>, ptr %__a.addr.i2888, align 16
  %527 = bitcast <2 x i64> %526 to <4 x i32>
  %528 = load i32, ptr %__count.addr.i2889, align 4
  %529 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %527, i32 %528)
  %530 = bitcast <4 x i32> %529 to <2 x i64>
  store <2 x i64> %524, ptr %__a.addr.i1842, align 16
  store <2 x i64> %530, ptr %__b.addr.i1843, align 16
  %531 = load <2 x i64>, ptr %__a.addr.i1842, align 16
  %532 = load <2 x i64>, ptr %__b.addr.i1843, align 16
  %xor.i1844 = xor <2 x i64> %531, %532
  store <2 x i64> %xor.i1844, ptr %X1, align 16
  %533 = load <2 x i64>, ptr %X1, align 16
  %534 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %533, ptr %__a.addr.i2357, align 16
  store <2 x i64> %534, ptr %__b.addr.i2358, align 16
  %535 = load <2 x i64>, ptr %__a.addr.i2357, align 16
  %536 = bitcast <2 x i64> %535 to <4 x i32>
  %537 = load <2 x i64>, ptr %__b.addr.i2358, align 16
  %538 = bitcast <2 x i64> %537 to <4 x i32>
  %add.i2359 = add <4 x i32> %536, %538
  %539 = bitcast <4 x i32> %add.i2359 to <2 x i64>
  store <2 x i64> %539, ptr %T161, align 16
  %540 = load <2 x i64>, ptr %X2, align 16
  %541 = load <2 x i64>, ptr %T161, align 16
  store <2 x i64> %541, ptr %__a.addr.i2630, align 16
  store i32 9, ptr %__count.addr.i2631, align 4
  %542 = load <2 x i64>, ptr %__a.addr.i2630, align 16
  %543 = bitcast <2 x i64> %542 to <4 x i32>
  %544 = load i32, ptr %__count.addr.i2631, align 4
  %545 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %543, i32 %544)
  %546 = bitcast <4 x i32> %545 to <2 x i64>
  store <2 x i64> %540, ptr %__a.addr.i1839, align 16
  store <2 x i64> %546, ptr %__b.addr.i1840, align 16
  %547 = load <2 x i64>, ptr %__a.addr.i1839, align 16
  %548 = load <2 x i64>, ptr %__b.addr.i1840, align 16
  %xor.i1841 = xor <2 x i64> %547, %548
  store <2 x i64> %xor.i1841, ptr %X2, align 16
  %549 = load <2 x i64>, ptr %X2, align 16
  %550 = load <2 x i64>, ptr %T161, align 16
  store <2 x i64> %550, ptr %__a.addr.i2886, align 16
  store i32 23, ptr %__count.addr.i2887, align 4
  %551 = load <2 x i64>, ptr %__a.addr.i2886, align 16
  %552 = bitcast <2 x i64> %551 to <4 x i32>
  %553 = load i32, ptr %__count.addr.i2887, align 4
  %554 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %552, i32 %553)
  %555 = bitcast <4 x i32> %554 to <2 x i64>
  store <2 x i64> %549, ptr %__a.addr.i1836, align 16
  store <2 x i64> %555, ptr %__b.addr.i1837, align 16
  %556 = load <2 x i64>, ptr %__a.addr.i1836, align 16
  %557 = load <2 x i64>, ptr %__b.addr.i1837, align 16
  %xor.i1838 = xor <2 x i64> %556, %557
  store <2 x i64> %xor.i1838, ptr %X2, align 16
  %558 = load <2 x i64>, ptr %X2, align 16
  %559 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %558, ptr %__a.addr.i2354, align 16
  store <2 x i64> %559, ptr %__b.addr.i2355, align 16
  %560 = load <2 x i64>, ptr %__a.addr.i2354, align 16
  %561 = bitcast <2 x i64> %560 to <4 x i32>
  %562 = load <2 x i64>, ptr %__b.addr.i2355, align 16
  %563 = bitcast <2 x i64> %562 to <4 x i32>
  %add.i2356 = add <4 x i32> %561, %563
  %564 = bitcast <4 x i32> %add.i2356 to <2 x i64>
  store <2 x i64> %564, ptr %T167, align 16
  %565 = load <2 x i64>, ptr %X3, align 16
  %566 = load <2 x i64>, ptr %T167, align 16
  store <2 x i64> %566, ptr %__a.addr.i2628, align 16
  store i32 13, ptr %__count.addr.i2629, align 4
  %567 = load <2 x i64>, ptr %__a.addr.i2628, align 16
  %568 = bitcast <2 x i64> %567 to <4 x i32>
  %569 = load i32, ptr %__count.addr.i2629, align 4
  %570 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %568, i32 %569)
  %571 = bitcast <4 x i32> %570 to <2 x i64>
  store <2 x i64> %565, ptr %__a.addr.i1833, align 16
  store <2 x i64> %571, ptr %__b.addr.i1834, align 16
  %572 = load <2 x i64>, ptr %__a.addr.i1833, align 16
  %573 = load <2 x i64>, ptr %__b.addr.i1834, align 16
  %xor.i1835 = xor <2 x i64> %572, %573
  store <2 x i64> %xor.i1835, ptr %X3, align 16
  %574 = load <2 x i64>, ptr %X3, align 16
  %575 = load <2 x i64>, ptr %T167, align 16
  store <2 x i64> %575, ptr %__a.addr.i2884, align 16
  store i32 19, ptr %__count.addr.i2885, align 4
  %576 = load <2 x i64>, ptr %__a.addr.i2884, align 16
  %577 = bitcast <2 x i64> %576 to <4 x i32>
  %578 = load i32, ptr %__count.addr.i2885, align 4
  %579 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %577, i32 %578)
  %580 = bitcast <4 x i32> %579 to <2 x i64>
  store <2 x i64> %574, ptr %__a.addr.i1830, align 16
  store <2 x i64> %580, ptr %__b.addr.i1831, align 16
  %581 = load <2 x i64>, ptr %__a.addr.i1830, align 16
  %582 = load <2 x i64>, ptr %__b.addr.i1831, align 16
  %xor.i1832 = xor <2 x i64> %581, %582
  store <2 x i64> %xor.i1832, ptr %X3, align 16
  %583 = load <2 x i64>, ptr %X3, align 16
  %584 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %583, ptr %__a.addr.i2351, align 16
  store <2 x i64> %584, ptr %__b.addr.i2352, align 16
  %585 = load <2 x i64>, ptr %__a.addr.i2351, align 16
  %586 = bitcast <2 x i64> %585 to <4 x i32>
  %587 = load <2 x i64>, ptr %__b.addr.i2352, align 16
  %588 = bitcast <2 x i64> %587 to <4 x i32>
  %add.i2353 = add <4 x i32> %586, %588
  %589 = bitcast <4 x i32> %add.i2353 to <2 x i64>
  store <2 x i64> %589, ptr %T173, align 16
  %590 = load <2 x i64>, ptr %X0, align 16
  %591 = load <2 x i64>, ptr %T173, align 16
  store <2 x i64> %591, ptr %__a.addr.i2626, align 16
  store i32 18, ptr %__count.addr.i2627, align 4
  %592 = load <2 x i64>, ptr %__a.addr.i2626, align 16
  %593 = bitcast <2 x i64> %592 to <4 x i32>
  %594 = load i32, ptr %__count.addr.i2627, align 4
  %595 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %593, i32 %594)
  %596 = bitcast <4 x i32> %595 to <2 x i64>
  store <2 x i64> %590, ptr %__a.addr.i1827, align 16
  store <2 x i64> %596, ptr %__b.addr.i1828, align 16
  %597 = load <2 x i64>, ptr %__a.addr.i1827, align 16
  %598 = load <2 x i64>, ptr %__b.addr.i1828, align 16
  %xor.i1829 = xor <2 x i64> %597, %598
  store <2 x i64> %xor.i1829, ptr %X0, align 16
  %599 = load <2 x i64>, ptr %X0, align 16
  %600 = load <2 x i64>, ptr %T173, align 16
  store <2 x i64> %600, ptr %__a.addr.i2882, align 16
  store i32 14, ptr %__count.addr.i2883, align 4
  %601 = load <2 x i64>, ptr %__a.addr.i2882, align 16
  %602 = bitcast <2 x i64> %601 to <4 x i32>
  %603 = load i32, ptr %__count.addr.i2883, align 4
  %604 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %602, i32 %603)
  %605 = bitcast <4 x i32> %604 to <2 x i64>
  store <2 x i64> %599, ptr %__a.addr.i1824, align 16
  store <2 x i64> %605, ptr %__b.addr.i1825, align 16
  %606 = load <2 x i64>, ptr %__a.addr.i1824, align 16
  %607 = load <2 x i64>, ptr %__b.addr.i1825, align 16
  %xor.i1826 = xor <2 x i64> %606, %607
  store <2 x i64> %xor.i1826, ptr %X0, align 16
  %608 = load <2 x i64>, ptr %X1, align 16
  %609 = bitcast <2 x i64> %608 to <4 x i32>
  %permil179 = shufflevector <4 x i32> %609, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %610 = bitcast <4 x i32> %permil179 to <2 x i64>
  store <2 x i64> %610, ptr %X1, align 16
  %611 = load <2 x i64>, ptr %X2, align 16
  %612 = bitcast <2 x i64> %611 to <4 x i32>
  %permil180 = shufflevector <4 x i32> %612, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %613 = bitcast <4 x i32> %permil180 to <2 x i64>
  store <2 x i64> %613, ptr %X2, align 16
  %614 = load <2 x i64>, ptr %X3, align 16
  %615 = bitcast <2 x i64> %614 to <4 x i32>
  %permil181 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %616 = bitcast <4 x i32> %permil181 to <2 x i64>
  store <2 x i64> %616, ptr %X3, align 16
  %617 = load <2 x i64>, ptr %X0, align 16
  %618 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %617, ptr %__a.addr.i2348, align 16
  store <2 x i64> %618, ptr %__b.addr.i2349, align 16
  %619 = load <2 x i64>, ptr %__a.addr.i2348, align 16
  %620 = bitcast <2 x i64> %619 to <4 x i32>
  %621 = load <2 x i64>, ptr %__b.addr.i2349, align 16
  %622 = bitcast <2 x i64> %621 to <4 x i32>
  %add.i2350 = add <4 x i32> %620, %622
  %623 = bitcast <4 x i32> %add.i2350 to <2 x i64>
  store <2 x i64> %623, ptr %T182, align 16
  %624 = load <2 x i64>, ptr %X3, align 16
  %625 = load <2 x i64>, ptr %T182, align 16
  store <2 x i64> %625, ptr %__a.addr.i2624, align 16
  store i32 7, ptr %__count.addr.i2625, align 4
  %626 = load <2 x i64>, ptr %__a.addr.i2624, align 16
  %627 = bitcast <2 x i64> %626 to <4 x i32>
  %628 = load i32, ptr %__count.addr.i2625, align 4
  %629 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %627, i32 %628)
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  store <2 x i64> %624, ptr %__a.addr.i1821, align 16
  store <2 x i64> %630, ptr %__b.addr.i1822, align 16
  %631 = load <2 x i64>, ptr %__a.addr.i1821, align 16
  %632 = load <2 x i64>, ptr %__b.addr.i1822, align 16
  %xor.i1823 = xor <2 x i64> %631, %632
  store <2 x i64> %xor.i1823, ptr %X3, align 16
  %633 = load <2 x i64>, ptr %X3, align 16
  %634 = load <2 x i64>, ptr %T182, align 16
  store <2 x i64> %634, ptr %__a.addr.i2880, align 16
  store i32 25, ptr %__count.addr.i2881, align 4
  %635 = load <2 x i64>, ptr %__a.addr.i2880, align 16
  %636 = bitcast <2 x i64> %635 to <4 x i32>
  %637 = load i32, ptr %__count.addr.i2881, align 4
  %638 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %636, i32 %637)
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  store <2 x i64> %633, ptr %__a.addr.i1818, align 16
  store <2 x i64> %639, ptr %__b.addr.i1819, align 16
  %640 = load <2 x i64>, ptr %__a.addr.i1818, align 16
  %641 = load <2 x i64>, ptr %__b.addr.i1819, align 16
  %xor.i1820 = xor <2 x i64> %640, %641
  store <2 x i64> %xor.i1820, ptr %X3, align 16
  %642 = load <2 x i64>, ptr %X3, align 16
  %643 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %642, ptr %__a.addr.i2345, align 16
  store <2 x i64> %643, ptr %__b.addr.i2346, align 16
  %644 = load <2 x i64>, ptr %__a.addr.i2345, align 16
  %645 = bitcast <2 x i64> %644 to <4 x i32>
  %646 = load <2 x i64>, ptr %__b.addr.i2346, align 16
  %647 = bitcast <2 x i64> %646 to <4 x i32>
  %add.i2347 = add <4 x i32> %645, %647
  %648 = bitcast <4 x i32> %add.i2347 to <2 x i64>
  store <2 x i64> %648, ptr %T188, align 16
  %649 = load <2 x i64>, ptr %X2, align 16
  %650 = load <2 x i64>, ptr %T188, align 16
  store <2 x i64> %650, ptr %__a.addr.i2622, align 16
  store i32 9, ptr %__count.addr.i2623, align 4
  %651 = load <2 x i64>, ptr %__a.addr.i2622, align 16
  %652 = bitcast <2 x i64> %651 to <4 x i32>
  %653 = load i32, ptr %__count.addr.i2623, align 4
  %654 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %652, i32 %653)
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  store <2 x i64> %649, ptr %__a.addr.i1815, align 16
  store <2 x i64> %655, ptr %__b.addr.i1816, align 16
  %656 = load <2 x i64>, ptr %__a.addr.i1815, align 16
  %657 = load <2 x i64>, ptr %__b.addr.i1816, align 16
  %xor.i1817 = xor <2 x i64> %656, %657
  store <2 x i64> %xor.i1817, ptr %X2, align 16
  %658 = load <2 x i64>, ptr %X2, align 16
  %659 = load <2 x i64>, ptr %T188, align 16
  store <2 x i64> %659, ptr %__a.addr.i2878, align 16
  store i32 23, ptr %__count.addr.i2879, align 4
  %660 = load <2 x i64>, ptr %__a.addr.i2878, align 16
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %662 = load i32, ptr %__count.addr.i2879, align 4
  %663 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %661, i32 %662)
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  store <2 x i64> %658, ptr %__a.addr.i1812, align 16
  store <2 x i64> %664, ptr %__b.addr.i1813, align 16
  %665 = load <2 x i64>, ptr %__a.addr.i1812, align 16
  %666 = load <2 x i64>, ptr %__b.addr.i1813, align 16
  %xor.i1814 = xor <2 x i64> %665, %666
  store <2 x i64> %xor.i1814, ptr %X2, align 16
  %667 = load <2 x i64>, ptr %X2, align 16
  %668 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %667, ptr %__a.addr.i2342, align 16
  store <2 x i64> %668, ptr %__b.addr.i2343, align 16
  %669 = load <2 x i64>, ptr %__a.addr.i2342, align 16
  %670 = bitcast <2 x i64> %669 to <4 x i32>
  %671 = load <2 x i64>, ptr %__b.addr.i2343, align 16
  %672 = bitcast <2 x i64> %671 to <4 x i32>
  %add.i2344 = add <4 x i32> %670, %672
  %673 = bitcast <4 x i32> %add.i2344 to <2 x i64>
  store <2 x i64> %673, ptr %T194, align 16
  %674 = load <2 x i64>, ptr %X1, align 16
  %675 = load <2 x i64>, ptr %T194, align 16
  store <2 x i64> %675, ptr %__a.addr.i2620, align 16
  store i32 13, ptr %__count.addr.i2621, align 4
  %676 = load <2 x i64>, ptr %__a.addr.i2620, align 16
  %677 = bitcast <2 x i64> %676 to <4 x i32>
  %678 = load i32, ptr %__count.addr.i2621, align 4
  %679 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %677, i32 %678)
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  store <2 x i64> %674, ptr %__a.addr.i1809, align 16
  store <2 x i64> %680, ptr %__b.addr.i1810, align 16
  %681 = load <2 x i64>, ptr %__a.addr.i1809, align 16
  %682 = load <2 x i64>, ptr %__b.addr.i1810, align 16
  %xor.i1811 = xor <2 x i64> %681, %682
  store <2 x i64> %xor.i1811, ptr %X1, align 16
  %683 = load <2 x i64>, ptr %X1, align 16
  %684 = load <2 x i64>, ptr %T194, align 16
  store <2 x i64> %684, ptr %__a.addr.i2876, align 16
  store i32 19, ptr %__count.addr.i2877, align 4
  %685 = load <2 x i64>, ptr %__a.addr.i2876, align 16
  %686 = bitcast <2 x i64> %685 to <4 x i32>
  %687 = load i32, ptr %__count.addr.i2877, align 4
  %688 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %686, i32 %687)
  %689 = bitcast <4 x i32> %688 to <2 x i64>
  store <2 x i64> %683, ptr %__a.addr.i1806, align 16
  store <2 x i64> %689, ptr %__b.addr.i1807, align 16
  %690 = load <2 x i64>, ptr %__a.addr.i1806, align 16
  %691 = load <2 x i64>, ptr %__b.addr.i1807, align 16
  %xor.i1808 = xor <2 x i64> %690, %691
  store <2 x i64> %xor.i1808, ptr %X1, align 16
  %692 = load <2 x i64>, ptr %X1, align 16
  %693 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %692, ptr %__a.addr.i2339, align 16
  store <2 x i64> %693, ptr %__b.addr.i2340, align 16
  %694 = load <2 x i64>, ptr %__a.addr.i2339, align 16
  %695 = bitcast <2 x i64> %694 to <4 x i32>
  %696 = load <2 x i64>, ptr %__b.addr.i2340, align 16
  %697 = bitcast <2 x i64> %696 to <4 x i32>
  %add.i2341 = add <4 x i32> %695, %697
  %698 = bitcast <4 x i32> %add.i2341 to <2 x i64>
  store <2 x i64> %698, ptr %T200, align 16
  %699 = load <2 x i64>, ptr %X0, align 16
  %700 = load <2 x i64>, ptr %T200, align 16
  store <2 x i64> %700, ptr %__a.addr.i2618, align 16
  store i32 18, ptr %__count.addr.i2619, align 4
  %701 = load <2 x i64>, ptr %__a.addr.i2618, align 16
  %702 = bitcast <2 x i64> %701 to <4 x i32>
  %703 = load i32, ptr %__count.addr.i2619, align 4
  %704 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %702, i32 %703)
  %705 = bitcast <4 x i32> %704 to <2 x i64>
  store <2 x i64> %699, ptr %__a.addr.i1803, align 16
  store <2 x i64> %705, ptr %__b.addr.i1804, align 16
  %706 = load <2 x i64>, ptr %__a.addr.i1803, align 16
  %707 = load <2 x i64>, ptr %__b.addr.i1804, align 16
  %xor.i1805 = xor <2 x i64> %706, %707
  store <2 x i64> %xor.i1805, ptr %X0, align 16
  %708 = load <2 x i64>, ptr %X0, align 16
  %709 = load <2 x i64>, ptr %T200, align 16
  store <2 x i64> %709, ptr %__a.addr.i2874, align 16
  store i32 14, ptr %__count.addr.i2875, align 4
  %710 = load <2 x i64>, ptr %__a.addr.i2874, align 16
  %711 = bitcast <2 x i64> %710 to <4 x i32>
  %712 = load i32, ptr %__count.addr.i2875, align 4
  %713 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %711, i32 %712)
  %714 = bitcast <4 x i32> %713 to <2 x i64>
  store <2 x i64> %708, ptr %__a.addr.i1800, align 16
  store <2 x i64> %714, ptr %__b.addr.i1801, align 16
  %715 = load <2 x i64>, ptr %__a.addr.i1800, align 16
  %716 = load <2 x i64>, ptr %__b.addr.i1801, align 16
  %xor.i1802 = xor <2 x i64> %715, %716
  store <2 x i64> %xor.i1802, ptr %X0, align 16
  %717 = load <2 x i64>, ptr %X1, align 16
  %718 = bitcast <2 x i64> %717 to <4 x i32>
  %permil206 = shufflevector <4 x i32> %718, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %719 = bitcast <4 x i32> %permil206 to <2 x i64>
  store <2 x i64> %719, ptr %X1, align 16
  %720 = load <2 x i64>, ptr %X2, align 16
  %721 = bitcast <2 x i64> %720 to <4 x i32>
  %permil207 = shufflevector <4 x i32> %721, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %722 = bitcast <4 x i32> %permil207 to <2 x i64>
  store <2 x i64> %722, ptr %X2, align 16
  %723 = load <2 x i64>, ptr %X3, align 16
  %724 = bitcast <2 x i64> %723 to <4 x i32>
  %permil208 = shufflevector <4 x i32> %724, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %725 = bitcast <4 x i32> %permil208 to <2 x i64>
  store <2 x i64> %725, ptr %X3, align 16
  %726 = load <2 x i64>, ptr %X0, align 16
  %727 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %726, ptr %__a.addr.i2336, align 16
  store <2 x i64> %727, ptr %__b.addr.i2337, align 16
  %728 = load <2 x i64>, ptr %__a.addr.i2336, align 16
  %729 = bitcast <2 x i64> %728 to <4 x i32>
  %730 = load <2 x i64>, ptr %__b.addr.i2337, align 16
  %731 = bitcast <2 x i64> %730 to <4 x i32>
  %add.i2338 = add <4 x i32> %729, %731
  %732 = bitcast <4 x i32> %add.i2338 to <2 x i64>
  store <2 x i64> %732, ptr %T209, align 16
  %733 = load <2 x i64>, ptr %X1, align 16
  %734 = load <2 x i64>, ptr %T209, align 16
  store <2 x i64> %734, ptr %__a.addr.i2616, align 16
  store i32 7, ptr %__count.addr.i2617, align 4
  %735 = load <2 x i64>, ptr %__a.addr.i2616, align 16
  %736 = bitcast <2 x i64> %735 to <4 x i32>
  %737 = load i32, ptr %__count.addr.i2617, align 4
  %738 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %736, i32 %737)
  %739 = bitcast <4 x i32> %738 to <2 x i64>
  store <2 x i64> %733, ptr %__a.addr.i1797, align 16
  store <2 x i64> %739, ptr %__b.addr.i1798, align 16
  %740 = load <2 x i64>, ptr %__a.addr.i1797, align 16
  %741 = load <2 x i64>, ptr %__b.addr.i1798, align 16
  %xor.i1799 = xor <2 x i64> %740, %741
  store <2 x i64> %xor.i1799, ptr %X1, align 16
  %742 = load <2 x i64>, ptr %X1, align 16
  %743 = load <2 x i64>, ptr %T209, align 16
  store <2 x i64> %743, ptr %__a.addr.i2872, align 16
  store i32 25, ptr %__count.addr.i2873, align 4
  %744 = load <2 x i64>, ptr %__a.addr.i2872, align 16
  %745 = bitcast <2 x i64> %744 to <4 x i32>
  %746 = load i32, ptr %__count.addr.i2873, align 4
  %747 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %745, i32 %746)
  %748 = bitcast <4 x i32> %747 to <2 x i64>
  store <2 x i64> %742, ptr %__a.addr.i1794, align 16
  store <2 x i64> %748, ptr %__b.addr.i1795, align 16
  %749 = load <2 x i64>, ptr %__a.addr.i1794, align 16
  %750 = load <2 x i64>, ptr %__b.addr.i1795, align 16
  %xor.i1796 = xor <2 x i64> %749, %750
  store <2 x i64> %xor.i1796, ptr %X1, align 16
  %751 = load <2 x i64>, ptr %X1, align 16
  %752 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %751, ptr %__a.addr.i2333, align 16
  store <2 x i64> %752, ptr %__b.addr.i2334, align 16
  %753 = load <2 x i64>, ptr %__a.addr.i2333, align 16
  %754 = bitcast <2 x i64> %753 to <4 x i32>
  %755 = load <2 x i64>, ptr %__b.addr.i2334, align 16
  %756 = bitcast <2 x i64> %755 to <4 x i32>
  %add.i2335 = add <4 x i32> %754, %756
  %757 = bitcast <4 x i32> %add.i2335 to <2 x i64>
  store <2 x i64> %757, ptr %T215, align 16
  %758 = load <2 x i64>, ptr %X2, align 16
  %759 = load <2 x i64>, ptr %T215, align 16
  store <2 x i64> %759, ptr %__a.addr.i2614, align 16
  store i32 9, ptr %__count.addr.i2615, align 4
  %760 = load <2 x i64>, ptr %__a.addr.i2614, align 16
  %761 = bitcast <2 x i64> %760 to <4 x i32>
  %762 = load i32, ptr %__count.addr.i2615, align 4
  %763 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %761, i32 %762)
  %764 = bitcast <4 x i32> %763 to <2 x i64>
  store <2 x i64> %758, ptr %__a.addr.i1791, align 16
  store <2 x i64> %764, ptr %__b.addr.i1792, align 16
  %765 = load <2 x i64>, ptr %__a.addr.i1791, align 16
  %766 = load <2 x i64>, ptr %__b.addr.i1792, align 16
  %xor.i1793 = xor <2 x i64> %765, %766
  store <2 x i64> %xor.i1793, ptr %X2, align 16
  %767 = load <2 x i64>, ptr %X2, align 16
  %768 = load <2 x i64>, ptr %T215, align 16
  store <2 x i64> %768, ptr %__a.addr.i2870, align 16
  store i32 23, ptr %__count.addr.i2871, align 4
  %769 = load <2 x i64>, ptr %__a.addr.i2870, align 16
  %770 = bitcast <2 x i64> %769 to <4 x i32>
  %771 = load i32, ptr %__count.addr.i2871, align 4
  %772 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %770, i32 %771)
  %773 = bitcast <4 x i32> %772 to <2 x i64>
  store <2 x i64> %767, ptr %__a.addr.i1788, align 16
  store <2 x i64> %773, ptr %__b.addr.i1789, align 16
  %774 = load <2 x i64>, ptr %__a.addr.i1788, align 16
  %775 = load <2 x i64>, ptr %__b.addr.i1789, align 16
  %xor.i1790 = xor <2 x i64> %774, %775
  store <2 x i64> %xor.i1790, ptr %X2, align 16
  %776 = load <2 x i64>, ptr %X2, align 16
  %777 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %776, ptr %__a.addr.i2330, align 16
  store <2 x i64> %777, ptr %__b.addr.i2331, align 16
  %778 = load <2 x i64>, ptr %__a.addr.i2330, align 16
  %779 = bitcast <2 x i64> %778 to <4 x i32>
  %780 = load <2 x i64>, ptr %__b.addr.i2331, align 16
  %781 = bitcast <2 x i64> %780 to <4 x i32>
  %add.i2332 = add <4 x i32> %779, %781
  %782 = bitcast <4 x i32> %add.i2332 to <2 x i64>
  store <2 x i64> %782, ptr %T221, align 16
  %783 = load <2 x i64>, ptr %X3, align 16
  %784 = load <2 x i64>, ptr %T221, align 16
  store <2 x i64> %784, ptr %__a.addr.i2612, align 16
  store i32 13, ptr %__count.addr.i2613, align 4
  %785 = load <2 x i64>, ptr %__a.addr.i2612, align 16
  %786 = bitcast <2 x i64> %785 to <4 x i32>
  %787 = load i32, ptr %__count.addr.i2613, align 4
  %788 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %786, i32 %787)
  %789 = bitcast <4 x i32> %788 to <2 x i64>
  store <2 x i64> %783, ptr %__a.addr.i1785, align 16
  store <2 x i64> %789, ptr %__b.addr.i1786, align 16
  %790 = load <2 x i64>, ptr %__a.addr.i1785, align 16
  %791 = load <2 x i64>, ptr %__b.addr.i1786, align 16
  %xor.i1787 = xor <2 x i64> %790, %791
  store <2 x i64> %xor.i1787, ptr %X3, align 16
  %792 = load <2 x i64>, ptr %X3, align 16
  %793 = load <2 x i64>, ptr %T221, align 16
  store <2 x i64> %793, ptr %__a.addr.i2868, align 16
  store i32 19, ptr %__count.addr.i2869, align 4
  %794 = load <2 x i64>, ptr %__a.addr.i2868, align 16
  %795 = bitcast <2 x i64> %794 to <4 x i32>
  %796 = load i32, ptr %__count.addr.i2869, align 4
  %797 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %795, i32 %796)
  %798 = bitcast <4 x i32> %797 to <2 x i64>
  store <2 x i64> %792, ptr %__a.addr.i1782, align 16
  store <2 x i64> %798, ptr %__b.addr.i1783, align 16
  %799 = load <2 x i64>, ptr %__a.addr.i1782, align 16
  %800 = load <2 x i64>, ptr %__b.addr.i1783, align 16
  %xor.i1784 = xor <2 x i64> %799, %800
  store <2 x i64> %xor.i1784, ptr %X3, align 16
  %801 = load <2 x i64>, ptr %X3, align 16
  %802 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %801, ptr %__a.addr.i2327, align 16
  store <2 x i64> %802, ptr %__b.addr.i2328, align 16
  %803 = load <2 x i64>, ptr %__a.addr.i2327, align 16
  %804 = bitcast <2 x i64> %803 to <4 x i32>
  %805 = load <2 x i64>, ptr %__b.addr.i2328, align 16
  %806 = bitcast <2 x i64> %805 to <4 x i32>
  %add.i2329 = add <4 x i32> %804, %806
  %807 = bitcast <4 x i32> %add.i2329 to <2 x i64>
  store <2 x i64> %807, ptr %T227, align 16
  %808 = load <2 x i64>, ptr %X0, align 16
  %809 = load <2 x i64>, ptr %T227, align 16
  store <2 x i64> %809, ptr %__a.addr.i2610, align 16
  store i32 18, ptr %__count.addr.i2611, align 4
  %810 = load <2 x i64>, ptr %__a.addr.i2610, align 16
  %811 = bitcast <2 x i64> %810 to <4 x i32>
  %812 = load i32, ptr %__count.addr.i2611, align 4
  %813 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %811, i32 %812)
  %814 = bitcast <4 x i32> %813 to <2 x i64>
  store <2 x i64> %808, ptr %__a.addr.i1779, align 16
  store <2 x i64> %814, ptr %__b.addr.i1780, align 16
  %815 = load <2 x i64>, ptr %__a.addr.i1779, align 16
  %816 = load <2 x i64>, ptr %__b.addr.i1780, align 16
  %xor.i1781 = xor <2 x i64> %815, %816
  store <2 x i64> %xor.i1781, ptr %X0, align 16
  %817 = load <2 x i64>, ptr %X0, align 16
  %818 = load <2 x i64>, ptr %T227, align 16
  store <2 x i64> %818, ptr %__a.addr.i2866, align 16
  store i32 14, ptr %__count.addr.i2867, align 4
  %819 = load <2 x i64>, ptr %__a.addr.i2866, align 16
  %820 = bitcast <2 x i64> %819 to <4 x i32>
  %821 = load i32, ptr %__count.addr.i2867, align 4
  %822 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %820, i32 %821)
  %823 = bitcast <4 x i32> %822 to <2 x i64>
  store <2 x i64> %817, ptr %__a.addr.i1776, align 16
  store <2 x i64> %823, ptr %__b.addr.i1777, align 16
  %824 = load <2 x i64>, ptr %__a.addr.i1776, align 16
  %825 = load <2 x i64>, ptr %__b.addr.i1777, align 16
  %xor.i1778 = xor <2 x i64> %824, %825
  store <2 x i64> %xor.i1778, ptr %X0, align 16
  %826 = load <2 x i64>, ptr %X1, align 16
  %827 = bitcast <2 x i64> %826 to <4 x i32>
  %permil233 = shufflevector <4 x i32> %827, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %828 = bitcast <4 x i32> %permil233 to <2 x i64>
  store <2 x i64> %828, ptr %X1, align 16
  %829 = load <2 x i64>, ptr %X2, align 16
  %830 = bitcast <2 x i64> %829 to <4 x i32>
  %permil234 = shufflevector <4 x i32> %830, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %831 = bitcast <4 x i32> %permil234 to <2 x i64>
  store <2 x i64> %831, ptr %X2, align 16
  %832 = load <2 x i64>, ptr %X3, align 16
  %833 = bitcast <2 x i64> %832 to <4 x i32>
  %permil235 = shufflevector <4 x i32> %833, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %834 = bitcast <4 x i32> %permil235 to <2 x i64>
  store <2 x i64> %834, ptr %X3, align 16
  %835 = load <2 x i64>, ptr %X0, align 16
  %836 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %835, ptr %__a.addr.i2324, align 16
  store <2 x i64> %836, ptr %__b.addr.i2325, align 16
  %837 = load <2 x i64>, ptr %__a.addr.i2324, align 16
  %838 = bitcast <2 x i64> %837 to <4 x i32>
  %839 = load <2 x i64>, ptr %__b.addr.i2325, align 16
  %840 = bitcast <2 x i64> %839 to <4 x i32>
  %add.i2326 = add <4 x i32> %838, %840
  %841 = bitcast <4 x i32> %add.i2326 to <2 x i64>
  store <2 x i64> %841, ptr %T236, align 16
  %842 = load <2 x i64>, ptr %X3, align 16
  %843 = load <2 x i64>, ptr %T236, align 16
  store <2 x i64> %843, ptr %__a.addr.i2608, align 16
  store i32 7, ptr %__count.addr.i2609, align 4
  %844 = load <2 x i64>, ptr %__a.addr.i2608, align 16
  %845 = bitcast <2 x i64> %844 to <4 x i32>
  %846 = load i32, ptr %__count.addr.i2609, align 4
  %847 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %845, i32 %846)
  %848 = bitcast <4 x i32> %847 to <2 x i64>
  store <2 x i64> %842, ptr %__a.addr.i1773, align 16
  store <2 x i64> %848, ptr %__b.addr.i1774, align 16
  %849 = load <2 x i64>, ptr %__a.addr.i1773, align 16
  %850 = load <2 x i64>, ptr %__b.addr.i1774, align 16
  %xor.i1775 = xor <2 x i64> %849, %850
  store <2 x i64> %xor.i1775, ptr %X3, align 16
  %851 = load <2 x i64>, ptr %X3, align 16
  %852 = load <2 x i64>, ptr %T236, align 16
  store <2 x i64> %852, ptr %__a.addr.i2864, align 16
  store i32 25, ptr %__count.addr.i2865, align 4
  %853 = load <2 x i64>, ptr %__a.addr.i2864, align 16
  %854 = bitcast <2 x i64> %853 to <4 x i32>
  %855 = load i32, ptr %__count.addr.i2865, align 4
  %856 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %854, i32 %855)
  %857 = bitcast <4 x i32> %856 to <2 x i64>
  store <2 x i64> %851, ptr %__a.addr.i1770, align 16
  store <2 x i64> %857, ptr %__b.addr.i1771, align 16
  %858 = load <2 x i64>, ptr %__a.addr.i1770, align 16
  %859 = load <2 x i64>, ptr %__b.addr.i1771, align 16
  %xor.i1772 = xor <2 x i64> %858, %859
  store <2 x i64> %xor.i1772, ptr %X3, align 16
  %860 = load <2 x i64>, ptr %X3, align 16
  %861 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %860, ptr %__a.addr.i2321, align 16
  store <2 x i64> %861, ptr %__b.addr.i2322, align 16
  %862 = load <2 x i64>, ptr %__a.addr.i2321, align 16
  %863 = bitcast <2 x i64> %862 to <4 x i32>
  %864 = load <2 x i64>, ptr %__b.addr.i2322, align 16
  %865 = bitcast <2 x i64> %864 to <4 x i32>
  %add.i2323 = add <4 x i32> %863, %865
  %866 = bitcast <4 x i32> %add.i2323 to <2 x i64>
  store <2 x i64> %866, ptr %T242, align 16
  %867 = load <2 x i64>, ptr %X2, align 16
  %868 = load <2 x i64>, ptr %T242, align 16
  store <2 x i64> %868, ptr %__a.addr.i2606, align 16
  store i32 9, ptr %__count.addr.i2607, align 4
  %869 = load <2 x i64>, ptr %__a.addr.i2606, align 16
  %870 = bitcast <2 x i64> %869 to <4 x i32>
  %871 = load i32, ptr %__count.addr.i2607, align 4
  %872 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %870, i32 %871)
  %873 = bitcast <4 x i32> %872 to <2 x i64>
  store <2 x i64> %867, ptr %__a.addr.i1767, align 16
  store <2 x i64> %873, ptr %__b.addr.i1768, align 16
  %874 = load <2 x i64>, ptr %__a.addr.i1767, align 16
  %875 = load <2 x i64>, ptr %__b.addr.i1768, align 16
  %xor.i1769 = xor <2 x i64> %874, %875
  store <2 x i64> %xor.i1769, ptr %X2, align 16
  %876 = load <2 x i64>, ptr %X2, align 16
  %877 = load <2 x i64>, ptr %T242, align 16
  store <2 x i64> %877, ptr %__a.addr.i2862, align 16
  store i32 23, ptr %__count.addr.i2863, align 4
  %878 = load <2 x i64>, ptr %__a.addr.i2862, align 16
  %879 = bitcast <2 x i64> %878 to <4 x i32>
  %880 = load i32, ptr %__count.addr.i2863, align 4
  %881 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %879, i32 %880)
  %882 = bitcast <4 x i32> %881 to <2 x i64>
  store <2 x i64> %876, ptr %__a.addr.i1764, align 16
  store <2 x i64> %882, ptr %__b.addr.i1765, align 16
  %883 = load <2 x i64>, ptr %__a.addr.i1764, align 16
  %884 = load <2 x i64>, ptr %__b.addr.i1765, align 16
  %xor.i1766 = xor <2 x i64> %883, %884
  store <2 x i64> %xor.i1766, ptr %X2, align 16
  %885 = load <2 x i64>, ptr %X2, align 16
  %886 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %885, ptr %__a.addr.i2318, align 16
  store <2 x i64> %886, ptr %__b.addr.i2319, align 16
  %887 = load <2 x i64>, ptr %__a.addr.i2318, align 16
  %888 = bitcast <2 x i64> %887 to <4 x i32>
  %889 = load <2 x i64>, ptr %__b.addr.i2319, align 16
  %890 = bitcast <2 x i64> %889 to <4 x i32>
  %add.i2320 = add <4 x i32> %888, %890
  %891 = bitcast <4 x i32> %add.i2320 to <2 x i64>
  store <2 x i64> %891, ptr %T248, align 16
  %892 = load <2 x i64>, ptr %X1, align 16
  %893 = load <2 x i64>, ptr %T248, align 16
  store <2 x i64> %893, ptr %__a.addr.i2604, align 16
  store i32 13, ptr %__count.addr.i2605, align 4
  %894 = load <2 x i64>, ptr %__a.addr.i2604, align 16
  %895 = bitcast <2 x i64> %894 to <4 x i32>
  %896 = load i32, ptr %__count.addr.i2605, align 4
  %897 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %895, i32 %896)
  %898 = bitcast <4 x i32> %897 to <2 x i64>
  store <2 x i64> %892, ptr %__a.addr.i1761, align 16
  store <2 x i64> %898, ptr %__b.addr.i1762, align 16
  %899 = load <2 x i64>, ptr %__a.addr.i1761, align 16
  %900 = load <2 x i64>, ptr %__b.addr.i1762, align 16
  %xor.i1763 = xor <2 x i64> %899, %900
  store <2 x i64> %xor.i1763, ptr %X1, align 16
  %901 = load <2 x i64>, ptr %X1, align 16
  %902 = load <2 x i64>, ptr %T248, align 16
  store <2 x i64> %902, ptr %__a.addr.i2860, align 16
  store i32 19, ptr %__count.addr.i2861, align 4
  %903 = load <2 x i64>, ptr %__a.addr.i2860, align 16
  %904 = bitcast <2 x i64> %903 to <4 x i32>
  %905 = load i32, ptr %__count.addr.i2861, align 4
  %906 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %904, i32 %905)
  %907 = bitcast <4 x i32> %906 to <2 x i64>
  store <2 x i64> %901, ptr %__a.addr.i1758, align 16
  store <2 x i64> %907, ptr %__b.addr.i1759, align 16
  %908 = load <2 x i64>, ptr %__a.addr.i1758, align 16
  %909 = load <2 x i64>, ptr %__b.addr.i1759, align 16
  %xor.i1760 = xor <2 x i64> %908, %909
  store <2 x i64> %xor.i1760, ptr %X1, align 16
  %910 = load <2 x i64>, ptr %X1, align 16
  %911 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %910, ptr %__a.addr.i2315, align 16
  store <2 x i64> %911, ptr %__b.addr.i2316, align 16
  %912 = load <2 x i64>, ptr %__a.addr.i2315, align 16
  %913 = bitcast <2 x i64> %912 to <4 x i32>
  %914 = load <2 x i64>, ptr %__b.addr.i2316, align 16
  %915 = bitcast <2 x i64> %914 to <4 x i32>
  %add.i2317 = add <4 x i32> %913, %915
  %916 = bitcast <4 x i32> %add.i2317 to <2 x i64>
  store <2 x i64> %916, ptr %T254, align 16
  %917 = load <2 x i64>, ptr %X0, align 16
  %918 = load <2 x i64>, ptr %T254, align 16
  store <2 x i64> %918, ptr %__a.addr.i2602, align 16
  store i32 18, ptr %__count.addr.i2603, align 4
  %919 = load <2 x i64>, ptr %__a.addr.i2602, align 16
  %920 = bitcast <2 x i64> %919 to <4 x i32>
  %921 = load i32, ptr %__count.addr.i2603, align 4
  %922 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %920, i32 %921)
  %923 = bitcast <4 x i32> %922 to <2 x i64>
  store <2 x i64> %917, ptr %__a.addr.i1755, align 16
  store <2 x i64> %923, ptr %__b.addr.i1756, align 16
  %924 = load <2 x i64>, ptr %__a.addr.i1755, align 16
  %925 = load <2 x i64>, ptr %__b.addr.i1756, align 16
  %xor.i1757 = xor <2 x i64> %924, %925
  store <2 x i64> %xor.i1757, ptr %X0, align 16
  %926 = load <2 x i64>, ptr %X0, align 16
  %927 = load <2 x i64>, ptr %T254, align 16
  store <2 x i64> %927, ptr %__a.addr.i2858, align 16
  store i32 14, ptr %__count.addr.i2859, align 4
  %928 = load <2 x i64>, ptr %__a.addr.i2858, align 16
  %929 = bitcast <2 x i64> %928 to <4 x i32>
  %930 = load i32, ptr %__count.addr.i2859, align 4
  %931 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %929, i32 %930)
  %932 = bitcast <4 x i32> %931 to <2 x i64>
  store <2 x i64> %926, ptr %__a.addr.i1752, align 16
  store <2 x i64> %932, ptr %__b.addr.i1753, align 16
  %933 = load <2 x i64>, ptr %__a.addr.i1752, align 16
  %934 = load <2 x i64>, ptr %__b.addr.i1753, align 16
  %xor.i1754 = xor <2 x i64> %933, %934
  store <2 x i64> %xor.i1754, ptr %X0, align 16
  %935 = load <2 x i64>, ptr %X1, align 16
  %936 = bitcast <2 x i64> %935 to <4 x i32>
  %permil260 = shufflevector <4 x i32> %936, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %937 = bitcast <4 x i32> %permil260 to <2 x i64>
  store <2 x i64> %937, ptr %X1, align 16
  %938 = load <2 x i64>, ptr %X2, align 16
  %939 = bitcast <2 x i64> %938 to <4 x i32>
  %permil261 = shufflevector <4 x i32> %939, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %940 = bitcast <4 x i32> %permil261 to <2 x i64>
  store <2 x i64> %940, ptr %X2, align 16
  %941 = load <2 x i64>, ptr %X3, align 16
  %942 = bitcast <2 x i64> %941 to <4 x i32>
  %permil262 = shufflevector <4 x i32> %942, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %943 = bitcast <4 x i32> %permil262 to <2 x i64>
  store <2 x i64> %943, ptr %X3, align 16
  %944 = load <2 x i64>, ptr %X0, align 16
  %945 = load <2 x i64>, ptr %Y0, align 16
  store <2 x i64> %944, ptr %__a.addr.i2312, align 16
  store <2 x i64> %945, ptr %__b.addr.i2313, align 16
  %946 = load <2 x i64>, ptr %__a.addr.i2312, align 16
  %947 = bitcast <2 x i64> %946 to <4 x i32>
  %948 = load <2 x i64>, ptr %__b.addr.i2313, align 16
  %949 = bitcast <2 x i64> %948 to <4 x i32>
  %add.i2314 = add <4 x i32> %947, %949
  %950 = bitcast <4 x i32> %add.i2314 to <2 x i64>
  store <2 x i64> %950, ptr %X0, align 16
  %951 = load ptr, ptr %Bout.addr, align 8
  %arrayidx264 = getelementptr <2 x i64>, ptr %951, i64 0
  store <2 x i64> %950, ptr %arrayidx264, align 16
  %952 = load <2 x i64>, ptr %X1, align 16
  %953 = load <2 x i64>, ptr %Y1, align 16
  store <2 x i64> %952, ptr %__a.addr.i2309, align 16
  store <2 x i64> %953, ptr %__b.addr.i2310, align 16
  %954 = load <2 x i64>, ptr %__a.addr.i2309, align 16
  %955 = bitcast <2 x i64> %954 to <4 x i32>
  %956 = load <2 x i64>, ptr %__b.addr.i2310, align 16
  %957 = bitcast <2 x i64> %956 to <4 x i32>
  %add.i2311 = add <4 x i32> %955, %957
  %958 = bitcast <4 x i32> %add.i2311 to <2 x i64>
  store <2 x i64> %958, ptr %X1, align 16
  %959 = load ptr, ptr %Bout.addr, align 8
  %arrayidx266 = getelementptr <2 x i64>, ptr %959, i64 1
  store <2 x i64> %958, ptr %arrayidx266, align 16
  %960 = load <2 x i64>, ptr %X2, align 16
  %961 = load <2 x i64>, ptr %Y2, align 16
  store <2 x i64> %960, ptr %__a.addr.i2306, align 16
  store <2 x i64> %961, ptr %__b.addr.i2307, align 16
  %962 = load <2 x i64>, ptr %__a.addr.i2306, align 16
  %963 = bitcast <2 x i64> %962 to <4 x i32>
  %964 = load <2 x i64>, ptr %__b.addr.i2307, align 16
  %965 = bitcast <2 x i64> %964 to <4 x i32>
  %add.i2308 = add <4 x i32> %963, %965
  %966 = bitcast <4 x i32> %add.i2308 to <2 x i64>
  store <2 x i64> %966, ptr %X2, align 16
  %967 = load ptr, ptr %Bout.addr, align 8
  %arrayidx268 = getelementptr <2 x i64>, ptr %967, i64 2
  store <2 x i64> %966, ptr %arrayidx268, align 16
  %968 = load <2 x i64>, ptr %X3, align 16
  %969 = load <2 x i64>, ptr %Y3, align 16
  store <2 x i64> %968, ptr %__a.addr.i2303, align 16
  store <2 x i64> %969, ptr %__b.addr.i2304, align 16
  %970 = load <2 x i64>, ptr %__a.addr.i2303, align 16
  %971 = bitcast <2 x i64> %970 to <4 x i32>
  %972 = load <2 x i64>, ptr %__b.addr.i2304, align 16
  %973 = bitcast <2 x i64> %972 to <4 x i32>
  %add.i2305 = add <4 x i32> %971, %973
  %974 = bitcast <4 x i32> %add.i2305 to <2 x i64>
  store <2 x i64> %974, ptr %X3, align 16
  %975 = load ptr, ptr %Bout.addr, align 8
  %arrayidx270 = getelementptr <2 x i64>, ptr %975, i64 3
  store <2 x i64> %974, ptr %arrayidx270, align 16
  %976 = load i64, ptr %r.addr, align 8
  %dec = add i64 %976, -1
  store i64 %dec, ptr %r.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %977 = load i64, ptr %i, align 8
  %978 = load i64, ptr %r.addr, align 8
  %cmp = icmp ult i64 %977, %978
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %979 = load <2 x i64>, ptr %X0, align 16
  %980 = load ptr, ptr %Bin1.addr, align 8
  %981 = load i64, ptr %i, align 8
  %mul271 = mul i64 %981, 8
  %add = add i64 %mul271, 4
  %arrayidx272 = getelementptr <2 x i64>, ptr %980, i64 %add
  %arrayidx273 = getelementptr <2 x i64>, ptr %arrayidx272, i64 0
  %982 = load <2 x i64>, ptr %arrayidx273, align 16
  store <2 x i64> %979, ptr %__a.addr.i1749, align 16
  store <2 x i64> %982, ptr %__b.addr.i1750, align 16
  %983 = load <2 x i64>, ptr %__a.addr.i1749, align 16
  %984 = load <2 x i64>, ptr %__b.addr.i1750, align 16
  %xor.i1751 = xor <2 x i64> %983, %984
  store <2 x i64> %xor.i1751, ptr %X0, align 16
  %985 = load <2 x i64>, ptr %X1, align 16
  %986 = load ptr, ptr %Bin1.addr, align 8
  %987 = load i64, ptr %i, align 8
  %mul275 = mul i64 %987, 8
  %add276 = add i64 %mul275, 4
  %arrayidx277 = getelementptr <2 x i64>, ptr %986, i64 %add276
  %arrayidx278 = getelementptr <2 x i64>, ptr %arrayidx277, i64 1
  %988 = load <2 x i64>, ptr %arrayidx278, align 16
  store <2 x i64> %985, ptr %__a.addr.i1746, align 16
  store <2 x i64> %988, ptr %__b.addr.i1747, align 16
  %989 = load <2 x i64>, ptr %__a.addr.i1746, align 16
  %990 = load <2 x i64>, ptr %__b.addr.i1747, align 16
  %xor.i1748 = xor <2 x i64> %989, %990
  store <2 x i64> %xor.i1748, ptr %X1, align 16
  %991 = load <2 x i64>, ptr %X2, align 16
  %992 = load ptr, ptr %Bin1.addr, align 8
  %993 = load i64, ptr %i, align 8
  %mul280 = mul i64 %993, 8
  %add281 = add i64 %mul280, 4
  %arrayidx282 = getelementptr <2 x i64>, ptr %992, i64 %add281
  %arrayidx283 = getelementptr <2 x i64>, ptr %arrayidx282, i64 2
  %994 = load <2 x i64>, ptr %arrayidx283, align 16
  store <2 x i64> %991, ptr %__a.addr.i1743, align 16
  store <2 x i64> %994, ptr %__b.addr.i1744, align 16
  %995 = load <2 x i64>, ptr %__a.addr.i1743, align 16
  %996 = load <2 x i64>, ptr %__b.addr.i1744, align 16
  %xor.i1745 = xor <2 x i64> %995, %996
  store <2 x i64> %xor.i1745, ptr %X2, align 16
  %997 = load <2 x i64>, ptr %X3, align 16
  %998 = load ptr, ptr %Bin1.addr, align 8
  %999 = load i64, ptr %i, align 8
  %mul285 = mul i64 %999, 8
  %add286 = add i64 %mul285, 4
  %arrayidx287 = getelementptr <2 x i64>, ptr %998, i64 %add286
  %arrayidx288 = getelementptr <2 x i64>, ptr %arrayidx287, i64 3
  %1000 = load <2 x i64>, ptr %arrayidx288, align 16
  store <2 x i64> %997, ptr %__a.addr.i1740, align 16
  store <2 x i64> %1000, ptr %__b.addr.i1741, align 16
  %1001 = load <2 x i64>, ptr %__a.addr.i1740, align 16
  %1002 = load <2 x i64>, ptr %__b.addr.i1741, align 16
  %xor.i1742 = xor <2 x i64> %1001, %1002
  store <2 x i64> %xor.i1742, ptr %X3, align 16
  %1003 = load <2 x i64>, ptr %X0, align 16
  %1004 = load ptr, ptr %Bin2.addr, align 8
  %1005 = load i64, ptr %i, align 8
  %mul291 = mul i64 %1005, 8
  %add292 = add i64 %mul291, 4
  %arrayidx293 = getelementptr <2 x i64>, ptr %1004, i64 %add292
  %arrayidx294 = getelementptr <2 x i64>, ptr %arrayidx293, i64 0
  %1006 = load <2 x i64>, ptr %arrayidx294, align 16
  store <2 x i64> %1003, ptr %__a.addr.i1737, align 16
  store <2 x i64> %1006, ptr %__b.addr.i1738, align 16
  %1007 = load <2 x i64>, ptr %__a.addr.i1737, align 16
  %1008 = load <2 x i64>, ptr %__b.addr.i1738, align 16
  %xor.i1739 = xor <2 x i64> %1007, %1008
  store <2 x i64> %xor.i1739, ptr %X0, align 16
  store <2 x i64> %xor.i1739, ptr %Y0290, align 16
  %1009 = load <2 x i64>, ptr %X1, align 16
  %1010 = load ptr, ptr %Bin2.addr, align 8
  %1011 = load i64, ptr %i, align 8
  %mul297 = mul i64 %1011, 8
  %add298 = add i64 %mul297, 4
  %arrayidx299 = getelementptr <2 x i64>, ptr %1010, i64 %add298
  %arrayidx300 = getelementptr <2 x i64>, ptr %arrayidx299, i64 1
  %1012 = load <2 x i64>, ptr %arrayidx300, align 16
  store <2 x i64> %1009, ptr %__a.addr.i1734, align 16
  store <2 x i64> %1012, ptr %__b.addr.i1735, align 16
  %1013 = load <2 x i64>, ptr %__a.addr.i1734, align 16
  %1014 = load <2 x i64>, ptr %__b.addr.i1735, align 16
  %xor.i1736 = xor <2 x i64> %1013, %1014
  store <2 x i64> %xor.i1736, ptr %X1, align 16
  store <2 x i64> %xor.i1736, ptr %Y1296, align 16
  %1015 = load <2 x i64>, ptr %X2, align 16
  %1016 = load ptr, ptr %Bin2.addr, align 8
  %1017 = load i64, ptr %i, align 8
  %mul303 = mul i64 %1017, 8
  %add304 = add i64 %mul303, 4
  %arrayidx305 = getelementptr <2 x i64>, ptr %1016, i64 %add304
  %arrayidx306 = getelementptr <2 x i64>, ptr %arrayidx305, i64 2
  %1018 = load <2 x i64>, ptr %arrayidx306, align 16
  store <2 x i64> %1015, ptr %__a.addr.i1731, align 16
  store <2 x i64> %1018, ptr %__b.addr.i1732, align 16
  %1019 = load <2 x i64>, ptr %__a.addr.i1731, align 16
  %1020 = load <2 x i64>, ptr %__b.addr.i1732, align 16
  %xor.i1733 = xor <2 x i64> %1019, %1020
  store <2 x i64> %xor.i1733, ptr %X2, align 16
  store <2 x i64> %xor.i1733, ptr %Y2302, align 16
  %1021 = load <2 x i64>, ptr %X3, align 16
  %1022 = load ptr, ptr %Bin2.addr, align 8
  %1023 = load i64, ptr %i, align 8
  %mul309 = mul i64 %1023, 8
  %add310 = add i64 %mul309, 4
  %arrayidx311 = getelementptr <2 x i64>, ptr %1022, i64 %add310
  %arrayidx312 = getelementptr <2 x i64>, ptr %arrayidx311, i64 3
  %1024 = load <2 x i64>, ptr %arrayidx312, align 16
  store <2 x i64> %1021, ptr %__a.addr.i1728, align 16
  store <2 x i64> %1024, ptr %__b.addr.i1729, align 16
  %1025 = load <2 x i64>, ptr %__a.addr.i1728, align 16
  %1026 = load <2 x i64>, ptr %__b.addr.i1729, align 16
  %xor.i1730 = xor <2 x i64> %1025, %1026
  store <2 x i64> %xor.i1730, ptr %X3, align 16
  store <2 x i64> %xor.i1730, ptr %Y3308, align 16
  %1027 = load <2 x i64>, ptr %X0, align 16
  %1028 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1027, ptr %__a.addr.i2300, align 16
  store <2 x i64> %1028, ptr %__b.addr.i2301, align 16
  %1029 = load <2 x i64>, ptr %__a.addr.i2300, align 16
  %1030 = bitcast <2 x i64> %1029 to <4 x i32>
  %1031 = load <2 x i64>, ptr %__b.addr.i2301, align 16
  %1032 = bitcast <2 x i64> %1031 to <4 x i32>
  %add.i2302 = add <4 x i32> %1030, %1032
  %1033 = bitcast <4 x i32> %add.i2302 to <2 x i64>
  store <2 x i64> %1033, ptr %T314, align 16
  %1034 = load <2 x i64>, ptr %X1, align 16
  %1035 = load <2 x i64>, ptr %T314, align 16
  store <2 x i64> %1035, ptr %__a.addr.i2600, align 16
  store i32 7, ptr %__count.addr.i2601, align 4
  %1036 = load <2 x i64>, ptr %__a.addr.i2600, align 16
  %1037 = bitcast <2 x i64> %1036 to <4 x i32>
  %1038 = load i32, ptr %__count.addr.i2601, align 4
  %1039 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1037, i32 %1038)
  %1040 = bitcast <4 x i32> %1039 to <2 x i64>
  store <2 x i64> %1034, ptr %__a.addr.i1725, align 16
  store <2 x i64> %1040, ptr %__b.addr.i1726, align 16
  %1041 = load <2 x i64>, ptr %__a.addr.i1725, align 16
  %1042 = load <2 x i64>, ptr %__b.addr.i1726, align 16
  %xor.i1727 = xor <2 x i64> %1041, %1042
  store <2 x i64> %xor.i1727, ptr %X1, align 16
  %1043 = load <2 x i64>, ptr %X1, align 16
  %1044 = load <2 x i64>, ptr %T314, align 16
  store <2 x i64> %1044, ptr %__a.addr.i2856, align 16
  store i32 25, ptr %__count.addr.i2857, align 4
  %1045 = load <2 x i64>, ptr %__a.addr.i2856, align 16
  %1046 = bitcast <2 x i64> %1045 to <4 x i32>
  %1047 = load i32, ptr %__count.addr.i2857, align 4
  %1048 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1046, i32 %1047)
  %1049 = bitcast <4 x i32> %1048 to <2 x i64>
  store <2 x i64> %1043, ptr %__a.addr.i1722, align 16
  store <2 x i64> %1049, ptr %__b.addr.i1723, align 16
  %1050 = load <2 x i64>, ptr %__a.addr.i1722, align 16
  %1051 = load <2 x i64>, ptr %__b.addr.i1723, align 16
  %xor.i1724 = xor <2 x i64> %1050, %1051
  store <2 x i64> %xor.i1724, ptr %X1, align 16
  %1052 = load <2 x i64>, ptr %X1, align 16
  %1053 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1052, ptr %__a.addr.i2297, align 16
  store <2 x i64> %1053, ptr %__b.addr.i2298, align 16
  %1054 = load <2 x i64>, ptr %__a.addr.i2297, align 16
  %1055 = bitcast <2 x i64> %1054 to <4 x i32>
  %1056 = load <2 x i64>, ptr %__b.addr.i2298, align 16
  %1057 = bitcast <2 x i64> %1056 to <4 x i32>
  %add.i2299 = add <4 x i32> %1055, %1057
  %1058 = bitcast <4 x i32> %add.i2299 to <2 x i64>
  store <2 x i64> %1058, ptr %T320, align 16
  %1059 = load <2 x i64>, ptr %X2, align 16
  %1060 = load <2 x i64>, ptr %T320, align 16
  store <2 x i64> %1060, ptr %__a.addr.i2598, align 16
  store i32 9, ptr %__count.addr.i2599, align 4
  %1061 = load <2 x i64>, ptr %__a.addr.i2598, align 16
  %1062 = bitcast <2 x i64> %1061 to <4 x i32>
  %1063 = load i32, ptr %__count.addr.i2599, align 4
  %1064 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1062, i32 %1063)
  %1065 = bitcast <4 x i32> %1064 to <2 x i64>
  store <2 x i64> %1059, ptr %__a.addr.i1719, align 16
  store <2 x i64> %1065, ptr %__b.addr.i1720, align 16
  %1066 = load <2 x i64>, ptr %__a.addr.i1719, align 16
  %1067 = load <2 x i64>, ptr %__b.addr.i1720, align 16
  %xor.i1721 = xor <2 x i64> %1066, %1067
  store <2 x i64> %xor.i1721, ptr %X2, align 16
  %1068 = load <2 x i64>, ptr %X2, align 16
  %1069 = load <2 x i64>, ptr %T320, align 16
  store <2 x i64> %1069, ptr %__a.addr.i2854, align 16
  store i32 23, ptr %__count.addr.i2855, align 4
  %1070 = load <2 x i64>, ptr %__a.addr.i2854, align 16
  %1071 = bitcast <2 x i64> %1070 to <4 x i32>
  %1072 = load i32, ptr %__count.addr.i2855, align 4
  %1073 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1071, i32 %1072)
  %1074 = bitcast <4 x i32> %1073 to <2 x i64>
  store <2 x i64> %1068, ptr %__a.addr.i1716, align 16
  store <2 x i64> %1074, ptr %__b.addr.i1717, align 16
  %1075 = load <2 x i64>, ptr %__a.addr.i1716, align 16
  %1076 = load <2 x i64>, ptr %__b.addr.i1717, align 16
  %xor.i1718 = xor <2 x i64> %1075, %1076
  store <2 x i64> %xor.i1718, ptr %X2, align 16
  %1077 = load <2 x i64>, ptr %X2, align 16
  %1078 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1077, ptr %__a.addr.i2294, align 16
  store <2 x i64> %1078, ptr %__b.addr.i2295, align 16
  %1079 = load <2 x i64>, ptr %__a.addr.i2294, align 16
  %1080 = bitcast <2 x i64> %1079 to <4 x i32>
  %1081 = load <2 x i64>, ptr %__b.addr.i2295, align 16
  %1082 = bitcast <2 x i64> %1081 to <4 x i32>
  %add.i2296 = add <4 x i32> %1080, %1082
  %1083 = bitcast <4 x i32> %add.i2296 to <2 x i64>
  store <2 x i64> %1083, ptr %T326, align 16
  %1084 = load <2 x i64>, ptr %X3, align 16
  %1085 = load <2 x i64>, ptr %T326, align 16
  store <2 x i64> %1085, ptr %__a.addr.i2596, align 16
  store i32 13, ptr %__count.addr.i2597, align 4
  %1086 = load <2 x i64>, ptr %__a.addr.i2596, align 16
  %1087 = bitcast <2 x i64> %1086 to <4 x i32>
  %1088 = load i32, ptr %__count.addr.i2597, align 4
  %1089 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1087, i32 %1088)
  %1090 = bitcast <4 x i32> %1089 to <2 x i64>
  store <2 x i64> %1084, ptr %__a.addr.i1713, align 16
  store <2 x i64> %1090, ptr %__b.addr.i1714, align 16
  %1091 = load <2 x i64>, ptr %__a.addr.i1713, align 16
  %1092 = load <2 x i64>, ptr %__b.addr.i1714, align 16
  %xor.i1715 = xor <2 x i64> %1091, %1092
  store <2 x i64> %xor.i1715, ptr %X3, align 16
  %1093 = load <2 x i64>, ptr %X3, align 16
  %1094 = load <2 x i64>, ptr %T326, align 16
  store <2 x i64> %1094, ptr %__a.addr.i2852, align 16
  store i32 19, ptr %__count.addr.i2853, align 4
  %1095 = load <2 x i64>, ptr %__a.addr.i2852, align 16
  %1096 = bitcast <2 x i64> %1095 to <4 x i32>
  %1097 = load i32, ptr %__count.addr.i2853, align 4
  %1098 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1096, i32 %1097)
  %1099 = bitcast <4 x i32> %1098 to <2 x i64>
  store <2 x i64> %1093, ptr %__a.addr.i1710, align 16
  store <2 x i64> %1099, ptr %__b.addr.i1711, align 16
  %1100 = load <2 x i64>, ptr %__a.addr.i1710, align 16
  %1101 = load <2 x i64>, ptr %__b.addr.i1711, align 16
  %xor.i1712 = xor <2 x i64> %1100, %1101
  store <2 x i64> %xor.i1712, ptr %X3, align 16
  %1102 = load <2 x i64>, ptr %X3, align 16
  %1103 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1102, ptr %__a.addr.i2291, align 16
  store <2 x i64> %1103, ptr %__b.addr.i2292, align 16
  %1104 = load <2 x i64>, ptr %__a.addr.i2291, align 16
  %1105 = bitcast <2 x i64> %1104 to <4 x i32>
  %1106 = load <2 x i64>, ptr %__b.addr.i2292, align 16
  %1107 = bitcast <2 x i64> %1106 to <4 x i32>
  %add.i2293 = add <4 x i32> %1105, %1107
  %1108 = bitcast <4 x i32> %add.i2293 to <2 x i64>
  store <2 x i64> %1108, ptr %T332, align 16
  %1109 = load <2 x i64>, ptr %X0, align 16
  %1110 = load <2 x i64>, ptr %T332, align 16
  store <2 x i64> %1110, ptr %__a.addr.i2594, align 16
  store i32 18, ptr %__count.addr.i2595, align 4
  %1111 = load <2 x i64>, ptr %__a.addr.i2594, align 16
  %1112 = bitcast <2 x i64> %1111 to <4 x i32>
  %1113 = load i32, ptr %__count.addr.i2595, align 4
  %1114 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1112, i32 %1113)
  %1115 = bitcast <4 x i32> %1114 to <2 x i64>
  store <2 x i64> %1109, ptr %__a.addr.i1707, align 16
  store <2 x i64> %1115, ptr %__b.addr.i1708, align 16
  %1116 = load <2 x i64>, ptr %__a.addr.i1707, align 16
  %1117 = load <2 x i64>, ptr %__b.addr.i1708, align 16
  %xor.i1709 = xor <2 x i64> %1116, %1117
  store <2 x i64> %xor.i1709, ptr %X0, align 16
  %1118 = load <2 x i64>, ptr %X0, align 16
  %1119 = load <2 x i64>, ptr %T332, align 16
  store <2 x i64> %1119, ptr %__a.addr.i2850, align 16
  store i32 14, ptr %__count.addr.i2851, align 4
  %1120 = load <2 x i64>, ptr %__a.addr.i2850, align 16
  %1121 = bitcast <2 x i64> %1120 to <4 x i32>
  %1122 = load i32, ptr %__count.addr.i2851, align 4
  %1123 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1121, i32 %1122)
  %1124 = bitcast <4 x i32> %1123 to <2 x i64>
  store <2 x i64> %1118, ptr %__a.addr.i1704, align 16
  store <2 x i64> %1124, ptr %__b.addr.i1705, align 16
  %1125 = load <2 x i64>, ptr %__a.addr.i1704, align 16
  %1126 = load <2 x i64>, ptr %__b.addr.i1705, align 16
  %xor.i1706 = xor <2 x i64> %1125, %1126
  store <2 x i64> %xor.i1706, ptr %X0, align 16
  %1127 = load <2 x i64>, ptr %X1, align 16
  %1128 = bitcast <2 x i64> %1127 to <4 x i32>
  %permil338 = shufflevector <4 x i32> %1128, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1129 = bitcast <4 x i32> %permil338 to <2 x i64>
  store <2 x i64> %1129, ptr %X1, align 16
  %1130 = load <2 x i64>, ptr %X2, align 16
  %1131 = bitcast <2 x i64> %1130 to <4 x i32>
  %permil339 = shufflevector <4 x i32> %1131, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1132 = bitcast <4 x i32> %permil339 to <2 x i64>
  store <2 x i64> %1132, ptr %X2, align 16
  %1133 = load <2 x i64>, ptr %X3, align 16
  %1134 = bitcast <2 x i64> %1133 to <4 x i32>
  %permil340 = shufflevector <4 x i32> %1134, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1135 = bitcast <4 x i32> %permil340 to <2 x i64>
  store <2 x i64> %1135, ptr %X3, align 16
  %1136 = load <2 x i64>, ptr %X0, align 16
  %1137 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1136, ptr %__a.addr.i2288, align 16
  store <2 x i64> %1137, ptr %__b.addr.i2289, align 16
  %1138 = load <2 x i64>, ptr %__a.addr.i2288, align 16
  %1139 = bitcast <2 x i64> %1138 to <4 x i32>
  %1140 = load <2 x i64>, ptr %__b.addr.i2289, align 16
  %1141 = bitcast <2 x i64> %1140 to <4 x i32>
  %add.i2290 = add <4 x i32> %1139, %1141
  %1142 = bitcast <4 x i32> %add.i2290 to <2 x i64>
  store <2 x i64> %1142, ptr %T341, align 16
  %1143 = load <2 x i64>, ptr %X3, align 16
  %1144 = load <2 x i64>, ptr %T341, align 16
  store <2 x i64> %1144, ptr %__a.addr.i2592, align 16
  store i32 7, ptr %__count.addr.i2593, align 4
  %1145 = load <2 x i64>, ptr %__a.addr.i2592, align 16
  %1146 = bitcast <2 x i64> %1145 to <4 x i32>
  %1147 = load i32, ptr %__count.addr.i2593, align 4
  %1148 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1146, i32 %1147)
  %1149 = bitcast <4 x i32> %1148 to <2 x i64>
  store <2 x i64> %1143, ptr %__a.addr.i1701, align 16
  store <2 x i64> %1149, ptr %__b.addr.i1702, align 16
  %1150 = load <2 x i64>, ptr %__a.addr.i1701, align 16
  %1151 = load <2 x i64>, ptr %__b.addr.i1702, align 16
  %xor.i1703 = xor <2 x i64> %1150, %1151
  store <2 x i64> %xor.i1703, ptr %X3, align 16
  %1152 = load <2 x i64>, ptr %X3, align 16
  %1153 = load <2 x i64>, ptr %T341, align 16
  store <2 x i64> %1153, ptr %__a.addr.i2848, align 16
  store i32 25, ptr %__count.addr.i2849, align 4
  %1154 = load <2 x i64>, ptr %__a.addr.i2848, align 16
  %1155 = bitcast <2 x i64> %1154 to <4 x i32>
  %1156 = load i32, ptr %__count.addr.i2849, align 4
  %1157 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1155, i32 %1156)
  %1158 = bitcast <4 x i32> %1157 to <2 x i64>
  store <2 x i64> %1152, ptr %__a.addr.i1698, align 16
  store <2 x i64> %1158, ptr %__b.addr.i1699, align 16
  %1159 = load <2 x i64>, ptr %__a.addr.i1698, align 16
  %1160 = load <2 x i64>, ptr %__b.addr.i1699, align 16
  %xor.i1700 = xor <2 x i64> %1159, %1160
  store <2 x i64> %xor.i1700, ptr %X3, align 16
  %1161 = load <2 x i64>, ptr %X3, align 16
  %1162 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1161, ptr %__a.addr.i2285, align 16
  store <2 x i64> %1162, ptr %__b.addr.i2286, align 16
  %1163 = load <2 x i64>, ptr %__a.addr.i2285, align 16
  %1164 = bitcast <2 x i64> %1163 to <4 x i32>
  %1165 = load <2 x i64>, ptr %__b.addr.i2286, align 16
  %1166 = bitcast <2 x i64> %1165 to <4 x i32>
  %add.i2287 = add <4 x i32> %1164, %1166
  %1167 = bitcast <4 x i32> %add.i2287 to <2 x i64>
  store <2 x i64> %1167, ptr %T347, align 16
  %1168 = load <2 x i64>, ptr %X2, align 16
  %1169 = load <2 x i64>, ptr %T347, align 16
  store <2 x i64> %1169, ptr %__a.addr.i2590, align 16
  store i32 9, ptr %__count.addr.i2591, align 4
  %1170 = load <2 x i64>, ptr %__a.addr.i2590, align 16
  %1171 = bitcast <2 x i64> %1170 to <4 x i32>
  %1172 = load i32, ptr %__count.addr.i2591, align 4
  %1173 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1171, i32 %1172)
  %1174 = bitcast <4 x i32> %1173 to <2 x i64>
  store <2 x i64> %1168, ptr %__a.addr.i1695, align 16
  store <2 x i64> %1174, ptr %__b.addr.i1696, align 16
  %1175 = load <2 x i64>, ptr %__a.addr.i1695, align 16
  %1176 = load <2 x i64>, ptr %__b.addr.i1696, align 16
  %xor.i1697 = xor <2 x i64> %1175, %1176
  store <2 x i64> %xor.i1697, ptr %X2, align 16
  %1177 = load <2 x i64>, ptr %X2, align 16
  %1178 = load <2 x i64>, ptr %T347, align 16
  store <2 x i64> %1178, ptr %__a.addr.i2846, align 16
  store i32 23, ptr %__count.addr.i2847, align 4
  %1179 = load <2 x i64>, ptr %__a.addr.i2846, align 16
  %1180 = bitcast <2 x i64> %1179 to <4 x i32>
  %1181 = load i32, ptr %__count.addr.i2847, align 4
  %1182 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1180, i32 %1181)
  %1183 = bitcast <4 x i32> %1182 to <2 x i64>
  store <2 x i64> %1177, ptr %__a.addr.i1692, align 16
  store <2 x i64> %1183, ptr %__b.addr.i1693, align 16
  %1184 = load <2 x i64>, ptr %__a.addr.i1692, align 16
  %1185 = load <2 x i64>, ptr %__b.addr.i1693, align 16
  %xor.i1694 = xor <2 x i64> %1184, %1185
  store <2 x i64> %xor.i1694, ptr %X2, align 16
  %1186 = load <2 x i64>, ptr %X2, align 16
  %1187 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1186, ptr %__a.addr.i2282, align 16
  store <2 x i64> %1187, ptr %__b.addr.i2283, align 16
  %1188 = load <2 x i64>, ptr %__a.addr.i2282, align 16
  %1189 = bitcast <2 x i64> %1188 to <4 x i32>
  %1190 = load <2 x i64>, ptr %__b.addr.i2283, align 16
  %1191 = bitcast <2 x i64> %1190 to <4 x i32>
  %add.i2284 = add <4 x i32> %1189, %1191
  %1192 = bitcast <4 x i32> %add.i2284 to <2 x i64>
  store <2 x i64> %1192, ptr %T353, align 16
  %1193 = load <2 x i64>, ptr %X1, align 16
  %1194 = load <2 x i64>, ptr %T353, align 16
  store <2 x i64> %1194, ptr %__a.addr.i2588, align 16
  store i32 13, ptr %__count.addr.i2589, align 4
  %1195 = load <2 x i64>, ptr %__a.addr.i2588, align 16
  %1196 = bitcast <2 x i64> %1195 to <4 x i32>
  %1197 = load i32, ptr %__count.addr.i2589, align 4
  %1198 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1196, i32 %1197)
  %1199 = bitcast <4 x i32> %1198 to <2 x i64>
  store <2 x i64> %1193, ptr %__a.addr.i1689, align 16
  store <2 x i64> %1199, ptr %__b.addr.i1690, align 16
  %1200 = load <2 x i64>, ptr %__a.addr.i1689, align 16
  %1201 = load <2 x i64>, ptr %__b.addr.i1690, align 16
  %xor.i1691 = xor <2 x i64> %1200, %1201
  store <2 x i64> %xor.i1691, ptr %X1, align 16
  %1202 = load <2 x i64>, ptr %X1, align 16
  %1203 = load <2 x i64>, ptr %T353, align 16
  store <2 x i64> %1203, ptr %__a.addr.i2844, align 16
  store i32 19, ptr %__count.addr.i2845, align 4
  %1204 = load <2 x i64>, ptr %__a.addr.i2844, align 16
  %1205 = bitcast <2 x i64> %1204 to <4 x i32>
  %1206 = load i32, ptr %__count.addr.i2845, align 4
  %1207 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1205, i32 %1206)
  %1208 = bitcast <4 x i32> %1207 to <2 x i64>
  store <2 x i64> %1202, ptr %__a.addr.i1686, align 16
  store <2 x i64> %1208, ptr %__b.addr.i1687, align 16
  %1209 = load <2 x i64>, ptr %__a.addr.i1686, align 16
  %1210 = load <2 x i64>, ptr %__b.addr.i1687, align 16
  %xor.i1688 = xor <2 x i64> %1209, %1210
  store <2 x i64> %xor.i1688, ptr %X1, align 16
  %1211 = load <2 x i64>, ptr %X1, align 16
  %1212 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1211, ptr %__a.addr.i2279, align 16
  store <2 x i64> %1212, ptr %__b.addr.i2280, align 16
  %1213 = load <2 x i64>, ptr %__a.addr.i2279, align 16
  %1214 = bitcast <2 x i64> %1213 to <4 x i32>
  %1215 = load <2 x i64>, ptr %__b.addr.i2280, align 16
  %1216 = bitcast <2 x i64> %1215 to <4 x i32>
  %add.i2281 = add <4 x i32> %1214, %1216
  %1217 = bitcast <4 x i32> %add.i2281 to <2 x i64>
  store <2 x i64> %1217, ptr %T359, align 16
  %1218 = load <2 x i64>, ptr %X0, align 16
  %1219 = load <2 x i64>, ptr %T359, align 16
  store <2 x i64> %1219, ptr %__a.addr.i2586, align 16
  store i32 18, ptr %__count.addr.i2587, align 4
  %1220 = load <2 x i64>, ptr %__a.addr.i2586, align 16
  %1221 = bitcast <2 x i64> %1220 to <4 x i32>
  %1222 = load i32, ptr %__count.addr.i2587, align 4
  %1223 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1221, i32 %1222)
  %1224 = bitcast <4 x i32> %1223 to <2 x i64>
  store <2 x i64> %1218, ptr %__a.addr.i1683, align 16
  store <2 x i64> %1224, ptr %__b.addr.i1684, align 16
  %1225 = load <2 x i64>, ptr %__a.addr.i1683, align 16
  %1226 = load <2 x i64>, ptr %__b.addr.i1684, align 16
  %xor.i1685 = xor <2 x i64> %1225, %1226
  store <2 x i64> %xor.i1685, ptr %X0, align 16
  %1227 = load <2 x i64>, ptr %X0, align 16
  %1228 = load <2 x i64>, ptr %T359, align 16
  store <2 x i64> %1228, ptr %__a.addr.i2842, align 16
  store i32 14, ptr %__count.addr.i2843, align 4
  %1229 = load <2 x i64>, ptr %__a.addr.i2842, align 16
  %1230 = bitcast <2 x i64> %1229 to <4 x i32>
  %1231 = load i32, ptr %__count.addr.i2843, align 4
  %1232 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1230, i32 %1231)
  %1233 = bitcast <4 x i32> %1232 to <2 x i64>
  store <2 x i64> %1227, ptr %__a.addr.i1680, align 16
  store <2 x i64> %1233, ptr %__b.addr.i1681, align 16
  %1234 = load <2 x i64>, ptr %__a.addr.i1680, align 16
  %1235 = load <2 x i64>, ptr %__b.addr.i1681, align 16
  %xor.i1682 = xor <2 x i64> %1234, %1235
  store <2 x i64> %xor.i1682, ptr %X0, align 16
  %1236 = load <2 x i64>, ptr %X1, align 16
  %1237 = bitcast <2 x i64> %1236 to <4 x i32>
  %permil365 = shufflevector <4 x i32> %1237, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1238 = bitcast <4 x i32> %permil365 to <2 x i64>
  store <2 x i64> %1238, ptr %X1, align 16
  %1239 = load <2 x i64>, ptr %X2, align 16
  %1240 = bitcast <2 x i64> %1239 to <4 x i32>
  %permil366 = shufflevector <4 x i32> %1240, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1241 = bitcast <4 x i32> %permil366 to <2 x i64>
  store <2 x i64> %1241, ptr %X2, align 16
  %1242 = load <2 x i64>, ptr %X3, align 16
  %1243 = bitcast <2 x i64> %1242 to <4 x i32>
  %permil367 = shufflevector <4 x i32> %1243, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1244 = bitcast <4 x i32> %permil367 to <2 x i64>
  store <2 x i64> %1244, ptr %X3, align 16
  %1245 = load <2 x i64>, ptr %X0, align 16
  %1246 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1245, ptr %__a.addr.i2276, align 16
  store <2 x i64> %1246, ptr %__b.addr.i2277, align 16
  %1247 = load <2 x i64>, ptr %__a.addr.i2276, align 16
  %1248 = bitcast <2 x i64> %1247 to <4 x i32>
  %1249 = load <2 x i64>, ptr %__b.addr.i2277, align 16
  %1250 = bitcast <2 x i64> %1249 to <4 x i32>
  %add.i2278 = add <4 x i32> %1248, %1250
  %1251 = bitcast <4 x i32> %add.i2278 to <2 x i64>
  store <2 x i64> %1251, ptr %T368, align 16
  %1252 = load <2 x i64>, ptr %X1, align 16
  %1253 = load <2 x i64>, ptr %T368, align 16
  store <2 x i64> %1253, ptr %__a.addr.i2584, align 16
  store i32 7, ptr %__count.addr.i2585, align 4
  %1254 = load <2 x i64>, ptr %__a.addr.i2584, align 16
  %1255 = bitcast <2 x i64> %1254 to <4 x i32>
  %1256 = load i32, ptr %__count.addr.i2585, align 4
  %1257 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1255, i32 %1256)
  %1258 = bitcast <4 x i32> %1257 to <2 x i64>
  store <2 x i64> %1252, ptr %__a.addr.i1677, align 16
  store <2 x i64> %1258, ptr %__b.addr.i1678, align 16
  %1259 = load <2 x i64>, ptr %__a.addr.i1677, align 16
  %1260 = load <2 x i64>, ptr %__b.addr.i1678, align 16
  %xor.i1679 = xor <2 x i64> %1259, %1260
  store <2 x i64> %xor.i1679, ptr %X1, align 16
  %1261 = load <2 x i64>, ptr %X1, align 16
  %1262 = load <2 x i64>, ptr %T368, align 16
  store <2 x i64> %1262, ptr %__a.addr.i2840, align 16
  store i32 25, ptr %__count.addr.i2841, align 4
  %1263 = load <2 x i64>, ptr %__a.addr.i2840, align 16
  %1264 = bitcast <2 x i64> %1263 to <4 x i32>
  %1265 = load i32, ptr %__count.addr.i2841, align 4
  %1266 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1264, i32 %1265)
  %1267 = bitcast <4 x i32> %1266 to <2 x i64>
  store <2 x i64> %1261, ptr %__a.addr.i1674, align 16
  store <2 x i64> %1267, ptr %__b.addr.i1675, align 16
  %1268 = load <2 x i64>, ptr %__a.addr.i1674, align 16
  %1269 = load <2 x i64>, ptr %__b.addr.i1675, align 16
  %xor.i1676 = xor <2 x i64> %1268, %1269
  store <2 x i64> %xor.i1676, ptr %X1, align 16
  %1270 = load <2 x i64>, ptr %X1, align 16
  %1271 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1270, ptr %__a.addr.i2273, align 16
  store <2 x i64> %1271, ptr %__b.addr.i2274, align 16
  %1272 = load <2 x i64>, ptr %__a.addr.i2273, align 16
  %1273 = bitcast <2 x i64> %1272 to <4 x i32>
  %1274 = load <2 x i64>, ptr %__b.addr.i2274, align 16
  %1275 = bitcast <2 x i64> %1274 to <4 x i32>
  %add.i2275 = add <4 x i32> %1273, %1275
  %1276 = bitcast <4 x i32> %add.i2275 to <2 x i64>
  store <2 x i64> %1276, ptr %T374, align 16
  %1277 = load <2 x i64>, ptr %X2, align 16
  %1278 = load <2 x i64>, ptr %T374, align 16
  store <2 x i64> %1278, ptr %__a.addr.i2582, align 16
  store i32 9, ptr %__count.addr.i2583, align 4
  %1279 = load <2 x i64>, ptr %__a.addr.i2582, align 16
  %1280 = bitcast <2 x i64> %1279 to <4 x i32>
  %1281 = load i32, ptr %__count.addr.i2583, align 4
  %1282 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1280, i32 %1281)
  %1283 = bitcast <4 x i32> %1282 to <2 x i64>
  store <2 x i64> %1277, ptr %__a.addr.i1671, align 16
  store <2 x i64> %1283, ptr %__b.addr.i1672, align 16
  %1284 = load <2 x i64>, ptr %__a.addr.i1671, align 16
  %1285 = load <2 x i64>, ptr %__b.addr.i1672, align 16
  %xor.i1673 = xor <2 x i64> %1284, %1285
  store <2 x i64> %xor.i1673, ptr %X2, align 16
  %1286 = load <2 x i64>, ptr %X2, align 16
  %1287 = load <2 x i64>, ptr %T374, align 16
  store <2 x i64> %1287, ptr %__a.addr.i2838, align 16
  store i32 23, ptr %__count.addr.i2839, align 4
  %1288 = load <2 x i64>, ptr %__a.addr.i2838, align 16
  %1289 = bitcast <2 x i64> %1288 to <4 x i32>
  %1290 = load i32, ptr %__count.addr.i2839, align 4
  %1291 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1289, i32 %1290)
  %1292 = bitcast <4 x i32> %1291 to <2 x i64>
  store <2 x i64> %1286, ptr %__a.addr.i1668, align 16
  store <2 x i64> %1292, ptr %__b.addr.i1669, align 16
  %1293 = load <2 x i64>, ptr %__a.addr.i1668, align 16
  %1294 = load <2 x i64>, ptr %__b.addr.i1669, align 16
  %xor.i1670 = xor <2 x i64> %1293, %1294
  store <2 x i64> %xor.i1670, ptr %X2, align 16
  %1295 = load <2 x i64>, ptr %X2, align 16
  %1296 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1295, ptr %__a.addr.i2270, align 16
  store <2 x i64> %1296, ptr %__b.addr.i2271, align 16
  %1297 = load <2 x i64>, ptr %__a.addr.i2270, align 16
  %1298 = bitcast <2 x i64> %1297 to <4 x i32>
  %1299 = load <2 x i64>, ptr %__b.addr.i2271, align 16
  %1300 = bitcast <2 x i64> %1299 to <4 x i32>
  %add.i2272 = add <4 x i32> %1298, %1300
  %1301 = bitcast <4 x i32> %add.i2272 to <2 x i64>
  store <2 x i64> %1301, ptr %T380, align 16
  %1302 = load <2 x i64>, ptr %X3, align 16
  %1303 = load <2 x i64>, ptr %T380, align 16
  store <2 x i64> %1303, ptr %__a.addr.i2580, align 16
  store i32 13, ptr %__count.addr.i2581, align 4
  %1304 = load <2 x i64>, ptr %__a.addr.i2580, align 16
  %1305 = bitcast <2 x i64> %1304 to <4 x i32>
  %1306 = load i32, ptr %__count.addr.i2581, align 4
  %1307 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1305, i32 %1306)
  %1308 = bitcast <4 x i32> %1307 to <2 x i64>
  store <2 x i64> %1302, ptr %__a.addr.i1665, align 16
  store <2 x i64> %1308, ptr %__b.addr.i1666, align 16
  %1309 = load <2 x i64>, ptr %__a.addr.i1665, align 16
  %1310 = load <2 x i64>, ptr %__b.addr.i1666, align 16
  %xor.i1667 = xor <2 x i64> %1309, %1310
  store <2 x i64> %xor.i1667, ptr %X3, align 16
  %1311 = load <2 x i64>, ptr %X3, align 16
  %1312 = load <2 x i64>, ptr %T380, align 16
  store <2 x i64> %1312, ptr %__a.addr.i2836, align 16
  store i32 19, ptr %__count.addr.i2837, align 4
  %1313 = load <2 x i64>, ptr %__a.addr.i2836, align 16
  %1314 = bitcast <2 x i64> %1313 to <4 x i32>
  %1315 = load i32, ptr %__count.addr.i2837, align 4
  %1316 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1314, i32 %1315)
  %1317 = bitcast <4 x i32> %1316 to <2 x i64>
  store <2 x i64> %1311, ptr %__a.addr.i1662, align 16
  store <2 x i64> %1317, ptr %__b.addr.i1663, align 16
  %1318 = load <2 x i64>, ptr %__a.addr.i1662, align 16
  %1319 = load <2 x i64>, ptr %__b.addr.i1663, align 16
  %xor.i1664 = xor <2 x i64> %1318, %1319
  store <2 x i64> %xor.i1664, ptr %X3, align 16
  %1320 = load <2 x i64>, ptr %X3, align 16
  %1321 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1320, ptr %__a.addr.i2267, align 16
  store <2 x i64> %1321, ptr %__b.addr.i2268, align 16
  %1322 = load <2 x i64>, ptr %__a.addr.i2267, align 16
  %1323 = bitcast <2 x i64> %1322 to <4 x i32>
  %1324 = load <2 x i64>, ptr %__b.addr.i2268, align 16
  %1325 = bitcast <2 x i64> %1324 to <4 x i32>
  %add.i2269 = add <4 x i32> %1323, %1325
  %1326 = bitcast <4 x i32> %add.i2269 to <2 x i64>
  store <2 x i64> %1326, ptr %T386, align 16
  %1327 = load <2 x i64>, ptr %X0, align 16
  %1328 = load <2 x i64>, ptr %T386, align 16
  store <2 x i64> %1328, ptr %__a.addr.i2578, align 16
  store i32 18, ptr %__count.addr.i2579, align 4
  %1329 = load <2 x i64>, ptr %__a.addr.i2578, align 16
  %1330 = bitcast <2 x i64> %1329 to <4 x i32>
  %1331 = load i32, ptr %__count.addr.i2579, align 4
  %1332 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1330, i32 %1331)
  %1333 = bitcast <4 x i32> %1332 to <2 x i64>
  store <2 x i64> %1327, ptr %__a.addr.i1659, align 16
  store <2 x i64> %1333, ptr %__b.addr.i1660, align 16
  %1334 = load <2 x i64>, ptr %__a.addr.i1659, align 16
  %1335 = load <2 x i64>, ptr %__b.addr.i1660, align 16
  %xor.i1661 = xor <2 x i64> %1334, %1335
  store <2 x i64> %xor.i1661, ptr %X0, align 16
  %1336 = load <2 x i64>, ptr %X0, align 16
  %1337 = load <2 x i64>, ptr %T386, align 16
  store <2 x i64> %1337, ptr %__a.addr.i2834, align 16
  store i32 14, ptr %__count.addr.i2835, align 4
  %1338 = load <2 x i64>, ptr %__a.addr.i2834, align 16
  %1339 = bitcast <2 x i64> %1338 to <4 x i32>
  %1340 = load i32, ptr %__count.addr.i2835, align 4
  %1341 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1339, i32 %1340)
  %1342 = bitcast <4 x i32> %1341 to <2 x i64>
  store <2 x i64> %1336, ptr %__a.addr.i1656, align 16
  store <2 x i64> %1342, ptr %__b.addr.i1657, align 16
  %1343 = load <2 x i64>, ptr %__a.addr.i1656, align 16
  %1344 = load <2 x i64>, ptr %__b.addr.i1657, align 16
  %xor.i1658 = xor <2 x i64> %1343, %1344
  store <2 x i64> %xor.i1658, ptr %X0, align 16
  %1345 = load <2 x i64>, ptr %X1, align 16
  %1346 = bitcast <2 x i64> %1345 to <4 x i32>
  %permil392 = shufflevector <4 x i32> %1346, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1347 = bitcast <4 x i32> %permil392 to <2 x i64>
  store <2 x i64> %1347, ptr %X1, align 16
  %1348 = load <2 x i64>, ptr %X2, align 16
  %1349 = bitcast <2 x i64> %1348 to <4 x i32>
  %permil393 = shufflevector <4 x i32> %1349, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1350 = bitcast <4 x i32> %permil393 to <2 x i64>
  store <2 x i64> %1350, ptr %X2, align 16
  %1351 = load <2 x i64>, ptr %X3, align 16
  %1352 = bitcast <2 x i64> %1351 to <4 x i32>
  %permil394 = shufflevector <4 x i32> %1352, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1353 = bitcast <4 x i32> %permil394 to <2 x i64>
  store <2 x i64> %1353, ptr %X3, align 16
  %1354 = load <2 x i64>, ptr %X0, align 16
  %1355 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1354, ptr %__a.addr.i2264, align 16
  store <2 x i64> %1355, ptr %__b.addr.i2265, align 16
  %1356 = load <2 x i64>, ptr %__a.addr.i2264, align 16
  %1357 = bitcast <2 x i64> %1356 to <4 x i32>
  %1358 = load <2 x i64>, ptr %__b.addr.i2265, align 16
  %1359 = bitcast <2 x i64> %1358 to <4 x i32>
  %add.i2266 = add <4 x i32> %1357, %1359
  %1360 = bitcast <4 x i32> %add.i2266 to <2 x i64>
  store <2 x i64> %1360, ptr %T395, align 16
  %1361 = load <2 x i64>, ptr %X3, align 16
  %1362 = load <2 x i64>, ptr %T395, align 16
  store <2 x i64> %1362, ptr %__a.addr.i2576, align 16
  store i32 7, ptr %__count.addr.i2577, align 4
  %1363 = load <2 x i64>, ptr %__a.addr.i2576, align 16
  %1364 = bitcast <2 x i64> %1363 to <4 x i32>
  %1365 = load i32, ptr %__count.addr.i2577, align 4
  %1366 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1364, i32 %1365)
  %1367 = bitcast <4 x i32> %1366 to <2 x i64>
  store <2 x i64> %1361, ptr %__a.addr.i1653, align 16
  store <2 x i64> %1367, ptr %__b.addr.i1654, align 16
  %1368 = load <2 x i64>, ptr %__a.addr.i1653, align 16
  %1369 = load <2 x i64>, ptr %__b.addr.i1654, align 16
  %xor.i1655 = xor <2 x i64> %1368, %1369
  store <2 x i64> %xor.i1655, ptr %X3, align 16
  %1370 = load <2 x i64>, ptr %X3, align 16
  %1371 = load <2 x i64>, ptr %T395, align 16
  store <2 x i64> %1371, ptr %__a.addr.i2832, align 16
  store i32 25, ptr %__count.addr.i2833, align 4
  %1372 = load <2 x i64>, ptr %__a.addr.i2832, align 16
  %1373 = bitcast <2 x i64> %1372 to <4 x i32>
  %1374 = load i32, ptr %__count.addr.i2833, align 4
  %1375 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1373, i32 %1374)
  %1376 = bitcast <4 x i32> %1375 to <2 x i64>
  store <2 x i64> %1370, ptr %__a.addr.i1650, align 16
  store <2 x i64> %1376, ptr %__b.addr.i1651, align 16
  %1377 = load <2 x i64>, ptr %__a.addr.i1650, align 16
  %1378 = load <2 x i64>, ptr %__b.addr.i1651, align 16
  %xor.i1652 = xor <2 x i64> %1377, %1378
  store <2 x i64> %xor.i1652, ptr %X3, align 16
  %1379 = load <2 x i64>, ptr %X3, align 16
  %1380 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1379, ptr %__a.addr.i2261, align 16
  store <2 x i64> %1380, ptr %__b.addr.i2262, align 16
  %1381 = load <2 x i64>, ptr %__a.addr.i2261, align 16
  %1382 = bitcast <2 x i64> %1381 to <4 x i32>
  %1383 = load <2 x i64>, ptr %__b.addr.i2262, align 16
  %1384 = bitcast <2 x i64> %1383 to <4 x i32>
  %add.i2263 = add <4 x i32> %1382, %1384
  %1385 = bitcast <4 x i32> %add.i2263 to <2 x i64>
  store <2 x i64> %1385, ptr %T401, align 16
  %1386 = load <2 x i64>, ptr %X2, align 16
  %1387 = load <2 x i64>, ptr %T401, align 16
  store <2 x i64> %1387, ptr %__a.addr.i2574, align 16
  store i32 9, ptr %__count.addr.i2575, align 4
  %1388 = load <2 x i64>, ptr %__a.addr.i2574, align 16
  %1389 = bitcast <2 x i64> %1388 to <4 x i32>
  %1390 = load i32, ptr %__count.addr.i2575, align 4
  %1391 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1389, i32 %1390)
  %1392 = bitcast <4 x i32> %1391 to <2 x i64>
  store <2 x i64> %1386, ptr %__a.addr.i1647, align 16
  store <2 x i64> %1392, ptr %__b.addr.i1648, align 16
  %1393 = load <2 x i64>, ptr %__a.addr.i1647, align 16
  %1394 = load <2 x i64>, ptr %__b.addr.i1648, align 16
  %xor.i1649 = xor <2 x i64> %1393, %1394
  store <2 x i64> %xor.i1649, ptr %X2, align 16
  %1395 = load <2 x i64>, ptr %X2, align 16
  %1396 = load <2 x i64>, ptr %T401, align 16
  store <2 x i64> %1396, ptr %__a.addr.i2830, align 16
  store i32 23, ptr %__count.addr.i2831, align 4
  %1397 = load <2 x i64>, ptr %__a.addr.i2830, align 16
  %1398 = bitcast <2 x i64> %1397 to <4 x i32>
  %1399 = load i32, ptr %__count.addr.i2831, align 4
  %1400 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1398, i32 %1399)
  %1401 = bitcast <4 x i32> %1400 to <2 x i64>
  store <2 x i64> %1395, ptr %__a.addr.i1644, align 16
  store <2 x i64> %1401, ptr %__b.addr.i1645, align 16
  %1402 = load <2 x i64>, ptr %__a.addr.i1644, align 16
  %1403 = load <2 x i64>, ptr %__b.addr.i1645, align 16
  %xor.i1646 = xor <2 x i64> %1402, %1403
  store <2 x i64> %xor.i1646, ptr %X2, align 16
  %1404 = load <2 x i64>, ptr %X2, align 16
  %1405 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1404, ptr %__a.addr.i2258, align 16
  store <2 x i64> %1405, ptr %__b.addr.i2259, align 16
  %1406 = load <2 x i64>, ptr %__a.addr.i2258, align 16
  %1407 = bitcast <2 x i64> %1406 to <4 x i32>
  %1408 = load <2 x i64>, ptr %__b.addr.i2259, align 16
  %1409 = bitcast <2 x i64> %1408 to <4 x i32>
  %add.i2260 = add <4 x i32> %1407, %1409
  %1410 = bitcast <4 x i32> %add.i2260 to <2 x i64>
  store <2 x i64> %1410, ptr %T407, align 16
  %1411 = load <2 x i64>, ptr %X1, align 16
  %1412 = load <2 x i64>, ptr %T407, align 16
  store <2 x i64> %1412, ptr %__a.addr.i2572, align 16
  store i32 13, ptr %__count.addr.i2573, align 4
  %1413 = load <2 x i64>, ptr %__a.addr.i2572, align 16
  %1414 = bitcast <2 x i64> %1413 to <4 x i32>
  %1415 = load i32, ptr %__count.addr.i2573, align 4
  %1416 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1414, i32 %1415)
  %1417 = bitcast <4 x i32> %1416 to <2 x i64>
  store <2 x i64> %1411, ptr %__a.addr.i1641, align 16
  store <2 x i64> %1417, ptr %__b.addr.i1642, align 16
  %1418 = load <2 x i64>, ptr %__a.addr.i1641, align 16
  %1419 = load <2 x i64>, ptr %__b.addr.i1642, align 16
  %xor.i1643 = xor <2 x i64> %1418, %1419
  store <2 x i64> %xor.i1643, ptr %X1, align 16
  %1420 = load <2 x i64>, ptr %X1, align 16
  %1421 = load <2 x i64>, ptr %T407, align 16
  store <2 x i64> %1421, ptr %__a.addr.i2828, align 16
  store i32 19, ptr %__count.addr.i2829, align 4
  %1422 = load <2 x i64>, ptr %__a.addr.i2828, align 16
  %1423 = bitcast <2 x i64> %1422 to <4 x i32>
  %1424 = load i32, ptr %__count.addr.i2829, align 4
  %1425 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1423, i32 %1424)
  %1426 = bitcast <4 x i32> %1425 to <2 x i64>
  store <2 x i64> %1420, ptr %__a.addr.i1638, align 16
  store <2 x i64> %1426, ptr %__b.addr.i1639, align 16
  %1427 = load <2 x i64>, ptr %__a.addr.i1638, align 16
  %1428 = load <2 x i64>, ptr %__b.addr.i1639, align 16
  %xor.i1640 = xor <2 x i64> %1427, %1428
  store <2 x i64> %xor.i1640, ptr %X1, align 16
  %1429 = load <2 x i64>, ptr %X1, align 16
  %1430 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1429, ptr %__a.addr.i2255, align 16
  store <2 x i64> %1430, ptr %__b.addr.i2256, align 16
  %1431 = load <2 x i64>, ptr %__a.addr.i2255, align 16
  %1432 = bitcast <2 x i64> %1431 to <4 x i32>
  %1433 = load <2 x i64>, ptr %__b.addr.i2256, align 16
  %1434 = bitcast <2 x i64> %1433 to <4 x i32>
  %add.i2257 = add <4 x i32> %1432, %1434
  %1435 = bitcast <4 x i32> %add.i2257 to <2 x i64>
  store <2 x i64> %1435, ptr %T413, align 16
  %1436 = load <2 x i64>, ptr %X0, align 16
  %1437 = load <2 x i64>, ptr %T413, align 16
  store <2 x i64> %1437, ptr %__a.addr.i2570, align 16
  store i32 18, ptr %__count.addr.i2571, align 4
  %1438 = load <2 x i64>, ptr %__a.addr.i2570, align 16
  %1439 = bitcast <2 x i64> %1438 to <4 x i32>
  %1440 = load i32, ptr %__count.addr.i2571, align 4
  %1441 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1439, i32 %1440)
  %1442 = bitcast <4 x i32> %1441 to <2 x i64>
  store <2 x i64> %1436, ptr %__a.addr.i1635, align 16
  store <2 x i64> %1442, ptr %__b.addr.i1636, align 16
  %1443 = load <2 x i64>, ptr %__a.addr.i1635, align 16
  %1444 = load <2 x i64>, ptr %__b.addr.i1636, align 16
  %xor.i1637 = xor <2 x i64> %1443, %1444
  store <2 x i64> %xor.i1637, ptr %X0, align 16
  %1445 = load <2 x i64>, ptr %X0, align 16
  %1446 = load <2 x i64>, ptr %T413, align 16
  store <2 x i64> %1446, ptr %__a.addr.i2826, align 16
  store i32 14, ptr %__count.addr.i2827, align 4
  %1447 = load <2 x i64>, ptr %__a.addr.i2826, align 16
  %1448 = bitcast <2 x i64> %1447 to <4 x i32>
  %1449 = load i32, ptr %__count.addr.i2827, align 4
  %1450 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1448, i32 %1449)
  %1451 = bitcast <4 x i32> %1450 to <2 x i64>
  store <2 x i64> %1445, ptr %__a.addr.i1632, align 16
  store <2 x i64> %1451, ptr %__b.addr.i1633, align 16
  %1452 = load <2 x i64>, ptr %__a.addr.i1632, align 16
  %1453 = load <2 x i64>, ptr %__b.addr.i1633, align 16
  %xor.i1634 = xor <2 x i64> %1452, %1453
  store <2 x i64> %xor.i1634, ptr %X0, align 16
  %1454 = load <2 x i64>, ptr %X1, align 16
  %1455 = bitcast <2 x i64> %1454 to <4 x i32>
  %permil419 = shufflevector <4 x i32> %1455, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1456 = bitcast <4 x i32> %permil419 to <2 x i64>
  store <2 x i64> %1456, ptr %X1, align 16
  %1457 = load <2 x i64>, ptr %X2, align 16
  %1458 = bitcast <2 x i64> %1457 to <4 x i32>
  %permil420 = shufflevector <4 x i32> %1458, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1459 = bitcast <4 x i32> %permil420 to <2 x i64>
  store <2 x i64> %1459, ptr %X2, align 16
  %1460 = load <2 x i64>, ptr %X3, align 16
  %1461 = bitcast <2 x i64> %1460 to <4 x i32>
  %permil421 = shufflevector <4 x i32> %1461, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1462 = bitcast <4 x i32> %permil421 to <2 x i64>
  store <2 x i64> %1462, ptr %X3, align 16
  %1463 = load <2 x i64>, ptr %X0, align 16
  %1464 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1463, ptr %__a.addr.i2252, align 16
  store <2 x i64> %1464, ptr %__b.addr.i2253, align 16
  %1465 = load <2 x i64>, ptr %__a.addr.i2252, align 16
  %1466 = bitcast <2 x i64> %1465 to <4 x i32>
  %1467 = load <2 x i64>, ptr %__b.addr.i2253, align 16
  %1468 = bitcast <2 x i64> %1467 to <4 x i32>
  %add.i2254 = add <4 x i32> %1466, %1468
  %1469 = bitcast <4 x i32> %add.i2254 to <2 x i64>
  store <2 x i64> %1469, ptr %T422, align 16
  %1470 = load <2 x i64>, ptr %X1, align 16
  %1471 = load <2 x i64>, ptr %T422, align 16
  store <2 x i64> %1471, ptr %__a.addr.i2568, align 16
  store i32 7, ptr %__count.addr.i2569, align 4
  %1472 = load <2 x i64>, ptr %__a.addr.i2568, align 16
  %1473 = bitcast <2 x i64> %1472 to <4 x i32>
  %1474 = load i32, ptr %__count.addr.i2569, align 4
  %1475 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1473, i32 %1474)
  %1476 = bitcast <4 x i32> %1475 to <2 x i64>
  store <2 x i64> %1470, ptr %__a.addr.i1629, align 16
  store <2 x i64> %1476, ptr %__b.addr.i1630, align 16
  %1477 = load <2 x i64>, ptr %__a.addr.i1629, align 16
  %1478 = load <2 x i64>, ptr %__b.addr.i1630, align 16
  %xor.i1631 = xor <2 x i64> %1477, %1478
  store <2 x i64> %xor.i1631, ptr %X1, align 16
  %1479 = load <2 x i64>, ptr %X1, align 16
  %1480 = load <2 x i64>, ptr %T422, align 16
  store <2 x i64> %1480, ptr %__a.addr.i2824, align 16
  store i32 25, ptr %__count.addr.i2825, align 4
  %1481 = load <2 x i64>, ptr %__a.addr.i2824, align 16
  %1482 = bitcast <2 x i64> %1481 to <4 x i32>
  %1483 = load i32, ptr %__count.addr.i2825, align 4
  %1484 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1482, i32 %1483)
  %1485 = bitcast <4 x i32> %1484 to <2 x i64>
  store <2 x i64> %1479, ptr %__a.addr.i1626, align 16
  store <2 x i64> %1485, ptr %__b.addr.i1627, align 16
  %1486 = load <2 x i64>, ptr %__a.addr.i1626, align 16
  %1487 = load <2 x i64>, ptr %__b.addr.i1627, align 16
  %xor.i1628 = xor <2 x i64> %1486, %1487
  store <2 x i64> %xor.i1628, ptr %X1, align 16
  %1488 = load <2 x i64>, ptr %X1, align 16
  %1489 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1488, ptr %__a.addr.i2249, align 16
  store <2 x i64> %1489, ptr %__b.addr.i2250, align 16
  %1490 = load <2 x i64>, ptr %__a.addr.i2249, align 16
  %1491 = bitcast <2 x i64> %1490 to <4 x i32>
  %1492 = load <2 x i64>, ptr %__b.addr.i2250, align 16
  %1493 = bitcast <2 x i64> %1492 to <4 x i32>
  %add.i2251 = add <4 x i32> %1491, %1493
  %1494 = bitcast <4 x i32> %add.i2251 to <2 x i64>
  store <2 x i64> %1494, ptr %T428, align 16
  %1495 = load <2 x i64>, ptr %X2, align 16
  %1496 = load <2 x i64>, ptr %T428, align 16
  store <2 x i64> %1496, ptr %__a.addr.i2566, align 16
  store i32 9, ptr %__count.addr.i2567, align 4
  %1497 = load <2 x i64>, ptr %__a.addr.i2566, align 16
  %1498 = bitcast <2 x i64> %1497 to <4 x i32>
  %1499 = load i32, ptr %__count.addr.i2567, align 4
  %1500 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1498, i32 %1499)
  %1501 = bitcast <4 x i32> %1500 to <2 x i64>
  store <2 x i64> %1495, ptr %__a.addr.i1623, align 16
  store <2 x i64> %1501, ptr %__b.addr.i1624, align 16
  %1502 = load <2 x i64>, ptr %__a.addr.i1623, align 16
  %1503 = load <2 x i64>, ptr %__b.addr.i1624, align 16
  %xor.i1625 = xor <2 x i64> %1502, %1503
  store <2 x i64> %xor.i1625, ptr %X2, align 16
  %1504 = load <2 x i64>, ptr %X2, align 16
  %1505 = load <2 x i64>, ptr %T428, align 16
  store <2 x i64> %1505, ptr %__a.addr.i2822, align 16
  store i32 23, ptr %__count.addr.i2823, align 4
  %1506 = load <2 x i64>, ptr %__a.addr.i2822, align 16
  %1507 = bitcast <2 x i64> %1506 to <4 x i32>
  %1508 = load i32, ptr %__count.addr.i2823, align 4
  %1509 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1507, i32 %1508)
  %1510 = bitcast <4 x i32> %1509 to <2 x i64>
  store <2 x i64> %1504, ptr %__a.addr.i1620, align 16
  store <2 x i64> %1510, ptr %__b.addr.i1621, align 16
  %1511 = load <2 x i64>, ptr %__a.addr.i1620, align 16
  %1512 = load <2 x i64>, ptr %__b.addr.i1621, align 16
  %xor.i1622 = xor <2 x i64> %1511, %1512
  store <2 x i64> %xor.i1622, ptr %X2, align 16
  %1513 = load <2 x i64>, ptr %X2, align 16
  %1514 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1513, ptr %__a.addr.i2246, align 16
  store <2 x i64> %1514, ptr %__b.addr.i2247, align 16
  %1515 = load <2 x i64>, ptr %__a.addr.i2246, align 16
  %1516 = bitcast <2 x i64> %1515 to <4 x i32>
  %1517 = load <2 x i64>, ptr %__b.addr.i2247, align 16
  %1518 = bitcast <2 x i64> %1517 to <4 x i32>
  %add.i2248 = add <4 x i32> %1516, %1518
  %1519 = bitcast <4 x i32> %add.i2248 to <2 x i64>
  store <2 x i64> %1519, ptr %T434, align 16
  %1520 = load <2 x i64>, ptr %X3, align 16
  %1521 = load <2 x i64>, ptr %T434, align 16
  store <2 x i64> %1521, ptr %__a.addr.i2564, align 16
  store i32 13, ptr %__count.addr.i2565, align 4
  %1522 = load <2 x i64>, ptr %__a.addr.i2564, align 16
  %1523 = bitcast <2 x i64> %1522 to <4 x i32>
  %1524 = load i32, ptr %__count.addr.i2565, align 4
  %1525 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1523, i32 %1524)
  %1526 = bitcast <4 x i32> %1525 to <2 x i64>
  store <2 x i64> %1520, ptr %__a.addr.i1617, align 16
  store <2 x i64> %1526, ptr %__b.addr.i1618, align 16
  %1527 = load <2 x i64>, ptr %__a.addr.i1617, align 16
  %1528 = load <2 x i64>, ptr %__b.addr.i1618, align 16
  %xor.i1619 = xor <2 x i64> %1527, %1528
  store <2 x i64> %xor.i1619, ptr %X3, align 16
  %1529 = load <2 x i64>, ptr %X3, align 16
  %1530 = load <2 x i64>, ptr %T434, align 16
  store <2 x i64> %1530, ptr %__a.addr.i2820, align 16
  store i32 19, ptr %__count.addr.i2821, align 4
  %1531 = load <2 x i64>, ptr %__a.addr.i2820, align 16
  %1532 = bitcast <2 x i64> %1531 to <4 x i32>
  %1533 = load i32, ptr %__count.addr.i2821, align 4
  %1534 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1532, i32 %1533)
  %1535 = bitcast <4 x i32> %1534 to <2 x i64>
  store <2 x i64> %1529, ptr %__a.addr.i1614, align 16
  store <2 x i64> %1535, ptr %__b.addr.i1615, align 16
  %1536 = load <2 x i64>, ptr %__a.addr.i1614, align 16
  %1537 = load <2 x i64>, ptr %__b.addr.i1615, align 16
  %xor.i1616 = xor <2 x i64> %1536, %1537
  store <2 x i64> %xor.i1616, ptr %X3, align 16
  %1538 = load <2 x i64>, ptr %X3, align 16
  %1539 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1538, ptr %__a.addr.i2243, align 16
  store <2 x i64> %1539, ptr %__b.addr.i2244, align 16
  %1540 = load <2 x i64>, ptr %__a.addr.i2243, align 16
  %1541 = bitcast <2 x i64> %1540 to <4 x i32>
  %1542 = load <2 x i64>, ptr %__b.addr.i2244, align 16
  %1543 = bitcast <2 x i64> %1542 to <4 x i32>
  %add.i2245 = add <4 x i32> %1541, %1543
  %1544 = bitcast <4 x i32> %add.i2245 to <2 x i64>
  store <2 x i64> %1544, ptr %T440, align 16
  %1545 = load <2 x i64>, ptr %X0, align 16
  %1546 = load <2 x i64>, ptr %T440, align 16
  store <2 x i64> %1546, ptr %__a.addr.i2562, align 16
  store i32 18, ptr %__count.addr.i2563, align 4
  %1547 = load <2 x i64>, ptr %__a.addr.i2562, align 16
  %1548 = bitcast <2 x i64> %1547 to <4 x i32>
  %1549 = load i32, ptr %__count.addr.i2563, align 4
  %1550 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1548, i32 %1549)
  %1551 = bitcast <4 x i32> %1550 to <2 x i64>
  store <2 x i64> %1545, ptr %__a.addr.i1611, align 16
  store <2 x i64> %1551, ptr %__b.addr.i1612, align 16
  %1552 = load <2 x i64>, ptr %__a.addr.i1611, align 16
  %1553 = load <2 x i64>, ptr %__b.addr.i1612, align 16
  %xor.i1613 = xor <2 x i64> %1552, %1553
  store <2 x i64> %xor.i1613, ptr %X0, align 16
  %1554 = load <2 x i64>, ptr %X0, align 16
  %1555 = load <2 x i64>, ptr %T440, align 16
  store <2 x i64> %1555, ptr %__a.addr.i2818, align 16
  store i32 14, ptr %__count.addr.i2819, align 4
  %1556 = load <2 x i64>, ptr %__a.addr.i2818, align 16
  %1557 = bitcast <2 x i64> %1556 to <4 x i32>
  %1558 = load i32, ptr %__count.addr.i2819, align 4
  %1559 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1557, i32 %1558)
  %1560 = bitcast <4 x i32> %1559 to <2 x i64>
  store <2 x i64> %1554, ptr %__a.addr.i1608, align 16
  store <2 x i64> %1560, ptr %__b.addr.i1609, align 16
  %1561 = load <2 x i64>, ptr %__a.addr.i1608, align 16
  %1562 = load <2 x i64>, ptr %__b.addr.i1609, align 16
  %xor.i1610 = xor <2 x i64> %1561, %1562
  store <2 x i64> %xor.i1610, ptr %X0, align 16
  %1563 = load <2 x i64>, ptr %X1, align 16
  %1564 = bitcast <2 x i64> %1563 to <4 x i32>
  %permil446 = shufflevector <4 x i32> %1564, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1565 = bitcast <4 x i32> %permil446 to <2 x i64>
  store <2 x i64> %1565, ptr %X1, align 16
  %1566 = load <2 x i64>, ptr %X2, align 16
  %1567 = bitcast <2 x i64> %1566 to <4 x i32>
  %permil447 = shufflevector <4 x i32> %1567, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1568 = bitcast <4 x i32> %permil447 to <2 x i64>
  store <2 x i64> %1568, ptr %X2, align 16
  %1569 = load <2 x i64>, ptr %X3, align 16
  %1570 = bitcast <2 x i64> %1569 to <4 x i32>
  %permil448 = shufflevector <4 x i32> %1570, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1571 = bitcast <4 x i32> %permil448 to <2 x i64>
  store <2 x i64> %1571, ptr %X3, align 16
  %1572 = load <2 x i64>, ptr %X0, align 16
  %1573 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1572, ptr %__a.addr.i2240, align 16
  store <2 x i64> %1573, ptr %__b.addr.i2241, align 16
  %1574 = load <2 x i64>, ptr %__a.addr.i2240, align 16
  %1575 = bitcast <2 x i64> %1574 to <4 x i32>
  %1576 = load <2 x i64>, ptr %__b.addr.i2241, align 16
  %1577 = bitcast <2 x i64> %1576 to <4 x i32>
  %add.i2242 = add <4 x i32> %1575, %1577
  %1578 = bitcast <4 x i32> %add.i2242 to <2 x i64>
  store <2 x i64> %1578, ptr %T449, align 16
  %1579 = load <2 x i64>, ptr %X3, align 16
  %1580 = load <2 x i64>, ptr %T449, align 16
  store <2 x i64> %1580, ptr %__a.addr.i2560, align 16
  store i32 7, ptr %__count.addr.i2561, align 4
  %1581 = load <2 x i64>, ptr %__a.addr.i2560, align 16
  %1582 = bitcast <2 x i64> %1581 to <4 x i32>
  %1583 = load i32, ptr %__count.addr.i2561, align 4
  %1584 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1582, i32 %1583)
  %1585 = bitcast <4 x i32> %1584 to <2 x i64>
  store <2 x i64> %1579, ptr %__a.addr.i1605, align 16
  store <2 x i64> %1585, ptr %__b.addr.i1606, align 16
  %1586 = load <2 x i64>, ptr %__a.addr.i1605, align 16
  %1587 = load <2 x i64>, ptr %__b.addr.i1606, align 16
  %xor.i1607 = xor <2 x i64> %1586, %1587
  store <2 x i64> %xor.i1607, ptr %X3, align 16
  %1588 = load <2 x i64>, ptr %X3, align 16
  %1589 = load <2 x i64>, ptr %T449, align 16
  store <2 x i64> %1589, ptr %__a.addr.i2816, align 16
  store i32 25, ptr %__count.addr.i2817, align 4
  %1590 = load <2 x i64>, ptr %__a.addr.i2816, align 16
  %1591 = bitcast <2 x i64> %1590 to <4 x i32>
  %1592 = load i32, ptr %__count.addr.i2817, align 4
  %1593 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1591, i32 %1592)
  %1594 = bitcast <4 x i32> %1593 to <2 x i64>
  store <2 x i64> %1588, ptr %__a.addr.i1602, align 16
  store <2 x i64> %1594, ptr %__b.addr.i1603, align 16
  %1595 = load <2 x i64>, ptr %__a.addr.i1602, align 16
  %1596 = load <2 x i64>, ptr %__b.addr.i1603, align 16
  %xor.i1604 = xor <2 x i64> %1595, %1596
  store <2 x i64> %xor.i1604, ptr %X3, align 16
  %1597 = load <2 x i64>, ptr %X3, align 16
  %1598 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1597, ptr %__a.addr.i2237, align 16
  store <2 x i64> %1598, ptr %__b.addr.i2238, align 16
  %1599 = load <2 x i64>, ptr %__a.addr.i2237, align 16
  %1600 = bitcast <2 x i64> %1599 to <4 x i32>
  %1601 = load <2 x i64>, ptr %__b.addr.i2238, align 16
  %1602 = bitcast <2 x i64> %1601 to <4 x i32>
  %add.i2239 = add <4 x i32> %1600, %1602
  %1603 = bitcast <4 x i32> %add.i2239 to <2 x i64>
  store <2 x i64> %1603, ptr %T455, align 16
  %1604 = load <2 x i64>, ptr %X2, align 16
  %1605 = load <2 x i64>, ptr %T455, align 16
  store <2 x i64> %1605, ptr %__a.addr.i2558, align 16
  store i32 9, ptr %__count.addr.i2559, align 4
  %1606 = load <2 x i64>, ptr %__a.addr.i2558, align 16
  %1607 = bitcast <2 x i64> %1606 to <4 x i32>
  %1608 = load i32, ptr %__count.addr.i2559, align 4
  %1609 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1607, i32 %1608)
  %1610 = bitcast <4 x i32> %1609 to <2 x i64>
  store <2 x i64> %1604, ptr %__a.addr.i1599, align 16
  store <2 x i64> %1610, ptr %__b.addr.i1600, align 16
  %1611 = load <2 x i64>, ptr %__a.addr.i1599, align 16
  %1612 = load <2 x i64>, ptr %__b.addr.i1600, align 16
  %xor.i1601 = xor <2 x i64> %1611, %1612
  store <2 x i64> %xor.i1601, ptr %X2, align 16
  %1613 = load <2 x i64>, ptr %X2, align 16
  %1614 = load <2 x i64>, ptr %T455, align 16
  store <2 x i64> %1614, ptr %__a.addr.i2814, align 16
  store i32 23, ptr %__count.addr.i2815, align 4
  %1615 = load <2 x i64>, ptr %__a.addr.i2814, align 16
  %1616 = bitcast <2 x i64> %1615 to <4 x i32>
  %1617 = load i32, ptr %__count.addr.i2815, align 4
  %1618 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1616, i32 %1617)
  %1619 = bitcast <4 x i32> %1618 to <2 x i64>
  store <2 x i64> %1613, ptr %__a.addr.i1596, align 16
  store <2 x i64> %1619, ptr %__b.addr.i1597, align 16
  %1620 = load <2 x i64>, ptr %__a.addr.i1596, align 16
  %1621 = load <2 x i64>, ptr %__b.addr.i1597, align 16
  %xor.i1598 = xor <2 x i64> %1620, %1621
  store <2 x i64> %xor.i1598, ptr %X2, align 16
  %1622 = load <2 x i64>, ptr %X2, align 16
  %1623 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1622, ptr %__a.addr.i2234, align 16
  store <2 x i64> %1623, ptr %__b.addr.i2235, align 16
  %1624 = load <2 x i64>, ptr %__a.addr.i2234, align 16
  %1625 = bitcast <2 x i64> %1624 to <4 x i32>
  %1626 = load <2 x i64>, ptr %__b.addr.i2235, align 16
  %1627 = bitcast <2 x i64> %1626 to <4 x i32>
  %add.i2236 = add <4 x i32> %1625, %1627
  %1628 = bitcast <4 x i32> %add.i2236 to <2 x i64>
  store <2 x i64> %1628, ptr %T461, align 16
  %1629 = load <2 x i64>, ptr %X1, align 16
  %1630 = load <2 x i64>, ptr %T461, align 16
  store <2 x i64> %1630, ptr %__a.addr.i2556, align 16
  store i32 13, ptr %__count.addr.i2557, align 4
  %1631 = load <2 x i64>, ptr %__a.addr.i2556, align 16
  %1632 = bitcast <2 x i64> %1631 to <4 x i32>
  %1633 = load i32, ptr %__count.addr.i2557, align 4
  %1634 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1632, i32 %1633)
  %1635 = bitcast <4 x i32> %1634 to <2 x i64>
  store <2 x i64> %1629, ptr %__a.addr.i1593, align 16
  store <2 x i64> %1635, ptr %__b.addr.i1594, align 16
  %1636 = load <2 x i64>, ptr %__a.addr.i1593, align 16
  %1637 = load <2 x i64>, ptr %__b.addr.i1594, align 16
  %xor.i1595 = xor <2 x i64> %1636, %1637
  store <2 x i64> %xor.i1595, ptr %X1, align 16
  %1638 = load <2 x i64>, ptr %X1, align 16
  %1639 = load <2 x i64>, ptr %T461, align 16
  store <2 x i64> %1639, ptr %__a.addr.i2812, align 16
  store i32 19, ptr %__count.addr.i2813, align 4
  %1640 = load <2 x i64>, ptr %__a.addr.i2812, align 16
  %1641 = bitcast <2 x i64> %1640 to <4 x i32>
  %1642 = load i32, ptr %__count.addr.i2813, align 4
  %1643 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1641, i32 %1642)
  %1644 = bitcast <4 x i32> %1643 to <2 x i64>
  store <2 x i64> %1638, ptr %__a.addr.i1590, align 16
  store <2 x i64> %1644, ptr %__b.addr.i1591, align 16
  %1645 = load <2 x i64>, ptr %__a.addr.i1590, align 16
  %1646 = load <2 x i64>, ptr %__b.addr.i1591, align 16
  %xor.i1592 = xor <2 x i64> %1645, %1646
  store <2 x i64> %xor.i1592, ptr %X1, align 16
  %1647 = load <2 x i64>, ptr %X1, align 16
  %1648 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1647, ptr %__a.addr.i2231, align 16
  store <2 x i64> %1648, ptr %__b.addr.i2232, align 16
  %1649 = load <2 x i64>, ptr %__a.addr.i2231, align 16
  %1650 = bitcast <2 x i64> %1649 to <4 x i32>
  %1651 = load <2 x i64>, ptr %__b.addr.i2232, align 16
  %1652 = bitcast <2 x i64> %1651 to <4 x i32>
  %add.i2233 = add <4 x i32> %1650, %1652
  %1653 = bitcast <4 x i32> %add.i2233 to <2 x i64>
  store <2 x i64> %1653, ptr %T467, align 16
  %1654 = load <2 x i64>, ptr %X0, align 16
  %1655 = load <2 x i64>, ptr %T467, align 16
  store <2 x i64> %1655, ptr %__a.addr.i2554, align 16
  store i32 18, ptr %__count.addr.i2555, align 4
  %1656 = load <2 x i64>, ptr %__a.addr.i2554, align 16
  %1657 = bitcast <2 x i64> %1656 to <4 x i32>
  %1658 = load i32, ptr %__count.addr.i2555, align 4
  %1659 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1657, i32 %1658)
  %1660 = bitcast <4 x i32> %1659 to <2 x i64>
  store <2 x i64> %1654, ptr %__a.addr.i1587, align 16
  store <2 x i64> %1660, ptr %__b.addr.i1588, align 16
  %1661 = load <2 x i64>, ptr %__a.addr.i1587, align 16
  %1662 = load <2 x i64>, ptr %__b.addr.i1588, align 16
  %xor.i1589 = xor <2 x i64> %1661, %1662
  store <2 x i64> %xor.i1589, ptr %X0, align 16
  %1663 = load <2 x i64>, ptr %X0, align 16
  %1664 = load <2 x i64>, ptr %T467, align 16
  store <2 x i64> %1664, ptr %__a.addr.i2810, align 16
  store i32 14, ptr %__count.addr.i2811, align 4
  %1665 = load <2 x i64>, ptr %__a.addr.i2810, align 16
  %1666 = bitcast <2 x i64> %1665 to <4 x i32>
  %1667 = load i32, ptr %__count.addr.i2811, align 4
  %1668 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1666, i32 %1667)
  %1669 = bitcast <4 x i32> %1668 to <2 x i64>
  store <2 x i64> %1663, ptr %__a.addr.i1584, align 16
  store <2 x i64> %1669, ptr %__b.addr.i1585, align 16
  %1670 = load <2 x i64>, ptr %__a.addr.i1584, align 16
  %1671 = load <2 x i64>, ptr %__b.addr.i1585, align 16
  %xor.i1586 = xor <2 x i64> %1670, %1671
  store <2 x i64> %xor.i1586, ptr %X0, align 16
  %1672 = load <2 x i64>, ptr %X1, align 16
  %1673 = bitcast <2 x i64> %1672 to <4 x i32>
  %permil473 = shufflevector <4 x i32> %1673, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1674 = bitcast <4 x i32> %permil473 to <2 x i64>
  store <2 x i64> %1674, ptr %X1, align 16
  %1675 = load <2 x i64>, ptr %X2, align 16
  %1676 = bitcast <2 x i64> %1675 to <4 x i32>
  %permil474 = shufflevector <4 x i32> %1676, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1677 = bitcast <4 x i32> %permil474 to <2 x i64>
  store <2 x i64> %1677, ptr %X2, align 16
  %1678 = load <2 x i64>, ptr %X3, align 16
  %1679 = bitcast <2 x i64> %1678 to <4 x i32>
  %permil475 = shufflevector <4 x i32> %1679, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1680 = bitcast <4 x i32> %permil475 to <2 x i64>
  store <2 x i64> %1680, ptr %X3, align 16
  %1681 = load <2 x i64>, ptr %X0, align 16
  %1682 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1681, ptr %__a.addr.i2228, align 16
  store <2 x i64> %1682, ptr %__b.addr.i2229, align 16
  %1683 = load <2 x i64>, ptr %__a.addr.i2228, align 16
  %1684 = bitcast <2 x i64> %1683 to <4 x i32>
  %1685 = load <2 x i64>, ptr %__b.addr.i2229, align 16
  %1686 = bitcast <2 x i64> %1685 to <4 x i32>
  %add.i2230 = add <4 x i32> %1684, %1686
  %1687 = bitcast <4 x i32> %add.i2230 to <2 x i64>
  store <2 x i64> %1687, ptr %T476, align 16
  %1688 = load <2 x i64>, ptr %X1, align 16
  %1689 = load <2 x i64>, ptr %T476, align 16
  store <2 x i64> %1689, ptr %__a.addr.i2552, align 16
  store i32 7, ptr %__count.addr.i2553, align 4
  %1690 = load <2 x i64>, ptr %__a.addr.i2552, align 16
  %1691 = bitcast <2 x i64> %1690 to <4 x i32>
  %1692 = load i32, ptr %__count.addr.i2553, align 4
  %1693 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1691, i32 %1692)
  %1694 = bitcast <4 x i32> %1693 to <2 x i64>
  store <2 x i64> %1688, ptr %__a.addr.i1581, align 16
  store <2 x i64> %1694, ptr %__b.addr.i1582, align 16
  %1695 = load <2 x i64>, ptr %__a.addr.i1581, align 16
  %1696 = load <2 x i64>, ptr %__b.addr.i1582, align 16
  %xor.i1583 = xor <2 x i64> %1695, %1696
  store <2 x i64> %xor.i1583, ptr %X1, align 16
  %1697 = load <2 x i64>, ptr %X1, align 16
  %1698 = load <2 x i64>, ptr %T476, align 16
  store <2 x i64> %1698, ptr %__a.addr.i2808, align 16
  store i32 25, ptr %__count.addr.i2809, align 4
  %1699 = load <2 x i64>, ptr %__a.addr.i2808, align 16
  %1700 = bitcast <2 x i64> %1699 to <4 x i32>
  %1701 = load i32, ptr %__count.addr.i2809, align 4
  %1702 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1700, i32 %1701)
  %1703 = bitcast <4 x i32> %1702 to <2 x i64>
  store <2 x i64> %1697, ptr %__a.addr.i1578, align 16
  store <2 x i64> %1703, ptr %__b.addr.i1579, align 16
  %1704 = load <2 x i64>, ptr %__a.addr.i1578, align 16
  %1705 = load <2 x i64>, ptr %__b.addr.i1579, align 16
  %xor.i1580 = xor <2 x i64> %1704, %1705
  store <2 x i64> %xor.i1580, ptr %X1, align 16
  %1706 = load <2 x i64>, ptr %X1, align 16
  %1707 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1706, ptr %__a.addr.i2225, align 16
  store <2 x i64> %1707, ptr %__b.addr.i2226, align 16
  %1708 = load <2 x i64>, ptr %__a.addr.i2225, align 16
  %1709 = bitcast <2 x i64> %1708 to <4 x i32>
  %1710 = load <2 x i64>, ptr %__b.addr.i2226, align 16
  %1711 = bitcast <2 x i64> %1710 to <4 x i32>
  %add.i2227 = add <4 x i32> %1709, %1711
  %1712 = bitcast <4 x i32> %add.i2227 to <2 x i64>
  store <2 x i64> %1712, ptr %T482, align 16
  %1713 = load <2 x i64>, ptr %X2, align 16
  %1714 = load <2 x i64>, ptr %T482, align 16
  store <2 x i64> %1714, ptr %__a.addr.i2550, align 16
  store i32 9, ptr %__count.addr.i2551, align 4
  %1715 = load <2 x i64>, ptr %__a.addr.i2550, align 16
  %1716 = bitcast <2 x i64> %1715 to <4 x i32>
  %1717 = load i32, ptr %__count.addr.i2551, align 4
  %1718 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1716, i32 %1717)
  %1719 = bitcast <4 x i32> %1718 to <2 x i64>
  store <2 x i64> %1713, ptr %__a.addr.i1575, align 16
  store <2 x i64> %1719, ptr %__b.addr.i1576, align 16
  %1720 = load <2 x i64>, ptr %__a.addr.i1575, align 16
  %1721 = load <2 x i64>, ptr %__b.addr.i1576, align 16
  %xor.i1577 = xor <2 x i64> %1720, %1721
  store <2 x i64> %xor.i1577, ptr %X2, align 16
  %1722 = load <2 x i64>, ptr %X2, align 16
  %1723 = load <2 x i64>, ptr %T482, align 16
  store <2 x i64> %1723, ptr %__a.addr.i2806, align 16
  store i32 23, ptr %__count.addr.i2807, align 4
  %1724 = load <2 x i64>, ptr %__a.addr.i2806, align 16
  %1725 = bitcast <2 x i64> %1724 to <4 x i32>
  %1726 = load i32, ptr %__count.addr.i2807, align 4
  %1727 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1725, i32 %1726)
  %1728 = bitcast <4 x i32> %1727 to <2 x i64>
  store <2 x i64> %1722, ptr %__a.addr.i1572, align 16
  store <2 x i64> %1728, ptr %__b.addr.i1573, align 16
  %1729 = load <2 x i64>, ptr %__a.addr.i1572, align 16
  %1730 = load <2 x i64>, ptr %__b.addr.i1573, align 16
  %xor.i1574 = xor <2 x i64> %1729, %1730
  store <2 x i64> %xor.i1574, ptr %X2, align 16
  %1731 = load <2 x i64>, ptr %X2, align 16
  %1732 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1731, ptr %__a.addr.i2222, align 16
  store <2 x i64> %1732, ptr %__b.addr.i2223, align 16
  %1733 = load <2 x i64>, ptr %__a.addr.i2222, align 16
  %1734 = bitcast <2 x i64> %1733 to <4 x i32>
  %1735 = load <2 x i64>, ptr %__b.addr.i2223, align 16
  %1736 = bitcast <2 x i64> %1735 to <4 x i32>
  %add.i2224 = add <4 x i32> %1734, %1736
  %1737 = bitcast <4 x i32> %add.i2224 to <2 x i64>
  store <2 x i64> %1737, ptr %T488, align 16
  %1738 = load <2 x i64>, ptr %X3, align 16
  %1739 = load <2 x i64>, ptr %T488, align 16
  store <2 x i64> %1739, ptr %__a.addr.i2548, align 16
  store i32 13, ptr %__count.addr.i2549, align 4
  %1740 = load <2 x i64>, ptr %__a.addr.i2548, align 16
  %1741 = bitcast <2 x i64> %1740 to <4 x i32>
  %1742 = load i32, ptr %__count.addr.i2549, align 4
  %1743 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1741, i32 %1742)
  %1744 = bitcast <4 x i32> %1743 to <2 x i64>
  store <2 x i64> %1738, ptr %__a.addr.i1569, align 16
  store <2 x i64> %1744, ptr %__b.addr.i1570, align 16
  %1745 = load <2 x i64>, ptr %__a.addr.i1569, align 16
  %1746 = load <2 x i64>, ptr %__b.addr.i1570, align 16
  %xor.i1571 = xor <2 x i64> %1745, %1746
  store <2 x i64> %xor.i1571, ptr %X3, align 16
  %1747 = load <2 x i64>, ptr %X3, align 16
  %1748 = load <2 x i64>, ptr %T488, align 16
  store <2 x i64> %1748, ptr %__a.addr.i2804, align 16
  store i32 19, ptr %__count.addr.i2805, align 4
  %1749 = load <2 x i64>, ptr %__a.addr.i2804, align 16
  %1750 = bitcast <2 x i64> %1749 to <4 x i32>
  %1751 = load i32, ptr %__count.addr.i2805, align 4
  %1752 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1750, i32 %1751)
  %1753 = bitcast <4 x i32> %1752 to <2 x i64>
  store <2 x i64> %1747, ptr %__a.addr.i1566, align 16
  store <2 x i64> %1753, ptr %__b.addr.i1567, align 16
  %1754 = load <2 x i64>, ptr %__a.addr.i1566, align 16
  %1755 = load <2 x i64>, ptr %__b.addr.i1567, align 16
  %xor.i1568 = xor <2 x i64> %1754, %1755
  store <2 x i64> %xor.i1568, ptr %X3, align 16
  %1756 = load <2 x i64>, ptr %X3, align 16
  %1757 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1756, ptr %__a.addr.i2219, align 16
  store <2 x i64> %1757, ptr %__b.addr.i2220, align 16
  %1758 = load <2 x i64>, ptr %__a.addr.i2219, align 16
  %1759 = bitcast <2 x i64> %1758 to <4 x i32>
  %1760 = load <2 x i64>, ptr %__b.addr.i2220, align 16
  %1761 = bitcast <2 x i64> %1760 to <4 x i32>
  %add.i2221 = add <4 x i32> %1759, %1761
  %1762 = bitcast <4 x i32> %add.i2221 to <2 x i64>
  store <2 x i64> %1762, ptr %T494, align 16
  %1763 = load <2 x i64>, ptr %X0, align 16
  %1764 = load <2 x i64>, ptr %T494, align 16
  store <2 x i64> %1764, ptr %__a.addr.i2546, align 16
  store i32 18, ptr %__count.addr.i2547, align 4
  %1765 = load <2 x i64>, ptr %__a.addr.i2546, align 16
  %1766 = bitcast <2 x i64> %1765 to <4 x i32>
  %1767 = load i32, ptr %__count.addr.i2547, align 4
  %1768 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1766, i32 %1767)
  %1769 = bitcast <4 x i32> %1768 to <2 x i64>
  store <2 x i64> %1763, ptr %__a.addr.i1563, align 16
  store <2 x i64> %1769, ptr %__b.addr.i1564, align 16
  %1770 = load <2 x i64>, ptr %__a.addr.i1563, align 16
  %1771 = load <2 x i64>, ptr %__b.addr.i1564, align 16
  %xor.i1565 = xor <2 x i64> %1770, %1771
  store <2 x i64> %xor.i1565, ptr %X0, align 16
  %1772 = load <2 x i64>, ptr %X0, align 16
  %1773 = load <2 x i64>, ptr %T494, align 16
  store <2 x i64> %1773, ptr %__a.addr.i2802, align 16
  store i32 14, ptr %__count.addr.i2803, align 4
  %1774 = load <2 x i64>, ptr %__a.addr.i2802, align 16
  %1775 = bitcast <2 x i64> %1774 to <4 x i32>
  %1776 = load i32, ptr %__count.addr.i2803, align 4
  %1777 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1775, i32 %1776)
  %1778 = bitcast <4 x i32> %1777 to <2 x i64>
  store <2 x i64> %1772, ptr %__a.addr.i1560, align 16
  store <2 x i64> %1778, ptr %__b.addr.i1561, align 16
  %1779 = load <2 x i64>, ptr %__a.addr.i1560, align 16
  %1780 = load <2 x i64>, ptr %__b.addr.i1561, align 16
  %xor.i1562 = xor <2 x i64> %1779, %1780
  store <2 x i64> %xor.i1562, ptr %X0, align 16
  %1781 = load <2 x i64>, ptr %X1, align 16
  %1782 = bitcast <2 x i64> %1781 to <4 x i32>
  %permil500 = shufflevector <4 x i32> %1782, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1783 = bitcast <4 x i32> %permil500 to <2 x i64>
  store <2 x i64> %1783, ptr %X1, align 16
  %1784 = load <2 x i64>, ptr %X2, align 16
  %1785 = bitcast <2 x i64> %1784 to <4 x i32>
  %permil501 = shufflevector <4 x i32> %1785, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1786 = bitcast <4 x i32> %permil501 to <2 x i64>
  store <2 x i64> %1786, ptr %X2, align 16
  %1787 = load <2 x i64>, ptr %X3, align 16
  %1788 = bitcast <2 x i64> %1787 to <4 x i32>
  %permil502 = shufflevector <4 x i32> %1788, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1789 = bitcast <4 x i32> %permil502 to <2 x i64>
  store <2 x i64> %1789, ptr %X3, align 16
  %1790 = load <2 x i64>, ptr %X0, align 16
  %1791 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %1790, ptr %__a.addr.i2216, align 16
  store <2 x i64> %1791, ptr %__b.addr.i2217, align 16
  %1792 = load <2 x i64>, ptr %__a.addr.i2216, align 16
  %1793 = bitcast <2 x i64> %1792 to <4 x i32>
  %1794 = load <2 x i64>, ptr %__b.addr.i2217, align 16
  %1795 = bitcast <2 x i64> %1794 to <4 x i32>
  %add.i2218 = add <4 x i32> %1793, %1795
  %1796 = bitcast <4 x i32> %add.i2218 to <2 x i64>
  store <2 x i64> %1796, ptr %T503, align 16
  %1797 = load <2 x i64>, ptr %X3, align 16
  %1798 = load <2 x i64>, ptr %T503, align 16
  store <2 x i64> %1798, ptr %__a.addr.i2544, align 16
  store i32 7, ptr %__count.addr.i2545, align 4
  %1799 = load <2 x i64>, ptr %__a.addr.i2544, align 16
  %1800 = bitcast <2 x i64> %1799 to <4 x i32>
  %1801 = load i32, ptr %__count.addr.i2545, align 4
  %1802 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1800, i32 %1801)
  %1803 = bitcast <4 x i32> %1802 to <2 x i64>
  store <2 x i64> %1797, ptr %__a.addr.i1557, align 16
  store <2 x i64> %1803, ptr %__b.addr.i1558, align 16
  %1804 = load <2 x i64>, ptr %__a.addr.i1557, align 16
  %1805 = load <2 x i64>, ptr %__b.addr.i1558, align 16
  %xor.i1559 = xor <2 x i64> %1804, %1805
  store <2 x i64> %xor.i1559, ptr %X3, align 16
  %1806 = load <2 x i64>, ptr %X3, align 16
  %1807 = load <2 x i64>, ptr %T503, align 16
  store <2 x i64> %1807, ptr %__a.addr.i2800, align 16
  store i32 25, ptr %__count.addr.i2801, align 4
  %1808 = load <2 x i64>, ptr %__a.addr.i2800, align 16
  %1809 = bitcast <2 x i64> %1808 to <4 x i32>
  %1810 = load i32, ptr %__count.addr.i2801, align 4
  %1811 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1809, i32 %1810)
  %1812 = bitcast <4 x i32> %1811 to <2 x i64>
  store <2 x i64> %1806, ptr %__a.addr.i1554, align 16
  store <2 x i64> %1812, ptr %__b.addr.i1555, align 16
  %1813 = load <2 x i64>, ptr %__a.addr.i1554, align 16
  %1814 = load <2 x i64>, ptr %__b.addr.i1555, align 16
  %xor.i1556 = xor <2 x i64> %1813, %1814
  store <2 x i64> %xor.i1556, ptr %X3, align 16
  %1815 = load <2 x i64>, ptr %X3, align 16
  %1816 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %1815, ptr %__a.addr.i2213, align 16
  store <2 x i64> %1816, ptr %__b.addr.i2214, align 16
  %1817 = load <2 x i64>, ptr %__a.addr.i2213, align 16
  %1818 = bitcast <2 x i64> %1817 to <4 x i32>
  %1819 = load <2 x i64>, ptr %__b.addr.i2214, align 16
  %1820 = bitcast <2 x i64> %1819 to <4 x i32>
  %add.i2215 = add <4 x i32> %1818, %1820
  %1821 = bitcast <4 x i32> %add.i2215 to <2 x i64>
  store <2 x i64> %1821, ptr %T509, align 16
  %1822 = load <2 x i64>, ptr %X2, align 16
  %1823 = load <2 x i64>, ptr %T509, align 16
  store <2 x i64> %1823, ptr %__a.addr.i2542, align 16
  store i32 9, ptr %__count.addr.i2543, align 4
  %1824 = load <2 x i64>, ptr %__a.addr.i2542, align 16
  %1825 = bitcast <2 x i64> %1824 to <4 x i32>
  %1826 = load i32, ptr %__count.addr.i2543, align 4
  %1827 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1825, i32 %1826)
  %1828 = bitcast <4 x i32> %1827 to <2 x i64>
  store <2 x i64> %1822, ptr %__a.addr.i1551, align 16
  store <2 x i64> %1828, ptr %__b.addr.i1552, align 16
  %1829 = load <2 x i64>, ptr %__a.addr.i1551, align 16
  %1830 = load <2 x i64>, ptr %__b.addr.i1552, align 16
  %xor.i1553 = xor <2 x i64> %1829, %1830
  store <2 x i64> %xor.i1553, ptr %X2, align 16
  %1831 = load <2 x i64>, ptr %X2, align 16
  %1832 = load <2 x i64>, ptr %T509, align 16
  store <2 x i64> %1832, ptr %__a.addr.i2798, align 16
  store i32 23, ptr %__count.addr.i2799, align 4
  %1833 = load <2 x i64>, ptr %__a.addr.i2798, align 16
  %1834 = bitcast <2 x i64> %1833 to <4 x i32>
  %1835 = load i32, ptr %__count.addr.i2799, align 4
  %1836 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1834, i32 %1835)
  %1837 = bitcast <4 x i32> %1836 to <2 x i64>
  store <2 x i64> %1831, ptr %__a.addr.i1548, align 16
  store <2 x i64> %1837, ptr %__b.addr.i1549, align 16
  %1838 = load <2 x i64>, ptr %__a.addr.i1548, align 16
  %1839 = load <2 x i64>, ptr %__b.addr.i1549, align 16
  %xor.i1550 = xor <2 x i64> %1838, %1839
  store <2 x i64> %xor.i1550, ptr %X2, align 16
  %1840 = load <2 x i64>, ptr %X2, align 16
  %1841 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1840, ptr %__a.addr.i2210, align 16
  store <2 x i64> %1841, ptr %__b.addr.i2211, align 16
  %1842 = load <2 x i64>, ptr %__a.addr.i2210, align 16
  %1843 = bitcast <2 x i64> %1842 to <4 x i32>
  %1844 = load <2 x i64>, ptr %__b.addr.i2211, align 16
  %1845 = bitcast <2 x i64> %1844 to <4 x i32>
  %add.i2212 = add <4 x i32> %1843, %1845
  %1846 = bitcast <4 x i32> %add.i2212 to <2 x i64>
  store <2 x i64> %1846, ptr %T515, align 16
  %1847 = load <2 x i64>, ptr %X1, align 16
  %1848 = load <2 x i64>, ptr %T515, align 16
  store <2 x i64> %1848, ptr %__a.addr.i2540, align 16
  store i32 13, ptr %__count.addr.i2541, align 4
  %1849 = load <2 x i64>, ptr %__a.addr.i2540, align 16
  %1850 = bitcast <2 x i64> %1849 to <4 x i32>
  %1851 = load i32, ptr %__count.addr.i2541, align 4
  %1852 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1850, i32 %1851)
  %1853 = bitcast <4 x i32> %1852 to <2 x i64>
  store <2 x i64> %1847, ptr %__a.addr.i1545, align 16
  store <2 x i64> %1853, ptr %__b.addr.i1546, align 16
  %1854 = load <2 x i64>, ptr %__a.addr.i1545, align 16
  %1855 = load <2 x i64>, ptr %__b.addr.i1546, align 16
  %xor.i1547 = xor <2 x i64> %1854, %1855
  store <2 x i64> %xor.i1547, ptr %X1, align 16
  %1856 = load <2 x i64>, ptr %X1, align 16
  %1857 = load <2 x i64>, ptr %T515, align 16
  store <2 x i64> %1857, ptr %__a.addr.i2796, align 16
  store i32 19, ptr %__count.addr.i2797, align 4
  %1858 = load <2 x i64>, ptr %__a.addr.i2796, align 16
  %1859 = bitcast <2 x i64> %1858 to <4 x i32>
  %1860 = load i32, ptr %__count.addr.i2797, align 4
  %1861 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1859, i32 %1860)
  %1862 = bitcast <4 x i32> %1861 to <2 x i64>
  store <2 x i64> %1856, ptr %__a.addr.i1542, align 16
  store <2 x i64> %1862, ptr %__b.addr.i1543, align 16
  %1863 = load <2 x i64>, ptr %__a.addr.i1542, align 16
  %1864 = load <2 x i64>, ptr %__b.addr.i1543, align 16
  %xor.i1544 = xor <2 x i64> %1863, %1864
  store <2 x i64> %xor.i1544, ptr %X1, align 16
  %1865 = load <2 x i64>, ptr %X1, align 16
  %1866 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %1865, ptr %__a.addr.i2207, align 16
  store <2 x i64> %1866, ptr %__b.addr.i2208, align 16
  %1867 = load <2 x i64>, ptr %__a.addr.i2207, align 16
  %1868 = bitcast <2 x i64> %1867 to <4 x i32>
  %1869 = load <2 x i64>, ptr %__b.addr.i2208, align 16
  %1870 = bitcast <2 x i64> %1869 to <4 x i32>
  %add.i2209 = add <4 x i32> %1868, %1870
  %1871 = bitcast <4 x i32> %add.i2209 to <2 x i64>
  store <2 x i64> %1871, ptr %T521, align 16
  %1872 = load <2 x i64>, ptr %X0, align 16
  %1873 = load <2 x i64>, ptr %T521, align 16
  store <2 x i64> %1873, ptr %__a.addr.i2538, align 16
  store i32 18, ptr %__count.addr.i2539, align 4
  %1874 = load <2 x i64>, ptr %__a.addr.i2538, align 16
  %1875 = bitcast <2 x i64> %1874 to <4 x i32>
  %1876 = load i32, ptr %__count.addr.i2539, align 4
  %1877 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1875, i32 %1876)
  %1878 = bitcast <4 x i32> %1877 to <2 x i64>
  store <2 x i64> %1872, ptr %__a.addr.i1539, align 16
  store <2 x i64> %1878, ptr %__b.addr.i1540, align 16
  %1879 = load <2 x i64>, ptr %__a.addr.i1539, align 16
  %1880 = load <2 x i64>, ptr %__b.addr.i1540, align 16
  %xor.i1541 = xor <2 x i64> %1879, %1880
  store <2 x i64> %xor.i1541, ptr %X0, align 16
  %1881 = load <2 x i64>, ptr %X0, align 16
  %1882 = load <2 x i64>, ptr %T521, align 16
  store <2 x i64> %1882, ptr %__a.addr.i2794, align 16
  store i32 14, ptr %__count.addr.i2795, align 4
  %1883 = load <2 x i64>, ptr %__a.addr.i2794, align 16
  %1884 = bitcast <2 x i64> %1883 to <4 x i32>
  %1885 = load i32, ptr %__count.addr.i2795, align 4
  %1886 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1884, i32 %1885)
  %1887 = bitcast <4 x i32> %1886 to <2 x i64>
  store <2 x i64> %1881, ptr %__a.addr.i1536, align 16
  store <2 x i64> %1887, ptr %__b.addr.i1537, align 16
  %1888 = load <2 x i64>, ptr %__a.addr.i1536, align 16
  %1889 = load <2 x i64>, ptr %__b.addr.i1537, align 16
  %xor.i1538 = xor <2 x i64> %1888, %1889
  store <2 x i64> %xor.i1538, ptr %X0, align 16
  %1890 = load <2 x i64>, ptr %X1, align 16
  %1891 = bitcast <2 x i64> %1890 to <4 x i32>
  %permil527 = shufflevector <4 x i32> %1891, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1892 = bitcast <4 x i32> %permil527 to <2 x i64>
  store <2 x i64> %1892, ptr %X1, align 16
  %1893 = load <2 x i64>, ptr %X2, align 16
  %1894 = bitcast <2 x i64> %1893 to <4 x i32>
  %permil528 = shufflevector <4 x i32> %1894, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1895 = bitcast <4 x i32> %permil528 to <2 x i64>
  store <2 x i64> %1895, ptr %X2, align 16
  %1896 = load <2 x i64>, ptr %X3, align 16
  %1897 = bitcast <2 x i64> %1896 to <4 x i32>
  %permil529 = shufflevector <4 x i32> %1897, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1898 = bitcast <4 x i32> %permil529 to <2 x i64>
  store <2 x i64> %1898, ptr %X3, align 16
  %1899 = load <2 x i64>, ptr %X0, align 16
  %1900 = load <2 x i64>, ptr %Y0290, align 16
  store <2 x i64> %1899, ptr %__a.addr.i2204, align 16
  store <2 x i64> %1900, ptr %__b.addr.i2205, align 16
  %1901 = load <2 x i64>, ptr %__a.addr.i2204, align 16
  %1902 = bitcast <2 x i64> %1901 to <4 x i32>
  %1903 = load <2 x i64>, ptr %__b.addr.i2205, align 16
  %1904 = bitcast <2 x i64> %1903 to <4 x i32>
  %add.i2206 = add <4 x i32> %1902, %1904
  %1905 = bitcast <4 x i32> %add.i2206 to <2 x i64>
  store <2 x i64> %1905, ptr %X0, align 16
  %1906 = load ptr, ptr %Bout.addr, align 8
  %1907 = load i64, ptr %r.addr, align 8
  %1908 = load i64, ptr %i, align 8
  %add531 = add i64 %1907, %1908
  %mul532 = mul i64 %add531, 4
  %add533 = add i64 %mul532, 4
  %arrayidx534 = getelementptr <2 x i64>, ptr %1906, i64 %add533
  %arrayidx535 = getelementptr <2 x i64>, ptr %arrayidx534, i64 0
  store <2 x i64> %1905, ptr %arrayidx535, align 16
  %1909 = load <2 x i64>, ptr %X1, align 16
  %1910 = load <2 x i64>, ptr %Y1296, align 16
  store <2 x i64> %1909, ptr %__a.addr.i2201, align 16
  store <2 x i64> %1910, ptr %__b.addr.i2202, align 16
  %1911 = load <2 x i64>, ptr %__a.addr.i2201, align 16
  %1912 = bitcast <2 x i64> %1911 to <4 x i32>
  %1913 = load <2 x i64>, ptr %__b.addr.i2202, align 16
  %1914 = bitcast <2 x i64> %1913 to <4 x i32>
  %add.i2203 = add <4 x i32> %1912, %1914
  %1915 = bitcast <4 x i32> %add.i2203 to <2 x i64>
  store <2 x i64> %1915, ptr %X1, align 16
  %1916 = load ptr, ptr %Bout.addr, align 8
  %1917 = load i64, ptr %r.addr, align 8
  %1918 = load i64, ptr %i, align 8
  %add537 = add i64 %1917, %1918
  %mul538 = mul i64 %add537, 4
  %add539 = add i64 %mul538, 4
  %arrayidx540 = getelementptr <2 x i64>, ptr %1916, i64 %add539
  %arrayidx541 = getelementptr <2 x i64>, ptr %arrayidx540, i64 1
  store <2 x i64> %1915, ptr %arrayidx541, align 16
  %1919 = load <2 x i64>, ptr %X2, align 16
  %1920 = load <2 x i64>, ptr %Y2302, align 16
  store <2 x i64> %1919, ptr %__a.addr.i2198, align 16
  store <2 x i64> %1920, ptr %__b.addr.i2199, align 16
  %1921 = load <2 x i64>, ptr %__a.addr.i2198, align 16
  %1922 = bitcast <2 x i64> %1921 to <4 x i32>
  %1923 = load <2 x i64>, ptr %__b.addr.i2199, align 16
  %1924 = bitcast <2 x i64> %1923 to <4 x i32>
  %add.i2200 = add <4 x i32> %1922, %1924
  %1925 = bitcast <4 x i32> %add.i2200 to <2 x i64>
  store <2 x i64> %1925, ptr %X2, align 16
  %1926 = load ptr, ptr %Bout.addr, align 8
  %1927 = load i64, ptr %r.addr, align 8
  %1928 = load i64, ptr %i, align 8
  %add543 = add i64 %1927, %1928
  %mul544 = mul i64 %add543, 4
  %add545 = add i64 %mul544, 4
  %arrayidx546 = getelementptr <2 x i64>, ptr %1926, i64 %add545
  %arrayidx547 = getelementptr <2 x i64>, ptr %arrayidx546, i64 2
  store <2 x i64> %1925, ptr %arrayidx547, align 16
  %1929 = load <2 x i64>, ptr %X3, align 16
  %1930 = load <2 x i64>, ptr %Y3308, align 16
  store <2 x i64> %1929, ptr %__a.addr.i2195, align 16
  store <2 x i64> %1930, ptr %__b.addr.i2196, align 16
  %1931 = load <2 x i64>, ptr %__a.addr.i2195, align 16
  %1932 = bitcast <2 x i64> %1931 to <4 x i32>
  %1933 = load <2 x i64>, ptr %__b.addr.i2196, align 16
  %1934 = bitcast <2 x i64> %1933 to <4 x i32>
  %add.i2197 = add <4 x i32> %1932, %1934
  %1935 = bitcast <4 x i32> %add.i2197 to <2 x i64>
  store <2 x i64> %1935, ptr %X3, align 16
  %1936 = load ptr, ptr %Bout.addr, align 8
  %1937 = load i64, ptr %r.addr, align 8
  %1938 = load i64, ptr %i, align 8
  %add549 = add i64 %1937, %1938
  %mul550 = mul i64 %add549, 4
  %add551 = add i64 %mul550, 4
  %arrayidx552 = getelementptr <2 x i64>, ptr %1936, i64 %add551
  %arrayidx553 = getelementptr <2 x i64>, ptr %arrayidx552, i64 3
  store <2 x i64> %1935, ptr %arrayidx553, align 16
  %1939 = load i64, ptr %i, align 8
  %inc = add i64 %1939, 1
  store i64 %inc, ptr %i, align 8
  %1940 = load <2 x i64>, ptr %X0, align 16
  %1941 = load ptr, ptr %Bin1.addr, align 8
  %1942 = load i64, ptr %i, align 8
  %mul554 = mul i64 %1942, 8
  %arrayidx555 = getelementptr <2 x i64>, ptr %1941, i64 %mul554
  %arrayidx556 = getelementptr <2 x i64>, ptr %arrayidx555, i64 0
  %1943 = load <2 x i64>, ptr %arrayidx556, align 16
  store <2 x i64> %1940, ptr %__a.addr.i1533, align 16
  store <2 x i64> %1943, ptr %__b.addr.i1534, align 16
  %1944 = load <2 x i64>, ptr %__a.addr.i1533, align 16
  %1945 = load <2 x i64>, ptr %__b.addr.i1534, align 16
  %xor.i1535 = xor <2 x i64> %1944, %1945
  store <2 x i64> %xor.i1535, ptr %X0, align 16
  %1946 = load <2 x i64>, ptr %X1, align 16
  %1947 = load ptr, ptr %Bin1.addr, align 8
  %1948 = load i64, ptr %i, align 8
  %mul558 = mul i64 %1948, 8
  %arrayidx559 = getelementptr <2 x i64>, ptr %1947, i64 %mul558
  %arrayidx560 = getelementptr <2 x i64>, ptr %arrayidx559, i64 1
  %1949 = load <2 x i64>, ptr %arrayidx560, align 16
  store <2 x i64> %1946, ptr %__a.addr.i1530, align 16
  store <2 x i64> %1949, ptr %__b.addr.i1531, align 16
  %1950 = load <2 x i64>, ptr %__a.addr.i1530, align 16
  %1951 = load <2 x i64>, ptr %__b.addr.i1531, align 16
  %xor.i1532 = xor <2 x i64> %1950, %1951
  store <2 x i64> %xor.i1532, ptr %X1, align 16
  %1952 = load <2 x i64>, ptr %X2, align 16
  %1953 = load ptr, ptr %Bin1.addr, align 8
  %1954 = load i64, ptr %i, align 8
  %mul562 = mul i64 %1954, 8
  %arrayidx563 = getelementptr <2 x i64>, ptr %1953, i64 %mul562
  %arrayidx564 = getelementptr <2 x i64>, ptr %arrayidx563, i64 2
  %1955 = load <2 x i64>, ptr %arrayidx564, align 16
  store <2 x i64> %1952, ptr %__a.addr.i1527, align 16
  store <2 x i64> %1955, ptr %__b.addr.i1528, align 16
  %1956 = load <2 x i64>, ptr %__a.addr.i1527, align 16
  %1957 = load <2 x i64>, ptr %__b.addr.i1528, align 16
  %xor.i1529 = xor <2 x i64> %1956, %1957
  store <2 x i64> %xor.i1529, ptr %X2, align 16
  %1958 = load <2 x i64>, ptr %X3, align 16
  %1959 = load ptr, ptr %Bin1.addr, align 8
  %1960 = load i64, ptr %i, align 8
  %mul566 = mul i64 %1960, 8
  %arrayidx567 = getelementptr <2 x i64>, ptr %1959, i64 %mul566
  %arrayidx568 = getelementptr <2 x i64>, ptr %arrayidx567, i64 3
  %1961 = load <2 x i64>, ptr %arrayidx568, align 16
  store <2 x i64> %1958, ptr %__a.addr.i1524, align 16
  store <2 x i64> %1961, ptr %__b.addr.i1525, align 16
  %1962 = load <2 x i64>, ptr %__a.addr.i1524, align 16
  %1963 = load <2 x i64>, ptr %__b.addr.i1525, align 16
  %xor.i1526 = xor <2 x i64> %1962, %1963
  store <2 x i64> %xor.i1526, ptr %X3, align 16
  %1964 = load <2 x i64>, ptr %X0, align 16
  %1965 = load ptr, ptr %Bin2.addr, align 8
  %1966 = load i64, ptr %i, align 8
  %mul571 = mul i64 %1966, 8
  %arrayidx572 = getelementptr <2 x i64>, ptr %1965, i64 %mul571
  %arrayidx573 = getelementptr <2 x i64>, ptr %arrayidx572, i64 0
  %1967 = load <2 x i64>, ptr %arrayidx573, align 16
  store <2 x i64> %1964, ptr %__a.addr.i1521, align 16
  store <2 x i64> %1967, ptr %__b.addr.i1522, align 16
  %1968 = load <2 x i64>, ptr %__a.addr.i1521, align 16
  %1969 = load <2 x i64>, ptr %__b.addr.i1522, align 16
  %xor.i1523 = xor <2 x i64> %1968, %1969
  store <2 x i64> %xor.i1523, ptr %X0, align 16
  store <2 x i64> %xor.i1523, ptr %Y0570, align 16
  %1970 = load <2 x i64>, ptr %X1, align 16
  %1971 = load ptr, ptr %Bin2.addr, align 8
  %1972 = load i64, ptr %i, align 8
  %mul576 = mul i64 %1972, 8
  %arrayidx577 = getelementptr <2 x i64>, ptr %1971, i64 %mul576
  %arrayidx578 = getelementptr <2 x i64>, ptr %arrayidx577, i64 1
  %1973 = load <2 x i64>, ptr %arrayidx578, align 16
  store <2 x i64> %1970, ptr %__a.addr.i1518, align 16
  store <2 x i64> %1973, ptr %__b.addr.i1519, align 16
  %1974 = load <2 x i64>, ptr %__a.addr.i1518, align 16
  %1975 = load <2 x i64>, ptr %__b.addr.i1519, align 16
  %xor.i1520 = xor <2 x i64> %1974, %1975
  store <2 x i64> %xor.i1520, ptr %X1, align 16
  store <2 x i64> %xor.i1520, ptr %Y1575, align 16
  %1976 = load <2 x i64>, ptr %X2, align 16
  %1977 = load ptr, ptr %Bin2.addr, align 8
  %1978 = load i64, ptr %i, align 8
  %mul581 = mul i64 %1978, 8
  %arrayidx582 = getelementptr <2 x i64>, ptr %1977, i64 %mul581
  %arrayidx583 = getelementptr <2 x i64>, ptr %arrayidx582, i64 2
  %1979 = load <2 x i64>, ptr %arrayidx583, align 16
  store <2 x i64> %1976, ptr %__a.addr.i1515, align 16
  store <2 x i64> %1979, ptr %__b.addr.i1516, align 16
  %1980 = load <2 x i64>, ptr %__a.addr.i1515, align 16
  %1981 = load <2 x i64>, ptr %__b.addr.i1516, align 16
  %xor.i1517 = xor <2 x i64> %1980, %1981
  store <2 x i64> %xor.i1517, ptr %X2, align 16
  store <2 x i64> %xor.i1517, ptr %Y2580, align 16
  %1982 = load <2 x i64>, ptr %X3, align 16
  %1983 = load ptr, ptr %Bin2.addr, align 8
  %1984 = load i64, ptr %i, align 8
  %mul586 = mul i64 %1984, 8
  %arrayidx587 = getelementptr <2 x i64>, ptr %1983, i64 %mul586
  %arrayidx588 = getelementptr <2 x i64>, ptr %arrayidx587, i64 3
  %1985 = load <2 x i64>, ptr %arrayidx588, align 16
  store <2 x i64> %1982, ptr %__a.addr.i1512, align 16
  store <2 x i64> %1985, ptr %__b.addr.i1513, align 16
  %1986 = load <2 x i64>, ptr %__a.addr.i1512, align 16
  %1987 = load <2 x i64>, ptr %__b.addr.i1513, align 16
  %xor.i1514 = xor <2 x i64> %1986, %1987
  store <2 x i64> %xor.i1514, ptr %X3, align 16
  store <2 x i64> %xor.i1514, ptr %Y3585, align 16
  %1988 = load <2 x i64>, ptr %X0, align 16
  %1989 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %1988, ptr %__a.addr.i2192, align 16
  store <2 x i64> %1989, ptr %__b.addr.i2193, align 16
  %1990 = load <2 x i64>, ptr %__a.addr.i2192, align 16
  %1991 = bitcast <2 x i64> %1990 to <4 x i32>
  %1992 = load <2 x i64>, ptr %__b.addr.i2193, align 16
  %1993 = bitcast <2 x i64> %1992 to <4 x i32>
  %add.i2194 = add <4 x i32> %1991, %1993
  %1994 = bitcast <4 x i32> %add.i2194 to <2 x i64>
  store <2 x i64> %1994, ptr %T590, align 16
  %1995 = load <2 x i64>, ptr %X1, align 16
  %1996 = load <2 x i64>, ptr %T590, align 16
  store <2 x i64> %1996, ptr %__a.addr.i2536, align 16
  store i32 7, ptr %__count.addr.i2537, align 4
  %1997 = load <2 x i64>, ptr %__a.addr.i2536, align 16
  %1998 = bitcast <2 x i64> %1997 to <4 x i32>
  %1999 = load i32, ptr %__count.addr.i2537, align 4
  %2000 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1998, i32 %1999)
  %2001 = bitcast <4 x i32> %2000 to <2 x i64>
  store <2 x i64> %1995, ptr %__a.addr.i1509, align 16
  store <2 x i64> %2001, ptr %__b.addr.i1510, align 16
  %2002 = load <2 x i64>, ptr %__a.addr.i1509, align 16
  %2003 = load <2 x i64>, ptr %__b.addr.i1510, align 16
  %xor.i1511 = xor <2 x i64> %2002, %2003
  store <2 x i64> %xor.i1511, ptr %X1, align 16
  %2004 = load <2 x i64>, ptr %X1, align 16
  %2005 = load <2 x i64>, ptr %T590, align 16
  store <2 x i64> %2005, ptr %__a.addr.i2792, align 16
  store i32 25, ptr %__count.addr.i2793, align 4
  %2006 = load <2 x i64>, ptr %__a.addr.i2792, align 16
  %2007 = bitcast <2 x i64> %2006 to <4 x i32>
  %2008 = load i32, ptr %__count.addr.i2793, align 4
  %2009 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2007, i32 %2008)
  %2010 = bitcast <4 x i32> %2009 to <2 x i64>
  store <2 x i64> %2004, ptr %__a.addr.i1506, align 16
  store <2 x i64> %2010, ptr %__b.addr.i1507, align 16
  %2011 = load <2 x i64>, ptr %__a.addr.i1506, align 16
  %2012 = load <2 x i64>, ptr %__b.addr.i1507, align 16
  %xor.i1508 = xor <2 x i64> %2011, %2012
  store <2 x i64> %xor.i1508, ptr %X1, align 16
  %2013 = load <2 x i64>, ptr %X1, align 16
  %2014 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2013, ptr %__a.addr.i2189, align 16
  store <2 x i64> %2014, ptr %__b.addr.i2190, align 16
  %2015 = load <2 x i64>, ptr %__a.addr.i2189, align 16
  %2016 = bitcast <2 x i64> %2015 to <4 x i32>
  %2017 = load <2 x i64>, ptr %__b.addr.i2190, align 16
  %2018 = bitcast <2 x i64> %2017 to <4 x i32>
  %add.i2191 = add <4 x i32> %2016, %2018
  %2019 = bitcast <4 x i32> %add.i2191 to <2 x i64>
  store <2 x i64> %2019, ptr %T596, align 16
  %2020 = load <2 x i64>, ptr %X2, align 16
  %2021 = load <2 x i64>, ptr %T596, align 16
  store <2 x i64> %2021, ptr %__a.addr.i2534, align 16
  store i32 9, ptr %__count.addr.i2535, align 4
  %2022 = load <2 x i64>, ptr %__a.addr.i2534, align 16
  %2023 = bitcast <2 x i64> %2022 to <4 x i32>
  %2024 = load i32, ptr %__count.addr.i2535, align 4
  %2025 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2023, i32 %2024)
  %2026 = bitcast <4 x i32> %2025 to <2 x i64>
  store <2 x i64> %2020, ptr %__a.addr.i1503, align 16
  store <2 x i64> %2026, ptr %__b.addr.i1504, align 16
  %2027 = load <2 x i64>, ptr %__a.addr.i1503, align 16
  %2028 = load <2 x i64>, ptr %__b.addr.i1504, align 16
  %xor.i1505 = xor <2 x i64> %2027, %2028
  store <2 x i64> %xor.i1505, ptr %X2, align 16
  %2029 = load <2 x i64>, ptr %X2, align 16
  %2030 = load <2 x i64>, ptr %T596, align 16
  store <2 x i64> %2030, ptr %__a.addr.i2790, align 16
  store i32 23, ptr %__count.addr.i2791, align 4
  %2031 = load <2 x i64>, ptr %__a.addr.i2790, align 16
  %2032 = bitcast <2 x i64> %2031 to <4 x i32>
  %2033 = load i32, ptr %__count.addr.i2791, align 4
  %2034 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2032, i32 %2033)
  %2035 = bitcast <4 x i32> %2034 to <2 x i64>
  store <2 x i64> %2029, ptr %__a.addr.i1500, align 16
  store <2 x i64> %2035, ptr %__b.addr.i1501, align 16
  %2036 = load <2 x i64>, ptr %__a.addr.i1500, align 16
  %2037 = load <2 x i64>, ptr %__b.addr.i1501, align 16
  %xor.i1502 = xor <2 x i64> %2036, %2037
  store <2 x i64> %xor.i1502, ptr %X2, align 16
  %2038 = load <2 x i64>, ptr %X2, align 16
  %2039 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2038, ptr %__a.addr.i2186, align 16
  store <2 x i64> %2039, ptr %__b.addr.i2187, align 16
  %2040 = load <2 x i64>, ptr %__a.addr.i2186, align 16
  %2041 = bitcast <2 x i64> %2040 to <4 x i32>
  %2042 = load <2 x i64>, ptr %__b.addr.i2187, align 16
  %2043 = bitcast <2 x i64> %2042 to <4 x i32>
  %add.i2188 = add <4 x i32> %2041, %2043
  %2044 = bitcast <4 x i32> %add.i2188 to <2 x i64>
  store <2 x i64> %2044, ptr %T602, align 16
  %2045 = load <2 x i64>, ptr %X3, align 16
  %2046 = load <2 x i64>, ptr %T602, align 16
  store <2 x i64> %2046, ptr %__a.addr.i2532, align 16
  store i32 13, ptr %__count.addr.i2533, align 4
  %2047 = load <2 x i64>, ptr %__a.addr.i2532, align 16
  %2048 = bitcast <2 x i64> %2047 to <4 x i32>
  %2049 = load i32, ptr %__count.addr.i2533, align 4
  %2050 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2048, i32 %2049)
  %2051 = bitcast <4 x i32> %2050 to <2 x i64>
  store <2 x i64> %2045, ptr %__a.addr.i1497, align 16
  store <2 x i64> %2051, ptr %__b.addr.i1498, align 16
  %2052 = load <2 x i64>, ptr %__a.addr.i1497, align 16
  %2053 = load <2 x i64>, ptr %__b.addr.i1498, align 16
  %xor.i1499 = xor <2 x i64> %2052, %2053
  store <2 x i64> %xor.i1499, ptr %X3, align 16
  %2054 = load <2 x i64>, ptr %X3, align 16
  %2055 = load <2 x i64>, ptr %T602, align 16
  store <2 x i64> %2055, ptr %__a.addr.i2788, align 16
  store i32 19, ptr %__count.addr.i2789, align 4
  %2056 = load <2 x i64>, ptr %__a.addr.i2788, align 16
  %2057 = bitcast <2 x i64> %2056 to <4 x i32>
  %2058 = load i32, ptr %__count.addr.i2789, align 4
  %2059 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2057, i32 %2058)
  %2060 = bitcast <4 x i32> %2059 to <2 x i64>
  store <2 x i64> %2054, ptr %__a.addr.i1494, align 16
  store <2 x i64> %2060, ptr %__b.addr.i1495, align 16
  %2061 = load <2 x i64>, ptr %__a.addr.i1494, align 16
  %2062 = load <2 x i64>, ptr %__b.addr.i1495, align 16
  %xor.i1496 = xor <2 x i64> %2061, %2062
  store <2 x i64> %xor.i1496, ptr %X3, align 16
  %2063 = load <2 x i64>, ptr %X3, align 16
  %2064 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2063, ptr %__a.addr.i2183, align 16
  store <2 x i64> %2064, ptr %__b.addr.i2184, align 16
  %2065 = load <2 x i64>, ptr %__a.addr.i2183, align 16
  %2066 = bitcast <2 x i64> %2065 to <4 x i32>
  %2067 = load <2 x i64>, ptr %__b.addr.i2184, align 16
  %2068 = bitcast <2 x i64> %2067 to <4 x i32>
  %add.i2185 = add <4 x i32> %2066, %2068
  %2069 = bitcast <4 x i32> %add.i2185 to <2 x i64>
  store <2 x i64> %2069, ptr %T608, align 16
  %2070 = load <2 x i64>, ptr %X0, align 16
  %2071 = load <2 x i64>, ptr %T608, align 16
  store <2 x i64> %2071, ptr %__a.addr.i2530, align 16
  store i32 18, ptr %__count.addr.i2531, align 4
  %2072 = load <2 x i64>, ptr %__a.addr.i2530, align 16
  %2073 = bitcast <2 x i64> %2072 to <4 x i32>
  %2074 = load i32, ptr %__count.addr.i2531, align 4
  %2075 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2073, i32 %2074)
  %2076 = bitcast <4 x i32> %2075 to <2 x i64>
  store <2 x i64> %2070, ptr %__a.addr.i1491, align 16
  store <2 x i64> %2076, ptr %__b.addr.i1492, align 16
  %2077 = load <2 x i64>, ptr %__a.addr.i1491, align 16
  %2078 = load <2 x i64>, ptr %__b.addr.i1492, align 16
  %xor.i1493 = xor <2 x i64> %2077, %2078
  store <2 x i64> %xor.i1493, ptr %X0, align 16
  %2079 = load <2 x i64>, ptr %X0, align 16
  %2080 = load <2 x i64>, ptr %T608, align 16
  store <2 x i64> %2080, ptr %__a.addr.i2786, align 16
  store i32 14, ptr %__count.addr.i2787, align 4
  %2081 = load <2 x i64>, ptr %__a.addr.i2786, align 16
  %2082 = bitcast <2 x i64> %2081 to <4 x i32>
  %2083 = load i32, ptr %__count.addr.i2787, align 4
  %2084 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2082, i32 %2083)
  %2085 = bitcast <4 x i32> %2084 to <2 x i64>
  store <2 x i64> %2079, ptr %__a.addr.i1488, align 16
  store <2 x i64> %2085, ptr %__b.addr.i1489, align 16
  %2086 = load <2 x i64>, ptr %__a.addr.i1488, align 16
  %2087 = load <2 x i64>, ptr %__b.addr.i1489, align 16
  %xor.i1490 = xor <2 x i64> %2086, %2087
  store <2 x i64> %xor.i1490, ptr %X0, align 16
  %2088 = load <2 x i64>, ptr %X1, align 16
  %2089 = bitcast <2 x i64> %2088 to <4 x i32>
  %permil614 = shufflevector <4 x i32> %2089, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2090 = bitcast <4 x i32> %permil614 to <2 x i64>
  store <2 x i64> %2090, ptr %X1, align 16
  %2091 = load <2 x i64>, ptr %X2, align 16
  %2092 = bitcast <2 x i64> %2091 to <4 x i32>
  %permil615 = shufflevector <4 x i32> %2092, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2093 = bitcast <4 x i32> %permil615 to <2 x i64>
  store <2 x i64> %2093, ptr %X2, align 16
  %2094 = load <2 x i64>, ptr %X3, align 16
  %2095 = bitcast <2 x i64> %2094 to <4 x i32>
  %permil616 = shufflevector <4 x i32> %2095, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2096 = bitcast <4 x i32> %permil616 to <2 x i64>
  store <2 x i64> %2096, ptr %X3, align 16
  %2097 = load <2 x i64>, ptr %X0, align 16
  %2098 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2097, ptr %__a.addr.i2180, align 16
  store <2 x i64> %2098, ptr %__b.addr.i2181, align 16
  %2099 = load <2 x i64>, ptr %__a.addr.i2180, align 16
  %2100 = bitcast <2 x i64> %2099 to <4 x i32>
  %2101 = load <2 x i64>, ptr %__b.addr.i2181, align 16
  %2102 = bitcast <2 x i64> %2101 to <4 x i32>
  %add.i2182 = add <4 x i32> %2100, %2102
  %2103 = bitcast <4 x i32> %add.i2182 to <2 x i64>
  store <2 x i64> %2103, ptr %T617, align 16
  %2104 = load <2 x i64>, ptr %X3, align 16
  %2105 = load <2 x i64>, ptr %T617, align 16
  store <2 x i64> %2105, ptr %__a.addr.i2528, align 16
  store i32 7, ptr %__count.addr.i2529, align 4
  %2106 = load <2 x i64>, ptr %__a.addr.i2528, align 16
  %2107 = bitcast <2 x i64> %2106 to <4 x i32>
  %2108 = load i32, ptr %__count.addr.i2529, align 4
  %2109 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2107, i32 %2108)
  %2110 = bitcast <4 x i32> %2109 to <2 x i64>
  store <2 x i64> %2104, ptr %__a.addr.i1485, align 16
  store <2 x i64> %2110, ptr %__b.addr.i1486, align 16
  %2111 = load <2 x i64>, ptr %__a.addr.i1485, align 16
  %2112 = load <2 x i64>, ptr %__b.addr.i1486, align 16
  %xor.i1487 = xor <2 x i64> %2111, %2112
  store <2 x i64> %xor.i1487, ptr %X3, align 16
  %2113 = load <2 x i64>, ptr %X3, align 16
  %2114 = load <2 x i64>, ptr %T617, align 16
  store <2 x i64> %2114, ptr %__a.addr.i2784, align 16
  store i32 25, ptr %__count.addr.i2785, align 4
  %2115 = load <2 x i64>, ptr %__a.addr.i2784, align 16
  %2116 = bitcast <2 x i64> %2115 to <4 x i32>
  %2117 = load i32, ptr %__count.addr.i2785, align 4
  %2118 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2116, i32 %2117)
  %2119 = bitcast <4 x i32> %2118 to <2 x i64>
  store <2 x i64> %2113, ptr %__a.addr.i1482, align 16
  store <2 x i64> %2119, ptr %__b.addr.i1483, align 16
  %2120 = load <2 x i64>, ptr %__a.addr.i1482, align 16
  %2121 = load <2 x i64>, ptr %__b.addr.i1483, align 16
  %xor.i1484 = xor <2 x i64> %2120, %2121
  store <2 x i64> %xor.i1484, ptr %X3, align 16
  %2122 = load <2 x i64>, ptr %X3, align 16
  %2123 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2122, ptr %__a.addr.i2177, align 16
  store <2 x i64> %2123, ptr %__b.addr.i2178, align 16
  %2124 = load <2 x i64>, ptr %__a.addr.i2177, align 16
  %2125 = bitcast <2 x i64> %2124 to <4 x i32>
  %2126 = load <2 x i64>, ptr %__b.addr.i2178, align 16
  %2127 = bitcast <2 x i64> %2126 to <4 x i32>
  %add.i2179 = add <4 x i32> %2125, %2127
  %2128 = bitcast <4 x i32> %add.i2179 to <2 x i64>
  store <2 x i64> %2128, ptr %T623, align 16
  %2129 = load <2 x i64>, ptr %X2, align 16
  %2130 = load <2 x i64>, ptr %T623, align 16
  store <2 x i64> %2130, ptr %__a.addr.i2526, align 16
  store i32 9, ptr %__count.addr.i2527, align 4
  %2131 = load <2 x i64>, ptr %__a.addr.i2526, align 16
  %2132 = bitcast <2 x i64> %2131 to <4 x i32>
  %2133 = load i32, ptr %__count.addr.i2527, align 4
  %2134 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2132, i32 %2133)
  %2135 = bitcast <4 x i32> %2134 to <2 x i64>
  store <2 x i64> %2129, ptr %__a.addr.i1479, align 16
  store <2 x i64> %2135, ptr %__b.addr.i1480, align 16
  %2136 = load <2 x i64>, ptr %__a.addr.i1479, align 16
  %2137 = load <2 x i64>, ptr %__b.addr.i1480, align 16
  %xor.i1481 = xor <2 x i64> %2136, %2137
  store <2 x i64> %xor.i1481, ptr %X2, align 16
  %2138 = load <2 x i64>, ptr %X2, align 16
  %2139 = load <2 x i64>, ptr %T623, align 16
  store <2 x i64> %2139, ptr %__a.addr.i2782, align 16
  store i32 23, ptr %__count.addr.i2783, align 4
  %2140 = load <2 x i64>, ptr %__a.addr.i2782, align 16
  %2141 = bitcast <2 x i64> %2140 to <4 x i32>
  %2142 = load i32, ptr %__count.addr.i2783, align 4
  %2143 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2141, i32 %2142)
  %2144 = bitcast <4 x i32> %2143 to <2 x i64>
  store <2 x i64> %2138, ptr %__a.addr.i1476, align 16
  store <2 x i64> %2144, ptr %__b.addr.i1477, align 16
  %2145 = load <2 x i64>, ptr %__a.addr.i1476, align 16
  %2146 = load <2 x i64>, ptr %__b.addr.i1477, align 16
  %xor.i1478 = xor <2 x i64> %2145, %2146
  store <2 x i64> %xor.i1478, ptr %X2, align 16
  %2147 = load <2 x i64>, ptr %X2, align 16
  %2148 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2147, ptr %__a.addr.i2174, align 16
  store <2 x i64> %2148, ptr %__b.addr.i2175, align 16
  %2149 = load <2 x i64>, ptr %__a.addr.i2174, align 16
  %2150 = bitcast <2 x i64> %2149 to <4 x i32>
  %2151 = load <2 x i64>, ptr %__b.addr.i2175, align 16
  %2152 = bitcast <2 x i64> %2151 to <4 x i32>
  %add.i2176 = add <4 x i32> %2150, %2152
  %2153 = bitcast <4 x i32> %add.i2176 to <2 x i64>
  store <2 x i64> %2153, ptr %T629, align 16
  %2154 = load <2 x i64>, ptr %X1, align 16
  %2155 = load <2 x i64>, ptr %T629, align 16
  store <2 x i64> %2155, ptr %__a.addr.i2524, align 16
  store i32 13, ptr %__count.addr.i2525, align 4
  %2156 = load <2 x i64>, ptr %__a.addr.i2524, align 16
  %2157 = bitcast <2 x i64> %2156 to <4 x i32>
  %2158 = load i32, ptr %__count.addr.i2525, align 4
  %2159 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2157, i32 %2158)
  %2160 = bitcast <4 x i32> %2159 to <2 x i64>
  store <2 x i64> %2154, ptr %__a.addr.i1473, align 16
  store <2 x i64> %2160, ptr %__b.addr.i1474, align 16
  %2161 = load <2 x i64>, ptr %__a.addr.i1473, align 16
  %2162 = load <2 x i64>, ptr %__b.addr.i1474, align 16
  %xor.i1475 = xor <2 x i64> %2161, %2162
  store <2 x i64> %xor.i1475, ptr %X1, align 16
  %2163 = load <2 x i64>, ptr %X1, align 16
  %2164 = load <2 x i64>, ptr %T629, align 16
  store <2 x i64> %2164, ptr %__a.addr.i2780, align 16
  store i32 19, ptr %__count.addr.i2781, align 4
  %2165 = load <2 x i64>, ptr %__a.addr.i2780, align 16
  %2166 = bitcast <2 x i64> %2165 to <4 x i32>
  %2167 = load i32, ptr %__count.addr.i2781, align 4
  %2168 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2166, i32 %2167)
  %2169 = bitcast <4 x i32> %2168 to <2 x i64>
  store <2 x i64> %2163, ptr %__a.addr.i1470, align 16
  store <2 x i64> %2169, ptr %__b.addr.i1471, align 16
  %2170 = load <2 x i64>, ptr %__a.addr.i1470, align 16
  %2171 = load <2 x i64>, ptr %__b.addr.i1471, align 16
  %xor.i1472 = xor <2 x i64> %2170, %2171
  store <2 x i64> %xor.i1472, ptr %X1, align 16
  %2172 = load <2 x i64>, ptr %X1, align 16
  %2173 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2172, ptr %__a.addr.i2171, align 16
  store <2 x i64> %2173, ptr %__b.addr.i2172, align 16
  %2174 = load <2 x i64>, ptr %__a.addr.i2171, align 16
  %2175 = bitcast <2 x i64> %2174 to <4 x i32>
  %2176 = load <2 x i64>, ptr %__b.addr.i2172, align 16
  %2177 = bitcast <2 x i64> %2176 to <4 x i32>
  %add.i2173 = add <4 x i32> %2175, %2177
  %2178 = bitcast <4 x i32> %add.i2173 to <2 x i64>
  store <2 x i64> %2178, ptr %T635, align 16
  %2179 = load <2 x i64>, ptr %X0, align 16
  %2180 = load <2 x i64>, ptr %T635, align 16
  store <2 x i64> %2180, ptr %__a.addr.i2522, align 16
  store i32 18, ptr %__count.addr.i2523, align 4
  %2181 = load <2 x i64>, ptr %__a.addr.i2522, align 16
  %2182 = bitcast <2 x i64> %2181 to <4 x i32>
  %2183 = load i32, ptr %__count.addr.i2523, align 4
  %2184 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2182, i32 %2183)
  %2185 = bitcast <4 x i32> %2184 to <2 x i64>
  store <2 x i64> %2179, ptr %__a.addr.i1467, align 16
  store <2 x i64> %2185, ptr %__b.addr.i1468, align 16
  %2186 = load <2 x i64>, ptr %__a.addr.i1467, align 16
  %2187 = load <2 x i64>, ptr %__b.addr.i1468, align 16
  %xor.i1469 = xor <2 x i64> %2186, %2187
  store <2 x i64> %xor.i1469, ptr %X0, align 16
  %2188 = load <2 x i64>, ptr %X0, align 16
  %2189 = load <2 x i64>, ptr %T635, align 16
  store <2 x i64> %2189, ptr %__a.addr.i2778, align 16
  store i32 14, ptr %__count.addr.i2779, align 4
  %2190 = load <2 x i64>, ptr %__a.addr.i2778, align 16
  %2191 = bitcast <2 x i64> %2190 to <4 x i32>
  %2192 = load i32, ptr %__count.addr.i2779, align 4
  %2193 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2191, i32 %2192)
  %2194 = bitcast <4 x i32> %2193 to <2 x i64>
  store <2 x i64> %2188, ptr %__a.addr.i1464, align 16
  store <2 x i64> %2194, ptr %__b.addr.i1465, align 16
  %2195 = load <2 x i64>, ptr %__a.addr.i1464, align 16
  %2196 = load <2 x i64>, ptr %__b.addr.i1465, align 16
  %xor.i1466 = xor <2 x i64> %2195, %2196
  store <2 x i64> %xor.i1466, ptr %X0, align 16
  %2197 = load <2 x i64>, ptr %X1, align 16
  %2198 = bitcast <2 x i64> %2197 to <4 x i32>
  %permil641 = shufflevector <4 x i32> %2198, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2199 = bitcast <4 x i32> %permil641 to <2 x i64>
  store <2 x i64> %2199, ptr %X1, align 16
  %2200 = load <2 x i64>, ptr %X2, align 16
  %2201 = bitcast <2 x i64> %2200 to <4 x i32>
  %permil642 = shufflevector <4 x i32> %2201, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2202 = bitcast <4 x i32> %permil642 to <2 x i64>
  store <2 x i64> %2202, ptr %X2, align 16
  %2203 = load <2 x i64>, ptr %X3, align 16
  %2204 = bitcast <2 x i64> %2203 to <4 x i32>
  %permil643 = shufflevector <4 x i32> %2204, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2205 = bitcast <4 x i32> %permil643 to <2 x i64>
  store <2 x i64> %2205, ptr %X3, align 16
  %2206 = load <2 x i64>, ptr %X0, align 16
  %2207 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2206, ptr %__a.addr.i2168, align 16
  store <2 x i64> %2207, ptr %__b.addr.i2169, align 16
  %2208 = load <2 x i64>, ptr %__a.addr.i2168, align 16
  %2209 = bitcast <2 x i64> %2208 to <4 x i32>
  %2210 = load <2 x i64>, ptr %__b.addr.i2169, align 16
  %2211 = bitcast <2 x i64> %2210 to <4 x i32>
  %add.i2170 = add <4 x i32> %2209, %2211
  %2212 = bitcast <4 x i32> %add.i2170 to <2 x i64>
  store <2 x i64> %2212, ptr %T644, align 16
  %2213 = load <2 x i64>, ptr %X1, align 16
  %2214 = load <2 x i64>, ptr %T644, align 16
  store <2 x i64> %2214, ptr %__a.addr.i2520, align 16
  store i32 7, ptr %__count.addr.i2521, align 4
  %2215 = load <2 x i64>, ptr %__a.addr.i2520, align 16
  %2216 = bitcast <2 x i64> %2215 to <4 x i32>
  %2217 = load i32, ptr %__count.addr.i2521, align 4
  %2218 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2216, i32 %2217)
  %2219 = bitcast <4 x i32> %2218 to <2 x i64>
  store <2 x i64> %2213, ptr %__a.addr.i1461, align 16
  store <2 x i64> %2219, ptr %__b.addr.i1462, align 16
  %2220 = load <2 x i64>, ptr %__a.addr.i1461, align 16
  %2221 = load <2 x i64>, ptr %__b.addr.i1462, align 16
  %xor.i1463 = xor <2 x i64> %2220, %2221
  store <2 x i64> %xor.i1463, ptr %X1, align 16
  %2222 = load <2 x i64>, ptr %X1, align 16
  %2223 = load <2 x i64>, ptr %T644, align 16
  store <2 x i64> %2223, ptr %__a.addr.i2776, align 16
  store i32 25, ptr %__count.addr.i2777, align 4
  %2224 = load <2 x i64>, ptr %__a.addr.i2776, align 16
  %2225 = bitcast <2 x i64> %2224 to <4 x i32>
  %2226 = load i32, ptr %__count.addr.i2777, align 4
  %2227 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2225, i32 %2226)
  %2228 = bitcast <4 x i32> %2227 to <2 x i64>
  store <2 x i64> %2222, ptr %__a.addr.i1458, align 16
  store <2 x i64> %2228, ptr %__b.addr.i1459, align 16
  %2229 = load <2 x i64>, ptr %__a.addr.i1458, align 16
  %2230 = load <2 x i64>, ptr %__b.addr.i1459, align 16
  %xor.i1460 = xor <2 x i64> %2229, %2230
  store <2 x i64> %xor.i1460, ptr %X1, align 16
  %2231 = load <2 x i64>, ptr %X1, align 16
  %2232 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2231, ptr %__a.addr.i2165, align 16
  store <2 x i64> %2232, ptr %__b.addr.i2166, align 16
  %2233 = load <2 x i64>, ptr %__a.addr.i2165, align 16
  %2234 = bitcast <2 x i64> %2233 to <4 x i32>
  %2235 = load <2 x i64>, ptr %__b.addr.i2166, align 16
  %2236 = bitcast <2 x i64> %2235 to <4 x i32>
  %add.i2167 = add <4 x i32> %2234, %2236
  %2237 = bitcast <4 x i32> %add.i2167 to <2 x i64>
  store <2 x i64> %2237, ptr %T650, align 16
  %2238 = load <2 x i64>, ptr %X2, align 16
  %2239 = load <2 x i64>, ptr %T650, align 16
  store <2 x i64> %2239, ptr %__a.addr.i2518, align 16
  store i32 9, ptr %__count.addr.i2519, align 4
  %2240 = load <2 x i64>, ptr %__a.addr.i2518, align 16
  %2241 = bitcast <2 x i64> %2240 to <4 x i32>
  %2242 = load i32, ptr %__count.addr.i2519, align 4
  %2243 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2241, i32 %2242)
  %2244 = bitcast <4 x i32> %2243 to <2 x i64>
  store <2 x i64> %2238, ptr %__a.addr.i1455, align 16
  store <2 x i64> %2244, ptr %__b.addr.i1456, align 16
  %2245 = load <2 x i64>, ptr %__a.addr.i1455, align 16
  %2246 = load <2 x i64>, ptr %__b.addr.i1456, align 16
  %xor.i1457 = xor <2 x i64> %2245, %2246
  store <2 x i64> %xor.i1457, ptr %X2, align 16
  %2247 = load <2 x i64>, ptr %X2, align 16
  %2248 = load <2 x i64>, ptr %T650, align 16
  store <2 x i64> %2248, ptr %__a.addr.i2774, align 16
  store i32 23, ptr %__count.addr.i2775, align 4
  %2249 = load <2 x i64>, ptr %__a.addr.i2774, align 16
  %2250 = bitcast <2 x i64> %2249 to <4 x i32>
  %2251 = load i32, ptr %__count.addr.i2775, align 4
  %2252 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2250, i32 %2251)
  %2253 = bitcast <4 x i32> %2252 to <2 x i64>
  store <2 x i64> %2247, ptr %__a.addr.i1452, align 16
  store <2 x i64> %2253, ptr %__b.addr.i1453, align 16
  %2254 = load <2 x i64>, ptr %__a.addr.i1452, align 16
  %2255 = load <2 x i64>, ptr %__b.addr.i1453, align 16
  %xor.i1454 = xor <2 x i64> %2254, %2255
  store <2 x i64> %xor.i1454, ptr %X2, align 16
  %2256 = load <2 x i64>, ptr %X2, align 16
  %2257 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2256, ptr %__a.addr.i2162, align 16
  store <2 x i64> %2257, ptr %__b.addr.i2163, align 16
  %2258 = load <2 x i64>, ptr %__a.addr.i2162, align 16
  %2259 = bitcast <2 x i64> %2258 to <4 x i32>
  %2260 = load <2 x i64>, ptr %__b.addr.i2163, align 16
  %2261 = bitcast <2 x i64> %2260 to <4 x i32>
  %add.i2164 = add <4 x i32> %2259, %2261
  %2262 = bitcast <4 x i32> %add.i2164 to <2 x i64>
  store <2 x i64> %2262, ptr %T656, align 16
  %2263 = load <2 x i64>, ptr %X3, align 16
  %2264 = load <2 x i64>, ptr %T656, align 16
  store <2 x i64> %2264, ptr %__a.addr.i2516, align 16
  store i32 13, ptr %__count.addr.i2517, align 4
  %2265 = load <2 x i64>, ptr %__a.addr.i2516, align 16
  %2266 = bitcast <2 x i64> %2265 to <4 x i32>
  %2267 = load i32, ptr %__count.addr.i2517, align 4
  %2268 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2266, i32 %2267)
  %2269 = bitcast <4 x i32> %2268 to <2 x i64>
  store <2 x i64> %2263, ptr %__a.addr.i1449, align 16
  store <2 x i64> %2269, ptr %__b.addr.i1450, align 16
  %2270 = load <2 x i64>, ptr %__a.addr.i1449, align 16
  %2271 = load <2 x i64>, ptr %__b.addr.i1450, align 16
  %xor.i1451 = xor <2 x i64> %2270, %2271
  store <2 x i64> %xor.i1451, ptr %X3, align 16
  %2272 = load <2 x i64>, ptr %X3, align 16
  %2273 = load <2 x i64>, ptr %T656, align 16
  store <2 x i64> %2273, ptr %__a.addr.i2772, align 16
  store i32 19, ptr %__count.addr.i2773, align 4
  %2274 = load <2 x i64>, ptr %__a.addr.i2772, align 16
  %2275 = bitcast <2 x i64> %2274 to <4 x i32>
  %2276 = load i32, ptr %__count.addr.i2773, align 4
  %2277 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2275, i32 %2276)
  %2278 = bitcast <4 x i32> %2277 to <2 x i64>
  store <2 x i64> %2272, ptr %__a.addr.i1446, align 16
  store <2 x i64> %2278, ptr %__b.addr.i1447, align 16
  %2279 = load <2 x i64>, ptr %__a.addr.i1446, align 16
  %2280 = load <2 x i64>, ptr %__b.addr.i1447, align 16
  %xor.i1448 = xor <2 x i64> %2279, %2280
  store <2 x i64> %xor.i1448, ptr %X3, align 16
  %2281 = load <2 x i64>, ptr %X3, align 16
  %2282 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2281, ptr %__a.addr.i2159, align 16
  store <2 x i64> %2282, ptr %__b.addr.i2160, align 16
  %2283 = load <2 x i64>, ptr %__a.addr.i2159, align 16
  %2284 = bitcast <2 x i64> %2283 to <4 x i32>
  %2285 = load <2 x i64>, ptr %__b.addr.i2160, align 16
  %2286 = bitcast <2 x i64> %2285 to <4 x i32>
  %add.i2161 = add <4 x i32> %2284, %2286
  %2287 = bitcast <4 x i32> %add.i2161 to <2 x i64>
  store <2 x i64> %2287, ptr %T662, align 16
  %2288 = load <2 x i64>, ptr %X0, align 16
  %2289 = load <2 x i64>, ptr %T662, align 16
  store <2 x i64> %2289, ptr %__a.addr.i2514, align 16
  store i32 18, ptr %__count.addr.i2515, align 4
  %2290 = load <2 x i64>, ptr %__a.addr.i2514, align 16
  %2291 = bitcast <2 x i64> %2290 to <4 x i32>
  %2292 = load i32, ptr %__count.addr.i2515, align 4
  %2293 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2291, i32 %2292)
  %2294 = bitcast <4 x i32> %2293 to <2 x i64>
  store <2 x i64> %2288, ptr %__a.addr.i1443, align 16
  store <2 x i64> %2294, ptr %__b.addr.i1444, align 16
  %2295 = load <2 x i64>, ptr %__a.addr.i1443, align 16
  %2296 = load <2 x i64>, ptr %__b.addr.i1444, align 16
  %xor.i1445 = xor <2 x i64> %2295, %2296
  store <2 x i64> %xor.i1445, ptr %X0, align 16
  %2297 = load <2 x i64>, ptr %X0, align 16
  %2298 = load <2 x i64>, ptr %T662, align 16
  store <2 x i64> %2298, ptr %__a.addr.i2770, align 16
  store i32 14, ptr %__count.addr.i2771, align 4
  %2299 = load <2 x i64>, ptr %__a.addr.i2770, align 16
  %2300 = bitcast <2 x i64> %2299 to <4 x i32>
  %2301 = load i32, ptr %__count.addr.i2771, align 4
  %2302 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2300, i32 %2301)
  %2303 = bitcast <4 x i32> %2302 to <2 x i64>
  store <2 x i64> %2297, ptr %__a.addr.i1440, align 16
  store <2 x i64> %2303, ptr %__b.addr.i1441, align 16
  %2304 = load <2 x i64>, ptr %__a.addr.i1440, align 16
  %2305 = load <2 x i64>, ptr %__b.addr.i1441, align 16
  %xor.i1442 = xor <2 x i64> %2304, %2305
  store <2 x i64> %xor.i1442, ptr %X0, align 16
  %2306 = load <2 x i64>, ptr %X1, align 16
  %2307 = bitcast <2 x i64> %2306 to <4 x i32>
  %permil668 = shufflevector <4 x i32> %2307, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2308 = bitcast <4 x i32> %permil668 to <2 x i64>
  store <2 x i64> %2308, ptr %X1, align 16
  %2309 = load <2 x i64>, ptr %X2, align 16
  %2310 = bitcast <2 x i64> %2309 to <4 x i32>
  %permil669 = shufflevector <4 x i32> %2310, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2311 = bitcast <4 x i32> %permil669 to <2 x i64>
  store <2 x i64> %2311, ptr %X2, align 16
  %2312 = load <2 x i64>, ptr %X3, align 16
  %2313 = bitcast <2 x i64> %2312 to <4 x i32>
  %permil670 = shufflevector <4 x i32> %2313, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2314 = bitcast <4 x i32> %permil670 to <2 x i64>
  store <2 x i64> %2314, ptr %X3, align 16
  %2315 = load <2 x i64>, ptr %X0, align 16
  %2316 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2315, ptr %__a.addr.i2156, align 16
  store <2 x i64> %2316, ptr %__b.addr.i2157, align 16
  %2317 = load <2 x i64>, ptr %__a.addr.i2156, align 16
  %2318 = bitcast <2 x i64> %2317 to <4 x i32>
  %2319 = load <2 x i64>, ptr %__b.addr.i2157, align 16
  %2320 = bitcast <2 x i64> %2319 to <4 x i32>
  %add.i2158 = add <4 x i32> %2318, %2320
  %2321 = bitcast <4 x i32> %add.i2158 to <2 x i64>
  store <2 x i64> %2321, ptr %T671, align 16
  %2322 = load <2 x i64>, ptr %X3, align 16
  %2323 = load <2 x i64>, ptr %T671, align 16
  store <2 x i64> %2323, ptr %__a.addr.i2512, align 16
  store i32 7, ptr %__count.addr.i2513, align 4
  %2324 = load <2 x i64>, ptr %__a.addr.i2512, align 16
  %2325 = bitcast <2 x i64> %2324 to <4 x i32>
  %2326 = load i32, ptr %__count.addr.i2513, align 4
  %2327 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2325, i32 %2326)
  %2328 = bitcast <4 x i32> %2327 to <2 x i64>
  store <2 x i64> %2322, ptr %__a.addr.i1437, align 16
  store <2 x i64> %2328, ptr %__b.addr.i1438, align 16
  %2329 = load <2 x i64>, ptr %__a.addr.i1437, align 16
  %2330 = load <2 x i64>, ptr %__b.addr.i1438, align 16
  %xor.i1439 = xor <2 x i64> %2329, %2330
  store <2 x i64> %xor.i1439, ptr %X3, align 16
  %2331 = load <2 x i64>, ptr %X3, align 16
  %2332 = load <2 x i64>, ptr %T671, align 16
  store <2 x i64> %2332, ptr %__a.addr.i2768, align 16
  store i32 25, ptr %__count.addr.i2769, align 4
  %2333 = load <2 x i64>, ptr %__a.addr.i2768, align 16
  %2334 = bitcast <2 x i64> %2333 to <4 x i32>
  %2335 = load i32, ptr %__count.addr.i2769, align 4
  %2336 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2334, i32 %2335)
  %2337 = bitcast <4 x i32> %2336 to <2 x i64>
  store <2 x i64> %2331, ptr %__a.addr.i1434, align 16
  store <2 x i64> %2337, ptr %__b.addr.i1435, align 16
  %2338 = load <2 x i64>, ptr %__a.addr.i1434, align 16
  %2339 = load <2 x i64>, ptr %__b.addr.i1435, align 16
  %xor.i1436 = xor <2 x i64> %2338, %2339
  store <2 x i64> %xor.i1436, ptr %X3, align 16
  %2340 = load <2 x i64>, ptr %X3, align 16
  %2341 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2340, ptr %__a.addr.i2153, align 16
  store <2 x i64> %2341, ptr %__b.addr.i2154, align 16
  %2342 = load <2 x i64>, ptr %__a.addr.i2153, align 16
  %2343 = bitcast <2 x i64> %2342 to <4 x i32>
  %2344 = load <2 x i64>, ptr %__b.addr.i2154, align 16
  %2345 = bitcast <2 x i64> %2344 to <4 x i32>
  %add.i2155 = add <4 x i32> %2343, %2345
  %2346 = bitcast <4 x i32> %add.i2155 to <2 x i64>
  store <2 x i64> %2346, ptr %T677, align 16
  %2347 = load <2 x i64>, ptr %X2, align 16
  %2348 = load <2 x i64>, ptr %T677, align 16
  store <2 x i64> %2348, ptr %__a.addr.i2510, align 16
  store i32 9, ptr %__count.addr.i2511, align 4
  %2349 = load <2 x i64>, ptr %__a.addr.i2510, align 16
  %2350 = bitcast <2 x i64> %2349 to <4 x i32>
  %2351 = load i32, ptr %__count.addr.i2511, align 4
  %2352 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2350, i32 %2351)
  %2353 = bitcast <4 x i32> %2352 to <2 x i64>
  store <2 x i64> %2347, ptr %__a.addr.i1431, align 16
  store <2 x i64> %2353, ptr %__b.addr.i1432, align 16
  %2354 = load <2 x i64>, ptr %__a.addr.i1431, align 16
  %2355 = load <2 x i64>, ptr %__b.addr.i1432, align 16
  %xor.i1433 = xor <2 x i64> %2354, %2355
  store <2 x i64> %xor.i1433, ptr %X2, align 16
  %2356 = load <2 x i64>, ptr %X2, align 16
  %2357 = load <2 x i64>, ptr %T677, align 16
  store <2 x i64> %2357, ptr %__a.addr.i2766, align 16
  store i32 23, ptr %__count.addr.i2767, align 4
  %2358 = load <2 x i64>, ptr %__a.addr.i2766, align 16
  %2359 = bitcast <2 x i64> %2358 to <4 x i32>
  %2360 = load i32, ptr %__count.addr.i2767, align 4
  %2361 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2359, i32 %2360)
  %2362 = bitcast <4 x i32> %2361 to <2 x i64>
  store <2 x i64> %2356, ptr %__a.addr.i1428, align 16
  store <2 x i64> %2362, ptr %__b.addr.i1429, align 16
  %2363 = load <2 x i64>, ptr %__a.addr.i1428, align 16
  %2364 = load <2 x i64>, ptr %__b.addr.i1429, align 16
  %xor.i1430 = xor <2 x i64> %2363, %2364
  store <2 x i64> %xor.i1430, ptr %X2, align 16
  %2365 = load <2 x i64>, ptr %X2, align 16
  %2366 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2365, ptr %__a.addr.i2150, align 16
  store <2 x i64> %2366, ptr %__b.addr.i2151, align 16
  %2367 = load <2 x i64>, ptr %__a.addr.i2150, align 16
  %2368 = bitcast <2 x i64> %2367 to <4 x i32>
  %2369 = load <2 x i64>, ptr %__b.addr.i2151, align 16
  %2370 = bitcast <2 x i64> %2369 to <4 x i32>
  %add.i2152 = add <4 x i32> %2368, %2370
  %2371 = bitcast <4 x i32> %add.i2152 to <2 x i64>
  store <2 x i64> %2371, ptr %T683, align 16
  %2372 = load <2 x i64>, ptr %X1, align 16
  %2373 = load <2 x i64>, ptr %T683, align 16
  store <2 x i64> %2373, ptr %__a.addr.i2508, align 16
  store i32 13, ptr %__count.addr.i2509, align 4
  %2374 = load <2 x i64>, ptr %__a.addr.i2508, align 16
  %2375 = bitcast <2 x i64> %2374 to <4 x i32>
  %2376 = load i32, ptr %__count.addr.i2509, align 4
  %2377 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2375, i32 %2376)
  %2378 = bitcast <4 x i32> %2377 to <2 x i64>
  store <2 x i64> %2372, ptr %__a.addr.i1425, align 16
  store <2 x i64> %2378, ptr %__b.addr.i1426, align 16
  %2379 = load <2 x i64>, ptr %__a.addr.i1425, align 16
  %2380 = load <2 x i64>, ptr %__b.addr.i1426, align 16
  %xor.i1427 = xor <2 x i64> %2379, %2380
  store <2 x i64> %xor.i1427, ptr %X1, align 16
  %2381 = load <2 x i64>, ptr %X1, align 16
  %2382 = load <2 x i64>, ptr %T683, align 16
  store <2 x i64> %2382, ptr %__a.addr.i2764, align 16
  store i32 19, ptr %__count.addr.i2765, align 4
  %2383 = load <2 x i64>, ptr %__a.addr.i2764, align 16
  %2384 = bitcast <2 x i64> %2383 to <4 x i32>
  %2385 = load i32, ptr %__count.addr.i2765, align 4
  %2386 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2384, i32 %2385)
  %2387 = bitcast <4 x i32> %2386 to <2 x i64>
  store <2 x i64> %2381, ptr %__a.addr.i1422, align 16
  store <2 x i64> %2387, ptr %__b.addr.i1423, align 16
  %2388 = load <2 x i64>, ptr %__a.addr.i1422, align 16
  %2389 = load <2 x i64>, ptr %__b.addr.i1423, align 16
  %xor.i1424 = xor <2 x i64> %2388, %2389
  store <2 x i64> %xor.i1424, ptr %X1, align 16
  %2390 = load <2 x i64>, ptr %X1, align 16
  %2391 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2390, ptr %__a.addr.i2147, align 16
  store <2 x i64> %2391, ptr %__b.addr.i2148, align 16
  %2392 = load <2 x i64>, ptr %__a.addr.i2147, align 16
  %2393 = bitcast <2 x i64> %2392 to <4 x i32>
  %2394 = load <2 x i64>, ptr %__b.addr.i2148, align 16
  %2395 = bitcast <2 x i64> %2394 to <4 x i32>
  %add.i2149 = add <4 x i32> %2393, %2395
  %2396 = bitcast <4 x i32> %add.i2149 to <2 x i64>
  store <2 x i64> %2396, ptr %T689, align 16
  %2397 = load <2 x i64>, ptr %X0, align 16
  %2398 = load <2 x i64>, ptr %T689, align 16
  store <2 x i64> %2398, ptr %__a.addr.i2506, align 16
  store i32 18, ptr %__count.addr.i2507, align 4
  %2399 = load <2 x i64>, ptr %__a.addr.i2506, align 16
  %2400 = bitcast <2 x i64> %2399 to <4 x i32>
  %2401 = load i32, ptr %__count.addr.i2507, align 4
  %2402 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2400, i32 %2401)
  %2403 = bitcast <4 x i32> %2402 to <2 x i64>
  store <2 x i64> %2397, ptr %__a.addr.i1419, align 16
  store <2 x i64> %2403, ptr %__b.addr.i1420, align 16
  %2404 = load <2 x i64>, ptr %__a.addr.i1419, align 16
  %2405 = load <2 x i64>, ptr %__b.addr.i1420, align 16
  %xor.i1421 = xor <2 x i64> %2404, %2405
  store <2 x i64> %xor.i1421, ptr %X0, align 16
  %2406 = load <2 x i64>, ptr %X0, align 16
  %2407 = load <2 x i64>, ptr %T689, align 16
  store <2 x i64> %2407, ptr %__a.addr.i2762, align 16
  store i32 14, ptr %__count.addr.i2763, align 4
  %2408 = load <2 x i64>, ptr %__a.addr.i2762, align 16
  %2409 = bitcast <2 x i64> %2408 to <4 x i32>
  %2410 = load i32, ptr %__count.addr.i2763, align 4
  %2411 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2409, i32 %2410)
  %2412 = bitcast <4 x i32> %2411 to <2 x i64>
  store <2 x i64> %2406, ptr %__a.addr.i1416, align 16
  store <2 x i64> %2412, ptr %__b.addr.i1417, align 16
  %2413 = load <2 x i64>, ptr %__a.addr.i1416, align 16
  %2414 = load <2 x i64>, ptr %__b.addr.i1417, align 16
  %xor.i1418 = xor <2 x i64> %2413, %2414
  store <2 x i64> %xor.i1418, ptr %X0, align 16
  %2415 = load <2 x i64>, ptr %X1, align 16
  %2416 = bitcast <2 x i64> %2415 to <4 x i32>
  %permil695 = shufflevector <4 x i32> %2416, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2417 = bitcast <4 x i32> %permil695 to <2 x i64>
  store <2 x i64> %2417, ptr %X1, align 16
  %2418 = load <2 x i64>, ptr %X2, align 16
  %2419 = bitcast <2 x i64> %2418 to <4 x i32>
  %permil696 = shufflevector <4 x i32> %2419, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2420 = bitcast <4 x i32> %permil696 to <2 x i64>
  store <2 x i64> %2420, ptr %X2, align 16
  %2421 = load <2 x i64>, ptr %X3, align 16
  %2422 = bitcast <2 x i64> %2421 to <4 x i32>
  %permil697 = shufflevector <4 x i32> %2422, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2423 = bitcast <4 x i32> %permil697 to <2 x i64>
  store <2 x i64> %2423, ptr %X3, align 16
  %2424 = load <2 x i64>, ptr %X0, align 16
  %2425 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2424, ptr %__a.addr.i2144, align 16
  store <2 x i64> %2425, ptr %__b.addr.i2145, align 16
  %2426 = load <2 x i64>, ptr %__a.addr.i2144, align 16
  %2427 = bitcast <2 x i64> %2426 to <4 x i32>
  %2428 = load <2 x i64>, ptr %__b.addr.i2145, align 16
  %2429 = bitcast <2 x i64> %2428 to <4 x i32>
  %add.i2146 = add <4 x i32> %2427, %2429
  %2430 = bitcast <4 x i32> %add.i2146 to <2 x i64>
  store <2 x i64> %2430, ptr %T698, align 16
  %2431 = load <2 x i64>, ptr %X1, align 16
  %2432 = load <2 x i64>, ptr %T698, align 16
  store <2 x i64> %2432, ptr %__a.addr.i2504, align 16
  store i32 7, ptr %__count.addr.i2505, align 4
  %2433 = load <2 x i64>, ptr %__a.addr.i2504, align 16
  %2434 = bitcast <2 x i64> %2433 to <4 x i32>
  %2435 = load i32, ptr %__count.addr.i2505, align 4
  %2436 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2434, i32 %2435)
  %2437 = bitcast <4 x i32> %2436 to <2 x i64>
  store <2 x i64> %2431, ptr %__a.addr.i1413, align 16
  store <2 x i64> %2437, ptr %__b.addr.i1414, align 16
  %2438 = load <2 x i64>, ptr %__a.addr.i1413, align 16
  %2439 = load <2 x i64>, ptr %__b.addr.i1414, align 16
  %xor.i1415 = xor <2 x i64> %2438, %2439
  store <2 x i64> %xor.i1415, ptr %X1, align 16
  %2440 = load <2 x i64>, ptr %X1, align 16
  %2441 = load <2 x i64>, ptr %T698, align 16
  store <2 x i64> %2441, ptr %__a.addr.i2760, align 16
  store i32 25, ptr %__count.addr.i2761, align 4
  %2442 = load <2 x i64>, ptr %__a.addr.i2760, align 16
  %2443 = bitcast <2 x i64> %2442 to <4 x i32>
  %2444 = load i32, ptr %__count.addr.i2761, align 4
  %2445 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2443, i32 %2444)
  %2446 = bitcast <4 x i32> %2445 to <2 x i64>
  store <2 x i64> %2440, ptr %__a.addr.i1410, align 16
  store <2 x i64> %2446, ptr %__b.addr.i1411, align 16
  %2447 = load <2 x i64>, ptr %__a.addr.i1410, align 16
  %2448 = load <2 x i64>, ptr %__b.addr.i1411, align 16
  %xor.i1412 = xor <2 x i64> %2447, %2448
  store <2 x i64> %xor.i1412, ptr %X1, align 16
  %2449 = load <2 x i64>, ptr %X1, align 16
  %2450 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2449, ptr %__a.addr.i2141, align 16
  store <2 x i64> %2450, ptr %__b.addr.i2142, align 16
  %2451 = load <2 x i64>, ptr %__a.addr.i2141, align 16
  %2452 = bitcast <2 x i64> %2451 to <4 x i32>
  %2453 = load <2 x i64>, ptr %__b.addr.i2142, align 16
  %2454 = bitcast <2 x i64> %2453 to <4 x i32>
  %add.i2143 = add <4 x i32> %2452, %2454
  %2455 = bitcast <4 x i32> %add.i2143 to <2 x i64>
  store <2 x i64> %2455, ptr %T704, align 16
  %2456 = load <2 x i64>, ptr %X2, align 16
  %2457 = load <2 x i64>, ptr %T704, align 16
  store <2 x i64> %2457, ptr %__a.addr.i2502, align 16
  store i32 9, ptr %__count.addr.i2503, align 4
  %2458 = load <2 x i64>, ptr %__a.addr.i2502, align 16
  %2459 = bitcast <2 x i64> %2458 to <4 x i32>
  %2460 = load i32, ptr %__count.addr.i2503, align 4
  %2461 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2459, i32 %2460)
  %2462 = bitcast <4 x i32> %2461 to <2 x i64>
  store <2 x i64> %2456, ptr %__a.addr.i1407, align 16
  store <2 x i64> %2462, ptr %__b.addr.i1408, align 16
  %2463 = load <2 x i64>, ptr %__a.addr.i1407, align 16
  %2464 = load <2 x i64>, ptr %__b.addr.i1408, align 16
  %xor.i1409 = xor <2 x i64> %2463, %2464
  store <2 x i64> %xor.i1409, ptr %X2, align 16
  %2465 = load <2 x i64>, ptr %X2, align 16
  %2466 = load <2 x i64>, ptr %T704, align 16
  store <2 x i64> %2466, ptr %__a.addr.i2758, align 16
  store i32 23, ptr %__count.addr.i2759, align 4
  %2467 = load <2 x i64>, ptr %__a.addr.i2758, align 16
  %2468 = bitcast <2 x i64> %2467 to <4 x i32>
  %2469 = load i32, ptr %__count.addr.i2759, align 4
  %2470 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2468, i32 %2469)
  %2471 = bitcast <4 x i32> %2470 to <2 x i64>
  store <2 x i64> %2465, ptr %__a.addr.i1404, align 16
  store <2 x i64> %2471, ptr %__b.addr.i1405, align 16
  %2472 = load <2 x i64>, ptr %__a.addr.i1404, align 16
  %2473 = load <2 x i64>, ptr %__b.addr.i1405, align 16
  %xor.i1406 = xor <2 x i64> %2472, %2473
  store <2 x i64> %xor.i1406, ptr %X2, align 16
  %2474 = load <2 x i64>, ptr %X2, align 16
  %2475 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2474, ptr %__a.addr.i2138, align 16
  store <2 x i64> %2475, ptr %__b.addr.i2139, align 16
  %2476 = load <2 x i64>, ptr %__a.addr.i2138, align 16
  %2477 = bitcast <2 x i64> %2476 to <4 x i32>
  %2478 = load <2 x i64>, ptr %__b.addr.i2139, align 16
  %2479 = bitcast <2 x i64> %2478 to <4 x i32>
  %add.i2140 = add <4 x i32> %2477, %2479
  %2480 = bitcast <4 x i32> %add.i2140 to <2 x i64>
  store <2 x i64> %2480, ptr %T710, align 16
  %2481 = load <2 x i64>, ptr %X3, align 16
  %2482 = load <2 x i64>, ptr %T710, align 16
  store <2 x i64> %2482, ptr %__a.addr.i2500, align 16
  store i32 13, ptr %__count.addr.i2501, align 4
  %2483 = load <2 x i64>, ptr %__a.addr.i2500, align 16
  %2484 = bitcast <2 x i64> %2483 to <4 x i32>
  %2485 = load i32, ptr %__count.addr.i2501, align 4
  %2486 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2484, i32 %2485)
  %2487 = bitcast <4 x i32> %2486 to <2 x i64>
  store <2 x i64> %2481, ptr %__a.addr.i1401, align 16
  store <2 x i64> %2487, ptr %__b.addr.i1402, align 16
  %2488 = load <2 x i64>, ptr %__a.addr.i1401, align 16
  %2489 = load <2 x i64>, ptr %__b.addr.i1402, align 16
  %xor.i1403 = xor <2 x i64> %2488, %2489
  store <2 x i64> %xor.i1403, ptr %X3, align 16
  %2490 = load <2 x i64>, ptr %X3, align 16
  %2491 = load <2 x i64>, ptr %T710, align 16
  store <2 x i64> %2491, ptr %__a.addr.i2756, align 16
  store i32 19, ptr %__count.addr.i2757, align 4
  %2492 = load <2 x i64>, ptr %__a.addr.i2756, align 16
  %2493 = bitcast <2 x i64> %2492 to <4 x i32>
  %2494 = load i32, ptr %__count.addr.i2757, align 4
  %2495 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2493, i32 %2494)
  %2496 = bitcast <4 x i32> %2495 to <2 x i64>
  store <2 x i64> %2490, ptr %__a.addr.i1398, align 16
  store <2 x i64> %2496, ptr %__b.addr.i1399, align 16
  %2497 = load <2 x i64>, ptr %__a.addr.i1398, align 16
  %2498 = load <2 x i64>, ptr %__b.addr.i1399, align 16
  %xor.i1400 = xor <2 x i64> %2497, %2498
  store <2 x i64> %xor.i1400, ptr %X3, align 16
  %2499 = load <2 x i64>, ptr %X3, align 16
  %2500 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2499, ptr %__a.addr.i2135, align 16
  store <2 x i64> %2500, ptr %__b.addr.i2136, align 16
  %2501 = load <2 x i64>, ptr %__a.addr.i2135, align 16
  %2502 = bitcast <2 x i64> %2501 to <4 x i32>
  %2503 = load <2 x i64>, ptr %__b.addr.i2136, align 16
  %2504 = bitcast <2 x i64> %2503 to <4 x i32>
  %add.i2137 = add <4 x i32> %2502, %2504
  %2505 = bitcast <4 x i32> %add.i2137 to <2 x i64>
  store <2 x i64> %2505, ptr %T716, align 16
  %2506 = load <2 x i64>, ptr %X0, align 16
  %2507 = load <2 x i64>, ptr %T716, align 16
  store <2 x i64> %2507, ptr %__a.addr.i2498, align 16
  store i32 18, ptr %__count.addr.i2499, align 4
  %2508 = load <2 x i64>, ptr %__a.addr.i2498, align 16
  %2509 = bitcast <2 x i64> %2508 to <4 x i32>
  %2510 = load i32, ptr %__count.addr.i2499, align 4
  %2511 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2509, i32 %2510)
  %2512 = bitcast <4 x i32> %2511 to <2 x i64>
  store <2 x i64> %2506, ptr %__a.addr.i1395, align 16
  store <2 x i64> %2512, ptr %__b.addr.i1396, align 16
  %2513 = load <2 x i64>, ptr %__a.addr.i1395, align 16
  %2514 = load <2 x i64>, ptr %__b.addr.i1396, align 16
  %xor.i1397 = xor <2 x i64> %2513, %2514
  store <2 x i64> %xor.i1397, ptr %X0, align 16
  %2515 = load <2 x i64>, ptr %X0, align 16
  %2516 = load <2 x i64>, ptr %T716, align 16
  store <2 x i64> %2516, ptr %__a.addr.i2754, align 16
  store i32 14, ptr %__count.addr.i2755, align 4
  %2517 = load <2 x i64>, ptr %__a.addr.i2754, align 16
  %2518 = bitcast <2 x i64> %2517 to <4 x i32>
  %2519 = load i32, ptr %__count.addr.i2755, align 4
  %2520 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2518, i32 %2519)
  %2521 = bitcast <4 x i32> %2520 to <2 x i64>
  store <2 x i64> %2515, ptr %__a.addr.i1392, align 16
  store <2 x i64> %2521, ptr %__b.addr.i1393, align 16
  %2522 = load <2 x i64>, ptr %__a.addr.i1392, align 16
  %2523 = load <2 x i64>, ptr %__b.addr.i1393, align 16
  %xor.i1394 = xor <2 x i64> %2522, %2523
  store <2 x i64> %xor.i1394, ptr %X0, align 16
  %2524 = load <2 x i64>, ptr %X1, align 16
  %2525 = bitcast <2 x i64> %2524 to <4 x i32>
  %permil722 = shufflevector <4 x i32> %2525, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2526 = bitcast <4 x i32> %permil722 to <2 x i64>
  store <2 x i64> %2526, ptr %X1, align 16
  %2527 = load <2 x i64>, ptr %X2, align 16
  %2528 = bitcast <2 x i64> %2527 to <4 x i32>
  %permil723 = shufflevector <4 x i32> %2528, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2529 = bitcast <4 x i32> %permil723 to <2 x i64>
  store <2 x i64> %2529, ptr %X2, align 16
  %2530 = load <2 x i64>, ptr %X3, align 16
  %2531 = bitcast <2 x i64> %2530 to <4 x i32>
  %permil724 = shufflevector <4 x i32> %2531, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2532 = bitcast <4 x i32> %permil724 to <2 x i64>
  store <2 x i64> %2532, ptr %X3, align 16
  %2533 = load <2 x i64>, ptr %X0, align 16
  %2534 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2533, ptr %__a.addr.i2132, align 16
  store <2 x i64> %2534, ptr %__b.addr.i2133, align 16
  %2535 = load <2 x i64>, ptr %__a.addr.i2132, align 16
  %2536 = bitcast <2 x i64> %2535 to <4 x i32>
  %2537 = load <2 x i64>, ptr %__b.addr.i2133, align 16
  %2538 = bitcast <2 x i64> %2537 to <4 x i32>
  %add.i2134 = add <4 x i32> %2536, %2538
  %2539 = bitcast <4 x i32> %add.i2134 to <2 x i64>
  store <2 x i64> %2539, ptr %T725, align 16
  %2540 = load <2 x i64>, ptr %X3, align 16
  %2541 = load <2 x i64>, ptr %T725, align 16
  store <2 x i64> %2541, ptr %__a.addr.i2496, align 16
  store i32 7, ptr %__count.addr.i2497, align 4
  %2542 = load <2 x i64>, ptr %__a.addr.i2496, align 16
  %2543 = bitcast <2 x i64> %2542 to <4 x i32>
  %2544 = load i32, ptr %__count.addr.i2497, align 4
  %2545 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2543, i32 %2544)
  %2546 = bitcast <4 x i32> %2545 to <2 x i64>
  store <2 x i64> %2540, ptr %__a.addr.i1389, align 16
  store <2 x i64> %2546, ptr %__b.addr.i1390, align 16
  %2547 = load <2 x i64>, ptr %__a.addr.i1389, align 16
  %2548 = load <2 x i64>, ptr %__b.addr.i1390, align 16
  %xor.i1391 = xor <2 x i64> %2547, %2548
  store <2 x i64> %xor.i1391, ptr %X3, align 16
  %2549 = load <2 x i64>, ptr %X3, align 16
  %2550 = load <2 x i64>, ptr %T725, align 16
  store <2 x i64> %2550, ptr %__a.addr.i2752, align 16
  store i32 25, ptr %__count.addr.i2753, align 4
  %2551 = load <2 x i64>, ptr %__a.addr.i2752, align 16
  %2552 = bitcast <2 x i64> %2551 to <4 x i32>
  %2553 = load i32, ptr %__count.addr.i2753, align 4
  %2554 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2552, i32 %2553)
  %2555 = bitcast <4 x i32> %2554 to <2 x i64>
  store <2 x i64> %2549, ptr %__a.addr.i1386, align 16
  store <2 x i64> %2555, ptr %__b.addr.i1387, align 16
  %2556 = load <2 x i64>, ptr %__a.addr.i1386, align 16
  %2557 = load <2 x i64>, ptr %__b.addr.i1387, align 16
  %xor.i1388 = xor <2 x i64> %2556, %2557
  store <2 x i64> %xor.i1388, ptr %X3, align 16
  %2558 = load <2 x i64>, ptr %X3, align 16
  %2559 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2558, ptr %__a.addr.i2129, align 16
  store <2 x i64> %2559, ptr %__b.addr.i2130, align 16
  %2560 = load <2 x i64>, ptr %__a.addr.i2129, align 16
  %2561 = bitcast <2 x i64> %2560 to <4 x i32>
  %2562 = load <2 x i64>, ptr %__b.addr.i2130, align 16
  %2563 = bitcast <2 x i64> %2562 to <4 x i32>
  %add.i2131 = add <4 x i32> %2561, %2563
  %2564 = bitcast <4 x i32> %add.i2131 to <2 x i64>
  store <2 x i64> %2564, ptr %T731, align 16
  %2565 = load <2 x i64>, ptr %X2, align 16
  %2566 = load <2 x i64>, ptr %T731, align 16
  store <2 x i64> %2566, ptr %__a.addr.i2494, align 16
  store i32 9, ptr %__count.addr.i2495, align 4
  %2567 = load <2 x i64>, ptr %__a.addr.i2494, align 16
  %2568 = bitcast <2 x i64> %2567 to <4 x i32>
  %2569 = load i32, ptr %__count.addr.i2495, align 4
  %2570 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2568, i32 %2569)
  %2571 = bitcast <4 x i32> %2570 to <2 x i64>
  store <2 x i64> %2565, ptr %__a.addr.i1383, align 16
  store <2 x i64> %2571, ptr %__b.addr.i1384, align 16
  %2572 = load <2 x i64>, ptr %__a.addr.i1383, align 16
  %2573 = load <2 x i64>, ptr %__b.addr.i1384, align 16
  %xor.i1385 = xor <2 x i64> %2572, %2573
  store <2 x i64> %xor.i1385, ptr %X2, align 16
  %2574 = load <2 x i64>, ptr %X2, align 16
  %2575 = load <2 x i64>, ptr %T731, align 16
  store <2 x i64> %2575, ptr %__a.addr.i2750, align 16
  store i32 23, ptr %__count.addr.i2751, align 4
  %2576 = load <2 x i64>, ptr %__a.addr.i2750, align 16
  %2577 = bitcast <2 x i64> %2576 to <4 x i32>
  %2578 = load i32, ptr %__count.addr.i2751, align 4
  %2579 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2577, i32 %2578)
  %2580 = bitcast <4 x i32> %2579 to <2 x i64>
  store <2 x i64> %2574, ptr %__a.addr.i1380, align 16
  store <2 x i64> %2580, ptr %__b.addr.i1381, align 16
  %2581 = load <2 x i64>, ptr %__a.addr.i1380, align 16
  %2582 = load <2 x i64>, ptr %__b.addr.i1381, align 16
  %xor.i1382 = xor <2 x i64> %2581, %2582
  store <2 x i64> %xor.i1382, ptr %X2, align 16
  %2583 = load <2 x i64>, ptr %X2, align 16
  %2584 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2583, ptr %__a.addr.i2126, align 16
  store <2 x i64> %2584, ptr %__b.addr.i2127, align 16
  %2585 = load <2 x i64>, ptr %__a.addr.i2126, align 16
  %2586 = bitcast <2 x i64> %2585 to <4 x i32>
  %2587 = load <2 x i64>, ptr %__b.addr.i2127, align 16
  %2588 = bitcast <2 x i64> %2587 to <4 x i32>
  %add.i2128 = add <4 x i32> %2586, %2588
  %2589 = bitcast <4 x i32> %add.i2128 to <2 x i64>
  store <2 x i64> %2589, ptr %T737, align 16
  %2590 = load <2 x i64>, ptr %X1, align 16
  %2591 = load <2 x i64>, ptr %T737, align 16
  store <2 x i64> %2591, ptr %__a.addr.i2492, align 16
  store i32 13, ptr %__count.addr.i2493, align 4
  %2592 = load <2 x i64>, ptr %__a.addr.i2492, align 16
  %2593 = bitcast <2 x i64> %2592 to <4 x i32>
  %2594 = load i32, ptr %__count.addr.i2493, align 4
  %2595 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2593, i32 %2594)
  %2596 = bitcast <4 x i32> %2595 to <2 x i64>
  store <2 x i64> %2590, ptr %__a.addr.i1377, align 16
  store <2 x i64> %2596, ptr %__b.addr.i1378, align 16
  %2597 = load <2 x i64>, ptr %__a.addr.i1377, align 16
  %2598 = load <2 x i64>, ptr %__b.addr.i1378, align 16
  %xor.i1379 = xor <2 x i64> %2597, %2598
  store <2 x i64> %xor.i1379, ptr %X1, align 16
  %2599 = load <2 x i64>, ptr %X1, align 16
  %2600 = load <2 x i64>, ptr %T737, align 16
  store <2 x i64> %2600, ptr %__a.addr.i2748, align 16
  store i32 19, ptr %__count.addr.i2749, align 4
  %2601 = load <2 x i64>, ptr %__a.addr.i2748, align 16
  %2602 = bitcast <2 x i64> %2601 to <4 x i32>
  %2603 = load i32, ptr %__count.addr.i2749, align 4
  %2604 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2602, i32 %2603)
  %2605 = bitcast <4 x i32> %2604 to <2 x i64>
  store <2 x i64> %2599, ptr %__a.addr.i1374, align 16
  store <2 x i64> %2605, ptr %__b.addr.i1375, align 16
  %2606 = load <2 x i64>, ptr %__a.addr.i1374, align 16
  %2607 = load <2 x i64>, ptr %__b.addr.i1375, align 16
  %xor.i1376 = xor <2 x i64> %2606, %2607
  store <2 x i64> %xor.i1376, ptr %X1, align 16
  %2608 = load <2 x i64>, ptr %X1, align 16
  %2609 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2608, ptr %__a.addr.i2123, align 16
  store <2 x i64> %2609, ptr %__b.addr.i2124, align 16
  %2610 = load <2 x i64>, ptr %__a.addr.i2123, align 16
  %2611 = bitcast <2 x i64> %2610 to <4 x i32>
  %2612 = load <2 x i64>, ptr %__b.addr.i2124, align 16
  %2613 = bitcast <2 x i64> %2612 to <4 x i32>
  %add.i2125 = add <4 x i32> %2611, %2613
  %2614 = bitcast <4 x i32> %add.i2125 to <2 x i64>
  store <2 x i64> %2614, ptr %T743, align 16
  %2615 = load <2 x i64>, ptr %X0, align 16
  %2616 = load <2 x i64>, ptr %T743, align 16
  store <2 x i64> %2616, ptr %__a.addr.i2490, align 16
  store i32 18, ptr %__count.addr.i2491, align 4
  %2617 = load <2 x i64>, ptr %__a.addr.i2490, align 16
  %2618 = bitcast <2 x i64> %2617 to <4 x i32>
  %2619 = load i32, ptr %__count.addr.i2491, align 4
  %2620 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2618, i32 %2619)
  %2621 = bitcast <4 x i32> %2620 to <2 x i64>
  store <2 x i64> %2615, ptr %__a.addr.i1371, align 16
  store <2 x i64> %2621, ptr %__b.addr.i1372, align 16
  %2622 = load <2 x i64>, ptr %__a.addr.i1371, align 16
  %2623 = load <2 x i64>, ptr %__b.addr.i1372, align 16
  %xor.i1373 = xor <2 x i64> %2622, %2623
  store <2 x i64> %xor.i1373, ptr %X0, align 16
  %2624 = load <2 x i64>, ptr %X0, align 16
  %2625 = load <2 x i64>, ptr %T743, align 16
  store <2 x i64> %2625, ptr %__a.addr.i2746, align 16
  store i32 14, ptr %__count.addr.i2747, align 4
  %2626 = load <2 x i64>, ptr %__a.addr.i2746, align 16
  %2627 = bitcast <2 x i64> %2626 to <4 x i32>
  %2628 = load i32, ptr %__count.addr.i2747, align 4
  %2629 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2627, i32 %2628)
  %2630 = bitcast <4 x i32> %2629 to <2 x i64>
  store <2 x i64> %2624, ptr %__a.addr.i1368, align 16
  store <2 x i64> %2630, ptr %__b.addr.i1369, align 16
  %2631 = load <2 x i64>, ptr %__a.addr.i1368, align 16
  %2632 = load <2 x i64>, ptr %__b.addr.i1369, align 16
  %xor.i1370 = xor <2 x i64> %2631, %2632
  store <2 x i64> %xor.i1370, ptr %X0, align 16
  %2633 = load <2 x i64>, ptr %X1, align 16
  %2634 = bitcast <2 x i64> %2633 to <4 x i32>
  %permil749 = shufflevector <4 x i32> %2634, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2635 = bitcast <4 x i32> %permil749 to <2 x i64>
  store <2 x i64> %2635, ptr %X1, align 16
  %2636 = load <2 x i64>, ptr %X2, align 16
  %2637 = bitcast <2 x i64> %2636 to <4 x i32>
  %permil750 = shufflevector <4 x i32> %2637, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2638 = bitcast <4 x i32> %permil750 to <2 x i64>
  store <2 x i64> %2638, ptr %X2, align 16
  %2639 = load <2 x i64>, ptr %X3, align 16
  %2640 = bitcast <2 x i64> %2639 to <4 x i32>
  %permil751 = shufflevector <4 x i32> %2640, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2641 = bitcast <4 x i32> %permil751 to <2 x i64>
  store <2 x i64> %2641, ptr %X3, align 16
  %2642 = load <2 x i64>, ptr %X0, align 16
  %2643 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2642, ptr %__a.addr.i2120, align 16
  store <2 x i64> %2643, ptr %__b.addr.i2121, align 16
  %2644 = load <2 x i64>, ptr %__a.addr.i2120, align 16
  %2645 = bitcast <2 x i64> %2644 to <4 x i32>
  %2646 = load <2 x i64>, ptr %__b.addr.i2121, align 16
  %2647 = bitcast <2 x i64> %2646 to <4 x i32>
  %add.i2122 = add <4 x i32> %2645, %2647
  %2648 = bitcast <4 x i32> %add.i2122 to <2 x i64>
  store <2 x i64> %2648, ptr %T752, align 16
  %2649 = load <2 x i64>, ptr %X1, align 16
  %2650 = load <2 x i64>, ptr %T752, align 16
  store <2 x i64> %2650, ptr %__a.addr.i2488, align 16
  store i32 7, ptr %__count.addr.i2489, align 4
  %2651 = load <2 x i64>, ptr %__a.addr.i2488, align 16
  %2652 = bitcast <2 x i64> %2651 to <4 x i32>
  %2653 = load i32, ptr %__count.addr.i2489, align 4
  %2654 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2652, i32 %2653)
  %2655 = bitcast <4 x i32> %2654 to <2 x i64>
  store <2 x i64> %2649, ptr %__a.addr.i1365, align 16
  store <2 x i64> %2655, ptr %__b.addr.i1366, align 16
  %2656 = load <2 x i64>, ptr %__a.addr.i1365, align 16
  %2657 = load <2 x i64>, ptr %__b.addr.i1366, align 16
  %xor.i1367 = xor <2 x i64> %2656, %2657
  store <2 x i64> %xor.i1367, ptr %X1, align 16
  %2658 = load <2 x i64>, ptr %X1, align 16
  %2659 = load <2 x i64>, ptr %T752, align 16
  store <2 x i64> %2659, ptr %__a.addr.i2744, align 16
  store i32 25, ptr %__count.addr.i2745, align 4
  %2660 = load <2 x i64>, ptr %__a.addr.i2744, align 16
  %2661 = bitcast <2 x i64> %2660 to <4 x i32>
  %2662 = load i32, ptr %__count.addr.i2745, align 4
  %2663 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2661, i32 %2662)
  %2664 = bitcast <4 x i32> %2663 to <2 x i64>
  store <2 x i64> %2658, ptr %__a.addr.i1362, align 16
  store <2 x i64> %2664, ptr %__b.addr.i1363, align 16
  %2665 = load <2 x i64>, ptr %__a.addr.i1362, align 16
  %2666 = load <2 x i64>, ptr %__b.addr.i1363, align 16
  %xor.i1364 = xor <2 x i64> %2665, %2666
  store <2 x i64> %xor.i1364, ptr %X1, align 16
  %2667 = load <2 x i64>, ptr %X1, align 16
  %2668 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2667, ptr %__a.addr.i2117, align 16
  store <2 x i64> %2668, ptr %__b.addr.i2118, align 16
  %2669 = load <2 x i64>, ptr %__a.addr.i2117, align 16
  %2670 = bitcast <2 x i64> %2669 to <4 x i32>
  %2671 = load <2 x i64>, ptr %__b.addr.i2118, align 16
  %2672 = bitcast <2 x i64> %2671 to <4 x i32>
  %add.i2119 = add <4 x i32> %2670, %2672
  %2673 = bitcast <4 x i32> %add.i2119 to <2 x i64>
  store <2 x i64> %2673, ptr %T758, align 16
  %2674 = load <2 x i64>, ptr %X2, align 16
  %2675 = load <2 x i64>, ptr %T758, align 16
  store <2 x i64> %2675, ptr %__a.addr.i2486, align 16
  store i32 9, ptr %__count.addr.i2487, align 4
  %2676 = load <2 x i64>, ptr %__a.addr.i2486, align 16
  %2677 = bitcast <2 x i64> %2676 to <4 x i32>
  %2678 = load i32, ptr %__count.addr.i2487, align 4
  %2679 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2677, i32 %2678)
  %2680 = bitcast <4 x i32> %2679 to <2 x i64>
  store <2 x i64> %2674, ptr %__a.addr.i1359, align 16
  store <2 x i64> %2680, ptr %__b.addr.i1360, align 16
  %2681 = load <2 x i64>, ptr %__a.addr.i1359, align 16
  %2682 = load <2 x i64>, ptr %__b.addr.i1360, align 16
  %xor.i1361 = xor <2 x i64> %2681, %2682
  store <2 x i64> %xor.i1361, ptr %X2, align 16
  %2683 = load <2 x i64>, ptr %X2, align 16
  %2684 = load <2 x i64>, ptr %T758, align 16
  store <2 x i64> %2684, ptr %__a.addr.i2742, align 16
  store i32 23, ptr %__count.addr.i2743, align 4
  %2685 = load <2 x i64>, ptr %__a.addr.i2742, align 16
  %2686 = bitcast <2 x i64> %2685 to <4 x i32>
  %2687 = load i32, ptr %__count.addr.i2743, align 4
  %2688 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2686, i32 %2687)
  %2689 = bitcast <4 x i32> %2688 to <2 x i64>
  store <2 x i64> %2683, ptr %__a.addr.i1356, align 16
  store <2 x i64> %2689, ptr %__b.addr.i1357, align 16
  %2690 = load <2 x i64>, ptr %__a.addr.i1356, align 16
  %2691 = load <2 x i64>, ptr %__b.addr.i1357, align 16
  %xor.i1358 = xor <2 x i64> %2690, %2691
  store <2 x i64> %xor.i1358, ptr %X2, align 16
  %2692 = load <2 x i64>, ptr %X2, align 16
  %2693 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2692, ptr %__a.addr.i2114, align 16
  store <2 x i64> %2693, ptr %__b.addr.i2115, align 16
  %2694 = load <2 x i64>, ptr %__a.addr.i2114, align 16
  %2695 = bitcast <2 x i64> %2694 to <4 x i32>
  %2696 = load <2 x i64>, ptr %__b.addr.i2115, align 16
  %2697 = bitcast <2 x i64> %2696 to <4 x i32>
  %add.i2116 = add <4 x i32> %2695, %2697
  %2698 = bitcast <4 x i32> %add.i2116 to <2 x i64>
  store <2 x i64> %2698, ptr %T764, align 16
  %2699 = load <2 x i64>, ptr %X3, align 16
  %2700 = load <2 x i64>, ptr %T764, align 16
  store <2 x i64> %2700, ptr %__a.addr.i2484, align 16
  store i32 13, ptr %__count.addr.i2485, align 4
  %2701 = load <2 x i64>, ptr %__a.addr.i2484, align 16
  %2702 = bitcast <2 x i64> %2701 to <4 x i32>
  %2703 = load i32, ptr %__count.addr.i2485, align 4
  %2704 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2702, i32 %2703)
  %2705 = bitcast <4 x i32> %2704 to <2 x i64>
  store <2 x i64> %2699, ptr %__a.addr.i1353, align 16
  store <2 x i64> %2705, ptr %__b.addr.i1354, align 16
  %2706 = load <2 x i64>, ptr %__a.addr.i1353, align 16
  %2707 = load <2 x i64>, ptr %__b.addr.i1354, align 16
  %xor.i1355 = xor <2 x i64> %2706, %2707
  store <2 x i64> %xor.i1355, ptr %X3, align 16
  %2708 = load <2 x i64>, ptr %X3, align 16
  %2709 = load <2 x i64>, ptr %T764, align 16
  store <2 x i64> %2709, ptr %__a.addr.i2740, align 16
  store i32 19, ptr %__count.addr.i2741, align 4
  %2710 = load <2 x i64>, ptr %__a.addr.i2740, align 16
  %2711 = bitcast <2 x i64> %2710 to <4 x i32>
  %2712 = load i32, ptr %__count.addr.i2741, align 4
  %2713 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2711, i32 %2712)
  %2714 = bitcast <4 x i32> %2713 to <2 x i64>
  store <2 x i64> %2708, ptr %__a.addr.i1350, align 16
  store <2 x i64> %2714, ptr %__b.addr.i1351, align 16
  %2715 = load <2 x i64>, ptr %__a.addr.i1350, align 16
  %2716 = load <2 x i64>, ptr %__b.addr.i1351, align 16
  %xor.i1352 = xor <2 x i64> %2715, %2716
  store <2 x i64> %xor.i1352, ptr %X3, align 16
  %2717 = load <2 x i64>, ptr %X3, align 16
  %2718 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2717, ptr %__a.addr.i2111, align 16
  store <2 x i64> %2718, ptr %__b.addr.i2112, align 16
  %2719 = load <2 x i64>, ptr %__a.addr.i2111, align 16
  %2720 = bitcast <2 x i64> %2719 to <4 x i32>
  %2721 = load <2 x i64>, ptr %__b.addr.i2112, align 16
  %2722 = bitcast <2 x i64> %2721 to <4 x i32>
  %add.i2113 = add <4 x i32> %2720, %2722
  %2723 = bitcast <4 x i32> %add.i2113 to <2 x i64>
  store <2 x i64> %2723, ptr %T770, align 16
  %2724 = load <2 x i64>, ptr %X0, align 16
  %2725 = load <2 x i64>, ptr %T770, align 16
  store <2 x i64> %2725, ptr %__a.addr.i2482, align 16
  store i32 18, ptr %__count.addr.i2483, align 4
  %2726 = load <2 x i64>, ptr %__a.addr.i2482, align 16
  %2727 = bitcast <2 x i64> %2726 to <4 x i32>
  %2728 = load i32, ptr %__count.addr.i2483, align 4
  %2729 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2727, i32 %2728)
  %2730 = bitcast <4 x i32> %2729 to <2 x i64>
  store <2 x i64> %2724, ptr %__a.addr.i1347, align 16
  store <2 x i64> %2730, ptr %__b.addr.i1348, align 16
  %2731 = load <2 x i64>, ptr %__a.addr.i1347, align 16
  %2732 = load <2 x i64>, ptr %__b.addr.i1348, align 16
  %xor.i1349 = xor <2 x i64> %2731, %2732
  store <2 x i64> %xor.i1349, ptr %X0, align 16
  %2733 = load <2 x i64>, ptr %X0, align 16
  %2734 = load <2 x i64>, ptr %T770, align 16
  store <2 x i64> %2734, ptr %__a.addr.i2738, align 16
  store i32 14, ptr %__count.addr.i2739, align 4
  %2735 = load <2 x i64>, ptr %__a.addr.i2738, align 16
  %2736 = bitcast <2 x i64> %2735 to <4 x i32>
  %2737 = load i32, ptr %__count.addr.i2739, align 4
  %2738 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2736, i32 %2737)
  %2739 = bitcast <4 x i32> %2738 to <2 x i64>
  store <2 x i64> %2733, ptr %__a.addr.i1344, align 16
  store <2 x i64> %2739, ptr %__b.addr.i1345, align 16
  %2740 = load <2 x i64>, ptr %__a.addr.i1344, align 16
  %2741 = load <2 x i64>, ptr %__b.addr.i1345, align 16
  %xor.i1346 = xor <2 x i64> %2740, %2741
  store <2 x i64> %xor.i1346, ptr %X0, align 16
  %2742 = load <2 x i64>, ptr %X1, align 16
  %2743 = bitcast <2 x i64> %2742 to <4 x i32>
  %permil776 = shufflevector <4 x i32> %2743, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2744 = bitcast <4 x i32> %permil776 to <2 x i64>
  store <2 x i64> %2744, ptr %X1, align 16
  %2745 = load <2 x i64>, ptr %X2, align 16
  %2746 = bitcast <2 x i64> %2745 to <4 x i32>
  %permil777 = shufflevector <4 x i32> %2746, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2747 = bitcast <4 x i32> %permil777 to <2 x i64>
  store <2 x i64> %2747, ptr %X2, align 16
  %2748 = load <2 x i64>, ptr %X3, align 16
  %2749 = bitcast <2 x i64> %2748 to <4 x i32>
  %permil778 = shufflevector <4 x i32> %2749, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2750 = bitcast <4 x i32> %permil778 to <2 x i64>
  store <2 x i64> %2750, ptr %X3, align 16
  %2751 = load <2 x i64>, ptr %X0, align 16
  %2752 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2751, ptr %__a.addr.i2108, align 16
  store <2 x i64> %2752, ptr %__b.addr.i2109, align 16
  %2753 = load <2 x i64>, ptr %__a.addr.i2108, align 16
  %2754 = bitcast <2 x i64> %2753 to <4 x i32>
  %2755 = load <2 x i64>, ptr %__b.addr.i2109, align 16
  %2756 = bitcast <2 x i64> %2755 to <4 x i32>
  %add.i2110 = add <4 x i32> %2754, %2756
  %2757 = bitcast <4 x i32> %add.i2110 to <2 x i64>
  store <2 x i64> %2757, ptr %T779, align 16
  %2758 = load <2 x i64>, ptr %X3, align 16
  %2759 = load <2 x i64>, ptr %T779, align 16
  store <2 x i64> %2759, ptr %__a.addr.i2480, align 16
  store i32 7, ptr %__count.addr.i2481, align 4
  %2760 = load <2 x i64>, ptr %__a.addr.i2480, align 16
  %2761 = bitcast <2 x i64> %2760 to <4 x i32>
  %2762 = load i32, ptr %__count.addr.i2481, align 4
  %2763 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2761, i32 %2762)
  %2764 = bitcast <4 x i32> %2763 to <2 x i64>
  store <2 x i64> %2758, ptr %__a.addr.i1341, align 16
  store <2 x i64> %2764, ptr %__b.addr.i1342, align 16
  %2765 = load <2 x i64>, ptr %__a.addr.i1341, align 16
  %2766 = load <2 x i64>, ptr %__b.addr.i1342, align 16
  %xor.i1343 = xor <2 x i64> %2765, %2766
  store <2 x i64> %xor.i1343, ptr %X3, align 16
  %2767 = load <2 x i64>, ptr %X3, align 16
  %2768 = load <2 x i64>, ptr %T779, align 16
  store <2 x i64> %2768, ptr %__a.addr.i2736, align 16
  store i32 25, ptr %__count.addr.i2737, align 4
  %2769 = load <2 x i64>, ptr %__a.addr.i2736, align 16
  %2770 = bitcast <2 x i64> %2769 to <4 x i32>
  %2771 = load i32, ptr %__count.addr.i2737, align 4
  %2772 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2770, i32 %2771)
  %2773 = bitcast <4 x i32> %2772 to <2 x i64>
  store <2 x i64> %2767, ptr %__a.addr.i1338, align 16
  store <2 x i64> %2773, ptr %__b.addr.i1339, align 16
  %2774 = load <2 x i64>, ptr %__a.addr.i1338, align 16
  %2775 = load <2 x i64>, ptr %__b.addr.i1339, align 16
  %xor.i1340 = xor <2 x i64> %2774, %2775
  store <2 x i64> %xor.i1340, ptr %X3, align 16
  %2776 = load <2 x i64>, ptr %X3, align 16
  %2777 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2776, ptr %__a.addr.i2105, align 16
  store <2 x i64> %2777, ptr %__b.addr.i2106, align 16
  %2778 = load <2 x i64>, ptr %__a.addr.i2105, align 16
  %2779 = bitcast <2 x i64> %2778 to <4 x i32>
  %2780 = load <2 x i64>, ptr %__b.addr.i2106, align 16
  %2781 = bitcast <2 x i64> %2780 to <4 x i32>
  %add.i2107 = add <4 x i32> %2779, %2781
  %2782 = bitcast <4 x i32> %add.i2107 to <2 x i64>
  store <2 x i64> %2782, ptr %T785, align 16
  %2783 = load <2 x i64>, ptr %X2, align 16
  %2784 = load <2 x i64>, ptr %T785, align 16
  store <2 x i64> %2784, ptr %__a.addr.i2478, align 16
  store i32 9, ptr %__count.addr.i2479, align 4
  %2785 = load <2 x i64>, ptr %__a.addr.i2478, align 16
  %2786 = bitcast <2 x i64> %2785 to <4 x i32>
  %2787 = load i32, ptr %__count.addr.i2479, align 4
  %2788 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2786, i32 %2787)
  %2789 = bitcast <4 x i32> %2788 to <2 x i64>
  store <2 x i64> %2783, ptr %__a.addr.i1335, align 16
  store <2 x i64> %2789, ptr %__b.addr.i1336, align 16
  %2790 = load <2 x i64>, ptr %__a.addr.i1335, align 16
  %2791 = load <2 x i64>, ptr %__b.addr.i1336, align 16
  %xor.i1337 = xor <2 x i64> %2790, %2791
  store <2 x i64> %xor.i1337, ptr %X2, align 16
  %2792 = load <2 x i64>, ptr %X2, align 16
  %2793 = load <2 x i64>, ptr %T785, align 16
  store <2 x i64> %2793, ptr %__a.addr.i2734, align 16
  store i32 23, ptr %__count.addr.i2735, align 4
  %2794 = load <2 x i64>, ptr %__a.addr.i2734, align 16
  %2795 = bitcast <2 x i64> %2794 to <4 x i32>
  %2796 = load i32, ptr %__count.addr.i2735, align 4
  %2797 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2795, i32 %2796)
  %2798 = bitcast <4 x i32> %2797 to <2 x i64>
  store <2 x i64> %2792, ptr %__a.addr.i1332, align 16
  store <2 x i64> %2798, ptr %__b.addr.i1333, align 16
  %2799 = load <2 x i64>, ptr %__a.addr.i1332, align 16
  %2800 = load <2 x i64>, ptr %__b.addr.i1333, align 16
  %xor.i1334 = xor <2 x i64> %2799, %2800
  store <2 x i64> %xor.i1334, ptr %X2, align 16
  %2801 = load <2 x i64>, ptr %X2, align 16
  %2802 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2801, ptr %__a.addr.i2102, align 16
  store <2 x i64> %2802, ptr %__b.addr.i2103, align 16
  %2803 = load <2 x i64>, ptr %__a.addr.i2102, align 16
  %2804 = bitcast <2 x i64> %2803 to <4 x i32>
  %2805 = load <2 x i64>, ptr %__b.addr.i2103, align 16
  %2806 = bitcast <2 x i64> %2805 to <4 x i32>
  %add.i2104 = add <4 x i32> %2804, %2806
  %2807 = bitcast <4 x i32> %add.i2104 to <2 x i64>
  store <2 x i64> %2807, ptr %T791, align 16
  %2808 = load <2 x i64>, ptr %X1, align 16
  %2809 = load <2 x i64>, ptr %T791, align 16
  store <2 x i64> %2809, ptr %__a.addr.i2476, align 16
  store i32 13, ptr %__count.addr.i2477, align 4
  %2810 = load <2 x i64>, ptr %__a.addr.i2476, align 16
  %2811 = bitcast <2 x i64> %2810 to <4 x i32>
  %2812 = load i32, ptr %__count.addr.i2477, align 4
  %2813 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2811, i32 %2812)
  %2814 = bitcast <4 x i32> %2813 to <2 x i64>
  store <2 x i64> %2808, ptr %__a.addr.i1329, align 16
  store <2 x i64> %2814, ptr %__b.addr.i1330, align 16
  %2815 = load <2 x i64>, ptr %__a.addr.i1329, align 16
  %2816 = load <2 x i64>, ptr %__b.addr.i1330, align 16
  %xor.i1331 = xor <2 x i64> %2815, %2816
  store <2 x i64> %xor.i1331, ptr %X1, align 16
  %2817 = load <2 x i64>, ptr %X1, align 16
  %2818 = load <2 x i64>, ptr %T791, align 16
  store <2 x i64> %2818, ptr %__a.addr.i2732, align 16
  store i32 19, ptr %__count.addr.i2733, align 4
  %2819 = load <2 x i64>, ptr %__a.addr.i2732, align 16
  %2820 = bitcast <2 x i64> %2819 to <4 x i32>
  %2821 = load i32, ptr %__count.addr.i2733, align 4
  %2822 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2820, i32 %2821)
  %2823 = bitcast <4 x i32> %2822 to <2 x i64>
  store <2 x i64> %2817, ptr %__a.addr.i1326, align 16
  store <2 x i64> %2823, ptr %__b.addr.i1327, align 16
  %2824 = load <2 x i64>, ptr %__a.addr.i1326, align 16
  %2825 = load <2 x i64>, ptr %__b.addr.i1327, align 16
  %xor.i1328 = xor <2 x i64> %2824, %2825
  store <2 x i64> %xor.i1328, ptr %X1, align 16
  %2826 = load <2 x i64>, ptr %X1, align 16
  %2827 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %2826, ptr %__a.addr.i2099, align 16
  store <2 x i64> %2827, ptr %__b.addr.i2100, align 16
  %2828 = load <2 x i64>, ptr %__a.addr.i2099, align 16
  %2829 = bitcast <2 x i64> %2828 to <4 x i32>
  %2830 = load <2 x i64>, ptr %__b.addr.i2100, align 16
  %2831 = bitcast <2 x i64> %2830 to <4 x i32>
  %add.i2101 = add <4 x i32> %2829, %2831
  %2832 = bitcast <4 x i32> %add.i2101 to <2 x i64>
  store <2 x i64> %2832, ptr %T797, align 16
  %2833 = load <2 x i64>, ptr %X0, align 16
  %2834 = load <2 x i64>, ptr %T797, align 16
  store <2 x i64> %2834, ptr %__a.addr.i2474, align 16
  store i32 18, ptr %__count.addr.i2475, align 4
  %2835 = load <2 x i64>, ptr %__a.addr.i2474, align 16
  %2836 = bitcast <2 x i64> %2835 to <4 x i32>
  %2837 = load i32, ptr %__count.addr.i2475, align 4
  %2838 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2836, i32 %2837)
  %2839 = bitcast <4 x i32> %2838 to <2 x i64>
  store <2 x i64> %2833, ptr %__a.addr.i1323, align 16
  store <2 x i64> %2839, ptr %__b.addr.i1324, align 16
  %2840 = load <2 x i64>, ptr %__a.addr.i1323, align 16
  %2841 = load <2 x i64>, ptr %__b.addr.i1324, align 16
  %xor.i1325 = xor <2 x i64> %2840, %2841
  store <2 x i64> %xor.i1325, ptr %X0, align 16
  %2842 = load <2 x i64>, ptr %X0, align 16
  %2843 = load <2 x i64>, ptr %T797, align 16
  store <2 x i64> %2843, ptr %__a.addr.i2730, align 16
  store i32 14, ptr %__count.addr.i2731, align 4
  %2844 = load <2 x i64>, ptr %__a.addr.i2730, align 16
  %2845 = bitcast <2 x i64> %2844 to <4 x i32>
  %2846 = load i32, ptr %__count.addr.i2731, align 4
  %2847 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2845, i32 %2846)
  %2848 = bitcast <4 x i32> %2847 to <2 x i64>
  store <2 x i64> %2842, ptr %__a.addr.i1320, align 16
  store <2 x i64> %2848, ptr %__b.addr.i1321, align 16
  %2849 = load <2 x i64>, ptr %__a.addr.i1320, align 16
  %2850 = load <2 x i64>, ptr %__b.addr.i1321, align 16
  %xor.i1322 = xor <2 x i64> %2849, %2850
  store <2 x i64> %xor.i1322, ptr %X0, align 16
  %2851 = load <2 x i64>, ptr %X1, align 16
  %2852 = bitcast <2 x i64> %2851 to <4 x i32>
  %permil803 = shufflevector <4 x i32> %2852, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2853 = bitcast <4 x i32> %permil803 to <2 x i64>
  store <2 x i64> %2853, ptr %X1, align 16
  %2854 = load <2 x i64>, ptr %X2, align 16
  %2855 = bitcast <2 x i64> %2854 to <4 x i32>
  %permil804 = shufflevector <4 x i32> %2855, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2856 = bitcast <4 x i32> %permil804 to <2 x i64>
  store <2 x i64> %2856, ptr %X2, align 16
  %2857 = load <2 x i64>, ptr %X3, align 16
  %2858 = bitcast <2 x i64> %2857 to <4 x i32>
  %permil805 = shufflevector <4 x i32> %2858, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2859 = bitcast <4 x i32> %permil805 to <2 x i64>
  store <2 x i64> %2859, ptr %X3, align 16
  %2860 = load <2 x i64>, ptr %X0, align 16
  %2861 = load <2 x i64>, ptr %Y0570, align 16
  store <2 x i64> %2860, ptr %__a.addr.i2096, align 16
  store <2 x i64> %2861, ptr %__b.addr.i2097, align 16
  %2862 = load <2 x i64>, ptr %__a.addr.i2096, align 16
  %2863 = bitcast <2 x i64> %2862 to <4 x i32>
  %2864 = load <2 x i64>, ptr %__b.addr.i2097, align 16
  %2865 = bitcast <2 x i64> %2864 to <4 x i32>
  %add.i2098 = add <4 x i32> %2863, %2865
  %2866 = bitcast <4 x i32> %add.i2098 to <2 x i64>
  store <2 x i64> %2866, ptr %X0, align 16
  %2867 = load ptr, ptr %Bout.addr, align 8
  %2868 = load i64, ptr %i, align 8
  %mul807 = mul i64 %2868, 4
  %arrayidx808 = getelementptr <2 x i64>, ptr %2867, i64 %mul807
  %arrayidx809 = getelementptr <2 x i64>, ptr %arrayidx808, i64 0
  store <2 x i64> %2866, ptr %arrayidx809, align 16
  %2869 = load <2 x i64>, ptr %X1, align 16
  %2870 = load <2 x i64>, ptr %Y1575, align 16
  store <2 x i64> %2869, ptr %__a.addr.i2093, align 16
  store <2 x i64> %2870, ptr %__b.addr.i2094, align 16
  %2871 = load <2 x i64>, ptr %__a.addr.i2093, align 16
  %2872 = bitcast <2 x i64> %2871 to <4 x i32>
  %2873 = load <2 x i64>, ptr %__b.addr.i2094, align 16
  %2874 = bitcast <2 x i64> %2873 to <4 x i32>
  %add.i2095 = add <4 x i32> %2872, %2874
  %2875 = bitcast <4 x i32> %add.i2095 to <2 x i64>
  store <2 x i64> %2875, ptr %X1, align 16
  %2876 = load ptr, ptr %Bout.addr, align 8
  %2877 = load i64, ptr %i, align 8
  %mul811 = mul i64 %2877, 4
  %arrayidx812 = getelementptr <2 x i64>, ptr %2876, i64 %mul811
  %arrayidx813 = getelementptr <2 x i64>, ptr %arrayidx812, i64 1
  store <2 x i64> %2875, ptr %arrayidx813, align 16
  %2878 = load <2 x i64>, ptr %X2, align 16
  %2879 = load <2 x i64>, ptr %Y2580, align 16
  store <2 x i64> %2878, ptr %__a.addr.i2090, align 16
  store <2 x i64> %2879, ptr %__b.addr.i2091, align 16
  %2880 = load <2 x i64>, ptr %__a.addr.i2090, align 16
  %2881 = bitcast <2 x i64> %2880 to <4 x i32>
  %2882 = load <2 x i64>, ptr %__b.addr.i2091, align 16
  %2883 = bitcast <2 x i64> %2882 to <4 x i32>
  %add.i2092 = add <4 x i32> %2881, %2883
  %2884 = bitcast <4 x i32> %add.i2092 to <2 x i64>
  store <2 x i64> %2884, ptr %X2, align 16
  %2885 = load ptr, ptr %Bout.addr, align 8
  %2886 = load i64, ptr %i, align 8
  %mul815 = mul i64 %2886, 4
  %arrayidx816 = getelementptr <2 x i64>, ptr %2885, i64 %mul815
  %arrayidx817 = getelementptr <2 x i64>, ptr %arrayidx816, i64 2
  store <2 x i64> %2884, ptr %arrayidx817, align 16
  %2887 = load <2 x i64>, ptr %X3, align 16
  %2888 = load <2 x i64>, ptr %Y3585, align 16
  store <2 x i64> %2887, ptr %__a.addr.i2087, align 16
  store <2 x i64> %2888, ptr %__b.addr.i2088, align 16
  %2889 = load <2 x i64>, ptr %__a.addr.i2087, align 16
  %2890 = bitcast <2 x i64> %2889 to <4 x i32>
  %2891 = load <2 x i64>, ptr %__b.addr.i2088, align 16
  %2892 = bitcast <2 x i64> %2891 to <4 x i32>
  %add.i2089 = add <4 x i32> %2890, %2892
  %2893 = bitcast <4 x i32> %add.i2089 to <2 x i64>
  store <2 x i64> %2893, ptr %X3, align 16
  %2894 = load ptr, ptr %Bout.addr, align 8
  %2895 = load i64, ptr %i, align 8
  %mul819 = mul i64 %2895, 4
  %arrayidx820 = getelementptr <2 x i64>, ptr %2894, i64 %mul819
  %arrayidx821 = getelementptr <2 x i64>, ptr %arrayidx820, i64 3
  store <2 x i64> %2893, ptr %arrayidx821, align 16
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %2896 = load <2 x i64>, ptr %X0, align 16
  %2897 = load ptr, ptr %Bin1.addr, align 8
  %2898 = load i64, ptr %i, align 8
  %mul822 = mul i64 %2898, 8
  %add823 = add i64 %mul822, 4
  %arrayidx824 = getelementptr <2 x i64>, ptr %2897, i64 %add823
  %arrayidx825 = getelementptr <2 x i64>, ptr %arrayidx824, i64 0
  %2899 = load <2 x i64>, ptr %arrayidx825, align 16
  store <2 x i64> %2896, ptr %__a.addr.i1317, align 16
  store <2 x i64> %2899, ptr %__b.addr.i1318, align 16
  %2900 = load <2 x i64>, ptr %__a.addr.i1317, align 16
  %2901 = load <2 x i64>, ptr %__b.addr.i1318, align 16
  %xor.i1319 = xor <2 x i64> %2900, %2901
  store <2 x i64> %xor.i1319, ptr %X0, align 16
  %2902 = load <2 x i64>, ptr %X1, align 16
  %2903 = load ptr, ptr %Bin1.addr, align 8
  %2904 = load i64, ptr %i, align 8
  %mul827 = mul i64 %2904, 8
  %add828 = add i64 %mul827, 4
  %arrayidx829 = getelementptr <2 x i64>, ptr %2903, i64 %add828
  %arrayidx830 = getelementptr <2 x i64>, ptr %arrayidx829, i64 1
  %2905 = load <2 x i64>, ptr %arrayidx830, align 16
  store <2 x i64> %2902, ptr %__a.addr.i1314, align 16
  store <2 x i64> %2905, ptr %__b.addr.i1315, align 16
  %2906 = load <2 x i64>, ptr %__a.addr.i1314, align 16
  %2907 = load <2 x i64>, ptr %__b.addr.i1315, align 16
  %xor.i1316 = xor <2 x i64> %2906, %2907
  store <2 x i64> %xor.i1316, ptr %X1, align 16
  %2908 = load <2 x i64>, ptr %X2, align 16
  %2909 = load ptr, ptr %Bin1.addr, align 8
  %2910 = load i64, ptr %i, align 8
  %mul832 = mul i64 %2910, 8
  %add833 = add i64 %mul832, 4
  %arrayidx834 = getelementptr <2 x i64>, ptr %2909, i64 %add833
  %arrayidx835 = getelementptr <2 x i64>, ptr %arrayidx834, i64 2
  %2911 = load <2 x i64>, ptr %arrayidx835, align 16
  store <2 x i64> %2908, ptr %__a.addr.i1311, align 16
  store <2 x i64> %2911, ptr %__b.addr.i1312, align 16
  %2912 = load <2 x i64>, ptr %__a.addr.i1311, align 16
  %2913 = load <2 x i64>, ptr %__b.addr.i1312, align 16
  %xor.i1313 = xor <2 x i64> %2912, %2913
  store <2 x i64> %xor.i1313, ptr %X2, align 16
  %2914 = load <2 x i64>, ptr %X3, align 16
  %2915 = load ptr, ptr %Bin1.addr, align 8
  %2916 = load i64, ptr %i, align 8
  %mul837 = mul i64 %2916, 8
  %add838 = add i64 %mul837, 4
  %arrayidx839 = getelementptr <2 x i64>, ptr %2915, i64 %add838
  %arrayidx840 = getelementptr <2 x i64>, ptr %arrayidx839, i64 3
  %2917 = load <2 x i64>, ptr %arrayidx840, align 16
  store <2 x i64> %2914, ptr %__a.addr.i1308, align 16
  store <2 x i64> %2917, ptr %__b.addr.i1309, align 16
  %2918 = load <2 x i64>, ptr %__a.addr.i1308, align 16
  %2919 = load <2 x i64>, ptr %__b.addr.i1309, align 16
  %xor.i1310 = xor <2 x i64> %2918, %2919
  store <2 x i64> %xor.i1310, ptr %X3, align 16
  %2920 = load <2 x i64>, ptr %X0, align 16
  %2921 = load ptr, ptr %Bin2.addr, align 8
  %2922 = load i64, ptr %i, align 8
  %mul843 = mul i64 %2922, 8
  %add844 = add i64 %mul843, 4
  %arrayidx845 = getelementptr <2 x i64>, ptr %2921, i64 %add844
  %arrayidx846 = getelementptr <2 x i64>, ptr %arrayidx845, i64 0
  %2923 = load <2 x i64>, ptr %arrayidx846, align 16
  store <2 x i64> %2920, ptr %__a.addr.i1305, align 16
  store <2 x i64> %2923, ptr %__b.addr.i1306, align 16
  %2924 = load <2 x i64>, ptr %__a.addr.i1305, align 16
  %2925 = load <2 x i64>, ptr %__b.addr.i1306, align 16
  %xor.i1307 = xor <2 x i64> %2924, %2925
  store <2 x i64> %xor.i1307, ptr %X0, align 16
  store <2 x i64> %xor.i1307, ptr %Y0842, align 16
  %2926 = load <2 x i64>, ptr %X1, align 16
  %2927 = load ptr, ptr %Bin2.addr, align 8
  %2928 = load i64, ptr %i, align 8
  %mul849 = mul i64 %2928, 8
  %add850 = add i64 %mul849, 4
  %arrayidx851 = getelementptr <2 x i64>, ptr %2927, i64 %add850
  %arrayidx852 = getelementptr <2 x i64>, ptr %arrayidx851, i64 1
  %2929 = load <2 x i64>, ptr %arrayidx852, align 16
  store <2 x i64> %2926, ptr %__a.addr.i1302, align 16
  store <2 x i64> %2929, ptr %__b.addr.i1303, align 16
  %2930 = load <2 x i64>, ptr %__a.addr.i1302, align 16
  %2931 = load <2 x i64>, ptr %__b.addr.i1303, align 16
  %xor.i1304 = xor <2 x i64> %2930, %2931
  store <2 x i64> %xor.i1304, ptr %X1, align 16
  store <2 x i64> %xor.i1304, ptr %Y1848, align 16
  %2932 = load <2 x i64>, ptr %X2, align 16
  %2933 = load ptr, ptr %Bin2.addr, align 8
  %2934 = load i64, ptr %i, align 8
  %mul855 = mul i64 %2934, 8
  %add856 = add i64 %mul855, 4
  %arrayidx857 = getelementptr <2 x i64>, ptr %2933, i64 %add856
  %arrayidx858 = getelementptr <2 x i64>, ptr %arrayidx857, i64 2
  %2935 = load <2 x i64>, ptr %arrayidx858, align 16
  store <2 x i64> %2932, ptr %__a.addr.i1299, align 16
  store <2 x i64> %2935, ptr %__b.addr.i1300, align 16
  %2936 = load <2 x i64>, ptr %__a.addr.i1299, align 16
  %2937 = load <2 x i64>, ptr %__b.addr.i1300, align 16
  %xor.i1301 = xor <2 x i64> %2936, %2937
  store <2 x i64> %xor.i1301, ptr %X2, align 16
  store <2 x i64> %xor.i1301, ptr %Y2854, align 16
  %2938 = load <2 x i64>, ptr %X3, align 16
  %2939 = load ptr, ptr %Bin2.addr, align 8
  %2940 = load i64, ptr %i, align 8
  %mul861 = mul i64 %2940, 8
  %add862 = add i64 %mul861, 4
  %arrayidx863 = getelementptr <2 x i64>, ptr %2939, i64 %add862
  %arrayidx864 = getelementptr <2 x i64>, ptr %arrayidx863, i64 3
  %2941 = load <2 x i64>, ptr %arrayidx864, align 16
  store <2 x i64> %2938, ptr %__a.addr.i1296, align 16
  store <2 x i64> %2941, ptr %__b.addr.i1297, align 16
  %2942 = load <2 x i64>, ptr %__a.addr.i1296, align 16
  %2943 = load <2 x i64>, ptr %__b.addr.i1297, align 16
  %xor.i1298 = xor <2 x i64> %2942, %2943
  store <2 x i64> %xor.i1298, ptr %X3, align 16
  store <2 x i64> %xor.i1298, ptr %Y3860, align 16
  %2944 = load <2 x i64>, ptr %X0, align 16
  %2945 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %2944, ptr %__a.addr.i2084, align 16
  store <2 x i64> %2945, ptr %__b.addr.i2085, align 16
  %2946 = load <2 x i64>, ptr %__a.addr.i2084, align 16
  %2947 = bitcast <2 x i64> %2946 to <4 x i32>
  %2948 = load <2 x i64>, ptr %__b.addr.i2085, align 16
  %2949 = bitcast <2 x i64> %2948 to <4 x i32>
  %add.i2086 = add <4 x i32> %2947, %2949
  %2950 = bitcast <4 x i32> %add.i2086 to <2 x i64>
  store <2 x i64> %2950, ptr %T866, align 16
  %2951 = load <2 x i64>, ptr %X1, align 16
  %2952 = load <2 x i64>, ptr %T866, align 16
  store <2 x i64> %2952, ptr %__a.addr.i2472, align 16
  store i32 7, ptr %__count.addr.i2473, align 4
  %2953 = load <2 x i64>, ptr %__a.addr.i2472, align 16
  %2954 = bitcast <2 x i64> %2953 to <4 x i32>
  %2955 = load i32, ptr %__count.addr.i2473, align 4
  %2956 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2954, i32 %2955)
  %2957 = bitcast <4 x i32> %2956 to <2 x i64>
  store <2 x i64> %2951, ptr %__a.addr.i1293, align 16
  store <2 x i64> %2957, ptr %__b.addr.i1294, align 16
  %2958 = load <2 x i64>, ptr %__a.addr.i1293, align 16
  %2959 = load <2 x i64>, ptr %__b.addr.i1294, align 16
  %xor.i1295 = xor <2 x i64> %2958, %2959
  store <2 x i64> %xor.i1295, ptr %X1, align 16
  %2960 = load <2 x i64>, ptr %X1, align 16
  %2961 = load <2 x i64>, ptr %T866, align 16
  store <2 x i64> %2961, ptr %__a.addr.i2728, align 16
  store i32 25, ptr %__count.addr.i2729, align 4
  %2962 = load <2 x i64>, ptr %__a.addr.i2728, align 16
  %2963 = bitcast <2 x i64> %2962 to <4 x i32>
  %2964 = load i32, ptr %__count.addr.i2729, align 4
  %2965 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2963, i32 %2964)
  %2966 = bitcast <4 x i32> %2965 to <2 x i64>
  store <2 x i64> %2960, ptr %__a.addr.i1290, align 16
  store <2 x i64> %2966, ptr %__b.addr.i1291, align 16
  %2967 = load <2 x i64>, ptr %__a.addr.i1290, align 16
  %2968 = load <2 x i64>, ptr %__b.addr.i1291, align 16
  %xor.i1292 = xor <2 x i64> %2967, %2968
  store <2 x i64> %xor.i1292, ptr %X1, align 16
  %2969 = load <2 x i64>, ptr %X1, align 16
  %2970 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %2969, ptr %__a.addr.i2081, align 16
  store <2 x i64> %2970, ptr %__b.addr.i2082, align 16
  %2971 = load <2 x i64>, ptr %__a.addr.i2081, align 16
  %2972 = bitcast <2 x i64> %2971 to <4 x i32>
  %2973 = load <2 x i64>, ptr %__b.addr.i2082, align 16
  %2974 = bitcast <2 x i64> %2973 to <4 x i32>
  %add.i2083 = add <4 x i32> %2972, %2974
  %2975 = bitcast <4 x i32> %add.i2083 to <2 x i64>
  store <2 x i64> %2975, ptr %T872, align 16
  %2976 = load <2 x i64>, ptr %X2, align 16
  %2977 = load <2 x i64>, ptr %T872, align 16
  store <2 x i64> %2977, ptr %__a.addr.i2470, align 16
  store i32 9, ptr %__count.addr.i2471, align 4
  %2978 = load <2 x i64>, ptr %__a.addr.i2470, align 16
  %2979 = bitcast <2 x i64> %2978 to <4 x i32>
  %2980 = load i32, ptr %__count.addr.i2471, align 4
  %2981 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2979, i32 %2980)
  %2982 = bitcast <4 x i32> %2981 to <2 x i64>
  store <2 x i64> %2976, ptr %__a.addr.i1287, align 16
  store <2 x i64> %2982, ptr %__b.addr.i1288, align 16
  %2983 = load <2 x i64>, ptr %__a.addr.i1287, align 16
  %2984 = load <2 x i64>, ptr %__b.addr.i1288, align 16
  %xor.i1289 = xor <2 x i64> %2983, %2984
  store <2 x i64> %xor.i1289, ptr %X2, align 16
  %2985 = load <2 x i64>, ptr %X2, align 16
  %2986 = load <2 x i64>, ptr %T872, align 16
  store <2 x i64> %2986, ptr %__a.addr.i2726, align 16
  store i32 23, ptr %__count.addr.i2727, align 4
  %2987 = load <2 x i64>, ptr %__a.addr.i2726, align 16
  %2988 = bitcast <2 x i64> %2987 to <4 x i32>
  %2989 = load i32, ptr %__count.addr.i2727, align 4
  %2990 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2988, i32 %2989)
  %2991 = bitcast <4 x i32> %2990 to <2 x i64>
  store <2 x i64> %2985, ptr %__a.addr.i1284, align 16
  store <2 x i64> %2991, ptr %__b.addr.i1285, align 16
  %2992 = load <2 x i64>, ptr %__a.addr.i1284, align 16
  %2993 = load <2 x i64>, ptr %__b.addr.i1285, align 16
  %xor.i1286 = xor <2 x i64> %2992, %2993
  store <2 x i64> %xor.i1286, ptr %X2, align 16
  %2994 = load <2 x i64>, ptr %X2, align 16
  %2995 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %2994, ptr %__a.addr.i2078, align 16
  store <2 x i64> %2995, ptr %__b.addr.i2079, align 16
  %2996 = load <2 x i64>, ptr %__a.addr.i2078, align 16
  %2997 = bitcast <2 x i64> %2996 to <4 x i32>
  %2998 = load <2 x i64>, ptr %__b.addr.i2079, align 16
  %2999 = bitcast <2 x i64> %2998 to <4 x i32>
  %add.i2080 = add <4 x i32> %2997, %2999
  %3000 = bitcast <4 x i32> %add.i2080 to <2 x i64>
  store <2 x i64> %3000, ptr %T878, align 16
  %3001 = load <2 x i64>, ptr %X3, align 16
  %3002 = load <2 x i64>, ptr %T878, align 16
  store <2 x i64> %3002, ptr %__a.addr.i2468, align 16
  store i32 13, ptr %__count.addr.i2469, align 4
  %3003 = load <2 x i64>, ptr %__a.addr.i2468, align 16
  %3004 = bitcast <2 x i64> %3003 to <4 x i32>
  %3005 = load i32, ptr %__count.addr.i2469, align 4
  %3006 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3004, i32 %3005)
  %3007 = bitcast <4 x i32> %3006 to <2 x i64>
  store <2 x i64> %3001, ptr %__a.addr.i1281, align 16
  store <2 x i64> %3007, ptr %__b.addr.i1282, align 16
  %3008 = load <2 x i64>, ptr %__a.addr.i1281, align 16
  %3009 = load <2 x i64>, ptr %__b.addr.i1282, align 16
  %xor.i1283 = xor <2 x i64> %3008, %3009
  store <2 x i64> %xor.i1283, ptr %X3, align 16
  %3010 = load <2 x i64>, ptr %X3, align 16
  %3011 = load <2 x i64>, ptr %T878, align 16
  store <2 x i64> %3011, ptr %__a.addr.i2724, align 16
  store i32 19, ptr %__count.addr.i2725, align 4
  %3012 = load <2 x i64>, ptr %__a.addr.i2724, align 16
  %3013 = bitcast <2 x i64> %3012 to <4 x i32>
  %3014 = load i32, ptr %__count.addr.i2725, align 4
  %3015 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3013, i32 %3014)
  %3016 = bitcast <4 x i32> %3015 to <2 x i64>
  store <2 x i64> %3010, ptr %__a.addr.i1278, align 16
  store <2 x i64> %3016, ptr %__b.addr.i1279, align 16
  %3017 = load <2 x i64>, ptr %__a.addr.i1278, align 16
  %3018 = load <2 x i64>, ptr %__b.addr.i1279, align 16
  %xor.i1280 = xor <2 x i64> %3017, %3018
  store <2 x i64> %xor.i1280, ptr %X3, align 16
  %3019 = load <2 x i64>, ptr %X3, align 16
  %3020 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3019, ptr %__a.addr.i2075, align 16
  store <2 x i64> %3020, ptr %__b.addr.i2076, align 16
  %3021 = load <2 x i64>, ptr %__a.addr.i2075, align 16
  %3022 = bitcast <2 x i64> %3021 to <4 x i32>
  %3023 = load <2 x i64>, ptr %__b.addr.i2076, align 16
  %3024 = bitcast <2 x i64> %3023 to <4 x i32>
  %add.i2077 = add <4 x i32> %3022, %3024
  %3025 = bitcast <4 x i32> %add.i2077 to <2 x i64>
  store <2 x i64> %3025, ptr %T884, align 16
  %3026 = load <2 x i64>, ptr %X0, align 16
  %3027 = load <2 x i64>, ptr %T884, align 16
  store <2 x i64> %3027, ptr %__a.addr.i2466, align 16
  store i32 18, ptr %__count.addr.i2467, align 4
  %3028 = load <2 x i64>, ptr %__a.addr.i2466, align 16
  %3029 = bitcast <2 x i64> %3028 to <4 x i32>
  %3030 = load i32, ptr %__count.addr.i2467, align 4
  %3031 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3029, i32 %3030)
  %3032 = bitcast <4 x i32> %3031 to <2 x i64>
  store <2 x i64> %3026, ptr %__a.addr.i1275, align 16
  store <2 x i64> %3032, ptr %__b.addr.i1276, align 16
  %3033 = load <2 x i64>, ptr %__a.addr.i1275, align 16
  %3034 = load <2 x i64>, ptr %__b.addr.i1276, align 16
  %xor.i1277 = xor <2 x i64> %3033, %3034
  store <2 x i64> %xor.i1277, ptr %X0, align 16
  %3035 = load <2 x i64>, ptr %X0, align 16
  %3036 = load <2 x i64>, ptr %T884, align 16
  store <2 x i64> %3036, ptr %__a.addr.i2722, align 16
  store i32 14, ptr %__count.addr.i2723, align 4
  %3037 = load <2 x i64>, ptr %__a.addr.i2722, align 16
  %3038 = bitcast <2 x i64> %3037 to <4 x i32>
  %3039 = load i32, ptr %__count.addr.i2723, align 4
  %3040 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3038, i32 %3039)
  %3041 = bitcast <4 x i32> %3040 to <2 x i64>
  store <2 x i64> %3035, ptr %__a.addr.i1272, align 16
  store <2 x i64> %3041, ptr %__b.addr.i1273, align 16
  %3042 = load <2 x i64>, ptr %__a.addr.i1272, align 16
  %3043 = load <2 x i64>, ptr %__b.addr.i1273, align 16
  %xor.i1274 = xor <2 x i64> %3042, %3043
  store <2 x i64> %xor.i1274, ptr %X0, align 16
  %3044 = load <2 x i64>, ptr %X1, align 16
  %3045 = bitcast <2 x i64> %3044 to <4 x i32>
  %permil890 = shufflevector <4 x i32> %3045, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3046 = bitcast <4 x i32> %permil890 to <2 x i64>
  store <2 x i64> %3046, ptr %X1, align 16
  %3047 = load <2 x i64>, ptr %X2, align 16
  %3048 = bitcast <2 x i64> %3047 to <4 x i32>
  %permil891 = shufflevector <4 x i32> %3048, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3049 = bitcast <4 x i32> %permil891 to <2 x i64>
  store <2 x i64> %3049, ptr %X2, align 16
  %3050 = load <2 x i64>, ptr %X3, align 16
  %3051 = bitcast <2 x i64> %3050 to <4 x i32>
  %permil892 = shufflevector <4 x i32> %3051, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3052 = bitcast <4 x i32> %permil892 to <2 x i64>
  store <2 x i64> %3052, ptr %X3, align 16
  %3053 = load <2 x i64>, ptr %X0, align 16
  %3054 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3053, ptr %__a.addr.i2072, align 16
  store <2 x i64> %3054, ptr %__b.addr.i2073, align 16
  %3055 = load <2 x i64>, ptr %__a.addr.i2072, align 16
  %3056 = bitcast <2 x i64> %3055 to <4 x i32>
  %3057 = load <2 x i64>, ptr %__b.addr.i2073, align 16
  %3058 = bitcast <2 x i64> %3057 to <4 x i32>
  %add.i2074 = add <4 x i32> %3056, %3058
  %3059 = bitcast <4 x i32> %add.i2074 to <2 x i64>
  store <2 x i64> %3059, ptr %T893, align 16
  %3060 = load <2 x i64>, ptr %X3, align 16
  %3061 = load <2 x i64>, ptr %T893, align 16
  store <2 x i64> %3061, ptr %__a.addr.i2464, align 16
  store i32 7, ptr %__count.addr.i2465, align 4
  %3062 = load <2 x i64>, ptr %__a.addr.i2464, align 16
  %3063 = bitcast <2 x i64> %3062 to <4 x i32>
  %3064 = load i32, ptr %__count.addr.i2465, align 4
  %3065 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3063, i32 %3064)
  %3066 = bitcast <4 x i32> %3065 to <2 x i64>
  store <2 x i64> %3060, ptr %__a.addr.i1269, align 16
  store <2 x i64> %3066, ptr %__b.addr.i1270, align 16
  %3067 = load <2 x i64>, ptr %__a.addr.i1269, align 16
  %3068 = load <2 x i64>, ptr %__b.addr.i1270, align 16
  %xor.i1271 = xor <2 x i64> %3067, %3068
  store <2 x i64> %xor.i1271, ptr %X3, align 16
  %3069 = load <2 x i64>, ptr %X3, align 16
  %3070 = load <2 x i64>, ptr %T893, align 16
  store <2 x i64> %3070, ptr %__a.addr.i2720, align 16
  store i32 25, ptr %__count.addr.i2721, align 4
  %3071 = load <2 x i64>, ptr %__a.addr.i2720, align 16
  %3072 = bitcast <2 x i64> %3071 to <4 x i32>
  %3073 = load i32, ptr %__count.addr.i2721, align 4
  %3074 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3072, i32 %3073)
  %3075 = bitcast <4 x i32> %3074 to <2 x i64>
  store <2 x i64> %3069, ptr %__a.addr.i1266, align 16
  store <2 x i64> %3075, ptr %__b.addr.i1267, align 16
  %3076 = load <2 x i64>, ptr %__a.addr.i1266, align 16
  %3077 = load <2 x i64>, ptr %__b.addr.i1267, align 16
  %xor.i1268 = xor <2 x i64> %3076, %3077
  store <2 x i64> %xor.i1268, ptr %X3, align 16
  %3078 = load <2 x i64>, ptr %X3, align 16
  %3079 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3078, ptr %__a.addr.i2069, align 16
  store <2 x i64> %3079, ptr %__b.addr.i2070, align 16
  %3080 = load <2 x i64>, ptr %__a.addr.i2069, align 16
  %3081 = bitcast <2 x i64> %3080 to <4 x i32>
  %3082 = load <2 x i64>, ptr %__b.addr.i2070, align 16
  %3083 = bitcast <2 x i64> %3082 to <4 x i32>
  %add.i2071 = add <4 x i32> %3081, %3083
  %3084 = bitcast <4 x i32> %add.i2071 to <2 x i64>
  store <2 x i64> %3084, ptr %T899, align 16
  %3085 = load <2 x i64>, ptr %X2, align 16
  %3086 = load <2 x i64>, ptr %T899, align 16
  store <2 x i64> %3086, ptr %__a.addr.i2462, align 16
  store i32 9, ptr %__count.addr.i2463, align 4
  %3087 = load <2 x i64>, ptr %__a.addr.i2462, align 16
  %3088 = bitcast <2 x i64> %3087 to <4 x i32>
  %3089 = load i32, ptr %__count.addr.i2463, align 4
  %3090 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3088, i32 %3089)
  %3091 = bitcast <4 x i32> %3090 to <2 x i64>
  store <2 x i64> %3085, ptr %__a.addr.i1263, align 16
  store <2 x i64> %3091, ptr %__b.addr.i1264, align 16
  %3092 = load <2 x i64>, ptr %__a.addr.i1263, align 16
  %3093 = load <2 x i64>, ptr %__b.addr.i1264, align 16
  %xor.i1265 = xor <2 x i64> %3092, %3093
  store <2 x i64> %xor.i1265, ptr %X2, align 16
  %3094 = load <2 x i64>, ptr %X2, align 16
  %3095 = load <2 x i64>, ptr %T899, align 16
  store <2 x i64> %3095, ptr %__a.addr.i2718, align 16
  store i32 23, ptr %__count.addr.i2719, align 4
  %3096 = load <2 x i64>, ptr %__a.addr.i2718, align 16
  %3097 = bitcast <2 x i64> %3096 to <4 x i32>
  %3098 = load i32, ptr %__count.addr.i2719, align 4
  %3099 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3097, i32 %3098)
  %3100 = bitcast <4 x i32> %3099 to <2 x i64>
  store <2 x i64> %3094, ptr %__a.addr.i1260, align 16
  store <2 x i64> %3100, ptr %__b.addr.i1261, align 16
  %3101 = load <2 x i64>, ptr %__a.addr.i1260, align 16
  %3102 = load <2 x i64>, ptr %__b.addr.i1261, align 16
  %xor.i1262 = xor <2 x i64> %3101, %3102
  store <2 x i64> %xor.i1262, ptr %X2, align 16
  %3103 = load <2 x i64>, ptr %X2, align 16
  %3104 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3103, ptr %__a.addr.i2066, align 16
  store <2 x i64> %3104, ptr %__b.addr.i2067, align 16
  %3105 = load <2 x i64>, ptr %__a.addr.i2066, align 16
  %3106 = bitcast <2 x i64> %3105 to <4 x i32>
  %3107 = load <2 x i64>, ptr %__b.addr.i2067, align 16
  %3108 = bitcast <2 x i64> %3107 to <4 x i32>
  %add.i2068 = add <4 x i32> %3106, %3108
  %3109 = bitcast <4 x i32> %add.i2068 to <2 x i64>
  store <2 x i64> %3109, ptr %T905, align 16
  %3110 = load <2 x i64>, ptr %X1, align 16
  %3111 = load <2 x i64>, ptr %T905, align 16
  store <2 x i64> %3111, ptr %__a.addr.i2460, align 16
  store i32 13, ptr %__count.addr.i2461, align 4
  %3112 = load <2 x i64>, ptr %__a.addr.i2460, align 16
  %3113 = bitcast <2 x i64> %3112 to <4 x i32>
  %3114 = load i32, ptr %__count.addr.i2461, align 4
  %3115 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3113, i32 %3114)
  %3116 = bitcast <4 x i32> %3115 to <2 x i64>
  store <2 x i64> %3110, ptr %__a.addr.i1257, align 16
  store <2 x i64> %3116, ptr %__b.addr.i1258, align 16
  %3117 = load <2 x i64>, ptr %__a.addr.i1257, align 16
  %3118 = load <2 x i64>, ptr %__b.addr.i1258, align 16
  %xor.i1259 = xor <2 x i64> %3117, %3118
  store <2 x i64> %xor.i1259, ptr %X1, align 16
  %3119 = load <2 x i64>, ptr %X1, align 16
  %3120 = load <2 x i64>, ptr %T905, align 16
  store <2 x i64> %3120, ptr %__a.addr.i2716, align 16
  store i32 19, ptr %__count.addr.i2717, align 4
  %3121 = load <2 x i64>, ptr %__a.addr.i2716, align 16
  %3122 = bitcast <2 x i64> %3121 to <4 x i32>
  %3123 = load i32, ptr %__count.addr.i2717, align 4
  %3124 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3122, i32 %3123)
  %3125 = bitcast <4 x i32> %3124 to <2 x i64>
  store <2 x i64> %3119, ptr %__a.addr.i1254, align 16
  store <2 x i64> %3125, ptr %__b.addr.i1255, align 16
  %3126 = load <2 x i64>, ptr %__a.addr.i1254, align 16
  %3127 = load <2 x i64>, ptr %__b.addr.i1255, align 16
  %xor.i1256 = xor <2 x i64> %3126, %3127
  store <2 x i64> %xor.i1256, ptr %X1, align 16
  %3128 = load <2 x i64>, ptr %X1, align 16
  %3129 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3128, ptr %__a.addr.i2063, align 16
  store <2 x i64> %3129, ptr %__b.addr.i2064, align 16
  %3130 = load <2 x i64>, ptr %__a.addr.i2063, align 16
  %3131 = bitcast <2 x i64> %3130 to <4 x i32>
  %3132 = load <2 x i64>, ptr %__b.addr.i2064, align 16
  %3133 = bitcast <2 x i64> %3132 to <4 x i32>
  %add.i2065 = add <4 x i32> %3131, %3133
  %3134 = bitcast <4 x i32> %add.i2065 to <2 x i64>
  store <2 x i64> %3134, ptr %T911, align 16
  %3135 = load <2 x i64>, ptr %X0, align 16
  %3136 = load <2 x i64>, ptr %T911, align 16
  store <2 x i64> %3136, ptr %__a.addr.i2458, align 16
  store i32 18, ptr %__count.addr.i2459, align 4
  %3137 = load <2 x i64>, ptr %__a.addr.i2458, align 16
  %3138 = bitcast <2 x i64> %3137 to <4 x i32>
  %3139 = load i32, ptr %__count.addr.i2459, align 4
  %3140 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3138, i32 %3139)
  %3141 = bitcast <4 x i32> %3140 to <2 x i64>
  store <2 x i64> %3135, ptr %__a.addr.i1251, align 16
  store <2 x i64> %3141, ptr %__b.addr.i1252, align 16
  %3142 = load <2 x i64>, ptr %__a.addr.i1251, align 16
  %3143 = load <2 x i64>, ptr %__b.addr.i1252, align 16
  %xor.i1253 = xor <2 x i64> %3142, %3143
  store <2 x i64> %xor.i1253, ptr %X0, align 16
  %3144 = load <2 x i64>, ptr %X0, align 16
  %3145 = load <2 x i64>, ptr %T911, align 16
  store <2 x i64> %3145, ptr %__a.addr.i2714, align 16
  store i32 14, ptr %__count.addr.i2715, align 4
  %3146 = load <2 x i64>, ptr %__a.addr.i2714, align 16
  %3147 = bitcast <2 x i64> %3146 to <4 x i32>
  %3148 = load i32, ptr %__count.addr.i2715, align 4
  %3149 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3147, i32 %3148)
  %3150 = bitcast <4 x i32> %3149 to <2 x i64>
  store <2 x i64> %3144, ptr %__a.addr.i1248, align 16
  store <2 x i64> %3150, ptr %__b.addr.i1249, align 16
  %3151 = load <2 x i64>, ptr %__a.addr.i1248, align 16
  %3152 = load <2 x i64>, ptr %__b.addr.i1249, align 16
  %xor.i1250 = xor <2 x i64> %3151, %3152
  store <2 x i64> %xor.i1250, ptr %X0, align 16
  %3153 = load <2 x i64>, ptr %X1, align 16
  %3154 = bitcast <2 x i64> %3153 to <4 x i32>
  %permil917 = shufflevector <4 x i32> %3154, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3155 = bitcast <4 x i32> %permil917 to <2 x i64>
  store <2 x i64> %3155, ptr %X1, align 16
  %3156 = load <2 x i64>, ptr %X2, align 16
  %3157 = bitcast <2 x i64> %3156 to <4 x i32>
  %permil918 = shufflevector <4 x i32> %3157, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3158 = bitcast <4 x i32> %permil918 to <2 x i64>
  store <2 x i64> %3158, ptr %X2, align 16
  %3159 = load <2 x i64>, ptr %X3, align 16
  %3160 = bitcast <2 x i64> %3159 to <4 x i32>
  %permil919 = shufflevector <4 x i32> %3160, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3161 = bitcast <4 x i32> %permil919 to <2 x i64>
  store <2 x i64> %3161, ptr %X3, align 16
  %3162 = load <2 x i64>, ptr %X0, align 16
  %3163 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3162, ptr %__a.addr.i2060, align 16
  store <2 x i64> %3163, ptr %__b.addr.i2061, align 16
  %3164 = load <2 x i64>, ptr %__a.addr.i2060, align 16
  %3165 = bitcast <2 x i64> %3164 to <4 x i32>
  %3166 = load <2 x i64>, ptr %__b.addr.i2061, align 16
  %3167 = bitcast <2 x i64> %3166 to <4 x i32>
  %add.i2062 = add <4 x i32> %3165, %3167
  %3168 = bitcast <4 x i32> %add.i2062 to <2 x i64>
  store <2 x i64> %3168, ptr %T920, align 16
  %3169 = load <2 x i64>, ptr %X1, align 16
  %3170 = load <2 x i64>, ptr %T920, align 16
  store <2 x i64> %3170, ptr %__a.addr.i2456, align 16
  store i32 7, ptr %__count.addr.i2457, align 4
  %3171 = load <2 x i64>, ptr %__a.addr.i2456, align 16
  %3172 = bitcast <2 x i64> %3171 to <4 x i32>
  %3173 = load i32, ptr %__count.addr.i2457, align 4
  %3174 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3172, i32 %3173)
  %3175 = bitcast <4 x i32> %3174 to <2 x i64>
  store <2 x i64> %3169, ptr %__a.addr.i1245, align 16
  store <2 x i64> %3175, ptr %__b.addr.i1246, align 16
  %3176 = load <2 x i64>, ptr %__a.addr.i1245, align 16
  %3177 = load <2 x i64>, ptr %__b.addr.i1246, align 16
  %xor.i1247 = xor <2 x i64> %3176, %3177
  store <2 x i64> %xor.i1247, ptr %X1, align 16
  %3178 = load <2 x i64>, ptr %X1, align 16
  %3179 = load <2 x i64>, ptr %T920, align 16
  store <2 x i64> %3179, ptr %__a.addr.i2712, align 16
  store i32 25, ptr %__count.addr.i2713, align 4
  %3180 = load <2 x i64>, ptr %__a.addr.i2712, align 16
  %3181 = bitcast <2 x i64> %3180 to <4 x i32>
  %3182 = load i32, ptr %__count.addr.i2713, align 4
  %3183 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3181, i32 %3182)
  %3184 = bitcast <4 x i32> %3183 to <2 x i64>
  store <2 x i64> %3178, ptr %__a.addr.i1242, align 16
  store <2 x i64> %3184, ptr %__b.addr.i1243, align 16
  %3185 = load <2 x i64>, ptr %__a.addr.i1242, align 16
  %3186 = load <2 x i64>, ptr %__b.addr.i1243, align 16
  %xor.i1244 = xor <2 x i64> %3185, %3186
  store <2 x i64> %xor.i1244, ptr %X1, align 16
  %3187 = load <2 x i64>, ptr %X1, align 16
  %3188 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3187, ptr %__a.addr.i2057, align 16
  store <2 x i64> %3188, ptr %__b.addr.i2058, align 16
  %3189 = load <2 x i64>, ptr %__a.addr.i2057, align 16
  %3190 = bitcast <2 x i64> %3189 to <4 x i32>
  %3191 = load <2 x i64>, ptr %__b.addr.i2058, align 16
  %3192 = bitcast <2 x i64> %3191 to <4 x i32>
  %add.i2059 = add <4 x i32> %3190, %3192
  %3193 = bitcast <4 x i32> %add.i2059 to <2 x i64>
  store <2 x i64> %3193, ptr %T926, align 16
  %3194 = load <2 x i64>, ptr %X2, align 16
  %3195 = load <2 x i64>, ptr %T926, align 16
  store <2 x i64> %3195, ptr %__a.addr.i2454, align 16
  store i32 9, ptr %__count.addr.i2455, align 4
  %3196 = load <2 x i64>, ptr %__a.addr.i2454, align 16
  %3197 = bitcast <2 x i64> %3196 to <4 x i32>
  %3198 = load i32, ptr %__count.addr.i2455, align 4
  %3199 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3197, i32 %3198)
  %3200 = bitcast <4 x i32> %3199 to <2 x i64>
  store <2 x i64> %3194, ptr %__a.addr.i1239, align 16
  store <2 x i64> %3200, ptr %__b.addr.i1240, align 16
  %3201 = load <2 x i64>, ptr %__a.addr.i1239, align 16
  %3202 = load <2 x i64>, ptr %__b.addr.i1240, align 16
  %xor.i1241 = xor <2 x i64> %3201, %3202
  store <2 x i64> %xor.i1241, ptr %X2, align 16
  %3203 = load <2 x i64>, ptr %X2, align 16
  %3204 = load <2 x i64>, ptr %T926, align 16
  store <2 x i64> %3204, ptr %__a.addr.i2710, align 16
  store i32 23, ptr %__count.addr.i2711, align 4
  %3205 = load <2 x i64>, ptr %__a.addr.i2710, align 16
  %3206 = bitcast <2 x i64> %3205 to <4 x i32>
  %3207 = load i32, ptr %__count.addr.i2711, align 4
  %3208 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3206, i32 %3207)
  %3209 = bitcast <4 x i32> %3208 to <2 x i64>
  store <2 x i64> %3203, ptr %__a.addr.i1236, align 16
  store <2 x i64> %3209, ptr %__b.addr.i1237, align 16
  %3210 = load <2 x i64>, ptr %__a.addr.i1236, align 16
  %3211 = load <2 x i64>, ptr %__b.addr.i1237, align 16
  %xor.i1238 = xor <2 x i64> %3210, %3211
  store <2 x i64> %xor.i1238, ptr %X2, align 16
  %3212 = load <2 x i64>, ptr %X2, align 16
  %3213 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3212, ptr %__a.addr.i2054, align 16
  store <2 x i64> %3213, ptr %__b.addr.i2055, align 16
  %3214 = load <2 x i64>, ptr %__a.addr.i2054, align 16
  %3215 = bitcast <2 x i64> %3214 to <4 x i32>
  %3216 = load <2 x i64>, ptr %__b.addr.i2055, align 16
  %3217 = bitcast <2 x i64> %3216 to <4 x i32>
  %add.i2056 = add <4 x i32> %3215, %3217
  %3218 = bitcast <4 x i32> %add.i2056 to <2 x i64>
  store <2 x i64> %3218, ptr %T932, align 16
  %3219 = load <2 x i64>, ptr %X3, align 16
  %3220 = load <2 x i64>, ptr %T932, align 16
  store <2 x i64> %3220, ptr %__a.addr.i2452, align 16
  store i32 13, ptr %__count.addr.i2453, align 4
  %3221 = load <2 x i64>, ptr %__a.addr.i2452, align 16
  %3222 = bitcast <2 x i64> %3221 to <4 x i32>
  %3223 = load i32, ptr %__count.addr.i2453, align 4
  %3224 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3222, i32 %3223)
  %3225 = bitcast <4 x i32> %3224 to <2 x i64>
  store <2 x i64> %3219, ptr %__a.addr.i1233, align 16
  store <2 x i64> %3225, ptr %__b.addr.i1234, align 16
  %3226 = load <2 x i64>, ptr %__a.addr.i1233, align 16
  %3227 = load <2 x i64>, ptr %__b.addr.i1234, align 16
  %xor.i1235 = xor <2 x i64> %3226, %3227
  store <2 x i64> %xor.i1235, ptr %X3, align 16
  %3228 = load <2 x i64>, ptr %X3, align 16
  %3229 = load <2 x i64>, ptr %T932, align 16
  store <2 x i64> %3229, ptr %__a.addr.i2708, align 16
  store i32 19, ptr %__count.addr.i2709, align 4
  %3230 = load <2 x i64>, ptr %__a.addr.i2708, align 16
  %3231 = bitcast <2 x i64> %3230 to <4 x i32>
  %3232 = load i32, ptr %__count.addr.i2709, align 4
  %3233 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3231, i32 %3232)
  %3234 = bitcast <4 x i32> %3233 to <2 x i64>
  store <2 x i64> %3228, ptr %__a.addr.i1230, align 16
  store <2 x i64> %3234, ptr %__b.addr.i1231, align 16
  %3235 = load <2 x i64>, ptr %__a.addr.i1230, align 16
  %3236 = load <2 x i64>, ptr %__b.addr.i1231, align 16
  %xor.i1232 = xor <2 x i64> %3235, %3236
  store <2 x i64> %xor.i1232, ptr %X3, align 16
  %3237 = load <2 x i64>, ptr %X3, align 16
  %3238 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3237, ptr %__a.addr.i2051, align 16
  store <2 x i64> %3238, ptr %__b.addr.i2052, align 16
  %3239 = load <2 x i64>, ptr %__a.addr.i2051, align 16
  %3240 = bitcast <2 x i64> %3239 to <4 x i32>
  %3241 = load <2 x i64>, ptr %__b.addr.i2052, align 16
  %3242 = bitcast <2 x i64> %3241 to <4 x i32>
  %add.i2053 = add <4 x i32> %3240, %3242
  %3243 = bitcast <4 x i32> %add.i2053 to <2 x i64>
  store <2 x i64> %3243, ptr %T938, align 16
  %3244 = load <2 x i64>, ptr %X0, align 16
  %3245 = load <2 x i64>, ptr %T938, align 16
  store <2 x i64> %3245, ptr %__a.addr.i2450, align 16
  store i32 18, ptr %__count.addr.i2451, align 4
  %3246 = load <2 x i64>, ptr %__a.addr.i2450, align 16
  %3247 = bitcast <2 x i64> %3246 to <4 x i32>
  %3248 = load i32, ptr %__count.addr.i2451, align 4
  %3249 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3247, i32 %3248)
  %3250 = bitcast <4 x i32> %3249 to <2 x i64>
  store <2 x i64> %3244, ptr %__a.addr.i1227, align 16
  store <2 x i64> %3250, ptr %__b.addr.i1228, align 16
  %3251 = load <2 x i64>, ptr %__a.addr.i1227, align 16
  %3252 = load <2 x i64>, ptr %__b.addr.i1228, align 16
  %xor.i1229 = xor <2 x i64> %3251, %3252
  store <2 x i64> %xor.i1229, ptr %X0, align 16
  %3253 = load <2 x i64>, ptr %X0, align 16
  %3254 = load <2 x i64>, ptr %T938, align 16
  store <2 x i64> %3254, ptr %__a.addr.i2706, align 16
  store i32 14, ptr %__count.addr.i2707, align 4
  %3255 = load <2 x i64>, ptr %__a.addr.i2706, align 16
  %3256 = bitcast <2 x i64> %3255 to <4 x i32>
  %3257 = load i32, ptr %__count.addr.i2707, align 4
  %3258 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3256, i32 %3257)
  %3259 = bitcast <4 x i32> %3258 to <2 x i64>
  store <2 x i64> %3253, ptr %__a.addr.i1224, align 16
  store <2 x i64> %3259, ptr %__b.addr.i1225, align 16
  %3260 = load <2 x i64>, ptr %__a.addr.i1224, align 16
  %3261 = load <2 x i64>, ptr %__b.addr.i1225, align 16
  %xor.i1226 = xor <2 x i64> %3260, %3261
  store <2 x i64> %xor.i1226, ptr %X0, align 16
  %3262 = load <2 x i64>, ptr %X1, align 16
  %3263 = bitcast <2 x i64> %3262 to <4 x i32>
  %permil944 = shufflevector <4 x i32> %3263, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3264 = bitcast <4 x i32> %permil944 to <2 x i64>
  store <2 x i64> %3264, ptr %X1, align 16
  %3265 = load <2 x i64>, ptr %X2, align 16
  %3266 = bitcast <2 x i64> %3265 to <4 x i32>
  %permil945 = shufflevector <4 x i32> %3266, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3267 = bitcast <4 x i32> %permil945 to <2 x i64>
  store <2 x i64> %3267, ptr %X2, align 16
  %3268 = load <2 x i64>, ptr %X3, align 16
  %3269 = bitcast <2 x i64> %3268 to <4 x i32>
  %permil946 = shufflevector <4 x i32> %3269, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3270 = bitcast <4 x i32> %permil946 to <2 x i64>
  store <2 x i64> %3270, ptr %X3, align 16
  %3271 = load <2 x i64>, ptr %X0, align 16
  %3272 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3271, ptr %__a.addr.i2048, align 16
  store <2 x i64> %3272, ptr %__b.addr.i2049, align 16
  %3273 = load <2 x i64>, ptr %__a.addr.i2048, align 16
  %3274 = bitcast <2 x i64> %3273 to <4 x i32>
  %3275 = load <2 x i64>, ptr %__b.addr.i2049, align 16
  %3276 = bitcast <2 x i64> %3275 to <4 x i32>
  %add.i2050 = add <4 x i32> %3274, %3276
  %3277 = bitcast <4 x i32> %add.i2050 to <2 x i64>
  store <2 x i64> %3277, ptr %T947, align 16
  %3278 = load <2 x i64>, ptr %X3, align 16
  %3279 = load <2 x i64>, ptr %T947, align 16
  store <2 x i64> %3279, ptr %__a.addr.i2448, align 16
  store i32 7, ptr %__count.addr.i2449, align 4
  %3280 = load <2 x i64>, ptr %__a.addr.i2448, align 16
  %3281 = bitcast <2 x i64> %3280 to <4 x i32>
  %3282 = load i32, ptr %__count.addr.i2449, align 4
  %3283 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3281, i32 %3282)
  %3284 = bitcast <4 x i32> %3283 to <2 x i64>
  store <2 x i64> %3278, ptr %__a.addr.i1221, align 16
  store <2 x i64> %3284, ptr %__b.addr.i1222, align 16
  %3285 = load <2 x i64>, ptr %__a.addr.i1221, align 16
  %3286 = load <2 x i64>, ptr %__b.addr.i1222, align 16
  %xor.i1223 = xor <2 x i64> %3285, %3286
  store <2 x i64> %xor.i1223, ptr %X3, align 16
  %3287 = load <2 x i64>, ptr %X3, align 16
  %3288 = load <2 x i64>, ptr %T947, align 16
  store <2 x i64> %3288, ptr %__a.addr.i2704, align 16
  store i32 25, ptr %__count.addr.i2705, align 4
  %3289 = load <2 x i64>, ptr %__a.addr.i2704, align 16
  %3290 = bitcast <2 x i64> %3289 to <4 x i32>
  %3291 = load i32, ptr %__count.addr.i2705, align 4
  %3292 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3290, i32 %3291)
  %3293 = bitcast <4 x i32> %3292 to <2 x i64>
  store <2 x i64> %3287, ptr %__a.addr.i1218, align 16
  store <2 x i64> %3293, ptr %__b.addr.i1219, align 16
  %3294 = load <2 x i64>, ptr %__a.addr.i1218, align 16
  %3295 = load <2 x i64>, ptr %__b.addr.i1219, align 16
  %xor.i1220 = xor <2 x i64> %3294, %3295
  store <2 x i64> %xor.i1220, ptr %X3, align 16
  %3296 = load <2 x i64>, ptr %X3, align 16
  %3297 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3296, ptr %__a.addr.i2045, align 16
  store <2 x i64> %3297, ptr %__b.addr.i2046, align 16
  %3298 = load <2 x i64>, ptr %__a.addr.i2045, align 16
  %3299 = bitcast <2 x i64> %3298 to <4 x i32>
  %3300 = load <2 x i64>, ptr %__b.addr.i2046, align 16
  %3301 = bitcast <2 x i64> %3300 to <4 x i32>
  %add.i2047 = add <4 x i32> %3299, %3301
  %3302 = bitcast <4 x i32> %add.i2047 to <2 x i64>
  store <2 x i64> %3302, ptr %T953, align 16
  %3303 = load <2 x i64>, ptr %X2, align 16
  %3304 = load <2 x i64>, ptr %T953, align 16
  store <2 x i64> %3304, ptr %__a.addr.i2446, align 16
  store i32 9, ptr %__count.addr.i2447, align 4
  %3305 = load <2 x i64>, ptr %__a.addr.i2446, align 16
  %3306 = bitcast <2 x i64> %3305 to <4 x i32>
  %3307 = load i32, ptr %__count.addr.i2447, align 4
  %3308 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3306, i32 %3307)
  %3309 = bitcast <4 x i32> %3308 to <2 x i64>
  store <2 x i64> %3303, ptr %__a.addr.i1215, align 16
  store <2 x i64> %3309, ptr %__b.addr.i1216, align 16
  %3310 = load <2 x i64>, ptr %__a.addr.i1215, align 16
  %3311 = load <2 x i64>, ptr %__b.addr.i1216, align 16
  %xor.i1217 = xor <2 x i64> %3310, %3311
  store <2 x i64> %xor.i1217, ptr %X2, align 16
  %3312 = load <2 x i64>, ptr %X2, align 16
  %3313 = load <2 x i64>, ptr %T953, align 16
  store <2 x i64> %3313, ptr %__a.addr.i2702, align 16
  store i32 23, ptr %__count.addr.i2703, align 4
  %3314 = load <2 x i64>, ptr %__a.addr.i2702, align 16
  %3315 = bitcast <2 x i64> %3314 to <4 x i32>
  %3316 = load i32, ptr %__count.addr.i2703, align 4
  %3317 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3315, i32 %3316)
  %3318 = bitcast <4 x i32> %3317 to <2 x i64>
  store <2 x i64> %3312, ptr %__a.addr.i1212, align 16
  store <2 x i64> %3318, ptr %__b.addr.i1213, align 16
  %3319 = load <2 x i64>, ptr %__a.addr.i1212, align 16
  %3320 = load <2 x i64>, ptr %__b.addr.i1213, align 16
  %xor.i1214 = xor <2 x i64> %3319, %3320
  store <2 x i64> %xor.i1214, ptr %X2, align 16
  %3321 = load <2 x i64>, ptr %X2, align 16
  %3322 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3321, ptr %__a.addr.i2042, align 16
  store <2 x i64> %3322, ptr %__b.addr.i2043, align 16
  %3323 = load <2 x i64>, ptr %__a.addr.i2042, align 16
  %3324 = bitcast <2 x i64> %3323 to <4 x i32>
  %3325 = load <2 x i64>, ptr %__b.addr.i2043, align 16
  %3326 = bitcast <2 x i64> %3325 to <4 x i32>
  %add.i2044 = add <4 x i32> %3324, %3326
  %3327 = bitcast <4 x i32> %add.i2044 to <2 x i64>
  store <2 x i64> %3327, ptr %T959, align 16
  %3328 = load <2 x i64>, ptr %X1, align 16
  %3329 = load <2 x i64>, ptr %T959, align 16
  store <2 x i64> %3329, ptr %__a.addr.i2444, align 16
  store i32 13, ptr %__count.addr.i2445, align 4
  %3330 = load <2 x i64>, ptr %__a.addr.i2444, align 16
  %3331 = bitcast <2 x i64> %3330 to <4 x i32>
  %3332 = load i32, ptr %__count.addr.i2445, align 4
  %3333 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3331, i32 %3332)
  %3334 = bitcast <4 x i32> %3333 to <2 x i64>
  store <2 x i64> %3328, ptr %__a.addr.i1209, align 16
  store <2 x i64> %3334, ptr %__b.addr.i1210, align 16
  %3335 = load <2 x i64>, ptr %__a.addr.i1209, align 16
  %3336 = load <2 x i64>, ptr %__b.addr.i1210, align 16
  %xor.i1211 = xor <2 x i64> %3335, %3336
  store <2 x i64> %xor.i1211, ptr %X1, align 16
  %3337 = load <2 x i64>, ptr %X1, align 16
  %3338 = load <2 x i64>, ptr %T959, align 16
  store <2 x i64> %3338, ptr %__a.addr.i2700, align 16
  store i32 19, ptr %__count.addr.i2701, align 4
  %3339 = load <2 x i64>, ptr %__a.addr.i2700, align 16
  %3340 = bitcast <2 x i64> %3339 to <4 x i32>
  %3341 = load i32, ptr %__count.addr.i2701, align 4
  %3342 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3340, i32 %3341)
  %3343 = bitcast <4 x i32> %3342 to <2 x i64>
  store <2 x i64> %3337, ptr %__a.addr.i1206, align 16
  store <2 x i64> %3343, ptr %__b.addr.i1207, align 16
  %3344 = load <2 x i64>, ptr %__a.addr.i1206, align 16
  %3345 = load <2 x i64>, ptr %__b.addr.i1207, align 16
  %xor.i1208 = xor <2 x i64> %3344, %3345
  store <2 x i64> %xor.i1208, ptr %X1, align 16
  %3346 = load <2 x i64>, ptr %X1, align 16
  %3347 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3346, ptr %__a.addr.i2039, align 16
  store <2 x i64> %3347, ptr %__b.addr.i2040, align 16
  %3348 = load <2 x i64>, ptr %__a.addr.i2039, align 16
  %3349 = bitcast <2 x i64> %3348 to <4 x i32>
  %3350 = load <2 x i64>, ptr %__b.addr.i2040, align 16
  %3351 = bitcast <2 x i64> %3350 to <4 x i32>
  %add.i2041 = add <4 x i32> %3349, %3351
  %3352 = bitcast <4 x i32> %add.i2041 to <2 x i64>
  store <2 x i64> %3352, ptr %T965, align 16
  %3353 = load <2 x i64>, ptr %X0, align 16
  %3354 = load <2 x i64>, ptr %T965, align 16
  store <2 x i64> %3354, ptr %__a.addr.i2442, align 16
  store i32 18, ptr %__count.addr.i2443, align 4
  %3355 = load <2 x i64>, ptr %__a.addr.i2442, align 16
  %3356 = bitcast <2 x i64> %3355 to <4 x i32>
  %3357 = load i32, ptr %__count.addr.i2443, align 4
  %3358 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3356, i32 %3357)
  %3359 = bitcast <4 x i32> %3358 to <2 x i64>
  store <2 x i64> %3353, ptr %__a.addr.i1203, align 16
  store <2 x i64> %3359, ptr %__b.addr.i1204, align 16
  %3360 = load <2 x i64>, ptr %__a.addr.i1203, align 16
  %3361 = load <2 x i64>, ptr %__b.addr.i1204, align 16
  %xor.i1205 = xor <2 x i64> %3360, %3361
  store <2 x i64> %xor.i1205, ptr %X0, align 16
  %3362 = load <2 x i64>, ptr %X0, align 16
  %3363 = load <2 x i64>, ptr %T965, align 16
  store <2 x i64> %3363, ptr %__a.addr.i2698, align 16
  store i32 14, ptr %__count.addr.i2699, align 4
  %3364 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %3365 = bitcast <2 x i64> %3364 to <4 x i32>
  %3366 = load i32, ptr %__count.addr.i2699, align 4
  %3367 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3365, i32 %3366)
  %3368 = bitcast <4 x i32> %3367 to <2 x i64>
  store <2 x i64> %3362, ptr %__a.addr.i1200, align 16
  store <2 x i64> %3368, ptr %__b.addr.i1201, align 16
  %3369 = load <2 x i64>, ptr %__a.addr.i1200, align 16
  %3370 = load <2 x i64>, ptr %__b.addr.i1201, align 16
  %xor.i1202 = xor <2 x i64> %3369, %3370
  store <2 x i64> %xor.i1202, ptr %X0, align 16
  %3371 = load <2 x i64>, ptr %X1, align 16
  %3372 = bitcast <2 x i64> %3371 to <4 x i32>
  %permil971 = shufflevector <4 x i32> %3372, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3373 = bitcast <4 x i32> %permil971 to <2 x i64>
  store <2 x i64> %3373, ptr %X1, align 16
  %3374 = load <2 x i64>, ptr %X2, align 16
  %3375 = bitcast <2 x i64> %3374 to <4 x i32>
  %permil972 = shufflevector <4 x i32> %3375, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3376 = bitcast <4 x i32> %permil972 to <2 x i64>
  store <2 x i64> %3376, ptr %X2, align 16
  %3377 = load <2 x i64>, ptr %X3, align 16
  %3378 = bitcast <2 x i64> %3377 to <4 x i32>
  %permil973 = shufflevector <4 x i32> %3378, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3379 = bitcast <4 x i32> %permil973 to <2 x i64>
  store <2 x i64> %3379, ptr %X3, align 16
  %3380 = load <2 x i64>, ptr %X0, align 16
  %3381 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3380, ptr %__a.addr.i2036, align 16
  store <2 x i64> %3381, ptr %__b.addr.i2037, align 16
  %3382 = load <2 x i64>, ptr %__a.addr.i2036, align 16
  %3383 = bitcast <2 x i64> %3382 to <4 x i32>
  %3384 = load <2 x i64>, ptr %__b.addr.i2037, align 16
  %3385 = bitcast <2 x i64> %3384 to <4 x i32>
  %add.i2038 = add <4 x i32> %3383, %3385
  %3386 = bitcast <4 x i32> %add.i2038 to <2 x i64>
  store <2 x i64> %3386, ptr %T974, align 16
  %3387 = load <2 x i64>, ptr %X1, align 16
  %3388 = load <2 x i64>, ptr %T974, align 16
  store <2 x i64> %3388, ptr %__a.addr.i2440, align 16
  store i32 7, ptr %__count.addr.i2441, align 4
  %3389 = load <2 x i64>, ptr %__a.addr.i2440, align 16
  %3390 = bitcast <2 x i64> %3389 to <4 x i32>
  %3391 = load i32, ptr %__count.addr.i2441, align 4
  %3392 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3390, i32 %3391)
  %3393 = bitcast <4 x i32> %3392 to <2 x i64>
  store <2 x i64> %3387, ptr %__a.addr.i1197, align 16
  store <2 x i64> %3393, ptr %__b.addr.i1198, align 16
  %3394 = load <2 x i64>, ptr %__a.addr.i1197, align 16
  %3395 = load <2 x i64>, ptr %__b.addr.i1198, align 16
  %xor.i1199 = xor <2 x i64> %3394, %3395
  store <2 x i64> %xor.i1199, ptr %X1, align 16
  %3396 = load <2 x i64>, ptr %X1, align 16
  %3397 = load <2 x i64>, ptr %T974, align 16
  store <2 x i64> %3397, ptr %__a.addr.i2696, align 16
  store i32 25, ptr %__count.addr.i2697, align 4
  %3398 = load <2 x i64>, ptr %__a.addr.i2696, align 16
  %3399 = bitcast <2 x i64> %3398 to <4 x i32>
  %3400 = load i32, ptr %__count.addr.i2697, align 4
  %3401 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3399, i32 %3400)
  %3402 = bitcast <4 x i32> %3401 to <2 x i64>
  store <2 x i64> %3396, ptr %__a.addr.i1194, align 16
  store <2 x i64> %3402, ptr %__b.addr.i1195, align 16
  %3403 = load <2 x i64>, ptr %__a.addr.i1194, align 16
  %3404 = load <2 x i64>, ptr %__b.addr.i1195, align 16
  %xor.i1196 = xor <2 x i64> %3403, %3404
  store <2 x i64> %xor.i1196, ptr %X1, align 16
  %3405 = load <2 x i64>, ptr %X1, align 16
  %3406 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3405, ptr %__a.addr.i2033, align 16
  store <2 x i64> %3406, ptr %__b.addr.i2034, align 16
  %3407 = load <2 x i64>, ptr %__a.addr.i2033, align 16
  %3408 = bitcast <2 x i64> %3407 to <4 x i32>
  %3409 = load <2 x i64>, ptr %__b.addr.i2034, align 16
  %3410 = bitcast <2 x i64> %3409 to <4 x i32>
  %add.i2035 = add <4 x i32> %3408, %3410
  %3411 = bitcast <4 x i32> %add.i2035 to <2 x i64>
  store <2 x i64> %3411, ptr %T980, align 16
  %3412 = load <2 x i64>, ptr %X2, align 16
  %3413 = load <2 x i64>, ptr %T980, align 16
  store <2 x i64> %3413, ptr %__a.addr.i2438, align 16
  store i32 9, ptr %__count.addr.i2439, align 4
  %3414 = load <2 x i64>, ptr %__a.addr.i2438, align 16
  %3415 = bitcast <2 x i64> %3414 to <4 x i32>
  %3416 = load i32, ptr %__count.addr.i2439, align 4
  %3417 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3415, i32 %3416)
  %3418 = bitcast <4 x i32> %3417 to <2 x i64>
  store <2 x i64> %3412, ptr %__a.addr.i1191, align 16
  store <2 x i64> %3418, ptr %__b.addr.i1192, align 16
  %3419 = load <2 x i64>, ptr %__a.addr.i1191, align 16
  %3420 = load <2 x i64>, ptr %__b.addr.i1192, align 16
  %xor.i1193 = xor <2 x i64> %3419, %3420
  store <2 x i64> %xor.i1193, ptr %X2, align 16
  %3421 = load <2 x i64>, ptr %X2, align 16
  %3422 = load <2 x i64>, ptr %T980, align 16
  store <2 x i64> %3422, ptr %__a.addr.i2694, align 16
  store i32 23, ptr %__count.addr.i2695, align 4
  %3423 = load <2 x i64>, ptr %__a.addr.i2694, align 16
  %3424 = bitcast <2 x i64> %3423 to <4 x i32>
  %3425 = load i32, ptr %__count.addr.i2695, align 4
  %3426 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3424, i32 %3425)
  %3427 = bitcast <4 x i32> %3426 to <2 x i64>
  store <2 x i64> %3421, ptr %__a.addr.i1188, align 16
  store <2 x i64> %3427, ptr %__b.addr.i1189, align 16
  %3428 = load <2 x i64>, ptr %__a.addr.i1188, align 16
  %3429 = load <2 x i64>, ptr %__b.addr.i1189, align 16
  %xor.i1190 = xor <2 x i64> %3428, %3429
  store <2 x i64> %xor.i1190, ptr %X2, align 16
  %3430 = load <2 x i64>, ptr %X2, align 16
  %3431 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3430, ptr %__a.addr.i2030, align 16
  store <2 x i64> %3431, ptr %__b.addr.i2031, align 16
  %3432 = load <2 x i64>, ptr %__a.addr.i2030, align 16
  %3433 = bitcast <2 x i64> %3432 to <4 x i32>
  %3434 = load <2 x i64>, ptr %__b.addr.i2031, align 16
  %3435 = bitcast <2 x i64> %3434 to <4 x i32>
  %add.i2032 = add <4 x i32> %3433, %3435
  %3436 = bitcast <4 x i32> %add.i2032 to <2 x i64>
  store <2 x i64> %3436, ptr %T986, align 16
  %3437 = load <2 x i64>, ptr %X3, align 16
  %3438 = load <2 x i64>, ptr %T986, align 16
  store <2 x i64> %3438, ptr %__a.addr.i2436, align 16
  store i32 13, ptr %__count.addr.i2437, align 4
  %3439 = load <2 x i64>, ptr %__a.addr.i2436, align 16
  %3440 = bitcast <2 x i64> %3439 to <4 x i32>
  %3441 = load i32, ptr %__count.addr.i2437, align 4
  %3442 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3440, i32 %3441)
  %3443 = bitcast <4 x i32> %3442 to <2 x i64>
  store <2 x i64> %3437, ptr %__a.addr.i1185, align 16
  store <2 x i64> %3443, ptr %__b.addr.i1186, align 16
  %3444 = load <2 x i64>, ptr %__a.addr.i1185, align 16
  %3445 = load <2 x i64>, ptr %__b.addr.i1186, align 16
  %xor.i1187 = xor <2 x i64> %3444, %3445
  store <2 x i64> %xor.i1187, ptr %X3, align 16
  %3446 = load <2 x i64>, ptr %X3, align 16
  %3447 = load <2 x i64>, ptr %T986, align 16
  store <2 x i64> %3447, ptr %__a.addr.i2692, align 16
  store i32 19, ptr %__count.addr.i2693, align 4
  %3448 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %3449 = bitcast <2 x i64> %3448 to <4 x i32>
  %3450 = load i32, ptr %__count.addr.i2693, align 4
  %3451 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3449, i32 %3450)
  %3452 = bitcast <4 x i32> %3451 to <2 x i64>
  store <2 x i64> %3446, ptr %__a.addr.i1182, align 16
  store <2 x i64> %3452, ptr %__b.addr.i1183, align 16
  %3453 = load <2 x i64>, ptr %__a.addr.i1182, align 16
  %3454 = load <2 x i64>, ptr %__b.addr.i1183, align 16
  %xor.i1184 = xor <2 x i64> %3453, %3454
  store <2 x i64> %xor.i1184, ptr %X3, align 16
  %3455 = load <2 x i64>, ptr %X3, align 16
  %3456 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3455, ptr %__a.addr.i2027, align 16
  store <2 x i64> %3456, ptr %__b.addr.i2028, align 16
  %3457 = load <2 x i64>, ptr %__a.addr.i2027, align 16
  %3458 = bitcast <2 x i64> %3457 to <4 x i32>
  %3459 = load <2 x i64>, ptr %__b.addr.i2028, align 16
  %3460 = bitcast <2 x i64> %3459 to <4 x i32>
  %add.i2029 = add <4 x i32> %3458, %3460
  %3461 = bitcast <4 x i32> %add.i2029 to <2 x i64>
  store <2 x i64> %3461, ptr %T992, align 16
  %3462 = load <2 x i64>, ptr %X0, align 16
  %3463 = load <2 x i64>, ptr %T992, align 16
  store <2 x i64> %3463, ptr %__a.addr.i2434, align 16
  store i32 18, ptr %__count.addr.i2435, align 4
  %3464 = load <2 x i64>, ptr %__a.addr.i2434, align 16
  %3465 = bitcast <2 x i64> %3464 to <4 x i32>
  %3466 = load i32, ptr %__count.addr.i2435, align 4
  %3467 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3465, i32 %3466)
  %3468 = bitcast <4 x i32> %3467 to <2 x i64>
  store <2 x i64> %3462, ptr %__a.addr.i1179, align 16
  store <2 x i64> %3468, ptr %__b.addr.i1180, align 16
  %3469 = load <2 x i64>, ptr %__a.addr.i1179, align 16
  %3470 = load <2 x i64>, ptr %__b.addr.i1180, align 16
  %xor.i1181 = xor <2 x i64> %3469, %3470
  store <2 x i64> %xor.i1181, ptr %X0, align 16
  %3471 = load <2 x i64>, ptr %X0, align 16
  %3472 = load <2 x i64>, ptr %T992, align 16
  store <2 x i64> %3472, ptr %__a.addr.i2690, align 16
  store i32 14, ptr %__count.addr.i2691, align 4
  %3473 = load <2 x i64>, ptr %__a.addr.i2690, align 16
  %3474 = bitcast <2 x i64> %3473 to <4 x i32>
  %3475 = load i32, ptr %__count.addr.i2691, align 4
  %3476 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3474, i32 %3475)
  %3477 = bitcast <4 x i32> %3476 to <2 x i64>
  store <2 x i64> %3471, ptr %__a.addr.i1176, align 16
  store <2 x i64> %3477, ptr %__b.addr.i1177, align 16
  %3478 = load <2 x i64>, ptr %__a.addr.i1176, align 16
  %3479 = load <2 x i64>, ptr %__b.addr.i1177, align 16
  %xor.i1178 = xor <2 x i64> %3478, %3479
  store <2 x i64> %xor.i1178, ptr %X0, align 16
  %3480 = load <2 x i64>, ptr %X1, align 16
  %3481 = bitcast <2 x i64> %3480 to <4 x i32>
  %permil998 = shufflevector <4 x i32> %3481, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3482 = bitcast <4 x i32> %permil998 to <2 x i64>
  store <2 x i64> %3482, ptr %X1, align 16
  %3483 = load <2 x i64>, ptr %X2, align 16
  %3484 = bitcast <2 x i64> %3483 to <4 x i32>
  %permil999 = shufflevector <4 x i32> %3484, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3485 = bitcast <4 x i32> %permil999 to <2 x i64>
  store <2 x i64> %3485, ptr %X2, align 16
  %3486 = load <2 x i64>, ptr %X3, align 16
  %3487 = bitcast <2 x i64> %3486 to <4 x i32>
  %permil1000 = shufflevector <4 x i32> %3487, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3488 = bitcast <4 x i32> %permil1000 to <2 x i64>
  store <2 x i64> %3488, ptr %X3, align 16
  %3489 = load <2 x i64>, ptr %X0, align 16
  %3490 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3489, ptr %__a.addr.i2024, align 16
  store <2 x i64> %3490, ptr %__b.addr.i2025, align 16
  %3491 = load <2 x i64>, ptr %__a.addr.i2024, align 16
  %3492 = bitcast <2 x i64> %3491 to <4 x i32>
  %3493 = load <2 x i64>, ptr %__b.addr.i2025, align 16
  %3494 = bitcast <2 x i64> %3493 to <4 x i32>
  %add.i2026 = add <4 x i32> %3492, %3494
  %3495 = bitcast <4 x i32> %add.i2026 to <2 x i64>
  store <2 x i64> %3495, ptr %T1001, align 16
  %3496 = load <2 x i64>, ptr %X3, align 16
  %3497 = load <2 x i64>, ptr %T1001, align 16
  store <2 x i64> %3497, ptr %__a.addr.i2432, align 16
  store i32 7, ptr %__count.addr.i2433, align 4
  %3498 = load <2 x i64>, ptr %__a.addr.i2432, align 16
  %3499 = bitcast <2 x i64> %3498 to <4 x i32>
  %3500 = load i32, ptr %__count.addr.i2433, align 4
  %3501 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3499, i32 %3500)
  %3502 = bitcast <4 x i32> %3501 to <2 x i64>
  store <2 x i64> %3496, ptr %__a.addr.i1173, align 16
  store <2 x i64> %3502, ptr %__b.addr.i1174, align 16
  %3503 = load <2 x i64>, ptr %__a.addr.i1173, align 16
  %3504 = load <2 x i64>, ptr %__b.addr.i1174, align 16
  %xor.i1175 = xor <2 x i64> %3503, %3504
  store <2 x i64> %xor.i1175, ptr %X3, align 16
  %3505 = load <2 x i64>, ptr %X3, align 16
  %3506 = load <2 x i64>, ptr %T1001, align 16
  store <2 x i64> %3506, ptr %__a.addr.i2688, align 16
  store i32 25, ptr %__count.addr.i2689, align 4
  %3507 = load <2 x i64>, ptr %__a.addr.i2688, align 16
  %3508 = bitcast <2 x i64> %3507 to <4 x i32>
  %3509 = load i32, ptr %__count.addr.i2689, align 4
  %3510 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3508, i32 %3509)
  %3511 = bitcast <4 x i32> %3510 to <2 x i64>
  store <2 x i64> %3505, ptr %__a.addr.i1170, align 16
  store <2 x i64> %3511, ptr %__b.addr.i1171, align 16
  %3512 = load <2 x i64>, ptr %__a.addr.i1170, align 16
  %3513 = load <2 x i64>, ptr %__b.addr.i1171, align 16
  %xor.i1172 = xor <2 x i64> %3512, %3513
  store <2 x i64> %xor.i1172, ptr %X3, align 16
  %3514 = load <2 x i64>, ptr %X3, align 16
  %3515 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3514, ptr %__a.addr.i2021, align 16
  store <2 x i64> %3515, ptr %__b.addr.i2022, align 16
  %3516 = load <2 x i64>, ptr %__a.addr.i2021, align 16
  %3517 = bitcast <2 x i64> %3516 to <4 x i32>
  %3518 = load <2 x i64>, ptr %__b.addr.i2022, align 16
  %3519 = bitcast <2 x i64> %3518 to <4 x i32>
  %add.i2023 = add <4 x i32> %3517, %3519
  %3520 = bitcast <4 x i32> %add.i2023 to <2 x i64>
  store <2 x i64> %3520, ptr %T1007, align 16
  %3521 = load <2 x i64>, ptr %X2, align 16
  %3522 = load <2 x i64>, ptr %T1007, align 16
  store <2 x i64> %3522, ptr %__a.addr.i2430, align 16
  store i32 9, ptr %__count.addr.i2431, align 4
  %3523 = load <2 x i64>, ptr %__a.addr.i2430, align 16
  %3524 = bitcast <2 x i64> %3523 to <4 x i32>
  %3525 = load i32, ptr %__count.addr.i2431, align 4
  %3526 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3524, i32 %3525)
  %3527 = bitcast <4 x i32> %3526 to <2 x i64>
  store <2 x i64> %3521, ptr %__a.addr.i1167, align 16
  store <2 x i64> %3527, ptr %__b.addr.i1168, align 16
  %3528 = load <2 x i64>, ptr %__a.addr.i1167, align 16
  %3529 = load <2 x i64>, ptr %__b.addr.i1168, align 16
  %xor.i1169 = xor <2 x i64> %3528, %3529
  store <2 x i64> %xor.i1169, ptr %X2, align 16
  %3530 = load <2 x i64>, ptr %X2, align 16
  %3531 = load <2 x i64>, ptr %T1007, align 16
  store <2 x i64> %3531, ptr %__a.addr.i2686, align 16
  store i32 23, ptr %__count.addr.i2687, align 4
  %3532 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %3533 = bitcast <2 x i64> %3532 to <4 x i32>
  %3534 = load i32, ptr %__count.addr.i2687, align 4
  %3535 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3533, i32 %3534)
  %3536 = bitcast <4 x i32> %3535 to <2 x i64>
  store <2 x i64> %3530, ptr %__a.addr.i1164, align 16
  store <2 x i64> %3536, ptr %__b.addr.i1165, align 16
  %3537 = load <2 x i64>, ptr %__a.addr.i1164, align 16
  %3538 = load <2 x i64>, ptr %__b.addr.i1165, align 16
  %xor.i1166 = xor <2 x i64> %3537, %3538
  store <2 x i64> %xor.i1166, ptr %X2, align 16
  %3539 = load <2 x i64>, ptr %X2, align 16
  %3540 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3539, ptr %__a.addr.i2018, align 16
  store <2 x i64> %3540, ptr %__b.addr.i2019, align 16
  %3541 = load <2 x i64>, ptr %__a.addr.i2018, align 16
  %3542 = bitcast <2 x i64> %3541 to <4 x i32>
  %3543 = load <2 x i64>, ptr %__b.addr.i2019, align 16
  %3544 = bitcast <2 x i64> %3543 to <4 x i32>
  %add.i2020 = add <4 x i32> %3542, %3544
  %3545 = bitcast <4 x i32> %add.i2020 to <2 x i64>
  store <2 x i64> %3545, ptr %T1013, align 16
  %3546 = load <2 x i64>, ptr %X1, align 16
  %3547 = load <2 x i64>, ptr %T1013, align 16
  store <2 x i64> %3547, ptr %__a.addr.i2428, align 16
  store i32 13, ptr %__count.addr.i2429, align 4
  %3548 = load <2 x i64>, ptr %__a.addr.i2428, align 16
  %3549 = bitcast <2 x i64> %3548 to <4 x i32>
  %3550 = load i32, ptr %__count.addr.i2429, align 4
  %3551 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3549, i32 %3550)
  %3552 = bitcast <4 x i32> %3551 to <2 x i64>
  store <2 x i64> %3546, ptr %__a.addr.i1161, align 16
  store <2 x i64> %3552, ptr %__b.addr.i1162, align 16
  %3553 = load <2 x i64>, ptr %__a.addr.i1161, align 16
  %3554 = load <2 x i64>, ptr %__b.addr.i1162, align 16
  %xor.i1163 = xor <2 x i64> %3553, %3554
  store <2 x i64> %xor.i1163, ptr %X1, align 16
  %3555 = load <2 x i64>, ptr %X1, align 16
  %3556 = load <2 x i64>, ptr %T1013, align 16
  store <2 x i64> %3556, ptr %__a.addr.i2684, align 16
  store i32 19, ptr %__count.addr.i2685, align 4
  %3557 = load <2 x i64>, ptr %__a.addr.i2684, align 16
  %3558 = bitcast <2 x i64> %3557 to <4 x i32>
  %3559 = load i32, ptr %__count.addr.i2685, align 4
  %3560 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3558, i32 %3559)
  %3561 = bitcast <4 x i32> %3560 to <2 x i64>
  store <2 x i64> %3555, ptr %__a.addr.i1158, align 16
  store <2 x i64> %3561, ptr %__b.addr.i1159, align 16
  %3562 = load <2 x i64>, ptr %__a.addr.i1158, align 16
  %3563 = load <2 x i64>, ptr %__b.addr.i1159, align 16
  %xor.i1160 = xor <2 x i64> %3562, %3563
  store <2 x i64> %xor.i1160, ptr %X1, align 16
  %3564 = load <2 x i64>, ptr %X1, align 16
  %3565 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3564, ptr %__a.addr.i2015, align 16
  store <2 x i64> %3565, ptr %__b.addr.i2016, align 16
  %3566 = load <2 x i64>, ptr %__a.addr.i2015, align 16
  %3567 = bitcast <2 x i64> %3566 to <4 x i32>
  %3568 = load <2 x i64>, ptr %__b.addr.i2016, align 16
  %3569 = bitcast <2 x i64> %3568 to <4 x i32>
  %add.i2017 = add <4 x i32> %3567, %3569
  %3570 = bitcast <4 x i32> %add.i2017 to <2 x i64>
  store <2 x i64> %3570, ptr %T1019, align 16
  %3571 = load <2 x i64>, ptr %X0, align 16
  %3572 = load <2 x i64>, ptr %T1019, align 16
  store <2 x i64> %3572, ptr %__a.addr.i2426, align 16
  store i32 18, ptr %__count.addr.i2427, align 4
  %3573 = load <2 x i64>, ptr %__a.addr.i2426, align 16
  %3574 = bitcast <2 x i64> %3573 to <4 x i32>
  %3575 = load i32, ptr %__count.addr.i2427, align 4
  %3576 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3574, i32 %3575)
  %3577 = bitcast <4 x i32> %3576 to <2 x i64>
  store <2 x i64> %3571, ptr %__a.addr.i1155, align 16
  store <2 x i64> %3577, ptr %__b.addr.i1156, align 16
  %3578 = load <2 x i64>, ptr %__a.addr.i1155, align 16
  %3579 = load <2 x i64>, ptr %__b.addr.i1156, align 16
  %xor.i1157 = xor <2 x i64> %3578, %3579
  store <2 x i64> %xor.i1157, ptr %X0, align 16
  %3580 = load <2 x i64>, ptr %X0, align 16
  %3581 = load <2 x i64>, ptr %T1019, align 16
  store <2 x i64> %3581, ptr %__a.addr.i2682, align 16
  store i32 14, ptr %__count.addr.i2683, align 4
  %3582 = load <2 x i64>, ptr %__a.addr.i2682, align 16
  %3583 = bitcast <2 x i64> %3582 to <4 x i32>
  %3584 = load i32, ptr %__count.addr.i2683, align 4
  %3585 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3583, i32 %3584)
  %3586 = bitcast <4 x i32> %3585 to <2 x i64>
  store <2 x i64> %3580, ptr %__a.addr.i1152, align 16
  store <2 x i64> %3586, ptr %__b.addr.i1153, align 16
  %3587 = load <2 x i64>, ptr %__a.addr.i1152, align 16
  %3588 = load <2 x i64>, ptr %__b.addr.i1153, align 16
  %xor.i1154 = xor <2 x i64> %3587, %3588
  store <2 x i64> %xor.i1154, ptr %X0, align 16
  %3589 = load <2 x i64>, ptr %X1, align 16
  %3590 = bitcast <2 x i64> %3589 to <4 x i32>
  %permil1025 = shufflevector <4 x i32> %3590, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3591 = bitcast <4 x i32> %permil1025 to <2 x i64>
  store <2 x i64> %3591, ptr %X1, align 16
  %3592 = load <2 x i64>, ptr %X2, align 16
  %3593 = bitcast <2 x i64> %3592 to <4 x i32>
  %permil1026 = shufflevector <4 x i32> %3593, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3594 = bitcast <4 x i32> %permil1026 to <2 x i64>
  store <2 x i64> %3594, ptr %X2, align 16
  %3595 = load <2 x i64>, ptr %X3, align 16
  %3596 = bitcast <2 x i64> %3595 to <4 x i32>
  %permil1027 = shufflevector <4 x i32> %3596, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3597 = bitcast <4 x i32> %permil1027 to <2 x i64>
  store <2 x i64> %3597, ptr %X3, align 16
  %3598 = load <2 x i64>, ptr %X0, align 16
  %3599 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3598, ptr %__a.addr.i2012, align 16
  store <2 x i64> %3599, ptr %__b.addr.i2013, align 16
  %3600 = load <2 x i64>, ptr %__a.addr.i2012, align 16
  %3601 = bitcast <2 x i64> %3600 to <4 x i32>
  %3602 = load <2 x i64>, ptr %__b.addr.i2013, align 16
  %3603 = bitcast <2 x i64> %3602 to <4 x i32>
  %add.i2014 = add <4 x i32> %3601, %3603
  %3604 = bitcast <4 x i32> %add.i2014 to <2 x i64>
  store <2 x i64> %3604, ptr %T1028, align 16
  %3605 = load <2 x i64>, ptr %X1, align 16
  %3606 = load <2 x i64>, ptr %T1028, align 16
  store <2 x i64> %3606, ptr %__a.addr.i2424, align 16
  store i32 7, ptr %__count.addr.i2425, align 4
  %3607 = load <2 x i64>, ptr %__a.addr.i2424, align 16
  %3608 = bitcast <2 x i64> %3607 to <4 x i32>
  %3609 = load i32, ptr %__count.addr.i2425, align 4
  %3610 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3608, i32 %3609)
  %3611 = bitcast <4 x i32> %3610 to <2 x i64>
  store <2 x i64> %3605, ptr %__a.addr.i1149, align 16
  store <2 x i64> %3611, ptr %__b.addr.i1150, align 16
  %3612 = load <2 x i64>, ptr %__a.addr.i1149, align 16
  %3613 = load <2 x i64>, ptr %__b.addr.i1150, align 16
  %xor.i1151 = xor <2 x i64> %3612, %3613
  store <2 x i64> %xor.i1151, ptr %X1, align 16
  %3614 = load <2 x i64>, ptr %X1, align 16
  %3615 = load <2 x i64>, ptr %T1028, align 16
  store <2 x i64> %3615, ptr %__a.addr.i2680, align 16
  store i32 25, ptr %__count.addr.i2681, align 4
  %3616 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %3617 = bitcast <2 x i64> %3616 to <4 x i32>
  %3618 = load i32, ptr %__count.addr.i2681, align 4
  %3619 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3617, i32 %3618)
  %3620 = bitcast <4 x i32> %3619 to <2 x i64>
  store <2 x i64> %3614, ptr %__a.addr.i1146, align 16
  store <2 x i64> %3620, ptr %__b.addr.i1147, align 16
  %3621 = load <2 x i64>, ptr %__a.addr.i1146, align 16
  %3622 = load <2 x i64>, ptr %__b.addr.i1147, align 16
  %xor.i1148 = xor <2 x i64> %3621, %3622
  store <2 x i64> %xor.i1148, ptr %X1, align 16
  %3623 = load <2 x i64>, ptr %X1, align 16
  %3624 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3623, ptr %__a.addr.i2009, align 16
  store <2 x i64> %3624, ptr %__b.addr.i2010, align 16
  %3625 = load <2 x i64>, ptr %__a.addr.i2009, align 16
  %3626 = bitcast <2 x i64> %3625 to <4 x i32>
  %3627 = load <2 x i64>, ptr %__b.addr.i2010, align 16
  %3628 = bitcast <2 x i64> %3627 to <4 x i32>
  %add.i2011 = add <4 x i32> %3626, %3628
  %3629 = bitcast <4 x i32> %add.i2011 to <2 x i64>
  store <2 x i64> %3629, ptr %T1034, align 16
  %3630 = load <2 x i64>, ptr %X2, align 16
  %3631 = load <2 x i64>, ptr %T1034, align 16
  store <2 x i64> %3631, ptr %__a.addr.i2422, align 16
  store i32 9, ptr %__count.addr.i2423, align 4
  %3632 = load <2 x i64>, ptr %__a.addr.i2422, align 16
  %3633 = bitcast <2 x i64> %3632 to <4 x i32>
  %3634 = load i32, ptr %__count.addr.i2423, align 4
  %3635 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3633, i32 %3634)
  %3636 = bitcast <4 x i32> %3635 to <2 x i64>
  store <2 x i64> %3630, ptr %__a.addr.i1143, align 16
  store <2 x i64> %3636, ptr %__b.addr.i1144, align 16
  %3637 = load <2 x i64>, ptr %__a.addr.i1143, align 16
  %3638 = load <2 x i64>, ptr %__b.addr.i1144, align 16
  %xor.i1145 = xor <2 x i64> %3637, %3638
  store <2 x i64> %xor.i1145, ptr %X2, align 16
  %3639 = load <2 x i64>, ptr %X2, align 16
  %3640 = load <2 x i64>, ptr %T1034, align 16
  store <2 x i64> %3640, ptr %__a.addr.i2678, align 16
  store i32 23, ptr %__count.addr.i2679, align 4
  %3641 = load <2 x i64>, ptr %__a.addr.i2678, align 16
  %3642 = bitcast <2 x i64> %3641 to <4 x i32>
  %3643 = load i32, ptr %__count.addr.i2679, align 4
  %3644 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3642, i32 %3643)
  %3645 = bitcast <4 x i32> %3644 to <2 x i64>
  store <2 x i64> %3639, ptr %__a.addr.i1140, align 16
  store <2 x i64> %3645, ptr %__b.addr.i1141, align 16
  %3646 = load <2 x i64>, ptr %__a.addr.i1140, align 16
  %3647 = load <2 x i64>, ptr %__b.addr.i1141, align 16
  %xor.i1142 = xor <2 x i64> %3646, %3647
  store <2 x i64> %xor.i1142, ptr %X2, align 16
  %3648 = load <2 x i64>, ptr %X2, align 16
  %3649 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3648, ptr %__a.addr.i2006, align 16
  store <2 x i64> %3649, ptr %__b.addr.i2007, align 16
  %3650 = load <2 x i64>, ptr %__a.addr.i2006, align 16
  %3651 = bitcast <2 x i64> %3650 to <4 x i32>
  %3652 = load <2 x i64>, ptr %__b.addr.i2007, align 16
  %3653 = bitcast <2 x i64> %3652 to <4 x i32>
  %add.i2008 = add <4 x i32> %3651, %3653
  %3654 = bitcast <4 x i32> %add.i2008 to <2 x i64>
  store <2 x i64> %3654, ptr %T1040, align 16
  %3655 = load <2 x i64>, ptr %X3, align 16
  %3656 = load <2 x i64>, ptr %T1040, align 16
  store <2 x i64> %3656, ptr %__a.addr.i2420, align 16
  store i32 13, ptr %__count.addr.i2421, align 4
  %3657 = load <2 x i64>, ptr %__a.addr.i2420, align 16
  %3658 = bitcast <2 x i64> %3657 to <4 x i32>
  %3659 = load i32, ptr %__count.addr.i2421, align 4
  %3660 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3658, i32 %3659)
  %3661 = bitcast <4 x i32> %3660 to <2 x i64>
  store <2 x i64> %3655, ptr %__a.addr.i1137, align 16
  store <2 x i64> %3661, ptr %__b.addr.i1138, align 16
  %3662 = load <2 x i64>, ptr %__a.addr.i1137, align 16
  %3663 = load <2 x i64>, ptr %__b.addr.i1138, align 16
  %xor.i1139 = xor <2 x i64> %3662, %3663
  store <2 x i64> %xor.i1139, ptr %X3, align 16
  %3664 = load <2 x i64>, ptr %X3, align 16
  %3665 = load <2 x i64>, ptr %T1040, align 16
  store <2 x i64> %3665, ptr %__a.addr.i2676, align 16
  store i32 19, ptr %__count.addr.i2677, align 4
  %3666 = load <2 x i64>, ptr %__a.addr.i2676, align 16
  %3667 = bitcast <2 x i64> %3666 to <4 x i32>
  %3668 = load i32, ptr %__count.addr.i2677, align 4
  %3669 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3667, i32 %3668)
  %3670 = bitcast <4 x i32> %3669 to <2 x i64>
  store <2 x i64> %3664, ptr %__a.addr.i1134, align 16
  store <2 x i64> %3670, ptr %__b.addr.i1135, align 16
  %3671 = load <2 x i64>, ptr %__a.addr.i1134, align 16
  %3672 = load <2 x i64>, ptr %__b.addr.i1135, align 16
  %xor.i1136 = xor <2 x i64> %3671, %3672
  store <2 x i64> %xor.i1136, ptr %X3, align 16
  %3673 = load <2 x i64>, ptr %X3, align 16
  %3674 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3673, ptr %__a.addr.i2003, align 16
  store <2 x i64> %3674, ptr %__b.addr.i2004, align 16
  %3675 = load <2 x i64>, ptr %__a.addr.i2003, align 16
  %3676 = bitcast <2 x i64> %3675 to <4 x i32>
  %3677 = load <2 x i64>, ptr %__b.addr.i2004, align 16
  %3678 = bitcast <2 x i64> %3677 to <4 x i32>
  %add.i2005 = add <4 x i32> %3676, %3678
  %3679 = bitcast <4 x i32> %add.i2005 to <2 x i64>
  store <2 x i64> %3679, ptr %T1046, align 16
  %3680 = load <2 x i64>, ptr %X0, align 16
  %3681 = load <2 x i64>, ptr %T1046, align 16
  store <2 x i64> %3681, ptr %__a.addr.i2418, align 16
  store i32 18, ptr %__count.addr.i2419, align 4
  %3682 = load <2 x i64>, ptr %__a.addr.i2418, align 16
  %3683 = bitcast <2 x i64> %3682 to <4 x i32>
  %3684 = load i32, ptr %__count.addr.i2419, align 4
  %3685 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3683, i32 %3684)
  %3686 = bitcast <4 x i32> %3685 to <2 x i64>
  store <2 x i64> %3680, ptr %__a.addr.i1131, align 16
  store <2 x i64> %3686, ptr %__b.addr.i1132, align 16
  %3687 = load <2 x i64>, ptr %__a.addr.i1131, align 16
  %3688 = load <2 x i64>, ptr %__b.addr.i1132, align 16
  %xor.i1133 = xor <2 x i64> %3687, %3688
  store <2 x i64> %xor.i1133, ptr %X0, align 16
  %3689 = load <2 x i64>, ptr %X0, align 16
  %3690 = load <2 x i64>, ptr %T1046, align 16
  store <2 x i64> %3690, ptr %__a.addr.i2674, align 16
  store i32 14, ptr %__count.addr.i2675, align 4
  %3691 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %3692 = bitcast <2 x i64> %3691 to <4 x i32>
  %3693 = load i32, ptr %__count.addr.i2675, align 4
  %3694 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3692, i32 %3693)
  %3695 = bitcast <4 x i32> %3694 to <2 x i64>
  store <2 x i64> %3689, ptr %__a.addr.i1128, align 16
  store <2 x i64> %3695, ptr %__b.addr.i1129, align 16
  %3696 = load <2 x i64>, ptr %__a.addr.i1128, align 16
  %3697 = load <2 x i64>, ptr %__b.addr.i1129, align 16
  %xor.i1130 = xor <2 x i64> %3696, %3697
  store <2 x i64> %xor.i1130, ptr %X0, align 16
  %3698 = load <2 x i64>, ptr %X1, align 16
  %3699 = bitcast <2 x i64> %3698 to <4 x i32>
  %permil1052 = shufflevector <4 x i32> %3699, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3700 = bitcast <4 x i32> %permil1052 to <2 x i64>
  store <2 x i64> %3700, ptr %X1, align 16
  %3701 = load <2 x i64>, ptr %X2, align 16
  %3702 = bitcast <2 x i64> %3701 to <4 x i32>
  %permil1053 = shufflevector <4 x i32> %3702, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3703 = bitcast <4 x i32> %permil1053 to <2 x i64>
  store <2 x i64> %3703, ptr %X2, align 16
  %3704 = load <2 x i64>, ptr %X3, align 16
  %3705 = bitcast <2 x i64> %3704 to <4 x i32>
  %permil1054 = shufflevector <4 x i32> %3705, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3706 = bitcast <4 x i32> %permil1054 to <2 x i64>
  store <2 x i64> %3706, ptr %X3, align 16
  %3707 = load <2 x i64>, ptr %X0, align 16
  %3708 = load <2 x i64>, ptr %X1, align 16
  store <2 x i64> %3707, ptr %__a.addr.i2000, align 16
  store <2 x i64> %3708, ptr %__b.addr.i2001, align 16
  %3709 = load <2 x i64>, ptr %__a.addr.i2000, align 16
  %3710 = bitcast <2 x i64> %3709 to <4 x i32>
  %3711 = load <2 x i64>, ptr %__b.addr.i2001, align 16
  %3712 = bitcast <2 x i64> %3711 to <4 x i32>
  %add.i2002 = add <4 x i32> %3710, %3712
  %3713 = bitcast <4 x i32> %add.i2002 to <2 x i64>
  store <2 x i64> %3713, ptr %T1055, align 16
  %3714 = load <2 x i64>, ptr %X3, align 16
  %3715 = load <2 x i64>, ptr %T1055, align 16
  store <2 x i64> %3715, ptr %__a.addr.i2416, align 16
  store i32 7, ptr %__count.addr.i2417, align 4
  %3716 = load <2 x i64>, ptr %__a.addr.i2416, align 16
  %3717 = bitcast <2 x i64> %3716 to <4 x i32>
  %3718 = load i32, ptr %__count.addr.i2417, align 4
  %3719 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3717, i32 %3718)
  %3720 = bitcast <4 x i32> %3719 to <2 x i64>
  store <2 x i64> %3714, ptr %__a.addr.i1125, align 16
  store <2 x i64> %3720, ptr %__b.addr.i1126, align 16
  %3721 = load <2 x i64>, ptr %__a.addr.i1125, align 16
  %3722 = load <2 x i64>, ptr %__b.addr.i1126, align 16
  %xor.i1127 = xor <2 x i64> %3721, %3722
  store <2 x i64> %xor.i1127, ptr %X3, align 16
  %3723 = load <2 x i64>, ptr %X3, align 16
  %3724 = load <2 x i64>, ptr %T1055, align 16
  store <2 x i64> %3724, ptr %__a.addr.i2672, align 16
  store i32 25, ptr %__count.addr.i2673, align 4
  %3725 = load <2 x i64>, ptr %__a.addr.i2672, align 16
  %3726 = bitcast <2 x i64> %3725 to <4 x i32>
  %3727 = load i32, ptr %__count.addr.i2673, align 4
  %3728 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3726, i32 %3727)
  %3729 = bitcast <4 x i32> %3728 to <2 x i64>
  store <2 x i64> %3723, ptr %__a.addr.i1122, align 16
  store <2 x i64> %3729, ptr %__b.addr.i1123, align 16
  %3730 = load <2 x i64>, ptr %__a.addr.i1122, align 16
  %3731 = load <2 x i64>, ptr %__b.addr.i1123, align 16
  %xor.i1124 = xor <2 x i64> %3730, %3731
  store <2 x i64> %xor.i1124, ptr %X3, align 16
  %3732 = load <2 x i64>, ptr %X3, align 16
  %3733 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3732, ptr %__a.addr.i1997, align 16
  store <2 x i64> %3733, ptr %__b.addr.i1998, align 16
  %3734 = load <2 x i64>, ptr %__a.addr.i1997, align 16
  %3735 = bitcast <2 x i64> %3734 to <4 x i32>
  %3736 = load <2 x i64>, ptr %__b.addr.i1998, align 16
  %3737 = bitcast <2 x i64> %3736 to <4 x i32>
  %add.i1999 = add <4 x i32> %3735, %3737
  %3738 = bitcast <4 x i32> %add.i1999 to <2 x i64>
  store <2 x i64> %3738, ptr %T1061, align 16
  %3739 = load <2 x i64>, ptr %X2, align 16
  %3740 = load <2 x i64>, ptr %T1061, align 16
  store <2 x i64> %3740, ptr %__a.addr.i2414, align 16
  store i32 9, ptr %__count.addr.i2415, align 4
  %3741 = load <2 x i64>, ptr %__a.addr.i2414, align 16
  %3742 = bitcast <2 x i64> %3741 to <4 x i32>
  %3743 = load i32, ptr %__count.addr.i2415, align 4
  %3744 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3742, i32 %3743)
  %3745 = bitcast <4 x i32> %3744 to <2 x i64>
  store <2 x i64> %3739, ptr %__a.addr.i1119, align 16
  store <2 x i64> %3745, ptr %__b.addr.i1120, align 16
  %3746 = load <2 x i64>, ptr %__a.addr.i1119, align 16
  %3747 = load <2 x i64>, ptr %__b.addr.i1120, align 16
  %xor.i1121 = xor <2 x i64> %3746, %3747
  store <2 x i64> %xor.i1121, ptr %X2, align 16
  %3748 = load <2 x i64>, ptr %X2, align 16
  %3749 = load <2 x i64>, ptr %T1061, align 16
  store <2 x i64> %3749, ptr %__a.addr.i2670, align 16
  store i32 23, ptr %__count.addr.i2671, align 4
  %3750 = load <2 x i64>, ptr %__a.addr.i2670, align 16
  %3751 = bitcast <2 x i64> %3750 to <4 x i32>
  %3752 = load i32, ptr %__count.addr.i2671, align 4
  %3753 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3751, i32 %3752)
  %3754 = bitcast <4 x i32> %3753 to <2 x i64>
  store <2 x i64> %3748, ptr %__a.addr.i1116, align 16
  store <2 x i64> %3754, ptr %__b.addr.i1117, align 16
  %3755 = load <2 x i64>, ptr %__a.addr.i1116, align 16
  %3756 = load <2 x i64>, ptr %__b.addr.i1117, align 16
  %xor.i1118 = xor <2 x i64> %3755, %3756
  store <2 x i64> %xor.i1118, ptr %X2, align 16
  %3757 = load <2 x i64>, ptr %X2, align 16
  %3758 = load <2 x i64>, ptr %X3, align 16
  store <2 x i64> %3757, ptr %__a.addr.i1994, align 16
  store <2 x i64> %3758, ptr %__b.addr.i1995, align 16
  %3759 = load <2 x i64>, ptr %__a.addr.i1994, align 16
  %3760 = bitcast <2 x i64> %3759 to <4 x i32>
  %3761 = load <2 x i64>, ptr %__b.addr.i1995, align 16
  %3762 = bitcast <2 x i64> %3761 to <4 x i32>
  %add.i1996 = add <4 x i32> %3760, %3762
  %3763 = bitcast <4 x i32> %add.i1996 to <2 x i64>
  store <2 x i64> %3763, ptr %T1067, align 16
  %3764 = load <2 x i64>, ptr %X1, align 16
  %3765 = load <2 x i64>, ptr %T1067, align 16
  store <2 x i64> %3765, ptr %__a.addr.i2412, align 16
  store i32 13, ptr %__count.addr.i2413, align 4
  %3766 = load <2 x i64>, ptr %__a.addr.i2412, align 16
  %3767 = bitcast <2 x i64> %3766 to <4 x i32>
  %3768 = load i32, ptr %__count.addr.i2413, align 4
  %3769 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3767, i32 %3768)
  %3770 = bitcast <4 x i32> %3769 to <2 x i64>
  store <2 x i64> %3764, ptr %__a.addr.i1113, align 16
  store <2 x i64> %3770, ptr %__b.addr.i1114, align 16
  %3771 = load <2 x i64>, ptr %__a.addr.i1113, align 16
  %3772 = load <2 x i64>, ptr %__b.addr.i1114, align 16
  %xor.i1115 = xor <2 x i64> %3771, %3772
  store <2 x i64> %xor.i1115, ptr %X1, align 16
  %3773 = load <2 x i64>, ptr %X1, align 16
  %3774 = load <2 x i64>, ptr %T1067, align 16
  store <2 x i64> %3774, ptr %__a.addr.i2668, align 16
  store i32 19, ptr %__count.addr.i2669, align 4
  %3775 = load <2 x i64>, ptr %__a.addr.i2668, align 16
  %3776 = bitcast <2 x i64> %3775 to <4 x i32>
  %3777 = load i32, ptr %__count.addr.i2669, align 4
  %3778 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3776, i32 %3777)
  %3779 = bitcast <4 x i32> %3778 to <2 x i64>
  store <2 x i64> %3773, ptr %__a.addr.i1110, align 16
  store <2 x i64> %3779, ptr %__b.addr.i1111, align 16
  %3780 = load <2 x i64>, ptr %__a.addr.i1110, align 16
  %3781 = load <2 x i64>, ptr %__b.addr.i1111, align 16
  %xor.i1112 = xor <2 x i64> %3780, %3781
  store <2 x i64> %xor.i1112, ptr %X1, align 16
  %3782 = load <2 x i64>, ptr %X1, align 16
  %3783 = load <2 x i64>, ptr %X2, align 16
  store <2 x i64> %3782, ptr %__a.addr.i1991, align 16
  store <2 x i64> %3783, ptr %__b.addr.i1992, align 16
  %3784 = load <2 x i64>, ptr %__a.addr.i1991, align 16
  %3785 = bitcast <2 x i64> %3784 to <4 x i32>
  %3786 = load <2 x i64>, ptr %__b.addr.i1992, align 16
  %3787 = bitcast <2 x i64> %3786 to <4 x i32>
  %add.i1993 = add <4 x i32> %3785, %3787
  %3788 = bitcast <4 x i32> %add.i1993 to <2 x i64>
  store <2 x i64> %3788, ptr %T1073, align 16
  %3789 = load <2 x i64>, ptr %X0, align 16
  %3790 = load <2 x i64>, ptr %T1073, align 16
  store <2 x i64> %3790, ptr %__a.addr.i2411, align 16
  store i32 18, ptr %__count.addr.i, align 4
  %3791 = load <2 x i64>, ptr %__a.addr.i2411, align 16
  %3792 = bitcast <2 x i64> %3791 to <4 x i32>
  %3793 = load i32, ptr %__count.addr.i, align 4
  %3794 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3792, i32 %3793)
  %3795 = bitcast <4 x i32> %3794 to <2 x i64>
  store <2 x i64> %3789, ptr %__a.addr.i1107, align 16
  store <2 x i64> %3795, ptr %__b.addr.i1108, align 16
  %3796 = load <2 x i64>, ptr %__a.addr.i1107, align 16
  %3797 = load <2 x i64>, ptr %__b.addr.i1108, align 16
  %xor.i1109 = xor <2 x i64> %3796, %3797
  store <2 x i64> %xor.i1109, ptr %X0, align 16
  %3798 = load <2 x i64>, ptr %X0, align 16
  %3799 = load <2 x i64>, ptr %T1073, align 16
  store <2 x i64> %3799, ptr %__a.addr.i2666, align 16
  store i32 14, ptr %__count.addr.i2667, align 4
  %3800 = load <2 x i64>, ptr %__a.addr.i2666, align 16
  %3801 = bitcast <2 x i64> %3800 to <4 x i32>
  %3802 = load i32, ptr %__count.addr.i2667, align 4
  %3803 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3801, i32 %3802)
  %3804 = bitcast <4 x i32> %3803 to <2 x i64>
  store <2 x i64> %3798, ptr %__a.addr.i, align 16
  store <2 x i64> %3804, ptr %__b.addr.i, align 16
  %3805 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3806 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %3805, %3806
  store <2 x i64> %xor.i, ptr %X0, align 16
  %3807 = load <2 x i64>, ptr %X1, align 16
  %3808 = bitcast <2 x i64> %3807 to <4 x i32>
  %permil1079 = shufflevector <4 x i32> %3808, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3809 = bitcast <4 x i32> %permil1079 to <2 x i64>
  store <2 x i64> %3809, ptr %X1, align 16
  %3810 = load <2 x i64>, ptr %X2, align 16
  %3811 = bitcast <2 x i64> %3810 to <4 x i32>
  %permil1080 = shufflevector <4 x i32> %3811, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3812 = bitcast <4 x i32> %permil1080 to <2 x i64>
  store <2 x i64> %3812, ptr %X2, align 16
  %3813 = load <2 x i64>, ptr %X3, align 16
  %3814 = bitcast <2 x i64> %3813 to <4 x i32>
  %permil1081 = shufflevector <4 x i32> %3814, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3815 = bitcast <4 x i32> %permil1081 to <2 x i64>
  store <2 x i64> %3815, ptr %X3, align 16
  %3816 = load <2 x i64>, ptr %X0, align 16
  %3817 = load <2 x i64>, ptr %Y0842, align 16
  store <2 x i64> %3816, ptr %__a.addr.i1988, align 16
  store <2 x i64> %3817, ptr %__b.addr.i1989, align 16
  %3818 = load <2 x i64>, ptr %__a.addr.i1988, align 16
  %3819 = bitcast <2 x i64> %3818 to <4 x i32>
  %3820 = load <2 x i64>, ptr %__b.addr.i1989, align 16
  %3821 = bitcast <2 x i64> %3820 to <4 x i32>
  %add.i1990 = add <4 x i32> %3819, %3821
  %3822 = bitcast <4 x i32> %add.i1990 to <2 x i64>
  store <2 x i64> %3822, ptr %X0, align 16
  %3823 = load ptr, ptr %Bout.addr, align 8
  %3824 = load i64, ptr %r.addr, align 8
  %3825 = load i64, ptr %i, align 8
  %add1083 = add i64 %3824, %3825
  %mul1084 = mul i64 %add1083, 4
  %add1085 = add i64 %mul1084, 4
  %arrayidx1086 = getelementptr <2 x i64>, ptr %3823, i64 %add1085
  %arrayidx1087 = getelementptr <2 x i64>, ptr %arrayidx1086, i64 0
  store <2 x i64> %3822, ptr %arrayidx1087, align 16
  %3826 = load <2 x i64>, ptr %X1, align 16
  %3827 = load <2 x i64>, ptr %Y1848, align 16
  store <2 x i64> %3826, ptr %__a.addr.i1985, align 16
  store <2 x i64> %3827, ptr %__b.addr.i1986, align 16
  %3828 = load <2 x i64>, ptr %__a.addr.i1985, align 16
  %3829 = bitcast <2 x i64> %3828 to <4 x i32>
  %3830 = load <2 x i64>, ptr %__b.addr.i1986, align 16
  %3831 = bitcast <2 x i64> %3830 to <4 x i32>
  %add.i1987 = add <4 x i32> %3829, %3831
  %3832 = bitcast <4 x i32> %add.i1987 to <2 x i64>
  store <2 x i64> %3832, ptr %X1, align 16
  %3833 = load ptr, ptr %Bout.addr, align 8
  %3834 = load i64, ptr %r.addr, align 8
  %3835 = load i64, ptr %i, align 8
  %add1089 = add i64 %3834, %3835
  %mul1090 = mul i64 %add1089, 4
  %add1091 = add i64 %mul1090, 4
  %arrayidx1092 = getelementptr <2 x i64>, ptr %3833, i64 %add1091
  %arrayidx1093 = getelementptr <2 x i64>, ptr %arrayidx1092, i64 1
  store <2 x i64> %3832, ptr %arrayidx1093, align 16
  %3836 = load <2 x i64>, ptr %X2, align 16
  %3837 = load <2 x i64>, ptr %Y2854, align 16
  store <2 x i64> %3836, ptr %__a.addr.i1982, align 16
  store <2 x i64> %3837, ptr %__b.addr.i1983, align 16
  %3838 = load <2 x i64>, ptr %__a.addr.i1982, align 16
  %3839 = bitcast <2 x i64> %3838 to <4 x i32>
  %3840 = load <2 x i64>, ptr %__b.addr.i1983, align 16
  %3841 = bitcast <2 x i64> %3840 to <4 x i32>
  %add.i1984 = add <4 x i32> %3839, %3841
  %3842 = bitcast <4 x i32> %add.i1984 to <2 x i64>
  store <2 x i64> %3842, ptr %X2, align 16
  %3843 = load ptr, ptr %Bout.addr, align 8
  %3844 = load i64, ptr %r.addr, align 8
  %3845 = load i64, ptr %i, align 8
  %add1095 = add i64 %3844, %3845
  %mul1096 = mul i64 %add1095, 4
  %add1097 = add i64 %mul1096, 4
  %arrayidx1098 = getelementptr <2 x i64>, ptr %3843, i64 %add1097
  %arrayidx1099 = getelementptr <2 x i64>, ptr %arrayidx1098, i64 2
  store <2 x i64> %3842, ptr %arrayidx1099, align 16
  %3846 = load <2 x i64>, ptr %X3, align 16
  %3847 = load <2 x i64>, ptr %Y3860, align 16
  store <2 x i64> %3846, ptr %__a.addr.i1980, align 16
  store <2 x i64> %3847, ptr %__b.addr.i1981, align 16
  %3848 = load <2 x i64>, ptr %__a.addr.i1980, align 16
  %3849 = bitcast <2 x i64> %3848 to <4 x i32>
  %3850 = load <2 x i64>, ptr %__b.addr.i1981, align 16
  %3851 = bitcast <2 x i64> %3850 to <4 x i32>
  %add.i = add <4 x i32> %3849, %3851
  %3852 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %3852, ptr %X3, align 16
  %3853 = load ptr, ptr %Bout.addr, align 8
  %3854 = load i64, ptr %r.addr, align 8
  %3855 = load i64, ptr %i, align 8
  %add1101 = add i64 %3854, %3855
  %mul1102 = mul i64 %add1101, 4
  %add1103 = add i64 %mul1102, 4
  %arrayidx1104 = getelementptr <2 x i64>, ptr %3853, i64 %add1103
  %arrayidx1105 = getelementptr <2 x i64>, ptr %arrayidx1104, i64 3
  store <2 x i64> %3852, ptr %arrayidx1105, align 16
  %3856 = load <2 x i64>, ptr %X0, align 16
  store <2 x i64> %3856, ptr %__a.addr.i2922, align 16
  %3857 = load <2 x i64>, ptr %__a.addr.i2922, align 16
  %3858 = bitcast <2 x i64> %3857 to <4 x i32>
  store <4 x i32> %3858, ptr %__b.i, align 16
  %3859 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %3859, i32 0
  ret i32 %vecext.i
}

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

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
