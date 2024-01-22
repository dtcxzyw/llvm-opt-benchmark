target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_kdf_nosse(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %_r, i32 noundef %_p, ptr noundef %buf, i64 noundef %buflen) #0 {
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
  %call = call ptr @__errno_location() #4
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
  %call6 = call ptr @__errno_location() #4
  store i32 27, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ugt i64 %5, 4294967295
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @__errno_location() #4
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
  %call18 = call ptr @__errno_location() #4
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
  %call26 = call ptr @__errno_location() #4
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
  %call35 = call ptr @__errno_location() #4
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
  %call44 = call ptr @__errno_location() #4
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
  %call52 = call ptr @__errno_location() #4
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
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %Z = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %XY, ptr %XY.addr, align 8
  %0 = load ptr, ptr %XY.addr, align 8
  store ptr %0, ptr %X, align 8
  %1 = load ptr, ptr %XY.addr, align 8
  %2 = load i64, ptr %r.addr, align 8
  %mul = mul i64 32, %2
  %arrayidx = getelementptr i32, ptr %1, i64 %mul
  store ptr %arrayidx, ptr %Y, align 8
  %3 = load ptr, ptr %XY.addr, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul1 = mul i64 64, %4
  %arrayidx2 = getelementptr i32, ptr %3, i64 %mul1
  store ptr %arrayidx2, ptr %Z, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %k, align 8
  %6 = load i64, ptr %r.addr, align 8
  %mul3 = mul i64 32, %6
  %cmp = icmp ult i64 %5, %mul3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %B.addr, align 8
  %8 = load i64, ptr %k, align 8
  %mul4 = mul i64 4, %8
  %arrayidx5 = getelementptr i8, ptr %7, i64 %mul4
  %call = call i32 @load32_le(ptr noundef %arrayidx5)
  %9 = load ptr, ptr %X, align 8
  %10 = load i64, ptr %k, align 8
  %arrayidx6 = getelementptr i32, ptr %9, i64 %10
  store i32 %call, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %k, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %for.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %14 = load ptr, ptr %V.addr, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %r.addr, align 8
  %mul10 = mul i64 32, %16
  %mul11 = mul i64 %15, %mul10
  %arrayidx12 = getelementptr i32, ptr %14, i64 %mul11
  %17 = load ptr, ptr %X, align 8
  %18 = load i64, ptr %r.addr, align 8
  %mul13 = mul i64 2, %18
  call void @blkcpy(ptr noundef %arrayidx12, ptr noundef %17, i64 noundef %mul13)
  %19 = load ptr, ptr %X, align 8
  %20 = load ptr, ptr %Y, align 8
  %21 = load ptr, ptr %Z, align 8
  %22 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %V.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, 1
  %25 = load i64, ptr %r.addr, align 8
  %mul14 = mul i64 32, %25
  %mul15 = mul i64 %add, %mul14
  %arrayidx16 = getelementptr i32, ptr %23, i64 %mul15
  %26 = load ptr, ptr %Y, align 8
  %27 = load i64, ptr %r.addr, align 8
  %mul17 = mul i64 2, %27
  call void @blkcpy(ptr noundef %arrayidx16, ptr noundef %26, i64 noundef %mul17)
  %28 = load ptr, ptr %Y, align 8
  %29 = load ptr, ptr %X, align 8
  %30 = load ptr, ptr %Z, align 8
  %31 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body9
  %32 = load i64, ptr %i, align 8
  %add19 = add i64 %32, 2
  store i64 %add19, ptr %i, align 8
  br label %for.cond7, !llvm.loop !7

for.end20:                                        ; preds = %for.cond7
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.end20
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %N.addr, align 8
  %cmp22 = icmp ult i64 %33, %34
  br i1 %cmp22, label %for.body23, label %for.end38

for.body23:                                       ; preds = %for.cond21
  %35 = load ptr, ptr %X, align 8
  %36 = load i64, ptr %r.addr, align 8
  %call24 = call i64 @integerify(ptr noundef %35, i64 noundef %36)
  %37 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %37, 1
  %and = and i64 %call24, %sub
  store i64 %and, ptr %j, align 8
  %38 = load ptr, ptr %X, align 8
  %39 = load ptr, ptr %V.addr, align 8
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %r.addr, align 8
  %mul25 = mul i64 32, %41
  %mul26 = mul i64 %40, %mul25
  %arrayidx27 = getelementptr i32, ptr %39, i64 %mul26
  %42 = load i64, ptr %r.addr, align 8
  %mul28 = mul i64 2, %42
  call void @blkxor(ptr noundef %38, ptr noundef %arrayidx27, i64 noundef %mul28)
  %43 = load ptr, ptr %X, align 8
  %44 = load ptr, ptr %Y, align 8
  %45 = load ptr, ptr %Z, align 8
  %46 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %Y, align 8
  %48 = load i64, ptr %r.addr, align 8
  %call29 = call i64 @integerify(ptr noundef %47, i64 noundef %48)
  %49 = load i64, ptr %N.addr, align 8
  %sub30 = sub i64 %49, 1
  %and31 = and i64 %call29, %sub30
  store i64 %and31, ptr %j, align 8
  %50 = load ptr, ptr %Y, align 8
  %51 = load ptr, ptr %V.addr, align 8
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %r.addr, align 8
  %mul32 = mul i64 32, %53
  %mul33 = mul i64 %52, %mul32
  %arrayidx34 = getelementptr i32, ptr %51, i64 %mul33
  %54 = load i64, ptr %r.addr, align 8
  %mul35 = mul i64 2, %54
  call void @blkxor(ptr noundef %50, ptr noundef %arrayidx34, i64 noundef %mul35)
  %55 = load ptr, ptr %Y, align 8
  %56 = load ptr, ptr %X, align 8
  %57 = load ptr, ptr %Z, align 8
  %58 = load i64, ptr %r.addr, align 8
  call void @blockmix_salsa8(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body23
  %59 = load i64, ptr %i, align 8
  %add37 = add i64 %59, 2
  store i64 %add37, ptr %i, align 8
  br label %for.cond21, !llvm.loop !8

for.end38:                                        ; preds = %for.cond21
  store i64 0, ptr %k, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc46, %for.end38
  %60 = load i64, ptr %k, align 8
  %61 = load i64, ptr %r.addr, align 8
  %mul40 = mul i64 32, %61
  %cmp41 = icmp ult i64 %60, %mul40
  br i1 %cmp41, label %for.body42, label %for.end48

for.body42:                                       ; preds = %for.cond39
  %62 = load ptr, ptr %B.addr, align 8
  %63 = load i64, ptr %k, align 8
  %mul43 = mul i64 4, %63
  %arrayidx44 = getelementptr i8, ptr %62, i64 %mul43
  %64 = load ptr, ptr %X, align 8
  %65 = load i64, ptr %k, align 8
  %arrayidx45 = getelementptr i32, ptr %64, i64 %65
  %66 = load i32, ptr %arrayidx45, align 4
  call void @store32_le(ptr noundef %arrayidx44, i32 noundef %66)
  br label %for.inc46

for.inc46:                                        ; preds = %for.body42
  %67 = load i64, ptr %k, align 8
  %inc47 = add i64 %67, 1
  store i64 %inc47, ptr %k, align 8
  br label %for.cond39, !llvm.loop !9

for.end48:                                        ; preds = %for.cond39
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
define internal void @blkcpy(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %2, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @blockmix_salsa8(ptr noundef %Bin, ptr noundef %Bout, ptr noundef %X, i64 noundef %r) #0 {
entry:
  %Bin.addr = alloca ptr, align 8
  %Bout.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %Bin, ptr %Bin.addr, align 8
  store ptr %Bout, ptr %Bout.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %Bin.addr, align 8
  %2 = load i64, ptr %r.addr, align 8
  %mul = mul i64 2, %2
  %sub = sub i64 %mul, 1
  %mul1 = mul i64 %sub, 16
  %arrayidx = getelementptr i32, ptr %1, i64 %mul1
  call void @blkcpy(ptr noundef %0, ptr noundef %arrayidx, i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul2 = mul i64 2, %4
  %cmp = icmp ult i64 %3, %mul2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %X.addr, align 8
  %6 = load ptr, ptr %Bin.addr, align 8
  %7 = load i64, ptr %i, align 8
  %mul3 = mul i64 %7, 16
  %arrayidx4 = getelementptr i32, ptr %6, i64 %mul3
  call void @blkxor(ptr noundef %5, ptr noundef %arrayidx4, i64 noundef 1)
  %8 = load ptr, ptr %X.addr, align 8
  call void @salsa20_8(ptr noundef %8)
  %9 = load ptr, ptr %Bout.addr, align 8
  %10 = load i64, ptr %i, align 8
  %mul5 = mul i64 %10, 8
  %arrayidx6 = getelementptr i32, ptr %9, i64 %mul5
  %11 = load ptr, ptr %X.addr, align 8
  call void @blkcpy(ptr noundef %arrayidx6, ptr noundef %11, i64 noundef 1)
  %12 = load ptr, ptr %X.addr, align 8
  %13 = load ptr, ptr %Bin.addr, align 8
  %14 = load i64, ptr %i, align 8
  %mul7 = mul i64 %14, 16
  %add = add i64 %mul7, 16
  %arrayidx8 = getelementptr i32, ptr %13, i64 %add
  call void @blkxor(ptr noundef %12, ptr noundef %arrayidx8, i64 noundef 1)
  %15 = load ptr, ptr %X.addr, align 8
  call void @salsa20_8(ptr noundef %15)
  %16 = load ptr, ptr %Bout.addr, align 8
  %17 = load i64, ptr %i, align 8
  %mul9 = mul i64 %17, 8
  %18 = load i64, ptr %r.addr, align 8
  %mul10 = mul i64 %18, 16
  %add11 = add i64 %mul9, %mul10
  %arrayidx12 = getelementptr i32, ptr %16, i64 %add11
  %19 = load ptr, ptr %X.addr, align 8
  call void @blkcpy(ptr noundef %arrayidx12, ptr noundef %19, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %add13 = add i64 %20, 2
  store i64 %add13, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @integerify(ptr noundef %B, i64 noundef %r) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %X = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %mul = mul i64 2, %1
  %sub = sub i64 %mul, 1
  %mul1 = mul i64 %sub, 16
  %add.ptr = getelementptr i32, ptr %0, i64 %mul1
  store ptr %add.ptr, ptr %X, align 8
  %2 = load ptr, ptr %X, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %shl = shl i64 %conv, 32
  %4 = load ptr, ptr %X, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %5 to i64
  %add = add i64 %shl, %conv3
  ret i64 %add
}

; Function Attrs: nounwind ssp uwtable
define internal void @blkxor(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, 16
  %cmp = icmp ult i64 %0, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx1, align 4
  %xor = xor i32 %7, %4
  store i32 %xor, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal void @salsa20_8(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %x = alloca [16 x i32], align 16
  %i = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %0 = load ptr, ptr %B.addr, align 8
  call void @blkcpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %3 = load i32, ptr %arrayidx1, align 16
  %add = add i32 %2, %3
  %shl = shl i32 %add, 7
  %arrayidx2 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %5 = load i32, ptr %arrayidx3, align 16
  %add4 = add i32 %4, %5
  %shr = lshr i32 %add4, 25
  %or = or i32 %shl, %shr
  %arrayidx5 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %6 = load i32, ptr %arrayidx5, align 16
  %xor = xor i32 %6, %or
  store i32 %xor, ptr %arrayidx5, align 16
  %arrayidx6 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %7 = load i32, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %8 = load i32, ptr %arrayidx7, align 16
  %add8 = add i32 %7, %8
  %shl9 = shl i32 %add8, 9
  %arrayidx10 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %9 = load i32, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %10 = load i32, ptr %arrayidx11, align 16
  %add12 = add i32 %9, %10
  %shr13 = lshr i32 %add12, 23
  %or14 = or i32 %shl9, %shr13
  %arrayidx15 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %11 = load i32, ptr %arrayidx15, align 16
  %xor16 = xor i32 %11, %or14
  store i32 %xor16, ptr %arrayidx15, align 16
  %arrayidx17 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %12 = load i32, ptr %arrayidx17, align 16
  %arrayidx18 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %13 = load i32, ptr %arrayidx18, align 16
  %add19 = add i32 %12, %13
  %shl20 = shl i32 %add19, 13
  %arrayidx21 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %14 = load i32, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %15 = load i32, ptr %arrayidx22, align 16
  %add23 = add i32 %14, %15
  %shr24 = lshr i32 %add23, 19
  %or25 = or i32 %shl20, %shr24
  %arrayidx26 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %16 = load i32, ptr %arrayidx26, align 16
  %xor27 = xor i32 %16, %or25
  store i32 %xor27, ptr %arrayidx26, align 16
  %arrayidx28 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %17 = load i32, ptr %arrayidx28, align 16
  %arrayidx29 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %18 = load i32, ptr %arrayidx29, align 16
  %add30 = add i32 %17, %18
  %shl31 = shl i32 %add30, 18
  %arrayidx32 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %19 = load i32, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %20 = load i32, ptr %arrayidx33, align 16
  %add34 = add i32 %19, %20
  %shr35 = lshr i32 %add34, 14
  %or36 = or i32 %shl31, %shr35
  %arrayidx37 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %21 = load i32, ptr %arrayidx37, align 16
  %xor38 = xor i32 %21, %or36
  store i32 %xor38, ptr %arrayidx37, align 16
  %arrayidx39 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %22 = load i32, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %23 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %22, %23
  %shl42 = shl i32 %add41, 7
  %arrayidx43 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %24 = load i32, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %25 = load i32, ptr %arrayidx44, align 4
  %add45 = add i32 %24, %25
  %shr46 = lshr i32 %add45, 25
  %or47 = or i32 %shl42, %shr46
  %arrayidx48 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %26 = load i32, ptr %arrayidx48, align 4
  %xor49 = xor i32 %26, %or47
  store i32 %xor49, ptr %arrayidx48, align 4
  %arrayidx50 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %27 = load i32, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %28 = load i32, ptr %arrayidx51, align 4
  %add52 = add i32 %27, %28
  %shl53 = shl i32 %add52, 9
  %arrayidx54 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %29 = load i32, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %30 = load i32, ptr %arrayidx55, align 4
  %add56 = add i32 %29, %30
  %shr57 = lshr i32 %add56, 23
  %or58 = or i32 %shl53, %shr57
  %arrayidx59 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %31 = load i32, ptr %arrayidx59, align 4
  %xor60 = xor i32 %31, %or58
  store i32 %xor60, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %32 = load i32, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %33 = load i32, ptr %arrayidx62, align 4
  %add63 = add i32 %32, %33
  %shl64 = shl i32 %add63, 13
  %arrayidx65 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %34 = load i32, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %35 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %34, %35
  %shr68 = lshr i32 %add67, 19
  %or69 = or i32 %shl64, %shr68
  %arrayidx70 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %36 = load i32, ptr %arrayidx70, align 4
  %xor71 = xor i32 %36, %or69
  store i32 %xor71, ptr %arrayidx70, align 4
  %arrayidx72 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %37 = load i32, ptr %arrayidx72, align 4
  %arrayidx73 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %38 = load i32, ptr %arrayidx73, align 4
  %add74 = add i32 %37, %38
  %shl75 = shl i32 %add74, 18
  %arrayidx76 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %39 = load i32, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %40 = load i32, ptr %arrayidx77, align 4
  %add78 = add i32 %39, %40
  %shr79 = lshr i32 %add78, 14
  %or80 = or i32 %shl75, %shr79
  %arrayidx81 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %41 = load i32, ptr %arrayidx81, align 4
  %xor82 = xor i32 %41, %or80
  store i32 %xor82, ptr %arrayidx81, align 4
  %arrayidx83 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %42 = load i32, ptr %arrayidx83, align 8
  %arrayidx84 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %43 = load i32, ptr %arrayidx84, align 8
  %add85 = add i32 %42, %43
  %shl86 = shl i32 %add85, 7
  %arrayidx87 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %44 = load i32, ptr %arrayidx87, align 8
  %arrayidx88 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %45 = load i32, ptr %arrayidx88, align 8
  %add89 = add i32 %44, %45
  %shr90 = lshr i32 %add89, 25
  %or91 = or i32 %shl86, %shr90
  %arrayidx92 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %46 = load i32, ptr %arrayidx92, align 8
  %xor93 = xor i32 %46, %or91
  store i32 %xor93, ptr %arrayidx92, align 8
  %arrayidx94 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %47 = load i32, ptr %arrayidx94, align 8
  %arrayidx95 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %48 = load i32, ptr %arrayidx95, align 8
  %add96 = add i32 %47, %48
  %shl97 = shl i32 %add96, 9
  %arrayidx98 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %49 = load i32, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %50 = load i32, ptr %arrayidx99, align 8
  %add100 = add i32 %49, %50
  %shr101 = lshr i32 %add100, 23
  %or102 = or i32 %shl97, %shr101
  %arrayidx103 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %51 = load i32, ptr %arrayidx103, align 8
  %xor104 = xor i32 %51, %or102
  store i32 %xor104, ptr %arrayidx103, align 8
  %arrayidx105 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %52 = load i32, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %53 = load i32, ptr %arrayidx106, align 8
  %add107 = add i32 %52, %53
  %shl108 = shl i32 %add107, 13
  %arrayidx109 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %54 = load i32, ptr %arrayidx109, align 8
  %arrayidx110 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %55 = load i32, ptr %arrayidx110, align 8
  %add111 = add i32 %54, %55
  %shr112 = lshr i32 %add111, 19
  %or113 = or i32 %shl108, %shr112
  %arrayidx114 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %56 = load i32, ptr %arrayidx114, align 8
  %xor115 = xor i32 %56, %or113
  store i32 %xor115, ptr %arrayidx114, align 8
  %arrayidx116 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %57 = load i32, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %58 = load i32, ptr %arrayidx117, align 8
  %add118 = add i32 %57, %58
  %shl119 = shl i32 %add118, 18
  %arrayidx120 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %59 = load i32, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %60 = load i32, ptr %arrayidx121, align 8
  %add122 = add i32 %59, %60
  %shr123 = lshr i32 %add122, 14
  %or124 = or i32 %shl119, %shr123
  %arrayidx125 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %61 = load i32, ptr %arrayidx125, align 8
  %xor126 = xor i32 %61, %or124
  store i32 %xor126, ptr %arrayidx125, align 8
  %arrayidx127 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %62 = load i32, ptr %arrayidx127, align 4
  %arrayidx128 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %63 = load i32, ptr %arrayidx128, align 4
  %add129 = add i32 %62, %63
  %shl130 = shl i32 %add129, 7
  %arrayidx131 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %64 = load i32, ptr %arrayidx131, align 4
  %arrayidx132 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %65 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %64, %65
  %shr134 = lshr i32 %add133, 25
  %or135 = or i32 %shl130, %shr134
  %arrayidx136 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %66 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %66, %or135
  store i32 %xor137, ptr %arrayidx136, align 4
  %arrayidx138 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %67 = load i32, ptr %arrayidx138, align 4
  %arrayidx139 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %68 = load i32, ptr %arrayidx139, align 4
  %add140 = add i32 %67, %68
  %shl141 = shl i32 %add140, 9
  %arrayidx142 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %69 = load i32, ptr %arrayidx142, align 4
  %arrayidx143 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %70 = load i32, ptr %arrayidx143, align 4
  %add144 = add i32 %69, %70
  %shr145 = lshr i32 %add144, 23
  %or146 = or i32 %shl141, %shr145
  %arrayidx147 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %71 = load i32, ptr %arrayidx147, align 4
  %xor148 = xor i32 %71, %or146
  store i32 %xor148, ptr %arrayidx147, align 4
  %arrayidx149 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %72 = load i32, ptr %arrayidx149, align 4
  %arrayidx150 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %73 = load i32, ptr %arrayidx150, align 4
  %add151 = add i32 %72, %73
  %shl152 = shl i32 %add151, 13
  %arrayidx153 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %74 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %75 = load i32, ptr %arrayidx154, align 4
  %add155 = add i32 %74, %75
  %shr156 = lshr i32 %add155, 19
  %or157 = or i32 %shl152, %shr156
  %arrayidx158 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %76 = load i32, ptr %arrayidx158, align 4
  %xor159 = xor i32 %76, %or157
  store i32 %xor159, ptr %arrayidx158, align 4
  %arrayidx160 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %77 = load i32, ptr %arrayidx160, align 4
  %arrayidx161 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %78 = load i32, ptr %arrayidx161, align 4
  %add162 = add i32 %77, %78
  %shl163 = shl i32 %add162, 18
  %arrayidx164 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %79 = load i32, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %80 = load i32, ptr %arrayidx165, align 4
  %add166 = add i32 %79, %80
  %shr167 = lshr i32 %add166, 14
  %or168 = or i32 %shl163, %shr167
  %arrayidx169 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %81 = load i32, ptr %arrayidx169, align 4
  %xor170 = xor i32 %81, %or168
  store i32 %xor170, ptr %arrayidx169, align 4
  %arrayidx171 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %82 = load i32, ptr %arrayidx171, align 16
  %arrayidx172 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %83 = load i32, ptr %arrayidx172, align 4
  %add173 = add i32 %82, %83
  %shl174 = shl i32 %add173, 7
  %arrayidx175 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %84 = load i32, ptr %arrayidx175, align 16
  %arrayidx176 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %85 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %84, %85
  %shr178 = lshr i32 %add177, 25
  %or179 = or i32 %shl174, %shr178
  %arrayidx180 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %86 = load i32, ptr %arrayidx180, align 4
  %xor181 = xor i32 %86, %or179
  store i32 %xor181, ptr %arrayidx180, align 4
  %arrayidx182 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %87 = load i32, ptr %arrayidx182, align 4
  %arrayidx183 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %88 = load i32, ptr %arrayidx183, align 16
  %add184 = add i32 %87, %88
  %shl185 = shl i32 %add184, 9
  %arrayidx186 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %89 = load i32, ptr %arrayidx186, align 4
  %arrayidx187 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %90 = load i32, ptr %arrayidx187, align 16
  %add188 = add i32 %89, %90
  %shr189 = lshr i32 %add188, 23
  %or190 = or i32 %shl185, %shr189
  %arrayidx191 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %91 = load i32, ptr %arrayidx191, align 8
  %xor192 = xor i32 %91, %or190
  store i32 %xor192, ptr %arrayidx191, align 8
  %arrayidx193 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %92 = load i32, ptr %arrayidx193, align 8
  %arrayidx194 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %93 = load i32, ptr %arrayidx194, align 4
  %add195 = add i32 %92, %93
  %shl196 = shl i32 %add195, 13
  %arrayidx197 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %94 = load i32, ptr %arrayidx197, align 8
  %arrayidx198 = getelementptr [16 x i32], ptr %x, i64 0, i64 1
  %95 = load i32, ptr %arrayidx198, align 4
  %add199 = add i32 %94, %95
  %shr200 = lshr i32 %add199, 19
  %or201 = or i32 %shl196, %shr200
  %arrayidx202 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %96 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %96, %or201
  store i32 %xor203, ptr %arrayidx202, align 4
  %arrayidx204 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %97 = load i32, ptr %arrayidx204, align 4
  %arrayidx205 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %98 = load i32, ptr %arrayidx205, align 8
  %add206 = add i32 %97, %98
  %shl207 = shl i32 %add206, 18
  %arrayidx208 = getelementptr [16 x i32], ptr %x, i64 0, i64 3
  %99 = load i32, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr [16 x i32], ptr %x, i64 0, i64 2
  %100 = load i32, ptr %arrayidx209, align 8
  %add210 = add i32 %99, %100
  %shr211 = lshr i32 %add210, 14
  %or212 = or i32 %shl207, %shr211
  %arrayidx213 = getelementptr [16 x i32], ptr %x, i64 0, i64 0
  %101 = load i32, ptr %arrayidx213, align 16
  %xor214 = xor i32 %101, %or212
  store i32 %xor214, ptr %arrayidx213, align 16
  %arrayidx215 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %102 = load i32, ptr %arrayidx215, align 4
  %arrayidx216 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %103 = load i32, ptr %arrayidx216, align 16
  %add217 = add i32 %102, %103
  %shl218 = shl i32 %add217, 7
  %arrayidx219 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %104 = load i32, ptr %arrayidx219, align 4
  %arrayidx220 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %105 = load i32, ptr %arrayidx220, align 16
  %add221 = add i32 %104, %105
  %shr222 = lshr i32 %add221, 25
  %or223 = or i32 %shl218, %shr222
  %arrayidx224 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %106 = load i32, ptr %arrayidx224, align 8
  %xor225 = xor i32 %106, %or223
  store i32 %xor225, ptr %arrayidx224, align 8
  %arrayidx226 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %107 = load i32, ptr %arrayidx226, align 8
  %arrayidx227 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %108 = load i32, ptr %arrayidx227, align 4
  %add228 = add i32 %107, %108
  %shl229 = shl i32 %add228, 9
  %arrayidx230 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %109 = load i32, ptr %arrayidx230, align 8
  %arrayidx231 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %110 = load i32, ptr %arrayidx231, align 4
  %add232 = add i32 %109, %110
  %shr233 = lshr i32 %add232, 23
  %or234 = or i32 %shl229, %shr233
  %arrayidx235 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %111 = load i32, ptr %arrayidx235, align 4
  %xor236 = xor i32 %111, %or234
  store i32 %xor236, ptr %arrayidx235, align 4
  %arrayidx237 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %112 = load i32, ptr %arrayidx237, align 4
  %arrayidx238 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %113 = load i32, ptr %arrayidx238, align 8
  %add239 = add i32 %112, %113
  %shl240 = shl i32 %add239, 13
  %arrayidx241 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %114 = load i32, ptr %arrayidx241, align 4
  %arrayidx242 = getelementptr [16 x i32], ptr %x, i64 0, i64 6
  %115 = load i32, ptr %arrayidx242, align 8
  %add243 = add i32 %114, %115
  %shr244 = lshr i32 %add243, 19
  %or245 = or i32 %shl240, %shr244
  %arrayidx246 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %116 = load i32, ptr %arrayidx246, align 16
  %xor247 = xor i32 %116, %or245
  store i32 %xor247, ptr %arrayidx246, align 16
  %arrayidx248 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %117 = load i32, ptr %arrayidx248, align 16
  %arrayidx249 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %118 = load i32, ptr %arrayidx249, align 4
  %add250 = add i32 %117, %118
  %shl251 = shl i32 %add250, 18
  %arrayidx252 = getelementptr [16 x i32], ptr %x, i64 0, i64 4
  %119 = load i32, ptr %arrayidx252, align 16
  %arrayidx253 = getelementptr [16 x i32], ptr %x, i64 0, i64 7
  %120 = load i32, ptr %arrayidx253, align 4
  %add254 = add i32 %119, %120
  %shr255 = lshr i32 %add254, 14
  %or256 = or i32 %shl251, %shr255
  %arrayidx257 = getelementptr [16 x i32], ptr %x, i64 0, i64 5
  %121 = load i32, ptr %arrayidx257, align 4
  %xor258 = xor i32 %121, %or256
  store i32 %xor258, ptr %arrayidx257, align 4
  %arrayidx259 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %122 = load i32, ptr %arrayidx259, align 8
  %arrayidx260 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %123 = load i32, ptr %arrayidx260, align 4
  %add261 = add i32 %122, %123
  %shl262 = shl i32 %add261, 7
  %arrayidx263 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %124 = load i32, ptr %arrayidx263, align 8
  %arrayidx264 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %125 = load i32, ptr %arrayidx264, align 4
  %add265 = add i32 %124, %125
  %shr266 = lshr i32 %add265, 25
  %or267 = or i32 %shl262, %shr266
  %arrayidx268 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %126 = load i32, ptr %arrayidx268, align 4
  %xor269 = xor i32 %126, %or267
  store i32 %xor269, ptr %arrayidx268, align 4
  %arrayidx270 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %127 = load i32, ptr %arrayidx270, align 4
  %arrayidx271 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %128 = load i32, ptr %arrayidx271, align 8
  %add272 = add i32 %127, %128
  %shl273 = shl i32 %add272, 9
  %arrayidx274 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %129 = load i32, ptr %arrayidx274, align 4
  %arrayidx275 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %130 = load i32, ptr %arrayidx275, align 8
  %add276 = add i32 %129, %130
  %shr277 = lshr i32 %add276, 23
  %or278 = or i32 %shl273, %shr277
  %arrayidx279 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %131 = load i32, ptr %arrayidx279, align 16
  %xor280 = xor i32 %131, %or278
  store i32 %xor280, ptr %arrayidx279, align 16
  %arrayidx281 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %132 = load i32, ptr %arrayidx281, align 16
  %arrayidx282 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %133 = load i32, ptr %arrayidx282, align 4
  %add283 = add i32 %132, %133
  %shl284 = shl i32 %add283, 13
  %arrayidx285 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %134 = load i32, ptr %arrayidx285, align 16
  %arrayidx286 = getelementptr [16 x i32], ptr %x, i64 0, i64 11
  %135 = load i32, ptr %arrayidx286, align 4
  %add287 = add i32 %134, %135
  %shr288 = lshr i32 %add287, 19
  %or289 = or i32 %shl284, %shr288
  %arrayidx290 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %136 = load i32, ptr %arrayidx290, align 4
  %xor291 = xor i32 %136, %or289
  store i32 %xor291, ptr %arrayidx290, align 4
  %arrayidx292 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %137 = load i32, ptr %arrayidx292, align 4
  %arrayidx293 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %138 = load i32, ptr %arrayidx293, align 16
  %add294 = add i32 %137, %138
  %shl295 = shl i32 %add294, 18
  %arrayidx296 = getelementptr [16 x i32], ptr %x, i64 0, i64 9
  %139 = load i32, ptr %arrayidx296, align 4
  %arrayidx297 = getelementptr [16 x i32], ptr %x, i64 0, i64 8
  %140 = load i32, ptr %arrayidx297, align 16
  %add298 = add i32 %139, %140
  %shr299 = lshr i32 %add298, 14
  %or300 = or i32 %shl295, %shr299
  %arrayidx301 = getelementptr [16 x i32], ptr %x, i64 0, i64 10
  %141 = load i32, ptr %arrayidx301, align 8
  %xor302 = xor i32 %141, %or300
  store i32 %xor302, ptr %arrayidx301, align 8
  %arrayidx303 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %142 = load i32, ptr %arrayidx303, align 4
  %arrayidx304 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %143 = load i32, ptr %arrayidx304, align 8
  %add305 = add i32 %142, %143
  %shl306 = shl i32 %add305, 7
  %arrayidx307 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %144 = load i32, ptr %arrayidx307, align 4
  %arrayidx308 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %145 = load i32, ptr %arrayidx308, align 8
  %add309 = add i32 %144, %145
  %shr310 = lshr i32 %add309, 25
  %or311 = or i32 %shl306, %shr310
  %arrayidx312 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %146 = load i32, ptr %arrayidx312, align 16
  %xor313 = xor i32 %146, %or311
  store i32 %xor313, ptr %arrayidx312, align 16
  %arrayidx314 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %147 = load i32, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %148 = load i32, ptr %arrayidx315, align 4
  %add316 = add i32 %147, %148
  %shl317 = shl i32 %add316, 9
  %arrayidx318 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %149 = load i32, ptr %arrayidx318, align 16
  %arrayidx319 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %150 = load i32, ptr %arrayidx319, align 4
  %add320 = add i32 %149, %150
  %shr321 = lshr i32 %add320, 23
  %or322 = or i32 %shl317, %shr321
  %arrayidx323 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %151 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %151, %or322
  store i32 %xor324, ptr %arrayidx323, align 4
  %arrayidx325 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %152 = load i32, ptr %arrayidx325, align 4
  %arrayidx326 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %153 = load i32, ptr %arrayidx326, align 16
  %add327 = add i32 %152, %153
  %shl328 = shl i32 %add327, 13
  %arrayidx329 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %154 = load i32, ptr %arrayidx329, align 4
  %arrayidx330 = getelementptr [16 x i32], ptr %x, i64 0, i64 12
  %155 = load i32, ptr %arrayidx330, align 16
  %add331 = add i32 %154, %155
  %shr332 = lshr i32 %add331, 19
  %or333 = or i32 %shl328, %shr332
  %arrayidx334 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %156 = load i32, ptr %arrayidx334, align 8
  %xor335 = xor i32 %156, %or333
  store i32 %xor335, ptr %arrayidx334, align 8
  %arrayidx336 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %157 = load i32, ptr %arrayidx336, align 8
  %arrayidx337 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %158 = load i32, ptr %arrayidx337, align 4
  %add338 = add i32 %157, %158
  %shl339 = shl i32 %add338, 18
  %arrayidx340 = getelementptr [16 x i32], ptr %x, i64 0, i64 14
  %159 = load i32, ptr %arrayidx340, align 8
  %arrayidx341 = getelementptr [16 x i32], ptr %x, i64 0, i64 13
  %160 = load i32, ptr %arrayidx341, align 4
  %add342 = add i32 %159, %160
  %shr343 = lshr i32 %add342, 14
  %or344 = or i32 %shl339, %shr343
  %arrayidx345 = getelementptr [16 x i32], ptr %x, i64 0, i64 15
  %161 = load i32, ptr %arrayidx345, align 4
  %xor346 = xor i32 %161, %or344
  store i32 %xor346, ptr %arrayidx345, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %162 = load i64, ptr %i, align 8
  %add347 = add i64 %162, 2
  store i64 %add347, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond348

for.cond348:                                      ; preds = %for.inc354, %for.end
  %163 = load i64, ptr %i, align 8
  %cmp349 = icmp ult i64 %163, 16
  br i1 %cmp349, label %for.body350, label %for.end355

for.body350:                                      ; preds = %for.cond348
  %164 = load i64, ptr %i, align 8
  %arrayidx351 = getelementptr [16 x i32], ptr %x, i64 0, i64 %164
  %165 = load i32, ptr %arrayidx351, align 4
  %166 = load ptr, ptr %B.addr, align 8
  %167 = load i64, ptr %i, align 8
  %arrayidx352 = getelementptr i32, ptr %166, i64 %167
  %168 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %168, %165
  store i32 %add353, ptr %arrayidx352, align 4
  br label %for.inc354

for.inc354:                                       ; preds = %for.body350
  %169 = load i64, ptr %i, align 8
  %inc = add i64 %169, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond348, !llvm.loop !13

for.end355:                                       ; preds = %for.cond348
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }

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
