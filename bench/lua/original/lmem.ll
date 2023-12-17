target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"too many %s (limit is %d)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_growaux_(ptr noundef %L, ptr noundef %block, i32 noundef %nelems, ptr noundef %psize, i32 noundef %size_elems, i32 noundef %limit, ptr noundef %what) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %nelems.addr = alloca i32, align 4
  %psize.addr = alloca ptr, align 8
  %size_elems.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %what.addr = alloca ptr, align 8
  %newblock = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %nelems, ptr %nelems.addr, align 4
  store ptr %psize, ptr %psize.addr, align 8
  store i32 %size_elems, ptr %size_elems.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %what, ptr %what.addr, align 8
  %0 = load ptr, ptr %psize.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %size, align 4
  %2 = load i32, ptr %nelems.addr, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr %size, align 4
  %cmp = icmp sle i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %div = sdiv i32 %6, 2
  %cmp1 = icmp sge i32 %5, %div
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %size, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %cmp3 = icmp sge i32 %7, %8
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %what.addr, align 8
  %11 = load i32, ptr %limit.addr, align 4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %9, ptr noundef @.str, ptr noundef %10, i32 noundef %11) #4
  unreachable

if.end8:                                          ; preds = %if.then2
  %12 = load i32, ptr %limit.addr, align 4
  store i32 %12, ptr %size, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %size, align 4
  %mul = mul nsw i32 %13, 2
  store i32 %mul, ptr %size, align 4
  %14 = load i32, ptr %size, align 4
  %cmp9 = icmp slt i32 %14, 4
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 4, ptr %size, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %block.addr, align 8
  %17 = load ptr, ptr %psize.addr, align 8
  %18 = load i32, ptr %17, align 4
  %conv14 = sext i32 %18 to i64
  %19 = load i32, ptr %size_elems.addr, align 4
  %conv15 = sext i32 %19 to i64
  %mul16 = mul i64 %conv14, %conv15
  %20 = load i32, ptr %size, align 4
  %conv17 = sext i32 %20 to i64
  %21 = load i32, ptr %size_elems.addr, align 4
  %conv18 = sext i32 %21 to i64
  %mul19 = mul i64 %conv17, %conv18
  %call = call ptr @luaM_saferealloc_(ptr noundef %15, ptr noundef %16, i64 noundef %mul16, i64 noundef %mul19)
  store ptr %call, ptr %newblock, align 8
  %22 = load i32, ptr %size, align 4
  %23 = load ptr, ptr %psize.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %newblock, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_saferealloc_(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %nsize.addr = alloca i64, align 8
  %newblock = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i64, ptr %osize.addr, align 8
  %3 = load i64, ptr %nsize.addr, align 8
  %call = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store ptr %call, ptr %newblock, align 8
  %4 = load ptr, ptr %newblock, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load i64, ptr %nsize.addr, align 8
  %cmp1 = icmp ugt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %7, i32 noundef 4) #4
  unreachable

if.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %newblock, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_shrinkvector_(ptr noundef %L, ptr noundef %block, ptr noundef %size, i32 noundef %final_n, i32 noundef %size_elem) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %final_n.addr = alloca i32, align 4
  %size_elem.addr = alloca i32, align 4
  %newblock = alloca ptr, align 8
  %oldsize = alloca i64, align 8
  %newsize = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i32 %final_n, ptr %final_n.addr, align 4
  store i32 %size_elem, ptr %size_elem.addr, align 4
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %size_elem.addr, align 4
  %mul = mul nsw i32 %1, %2
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %oldsize, align 8
  %3 = load i32, ptr %final_n.addr, align 4
  %4 = load i32, ptr %size_elem.addr, align 4
  %mul1 = mul nsw i32 %3, %4
  %conv2 = sext i32 %mul1 to i64
  store i64 %conv2, ptr %newsize, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load i64, ptr %oldsize, align 8
  %8 = load i64, ptr %newsize, align 8
  %call = call ptr @luaM_saferealloc_(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store ptr %call, ptr %newblock, align 8
  %9 = load i32, ptr %final_n.addr, align 4
  %10 = load ptr, ptr %size.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %newblock, align 8
  ret ptr %11
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaM_toobig(ptr noundef %L) #2 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef @.str.1) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaM_free_(ptr noundef %L, ptr noundef %block, i64 noundef %osize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %frealloc, align 8
  %4 = load ptr, ptr %g, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ud, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load i64, ptr %osize.addr, align 8
  %call = call ptr %3(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef 0)
  %8 = load i64, ptr %osize.addr, align 8
  %9 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %GCdebt, align 8
  %sub = sub i64 %10, %8
  store i64 %sub, ptr %GCdebt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %nsize.addr = alloca i64, align 8
  %newblock = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %frealloc, align 8
  %4 = load ptr, ptr %g, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ud, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load i64, ptr %osize.addr, align 8
  %8 = load i64, ptr %nsize.addr, align 8
  %call = call ptr %3(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store ptr %call, ptr %newblock, align 8
  %9 = load ptr, ptr %newblock, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load i64, ptr %nsize.addr, align 8
  %cmp1 = icmp ugt i64 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %land.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %block.addr, align 8
  %14 = load i64, ptr %osize.addr, align 8
  %15 = load i64, ptr %nsize.addr, align 8
  %call4 = call ptr @tryagain(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  store ptr %call4, ptr %newblock, align 8
  %16 = load ptr, ptr %newblock, align 8
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.end
  %17 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %GCdebt, align 8
  %19 = load i64, ptr %nsize.addr, align 8
  %add = add i64 %18, %19
  %20 = load i64, ptr %osize.addr, align 8
  %sub = sub i64 %add, %20
  %21 = load ptr, ptr %g, align 8
  %GCdebt9 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 3
  store i64 %sub, ptr %GCdebt9, align 8
  %22 = load ptr, ptr %newblock, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @tryagain(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %nsize.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %nilvalue, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %gcstopem = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %gcstopem, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaC_fullgc(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %frealloc, align 8
  %9 = load ptr, ptr %g, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ud, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %12 = load i64, ptr %osize.addr, align 8
  %13 = load i64, ptr %nsize.addr, align 8
  %call = call ptr %8(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_malloc_(ptr noundef %L, i64 noundef %size, i32 noundef %tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %newblock = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %frealloc, align 8
  %5 = load ptr, ptr %g, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ud, align 8
  %7 = load i32, ptr %tag.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %size.addr, align 8
  %call = call ptr %4(ptr noundef %6, ptr noundef null, i64 noundef %conv, i64 noundef %8)
  store ptr %call, ptr %newblock, align 8
  %9 = load ptr, ptr %newblock, align 8
  %cmp1 = icmp eq ptr %9, null
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %tag.addr, align 4
  %conv7 = sext i32 %11 to i64
  %12 = load i64, ptr %size.addr, align 8
  %call8 = call ptr @tryagain(ptr noundef %10, ptr noundef null, i64 noundef %conv7, i64 noundef %12)
  store ptr %call8, ptr %newblock, align 8
  %13 = load ptr, ptr %newblock, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %14, i32 noundef 4) #4
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %GCdebt, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %GCdebt, align 8
  %18 = load ptr, ptr %newblock, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
